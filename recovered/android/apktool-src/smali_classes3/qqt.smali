.class public abstract Lqqt;
.super Lyrt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final x(Lv8z;)Lb94;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lv8z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    iget-object v1, p1, Lv8z;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lq48;->U(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lq48;->T(Lv8z;)Lav6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lb94;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lb94;-><init>(Ljava/lang/Object;Lav6;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/android/volley/ParseError;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lb94;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lb94;-><init>(Lcom/android/volley/VolleyError;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance p1, Lcom/android/volley/ParseError;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lb94;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lb94;-><init>(Lcom/android/volley/VolleyError;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
