.class public final Lxx51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Lay51;
    .locals 3

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    sget-object v1, Lay51;->i:Ljty;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lay51;

    .line 20
    .line 21
    iget-object v2, v2, Lay51;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    check-cast v1, Lay51;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lay51;->Unknown:Lay51;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
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
    sget-object p0, Lzx51;->d:Lzx51;

    .line 2
    .line 3
    return-object p0
.end method
