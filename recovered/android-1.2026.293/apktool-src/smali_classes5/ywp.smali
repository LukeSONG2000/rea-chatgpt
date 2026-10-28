.class public final Lywp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lyg11;)Lzwp;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzwp;

    .line 4
    .line 5
    iget-object v2, p0, Lyg11;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyg11;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lzwp;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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
    sget-object p0, Lxwp;->a:Lxwp;

    .line 2
    .line 3
    return-object p0
.end method
