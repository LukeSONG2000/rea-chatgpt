.class public final synthetic Lajj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrs10;
.implements Lgxx0;


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ldgj;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p4, Lxzj;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, p4, Lxzj;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    move-object v4, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v6, p5

    .line 21
    check-cast v6, Lx0m;

    .line 22
    .line 23
    move-object v7, p6

    .line 24
    check-cast v7, Ldnx;

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    check-cast v8, Ltwp;

    .line 29
    .line 30
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lijj;

    .line 34
    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v8}, Lijj;->V(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx0m;Ldnx;Ltwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
