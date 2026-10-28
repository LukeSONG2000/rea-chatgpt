.class public final synthetic Lzij;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrs10;
.implements Lgxx0;


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldgj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lxzj;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lxzj;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    check-cast p5, Lqqm;

    .line 20
    .line 21
    check-cast p6, Ldnx;

    .line 22
    .line 23
    check-cast p7, Ltwp;

    .line 24
    .line 25
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lijj;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p7}, Lijj;->W(Ldgj;Ljava/lang/String;Ljava/lang/String;ILqqm;Ldnx;Ltwp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
