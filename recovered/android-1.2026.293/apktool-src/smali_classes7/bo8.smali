.class public final Lbo8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lqum0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco8;
    .locals 8

    .line 1
    iget-object v0, p0, Lqum0;->c:Lpum0;

    .line 2
    .line 3
    iget-object v3, p0, Lqum0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, p0

    .line 15
    :goto_1
    if-nez p1, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move p0, v1

    .line 23
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_4
    move-object p0, v1

    .line 30
    new-instance v1, Lco8;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget v2, v0, Lpum0;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    move-object v2, p0

    .line 42
    :goto_3
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object p0, v0, Lpum0;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_6
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v1 .. v7}, Lco8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lao8;->a:Lao8;

    .line 2
    .line 3
    return-object p0
.end method
