.class public interface abstract Lrc80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbbw;


# direct methods
.method public static synthetic c(Lrc80;FLkotlin/jvm/functions/Function0;I)Ltiy;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Lxz0;

    .line 11
    .line 12
    const/16 p3, 0x13

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2}, Lrc80;->o(FLkotlin/jvm/functions/Function0;)Ltiy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lrc80;Ltiy;Lqc80;Ly71;Lymn;Le0o;Lo9b;Lpc80;I)Ltiy;
    .locals 17

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, Lnc80;->c:Lnc80;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v4, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v9, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v9, p4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v4, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v10, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Ljxd;->N:Lo9b;

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v11, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lpc80;->j0:Lznz;

    .line 46
    .line 47
    sget-object v3, Lbar;->f:Lez5;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lznz;->G(Lez5;)Lkk60;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v12, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v12, p7

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x40

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v1, Loc80;->a:Lxnz;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnc80;->d:Lnc80;

    .line 70
    .line 71
    :cond_4
    move-object v13, v1

    .line 72
    and-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :goto_4
    move v14, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_6
    move v15, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :goto_7
    sget-object v16, Lad80;->b:Lwc80;

    .line 92
    .line 93
    move-object/from16 v5, p0

    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-interface/range {v5 .. v16}, Lrc80;->p(Ltiy;Lqc80;Ly71;Lymn;Le0o;Lo9b;Lpc80;Loc80;ZFLwc80;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static synthetic m(Lrc80;Lqc80;Ly71;Lo9b;I)Ltiy;
    .locals 7

    .line 1
    sget-object v0, Lnc80;->c:Lnc80;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p3, Ljxd;->N:Lo9b;

    .line 8
    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    and-int/lit8 p3, p4, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p3, Loc80;->a:Lxnz;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnc80;->d:Lnc80;

    .line 20
    .line 21
    :cond_1
    move-object v5, v0

    .line 22
    sget-object v6, Lad80;->b:Lwc80;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-interface/range {v1 .. v6}, Lrc80;->k(Lqc80;Ly71;Lo9b;Loc80;Lwc80;)Ltiy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lf1q;I)Lqc80;
    .locals 1

    .line 1
    const v0, 0x2fba2c32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    shl-int/lit8 p3, p3, 0x3

    .line 12
    .line 13
    and-int/lit16 p3, p3, 0x380

    .line 14
    .line 15
    or-int/2addr p3, v0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lrc80;->d(Ljava/lang/Object;Lf1q;I)Lqc80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public d(Ljava/lang/Object;Lf1q;I)Lqc80;
    .locals 0

    .line 1
    const p0, -0x8e0bbe4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    if-ne p3, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p3, Lqc80;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lqc80;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast p3, Lqc80;

    .line 30
    .line 31
    invoke-virtual {p3}, Lqc80;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Lf1q;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public abstract h()Z
.end method

.method public abstract i(Lqc80;ZLo9b;Loc80;Lwc80;)Ltiy;
.end method

.method public abstract k(Lqc80;Ly71;Lo9b;Loc80;Lwc80;)Ltiy;
.end method

.method public abstract o(FLkotlin/jvm/functions/Function0;)Ltiy;
.end method

.method public abstract p(Ltiy;Lqc80;Ly71;Lymn;Le0o;Lo9b;Lpc80;Loc80;ZFLwc80;)Ltiy;
.end method
