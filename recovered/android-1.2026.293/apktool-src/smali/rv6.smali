.class public final Lrv6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(I)Lsv6;
    .locals 3

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    sget-object v1, Lsv6;->f:Ljty;

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
    check-cast v2, Lsv6;

    .line 20
    .line 21
    iget-byte v2, v2, Lsv6;->a:B

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    check-cast v1, Lsv6;

    .line 28
    .line 29
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
    sget-object p0, Lwv6;->a:Lwv6;

    .line 2
    .line 3
    return-object p0
.end method
