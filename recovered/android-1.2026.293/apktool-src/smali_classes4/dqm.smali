.class public final Ldqm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lvqj;)Leqm;
    .locals 10

    .line 1
    iget v0, p0, Lvqj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Leqm;

    .line 7
    .line 8
    iget-object v5, p0, Lvqj;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lvqj;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x26

    .line 14
    .line 15
    const-string v3, "skill"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Leqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v3, Leqm;

    .line 23
    .line 24
    iget-object v6, p0, Lvqj;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lvqj;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x26

    .line 30
    .line 31
    const-string v4, "mention"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, Leqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Leqm;
    .locals 7

    .line 1
    new-instance v0, Leqm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3c

    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Leqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
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
    sget-object p0, Lcqm;->a:Lcqm;

    .line 2
    .line 3
    return-object p0
.end method
