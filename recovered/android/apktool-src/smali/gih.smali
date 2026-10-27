.class public final Lgih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ln2w;
.implements Lhfw;
.implements Loqz;
.implements Lnxi;
.implements Ljd80;
.implements Lmic0;
.implements Lini;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lgih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgih;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lgih;->a:B

    .line 3
    .line 4
    sget-object p1, Lh0h;->a:Lydj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lra40;

    .line 24
    .line 25
    sget-object v3, Lra40;->b:Lra40;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lra40;

    .line 59
    .line 60
    iget-object v1, v1, Lra40;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static p(Ljava/util/List;)[B
    .locals 3

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgih;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcl6;->b0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcl6;->w0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, v0, Lcl6;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcl6;->C0(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static r(Leds;Leds;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leds;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Leds;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Leds;->e:Lhvr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Leds;->e:Lhvr;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhvr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object v0, p0, Leds;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Leds;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object v0, p0, Leds;->m:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p1, Leds;->m:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    iget-object v0, p0, Leds;->r:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p1, Leds;->r:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    iget-object p0, p0, Leds;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Leds;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static t(Leds;Lmhx;)Leds;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, p0, Leds;->h:Lmjx;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v2, Lmjx;->Companion:Lejx;

    .line 9
    .line 10
    iget-object v3, v1, Lmhx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, Lejx;->a(Ljava/lang/String;Ljava/lang/String;)Lmjx;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v13, 0x0

    .line 22
    const v14, 0x7fffff7f

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v14}, Leds;->a(Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Lmjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvzn;ZZLjava/util/Map;I)Leds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public a(Lona0;)Llgp;
    .locals 1

    .line 1
    new-instance p0, La4h;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    sget-object v0, Lfd80;->a:Lfd80;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b(Lsiy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "[Purchases] - ERROR"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p0, p1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroidx/compose/ui/node/LayoutNode;JLycr;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p5, Ltqz;->Z0:Lft50;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-virtual {p0, p2, p3, p5}, Ltqz;->i1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltqz;->d1:Lgih;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v4, p4

    .line 20
    move v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Ltqz;->q1(Loqz;JLycr;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Lycr;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Lsiy;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lo650;->a(Landroidx/compose/ui/node/LayoutNode;Z)Lxc70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj5i0;->W(Lxc70;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lqc70;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public m(ILzqe;Lsqk;Lf1q;Lgr50;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const v0, -0x25846fb9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x40

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual/range {p4 .. p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p1, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4, p6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p1, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v1

    .line 80
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 81
    .line 82
    const/16 v3, 0x492

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    const/4 v1, 0x0

    .line 89
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p4, v3, v1}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    and-int/lit16 v3, v0, 0x1ffe

    .line 98
    .line 99
    move-object v4, p2

    .line 100
    move-object v5, p3

    .line 101
    move-object v6, p4

    .line 102
    move-object v7, p5

    .line 103
    move-object v8, p6

    .line 104
    invoke-static/range {v3 .. v8}, Lr450;->g(ILzqe;Lsqk;Lf1q;Lgr50;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    new-instance v0, Lyd1;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    move-object v3, p0

    .line 121
    move v2, p1

    .line 122
    move-object v7, p2

    .line 123
    move-object v4, p3

    .line 124
    move-object v5, p5

    .line 125
    move-object v6, p6

    .line 126
    invoke-direct/range {v0 .. v7}, Lyd1;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_b
    return-void
.end method

.method public n(Lv2r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0xead6685

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p6

    .line 17
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v3

    .line 29
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v6

    .line 53
    and-int/lit16 v6, v1, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v6, 0x0

    .line 62
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p5, v7, v6}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0x1ffe

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    move-object v2, p3

    .line 74
    move-object v3, p4

    .line 75
    move-object v4, p5

    .line 76
    move v5, v1

    .line 77
    move-object v1, p2

    .line 78
    invoke-static/range {v0 .. v5}, Lsij;->c(Lv2r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_5
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v1, Lzrh;

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    move v7, p6

    .line 100
    invoke-direct/range {v1 .. v8}, Lzrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ltyp;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public q(Landroid/view/KeyEvent;)Lqut;
    .locals 6

    .line 1
    invoke-static {p1}, Levt;->G(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p0, v0}, Ldvt;->u(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget p0, Lput;->U:I

    .line 19
    .line 20
    invoke-static {}, Lout;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lqut;->a1:Lqut;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lout;->T()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lqut;->b1:Lqut;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lout;->U()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lqut;->S0:Lqut;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lout;->R()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    sget-object v1, Lqut;->T0:Lqut;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v0}, Ldvt;->u(II)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    invoke-static {p1}, Lwut;->L(Landroid/view/KeyEvent;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget p0, Lput;->U:I

    .line 85
    .line 86
    invoke-static {}, Lout;->S()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object v1, Lqut;->j:Lqut;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, Lout;->T()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    sget-object v1, Lqut;->k:Lqut;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {}, Lout;->U()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    sget-object v1, Lqut;->q:Lqut;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {}, Lout;->R()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    sget-object v1, Lqut;->r:Lqut;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {}, Lout;->O()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    sget-object v1, Lqut;->z:Lqut;

    .line 149
    .line 150
    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcvt;->a:Lbvt;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbvt;->t(Landroid/view/KeyEvent;)Lqut;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9
    return-object v1
.end method

.method public s(Ls4g;Lmhx;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lmjx;->Companion:Lejx;

    .line 2
    .line 3
    iget-object v1, p2, Lmhx;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lmhx;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lejx;->a(Ljava/lang/String;Ljava/lang/String;)Lmjx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Llee;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt2h;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v1, v3}, Lt2h;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lj56;

    .line 37
    .line 38
    invoke-direct {v2, p0, p3, p2}, Lj56;-><init>(Lgih;ZLmhx;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lloc0;

    .line 42
    .line 43
    invoke-direct {p3, v1, v2}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    instance-of v1, p1, Lk3g;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p1, Lk3g;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v2

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lk3g;->n()Liqz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Leih;

    .line 71
    .line 72
    invoke-direct {v1, v2, p0, v0}, Leih;-><init>(Ljava/util/ArrayList;Lgih;Lmjx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Liqz;->a(Ljih0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lnin;->a:Lnin;

    .line 81
    .line 82
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p1, 0xa

    .line 87
    .line 88
    invoke-static {v2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Leds;

    .line 110
    .line 111
    invoke-static {v0, p2}, Lgih;->t(Leds;Lmhx;)Leds;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    check-cast p3, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-static {p3, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgih;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lb79;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string p0, "SharingStarted.Eagerly"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Lb79;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, p0, v2, v0, v1}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
