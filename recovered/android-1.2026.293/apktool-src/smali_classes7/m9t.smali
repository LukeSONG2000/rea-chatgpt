.class public final Lm9t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lcax0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lpuj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lpuj0;

    .line 9
    .line 10
    iget-object p0, p0, Lpuj0;->x:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "card"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "require_cvc_recollection"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    instance-of p0, p0, Liht0;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    instance-of p0, p0, Liht0;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 50
    .line 51
    .line 52
    return v1
.end method
