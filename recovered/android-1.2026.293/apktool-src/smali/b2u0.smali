.class public interface abstract Lb2u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzta0;


# direct methods
.method public static i(Lb2u0;Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;FI)Lnqd0;
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v8, p4

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v9, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lp281;->b:Ls1u0;

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v10, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lx1u0;->o0:Lsm5;

    .line 44
    .line 45
    sget-object v2, Ldi1;->f:Lmj9;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lsm5;->G(Lmj9;)Ltqr0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v11, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v11, p7

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lw1u0;->a:Ln491;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lv1u0;->b:Lv1u0;

    .line 68
    .line 69
    :goto_4
    move-object v12, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    sget-object v1, Lu1u0;->b:Lu1u0;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_6
    move v13, v1

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move v14, v0

    .line 89
    goto :goto_8

    .line 90
    :cond_6
    move/from16 v14, p8

    .line 91
    .line 92
    :goto_8
    sget-object v15, Lk2u0;->b:Lg2u0;

    .line 93
    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-interface/range {v4 .. v15}, Lb2u0;->y(Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;Lw1u0;ZFLg2u0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static synthetic m(Lb2u0;Lnqd0;FLkotlin/jvm/functions/Function0;I)Lnqd0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    and-int/2addr p4, v0

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Lg6i;

    .line 11
    .line 12
    invoke-direct {p3, p0, v0}, Lg6i;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lb2u0;->k(Lnqd0;FLkotlin/jvm/functions/Function0;)Lnqd0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic p(Lb2u0;Lnqd0;Lz1u0;ZLc5a;Lw1u0;FI)Lnqd0;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lp281;->b:Ls1u0;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Lw1u0;->a:Ln491;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p5, Lv1u0;->b:Lv1u0;

    .line 18
    .line 19
    :cond_1
    move-object v5, p5

    .line 20
    and-int/lit8 p4, p7, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    :cond_2
    move v6, p6

    .line 26
    sget-object v7, Lk2u0;->b:Lg2u0;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p3

    .line 32
    invoke-interface/range {v0 .. v7}, Lb2u0;->s(Lnqd0;Lz1u0;ZLc5a;Lw1u0;FLg2u0;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic z(Lb2u0;Lz1u0;Lpx2;Lc5a;FI)Lnqd0;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lp281;->b:Ls1u0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lw1u0;->a:Ln491;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p3, Lv1u0;->b:Lv1u0;

    .line 18
    .line 19
    :goto_0
    move-object v4, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p3, Lu1u0;->b:Lu1u0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    and-int/lit8 p3, p5, 0x10

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    :goto_2
    move v5, p3

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    and-int/lit8 p3, p5, 0x20

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    :cond_3
    move v6, p4

    .line 39
    sget-object v7, Lk2u0;->b:Lg2u0;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-interface/range {v0 .. v7}, Lb2u0;->o(Lz1u0;Lpx2;Lc5a;Lw1u0;ZFLg2u0;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public c(Lkqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;
    .locals 2

    .line 1
    new-instance v0, Lbgs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lbgs;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La2u0;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0}, La2u0;-><init>(Lkotlin/jvm/functions/Function0;Lb2u0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lgly0;->h(Lkqd0;Lbgs;La2u0;)Lnqd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(Ljava/lang/Object;Lbun;I)Lz1u0;
    .locals 1

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x2fba2c32

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    shl-int/lit8 p3, p3, 0x3

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0x380

    .line 16
    .line 17
    or-int/2addr p3, v0

    .line 18
    sget-object v0, Lt1u0;->a:Lt1u0;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, p2, p3}, Lb2u0;->x(Ljava/lang/Object;Ly1u0;Lbun;I)Lz1u0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public abstract h()Z
.end method

.method public abstract k(Lnqd0;FLkotlin/jvm/functions/Function0;)Lnqd0;
.end method

.method public abstract o(Lz1u0;Lpx2;Lc5a;Lw1u0;ZFLg2u0;)Lnqd0;
.end method

.method public abstract s(Lnqd0;Lz1u0;ZLc5a;Lw1u0;FLg2u0;)Lnqd0;
.end method

.method public x(Ljava/lang/Object;Ly1u0;Lbun;I)Lz1u0;
    .locals 0

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const p0, -0x8e0bbe4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lly5;->c:Lev00;

    .line 20
    .line 21
    if-ne p4, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p4, Lz1u0;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2}, Lz1u0;-><init>(Ljava/lang/Object;Ly1u0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p4, Lz1u0;

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Lz1u0;->b(Ly1u0;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p3, p0}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    return-object p4
.end method

.method public abstract y(Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;Lw1u0;ZFLg2u0;)Lnqd0;
.end method
