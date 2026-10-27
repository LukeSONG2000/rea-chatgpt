.class public abstract synthetic Lqfb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static a(ILvrt;)Ljava/lang/Number;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvrt;->c1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Lzrt;->Z(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v2, Lcom/nimbusds/jose/shaded/gson/JsonParseException;

    .line 21
    .line 22
    const-string v3, "Cannot parse "

    .line 23
    .line 24
    const-string v4, "; at path "

    .line 25
    .line 26
    invoke-static {v3, p0, v4}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v0}, Lvrt;->i(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    invoke-virtual {p1}, Lvrt;->c1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1}, Lqfb0;->c(Ljava/lang/String;Lvrt;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    invoke-static {p0, p1}, Lqfb0;->c(Ljava/lang/String;Lvrt;)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lq8u;

    .line 77
    .line 78
    invoke-virtual {p1}, Lvrt;->c1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lq8u;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lvrt;->nextDouble()D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "reload"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "resume_stream_error"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "initial_stream_error"

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lvrt;)Ljava/lang/Double;
    .locals 6

    .line 1
    const-string v0, "; at path "

    .line 2
    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget v4, p1, Lvrt;->o:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v3

    .line 30
    :cond_2
    new-instance v4, Lcom/nimbusds/jose/shaded/gson/stream/MalformedJsonException;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lvrt;->i(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    new-instance v3, Lcom/nimbusds/jose/shaded/gson/JsonParseException;

    .line 59
    .line 60
    const-string v4, "Cannot parse "

    .line 61
    .line 62
    invoke-static {v4, p0, v0}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v2}, Lvrt;->i(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v3
.end method

.method public static synthetic d(I)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x1388

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const/16 p0, 0x7d0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const/16 p0, 0x1f4

    .line 19
    .line 20
    return p0
.end method

.method public static synthetic e(I)B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v0

    .line 18
    :cond_3
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic f(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "maui"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "rum-cpp"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "electron"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "kotlin-multiplatform"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "unity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "react-native"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "flutter"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "browser"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "ios"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "android"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "maui"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "rum-cpp"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "electron"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "kotlin-multiplatform"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "unity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "react-native"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "flutter"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "browser"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "ios"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "android"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "maui"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "rum-cpp"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "electron"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "kotlin-multiplatform"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "unity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "react-native"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "flutter"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "browser"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "ios"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "android"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "maui"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "rum-cpp"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "electron"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "kotlin-multiplatform"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "unity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "react-native"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "flutter"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "browser"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "ios"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "android"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "message_presend"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "composer"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic l(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    div-long/2addr v2, v0

    .line 9
    long-to-int p0, v2

    .line 10
    return p0
.end method

.method public static synthetic m(II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(IID)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->hashCode(D)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static o(Lmvb0;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvb0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static p(Lf1q;ZJ)Lmee;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1q;->s(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmee;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lmee;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static q(Lqiy;FFLtiy;)Ltiy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p3, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic r(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "RARE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "AVERAGE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "FREQUENT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "VIDEO"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "RAW_CONTENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "BITMAP"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "EOF"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "XmlDecl"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Character"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Comment"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "EndTag"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "StartTag"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Doctype"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
