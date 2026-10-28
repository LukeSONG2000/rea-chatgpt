.class public final Ll6n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln3p;->a:Lda11;

    .line 2
    .line 3
    invoke-static {v0}, Lfaq0;->a(Lda11;)Llp01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "products"

    .line 8
    .line 9
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llp01;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
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
    sget-object p0, Lk6n0;->a:Lk6n0;

    .line 2
    .line 3
    return-object p0
.end method
