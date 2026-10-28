.class public final Lkop0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljfy0;)Llop0;
    .locals 9

    .line 1
    new-instance v0, Llop0;

    .line 2
    .line 3
    iget-object v1, p0, Ljfy0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljfy0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljfy0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljfy0;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljfy0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ljfy0;->e:Ljava/lang/Long;

    .line 14
    .line 15
    iget-boolean v7, p0, Ljfy0;->c:Z

    .line 16
    .line 17
    iget-object v8, p0, Ljfy0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Llop0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    sget-object p0, Ljop0;->a:Ljop0;

    .line 2
    .line 3
    return-object p0
.end method
