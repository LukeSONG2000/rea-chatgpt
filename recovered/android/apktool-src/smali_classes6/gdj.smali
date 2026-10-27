.class public final Lgdj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ltha0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lig10;

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
    check-cast p0, Lig10;

    .line 9
    .line 10
    iget-object p0, p0, Lig10;->x:Ljava/lang/String;

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
    instance-of p0, p0, Lbw70;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    instance-of p0, p0, Lbw70;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 50
    .line 51
    .line 52
    return v1
.end method
