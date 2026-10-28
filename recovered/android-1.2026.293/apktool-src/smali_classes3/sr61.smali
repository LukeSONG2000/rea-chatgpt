.class public final Lsr61;
.super List;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final s(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Len20;Lfn20;)Lnm20;
    .locals 8

    .line 1
    check-cast p4, Llt41;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Llt41;

    .line 6
    .line 7
    new-instance p0, Lkt41;

    .line 8
    .line 9
    invoke-direct {p0}, Lkt41;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p0}, Llt41;-><init>(Lkt41;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Liw41;

    .line 16
    .line 17
    iget v6, p4, Llt41;->a:I

    .line 18
    .line 19
    iget-object v7, p4, Llt41;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, p5

    .line 22
    check-cast v4, Lak61;

    .line 23
    .line 24
    move-object v5, p6

    .line 25
    check-cast v5, Lak61;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Liw41;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcbi;Lak61;Lak61;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
