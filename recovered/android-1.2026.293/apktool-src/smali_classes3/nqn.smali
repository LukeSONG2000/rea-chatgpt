.class public final synthetic Lnqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz79;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p4, Lbun;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    and-int/lit16 p1, p0, 0x401

    .line 19
    .line 20
    const/16 p2, 0x400

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 p5, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    move p1, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p3

    .line 29
    :goto_0
    and-int/2addr p0, p5

    .line 30
    check-cast p4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p4, p0, p1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p4, p3}, Lsm71;->c(Lbun;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
