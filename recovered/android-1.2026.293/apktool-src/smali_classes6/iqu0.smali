.class public final Liqu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Llqu0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Ll5;

    .line 5
    .line 6
    sget-object v2, Llqu0;->g:Ljty;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ll5;-><init>(Lo5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Llqu0;

    .line 23
    .line 24
    iget-object v3, v3, Llqu0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    check-cast v0, Llqu0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Llqu0;->Unknown:Llqu0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
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
    sget-object p0, Lkqu0;->d:Lkqu0;

    .line 2
    .line 3
    return-object p0
.end method
