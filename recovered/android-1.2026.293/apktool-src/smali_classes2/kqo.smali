.class public interface abstract Lkqo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lkqo;ILkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lrv5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v3, v0, v2}, Lrv5;-><init>(ILtwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lln;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lln;-><init>(B)V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lrqo;

    .line 18
    .line 19
    new-instance v4, Lxl2;

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-direct {v4, p0}, Lxl2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqqo;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v2, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lqqo;-><init>(Lkotlin/jvm/functions/Function2;ILrqo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, p2, p3}, Lfsq0;->n(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Lkqo;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    :cond_0
    move v2, p1

    .line 7
    const/4 p1, 0x2

    .line 8
    and-int/2addr p5, p1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p2, Lmkd;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-direct {p2, p1, p5, p1}, Lmkd;-><init>(ILtwp;B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v1, p2

    .line 18
    new-instance p1, Lt42;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lt42;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lgz;

    .line 26
    .line 27
    const/16 p2, 0x16

    .line 28
    .line 29
    invoke-direct {v5, p2}, Lgz;-><init>(B)V

    .line 30
    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Lrqo;

    .line 34
    .line 35
    new-instance v4, Lbb2;

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    invoke-direct {v4, p0}, Lbb2;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqqo;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lqqo;-><init>(Lkotlin/jvm/functions/Function2;ILrqo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, p1, p3, p4}, Lml51;->f1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
