module Response
<<<<<<< HEAD
  def json_response(object, status = :ok)
=======
  def json_response(object, status = 504)
>>>>>>> origin/develop
    render json: object, status: status
  end
end
