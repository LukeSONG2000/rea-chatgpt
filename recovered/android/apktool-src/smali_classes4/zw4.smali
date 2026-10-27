.class public final synthetic Lzw4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzw4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg000;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbt70;

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lzzz;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p1, Lzzz;->c:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v10, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v10, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lqwe;->a:Lqnz;

    .line 45
    .line 46
    if-ne v4, v3, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lx9y;

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    invoke-direct {v4, p0, p1, v3}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance p0, Lppy;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {p0, p1, v3}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const p1, -0x44d0adb4

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object p0, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string p1, "<anonymous>"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    shl-int/lit8 p1, v1, 0x1b

    .line 82
    .line 83
    const/high16 v1, 0x70000000

    .line 84
    .line 85
    and-int/2addr p1, v1

    .line 86
    const/16 v1, 0x180

    .line 87
    .line 88
    or-int v11, v1, p1

    .line 89
    .line 90
    const/16 v12, 0x1f8

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, v4

    .line 99
    move-object v4, p0

    .line 100
    invoke-virtual/range {v0 .. v12}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv230;

    .line 4
    .line 5
    check-cast p1, Lj61;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Lf1q;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p3, p2, 0x30

    .line 23
    .line 24
    const/16 p4, 0x10

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/16 p3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, p4

    .line 38
    :goto_0
    or-int/2addr p2, p3

    .line 39
    :cond_1
    and-int/lit16 p3, p2, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    move p3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p3, 0x0

    .line 49
    :goto_1
    and-int/2addr p2, v1

    .line 50
    invoke-virtual {v4, p2, p3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget v0, Lu130;->a:F

    .line 57
    .line 58
    sget-object p2, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string p3, "PopupMenuItem"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance p2, Lug;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0, p4}, Lug;-><init>(ZLjava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const p0, -0x111d8a2e

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v5, 0xc00

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Li890;->a(FLtiy;Lkg0;Lzqe;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 89
    .line 90
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxry;

    .line 4
    .line 5
    check-cast p1, Llr10;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lln10;

    .line 14
    .line 15
    check-cast p4, Lbf30;

    .line 16
    .line 17
    instance-of v0, p1, Lkr10;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Lxq10;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, Lyq10;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v1

    .line 36
    :goto_0
    if-nez p4, :cond_7

    .line 37
    .line 38
    iget-object p4, p0, Lxry;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Ljo10;

    .line 41
    .line 42
    iget-object p4, p4, Ljo10;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-static {p4}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :goto_1
    move-object v4, p4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const p4, 0x7f141621

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lktt;->S(I)Ljsr;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object p4, p0, Lxry;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p4

    .line 63
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    move v8, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v8, v1

    .line 72
    :goto_3
    new-instance v3, Lbf30;

    .line 73
    .line 74
    new-instance v7, Lbg30;

    .line 75
    .line 76
    invoke-direct {v7, v5, p0, v1}, Lbg30;-><init>(ZLxry;B)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v3 .. v9}, Lbf30;-><init>(Lxk50;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Lln10;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Llr10;->q()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_4
    invoke-interface {p1}, Llr10;->v()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_4
    return-object v3

    .line 110
    :cond_7
    return-object p4
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltiy;

    .line 4
    .line 5
    check-cast p1, Lre60;

    .line 6
    .line 7
    check-cast p2, Lre60;

    .line 8
    .line 9
    check-cast p3, Lf1q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    and-int/lit8 p4, p2, 0x8

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :goto_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p4, 0x2

    .line 39
    :goto_1
    or-int/2addr p2, p4

    .line 40
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 41
    .line 42
    const/16 v0, 0x82

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p4, v0, :cond_3

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p4, v1

    .line 50
    :goto_2
    and-int/lit8 v0, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v0, p4}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const p0, -0x3fdb91dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p3, v1}, Lf1q;->s(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const p4, -0x339bba62    # -5.984012E7f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v0, "SavedEntityButtonImpl"

    .line 79
    .line 80
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    shl-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x70

    .line 91
    .line 92
    invoke-interface {p1, p0, p3, p2}, Lre60;->a(Ltiy;Lf1q;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Le570;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    check-cast p2, Ll6u;

    .line 13
    .line 14
    check-cast p3, Ln900;

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, Ls370;

    .line 18
    .line 19
    invoke-interface {p2}, Ll6u;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance p1, Llx40;

    .line 24
    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    shr-long v3, v1, p4

    .line 28
    .line 29
    long-to-int p4, v3

    .line 30
    int-to-float p4, p4

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v2, v2, p4, v1}, Llx40;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p3, Ln900;->a:J

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Ldug0;->k(JLlx40;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget-wide v1, p3, Ln900;->a:J

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v2, p1}, Lid90;->e(JLlx40;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Le570;->a(Ll6u;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide p1, 0x7fffffff7fffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v1

    .line 68
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, p1, p3

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Le570;->n(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    iput-object p0, v0, Le570;->t:Lz470;

    .line 82
    .line 83
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {v0 .. v6}, Le570;->q(JJZLs370;)Z

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Le570;->h:Lhlp;

    .line 93
    .line 94
    invoke-static {p0}, Lhlp;->a(Lhlp;)Z

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-boolean p0, v0, Le570;->x:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Le570;->r()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    iput-boolean p0, v0, Le570;->u:Z

    .line 105
    .line 106
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq4k;

    .line 4
    .line 5
    check-cast p1, Leju;

    .line 6
    .line 7
    check-cast p2, Ltiy;

    .line 8
    .line 9
    check-cast p3, Lf1q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, p4

    .line 49
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    if-eq p4, v1, :cond_4

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 p4, 0x0

    .line 58
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v1, p4}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    and-int/lit8 p4, v0, 0xe

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x380

    .line 71
    .line 72
    or-int/2addr p4, v0

    .line 73
    invoke-static {p1, p0, p2, p3, p4}, Lkbt;->h(Leju;Lq4k;Ltiy;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lzw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc9d0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object v0, p0, Lc9d0;->X:Lb9d0;

    .line 30
    .line 31
    iget-object p0, p0, Lc9d0;->Q0:Lao10;

    .line 32
    .line 33
    iget-boolean v0, v0, Lb9d0;->a:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v1

    .line 47
    :goto_0
    const/4 p1, 0x3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    iget p3, p0, Lao10;->b:I

    .line 51
    .line 52
    if-eq p3, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    if-nez p4, :cond_4

    .line 55
    .line 56
    iget p0, p0, Lao10;->d:I

    .line 57
    .line 58
    if-eq p0, p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move p0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    move p0, v2

    .line 64
    :goto_2
    if-eqz p2, :cond_5

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzw4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x1d

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/16 v6, 0x90

    .line 13
    .line 14
    const/16 v7, 0x80

    .line 15
    .line 16
    const/16 v8, 0x92

    .line 17
    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/16 v13, 0x30

    .line 22
    .line 23
    const/16 v14, 0x20

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lztv;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ln900;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ln900;

    .line 42
    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object/from16 v2, p4

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lrmc0;

    .line 59
    .line 60
    iget-object v2, v0, Lrmc0;->i:Lu760;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, v2, Lu760;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lg1a0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwg8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lwg8;->c()Lsk8;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lsk8;->M()Lopv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lopv;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lygh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :try_start_2
    iget-object v4, v2, Lu760;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v3}, Lygh0;->c()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_0
    mul-float/2addr v1, v4

    .line 115
    invoke-virtual {v3}, Lygh0;->b()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v3}, Lygh0;->a()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v1, v5, v3}, Lltt;->c0(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    cmpg-float v3, v1, v4

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    monitor-exit v2

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lu760;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lwg8;->b()Lvi8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v1}, Lvi8;->f(F)Lgov;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v2, Lu760;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lzi30;

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v3}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lsgk;

    .line 162
    .line 163
    invoke-direct {v3, v11}, Lsgk;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1, v3}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v2

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_4
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lzw4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lzw4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lzw4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lu0a0;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    move-object/from16 v1, p3

    .line 204
    .line 205
    check-cast v1, Lf1q;

    .line 206
    .line 207
    move-object/from16 v2, p4

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit16 v3, v2, 0x81

    .line 216
    .line 217
    if-eq v3, v7, :cond_5

    .line 218
    .line 219
    move v3, v12

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move v3, v9

    .line 222
    :goto_3
    and-int/2addr v2, v12

    .line 223
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lzw4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lzw4;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lzw4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lzw4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_8
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbxe;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ly71;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move-object/from16 v2, p3

    .line 280
    .line 281
    check-cast v2, Lf1q;

    .line 282
    .line 283
    move-object/from16 v3, p4

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v4, "ModularComposerAttachmentCard"

    .line 292
    .line 293
    and-int/lit8 v5, v3, 0x30

    .line 294
    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    const/16 v14, 0x10

    .line 305
    .line 306
    :goto_5
    or-int/2addr v3, v14

    .line 307
    :cond_8
    and-int/lit16 v5, v3, 0x91

    .line 308
    .line 309
    if-eq v5, v6, :cond_9

    .line 310
    .line 311
    move v5, v12

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move v5, v9

    .line 314
    :goto_6
    and-int/2addr v3, v12

    .line 315
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    iget-object v0, v0, Lbxe;->d:Lhxe;

    .line 322
    .line 323
    instance-of v3, v0, Lfxe;

    .line 324
    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    check-cast v0, Lfxe;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    move-object v0, v15

    .line 331
    :goto_7
    if-eqz v0, :cond_e

    .line 332
    .line 333
    iget-object v0, v0, Lfxe;->a:Lexe;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    const v1, -0x5374587e

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lqiy;->a:Lqiy;

    .line 344
    .line 345
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v10, v2, v13, v12}, Lzmt;->r(Ltiy;FLf1q;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/high16 v6, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-static {v5, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v5, Ljmr;->c:Lnq3;

    .line 371
    .line 372
    sget-object v6, Lbar;->n:Lcz5;

    .line 373
    .line 374
    invoke-static {v5, v6, v2, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-wide v6, v2, Lf1q;->T:J

    .line 379
    .line 380
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v2, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v8, Ljwe;->L:Liwe;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v8, Liwe;->b:Lfcf;

    .line 398
    .line 399
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v11, v2, Lf1q;->S:Z

    .line 403
    .line 404
    if-eqz v11, :cond_b

    .line 405
    .line 406
    invoke-virtual {v2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 411
    .line 412
    .line 413
    :goto_8
    sget-object v8, Liwe;->f:Lg61;

    .line 414
    .line 415
    invoke-static {v2, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Liwe;->e:Lg61;

    .line 419
    .line 420
    invoke-static {v2, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object v6, Liwe;->g:Lg61;

    .line 428
    .line 429
    invoke-static {v2, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Liwe;->h:Loj0;

    .line 433
    .line 434
    invoke-static {v2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    sget-object v5, Liwe;->d:Lg61;

    .line 438
    .line 439
    invoke-static {v2, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lexe;->b:Lv88;

    .line 443
    .line 444
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v3, v5, v2, v9}, Ltno;->a(Lv88;Ltiy;Lf1q;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v10, v3, v12}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x6

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v21, v2

    .line 468
    .line 469
    invoke-static/range {v18 .. v23}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lexe;->a:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v3, Ls6d0;->a:Llsm;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lo6d0;

    .line 481
    .line 482
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 483
    .line 484
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v5, v12, :cond_c

    .line 489
    .line 490
    sget-wide v5, Lxsp;->a:J

    .line 491
    .line 492
    :goto_9
    move-wide/from16 v20, v5

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    if-nez v5, :cond_d

    .line 496
    .line 497
    sget-wide v5, Lxsp;->m:J

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :goto_a
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    const/16 v42, 0x6180

    .line 505
    .line 506
    const v43, 0x1affa

    .line 507
    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const-wide/16 v23, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const-wide/16 v28, 0x0

    .line 520
    .line 521
    const/16 v30, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const-wide/16 v32, 0x0

    .line 526
    .line 527
    const/16 v34, 0x2

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    const/16 v36, 0x3

    .line 532
    .line 533
    const/16 v37, 0x0

    .line 534
    .line 535
    const/16 v38, 0x0

    .line 536
    .line 537
    const/16 v41, 0x0

    .line 538
    .line 539
    move-object/from16 v18, v0

    .line 540
    .line 541
    move-object/from16 v40, v2

    .line 542
    .line 543
    move-object/from16 v39, v3

    .line 544
    .line 545
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_e
    const v0, -0x536bb1b0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_f
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 570
    .line 571
    .line 572
    :goto_b
    sget-object v15, Ltid0;->a:Ltid0;

    .line 573
    .line 574
    :goto_c
    return-object v15

    .line 575
    :pswitch_9
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lxrw;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lqlk;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v1, p3

    .line 588
    .line 589
    check-cast v1, Lf1q;

    .line 590
    .line 591
    move-object/from16 v2, p4

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    and-int/lit16 v3, v2, 0x81

    .line 600
    .line 601
    if-eq v3, v7, :cond_10

    .line 602
    .line 603
    move v9, v12

    .line 604
    :cond_10
    and-int/2addr v2, v12

    .line 605
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    sget-object v2, Ljcf;->h:Llsm;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lqlk;

    .line 618
    .line 619
    invoke-interface {v2, v12}, Lqlk;->D0(I)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    sget-object v5, Lqwe;->a:Lqnz;

    .line 628
    .line 629
    if-ne v3, v5, :cond_11

    .line 630
    .line 631
    invoke-static {v1}, Lhmg;->f(Lf1q;)Lbe6;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_11
    check-cast v3, Lbe6;

    .line 636
    .line 637
    iget-object v6, v0, Lxrw;->c:Loux;

    .line 638
    .line 639
    invoke-static {v6, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v0, v0, Lxrw;->b:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    or-int/2addr v7, v8

    .line 654
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-nez v7, :cond_12

    .line 659
    .line 660
    if-ne v8, v5, :cond_13

    .line 661
    .line 662
    :cond_12
    new-instance v8, Ldqj;

    .line 663
    .line 664
    invoke-direct {v8, v6, v3, v15, v4}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    invoke-static {v1, v0, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lqiy;->a:Lqiy;

    .line 676
    .line 677
    const-string v4, "<anonymous>"

    .line 678
    .line 679
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v3}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v16

    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v21, 0x6

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v19, v1

    .line 704
    .line 705
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_14
    move-object/from16 v19, v1

    .line 710
    .line 711
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_a
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lge5;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lqlk;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v1, p3

    .line 730
    .line 731
    check-cast v1, Lf1q;

    .line 732
    .line 733
    move-object/from16 v2, p4

    .line 734
    .line 735
    check-cast v2, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    and-int/lit16 v3, v2, 0x81

    .line 742
    .line 743
    if-eq v3, v7, :cond_15

    .line 744
    .line 745
    move v9, v12

    .line 746
    :cond_15
    and-int/2addr v2, v12

    .line 747
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_16

    .line 752
    .line 753
    check-cast v0, Lq14;

    .line 754
    .line 755
    iget-object v2, v0, Lq14;->N:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v0, v0, Lq14;->M:Ljava/lang/String;

    .line 758
    .line 759
    sget-object v3, Lqiy;->a:Lqiy;

    .line 760
    .line 761
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const-string v5, "<anonymous>"

    .line 766
    .line 767
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/16 v4, 0xd80

    .line 776
    .line 777
    invoke-static {v2, v0, v3, v1, v4}, Lgqt;->j(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 782
    .line 783
    .line 784
    :goto_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_b
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lx8v;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ltiy;

    .line 798
    .line 799
    move-object/from16 v4, p3

    .line 800
    .line 801
    check-cast v4, Lf1q;

    .line 802
    .line 803
    move-object/from16 v5, p4

    .line 804
    .line 805
    check-cast v5, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    and-int/lit8 v6, v5, 0x6

    .line 812
    .line 813
    if-nez v6, :cond_18

    .line 814
    .line 815
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_17

    .line 820
    .line 821
    const/4 v11, 0x4

    .line 822
    :cond_17
    or-int v6, v5, v11

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_18
    move v6, v5

    .line 826
    :goto_f
    and-int/2addr v5, v13

    .line 827
    if-nez v5, :cond_1a

    .line 828
    .line 829
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_19

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_19
    const/16 v14, 0x10

    .line 837
    .line 838
    :goto_10
    or-int/2addr v6, v14

    .line 839
    :cond_1a
    and-int/lit16 v5, v6, 0x93

    .line 840
    .line 841
    if-eq v5, v8, :cond_1b

    .line 842
    .line 843
    move v9, v12

    .line 844
    :cond_1b
    and-int/lit8 v5, v6, 0x1

    .line 845
    .line 846
    invoke-virtual {v4, v5, v9}, Lf1q;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_1c

    .line 851
    .line 852
    invoke-interface {v0}, Lx8v;->b()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    xor-int/lit8 v27, v5, 0x1

    .line 857
    .line 858
    sget v5, Lm890;->a:F

    .line 859
    .line 860
    const/high16 v5, 0x42300000    # 44.0f

    .line 861
    .line 862
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    sget-object v5, Lqiy;->a:Lqiy;

    .line 867
    .line 868
    const-string v7, "ImageDetailsRedesignedViewerTopBar"

    .line 869
    .line 870
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 875
    .line 876
    .line 877
    move-result-object v22

    .line 878
    new-instance v2, Lghu;

    .line 879
    .line 880
    const/16 v5, 0x9

    .line 881
    .line 882
    invoke-direct {v2, v0, v5}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 883
    .line 884
    .line 885
    const v0, 0x5ca5dd8

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 889
    .line 890
    .line 891
    move-result-object v26

    .line 892
    const/high16 v0, 0x180000

    .line 893
    .line 894
    and-int/lit8 v2, v6, 0xe

    .line 895
    .line 896
    or-int v18, v2, v0

    .line 897
    .line 898
    const/16 v19, 0x38

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    const/16 v23, 0x0

    .line 903
    .line 904
    const/16 v24, 0x0

    .line 905
    .line 906
    move-object/from16 v25, v1

    .line 907
    .line 908
    move-object/from16 v20, v4

    .line 909
    .line 910
    invoke-static/range {v18 .. v27}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_1c
    move-object/from16 v20, v4

    .line 915
    .line 916
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 917
    .line 918
    .line 919
    :goto_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_c
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lp050;

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lcom/openai/navigation/destinations/a;

    .line 929
    .line 930
    move-object/from16 v3, p2

    .line 931
    .line 932
    check-cast v3, Leb6;

    .line 933
    .line 934
    move-object/from16 v4, p3

    .line 935
    .line 936
    check-cast v4, Lf1q;

    .line 937
    .line 938
    move-object/from16 v6, p4

    .line 939
    .line 940
    check-cast v6, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const-class v7, Lyku;

    .line 947
    .line 948
    and-int/lit8 v10, v6, 0x6

    .line 949
    .line 950
    if-nez v10, :cond_1e

    .line 951
    .line 952
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    if-eqz v10, :cond_1d

    .line 957
    .line 958
    const/4 v11, 0x4

    .line 959
    :cond_1d
    or-int v10, v6, v11

    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_1e
    move v10, v6

    .line 963
    :goto_12
    and-int/2addr v6, v13

    .line 964
    if-nez v6, :cond_20

    .line 965
    .line 966
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_1f

    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_1f
    const/16 v14, 0x10

    .line 974
    .line 975
    :goto_13
    or-int/2addr v10, v14

    .line 976
    :cond_20
    and-int/lit16 v6, v10, 0x93

    .line 977
    .line 978
    if-eq v6, v8, :cond_21

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_21
    move v12, v9

    .line 982
    :goto_14
    and-int/lit8 v6, v10, 0x1

    .line 983
    .line 984
    invoke-virtual {v4, v6, v12}, Lf1q;->a0(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_26

    .line 989
    .line 990
    const v6, 0x144e6637

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 994
    .line 995
    .line 996
    sget-object v21, Lmxi;->b:Lmxi;

    .line 997
    .line 998
    sget-object v6, Lc3t;->a:Llsm;

    .line 999
    .line 1000
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_25

    .line 1011
    .line 1012
    const v6, 0xf742205

    .line 1013
    .line 1014
    .line 1015
    const v8, 0x3a4e3160

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4, v6, v8, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v20

    .line 1022
    if-eqz v20, :cond_24

    .line 1023
    .line 1024
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v18

    .line 1031
    const/16 v23, 0x0

    .line 1032
    .line 1033
    const/16 v24, 0x0

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    move-object/from16 v22, v4

    .line 1038
    .line 1039
    invoke-static/range {v18 .. v24}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    move-object/from16 v6, v22

    .line 1044
    .line 1045
    const v7, 0xf7ba404

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4, v6, v9, v7, v9}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v4, Lyku;

    .line 1058
    .line 1059
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    if-nez v7, :cond_22

    .line 1068
    .line 1069
    sget-object v7, Lqwe;->a:Lqnz;

    .line 1070
    .line 1071
    if-ne v8, v7, :cond_23

    .line 1072
    .line 1073
    :cond_22
    new-instance v8, Leku;

    .line 1074
    .line 1075
    invoke-direct {v8, v4, v2}, Leku;-><init>(Lyku;B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1082
    .line 1083
    new-instance v2, Lxat;

    .line 1084
    .line 1085
    invoke-direct {v2, v0, v8, v5}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v8, v2, v6}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lcom/openai/navigation/destinations/a;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    and-int/lit8 v1, v10, 0x70

    .line 1094
    .line 1095
    or-int/lit16 v1, v1, 0x200

    .line 1096
    .line 1097
    invoke-static {v0, v3, v4, v6, v1}, Lvqt;->b(Ljava/lang/String;Leb6;Lyku;Lf1q;I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_24
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1102
    .line 1103
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_25
    move-object v6, v4

    .line 1108
    const v0, 0xf6e5759

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lmu0;->b:Llsm;

    .line 1115
    .line 1116
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Landroid/content/Context;

    .line 1121
    .line 1122
    sget-object v1, Lauv;->a:Llsm;

    .line 1123
    .line 1124
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Ljava/lang/Iterable;

    .line 1129
    .line 1130
    const-class v2, Ltku;

    .line 1131
    .line 1132
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lu0a0;

    .line 1141
    .line 1142
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1151
    .line 1152
    .line 1153
    throw v15

    .line 1154
    :cond_26
    move-object v6, v4

    .line 1155
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1156
    .line 1157
    .line 1158
    :goto_15
    sget-object v15, Ltid0;->a:Ltid0;

    .line 1159
    .line 1160
    :goto_16
    return-object v15

    .line 1161
    :pswitch_d
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1162
    .line 1163
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object/from16 v18, v0

    .line 1166
    .line 1167
    check-cast v18, Lcs60;

    .line 1168
    .line 1169
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Lnnu;

    .line 1172
    .line 1173
    move-object/from16 v2, p2

    .line 1174
    .line 1175
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    move-object/from16 v3, p3

    .line 1178
    .line 1179
    check-cast v3, Lf1q;

    .line 1180
    .line 1181
    move-object/from16 v5, p4

    .line 1182
    .line 1183
    check-cast v5, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    const-string v6, "LibraryBrowserScreen"

    .line 1190
    .line 1191
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1192
    .line 1193
    and-int/lit8 v10, v5, 0x6

    .line 1194
    .line 1195
    if-nez v10, :cond_28

    .line 1196
    .line 1197
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eqz v10, :cond_27

    .line 1202
    .line 1203
    const/4 v11, 0x4

    .line 1204
    :cond_27
    or-int v10, v5, v11

    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_28
    move v10, v5

    .line 1208
    :goto_17
    and-int/2addr v5, v13

    .line 1209
    if-nez v5, :cond_2a

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_29

    .line 1216
    .line 1217
    move/from16 v17, v14

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_29
    const/16 v17, 0x10

    .line 1221
    .line 1222
    :goto_18
    or-int v10, v10, v17

    .line 1223
    .line 1224
    :cond_2a
    and-int/lit16 v5, v10, 0x93

    .line 1225
    .line 1226
    if-eq v5, v8, :cond_2b

    .line 1227
    .line 1228
    move v5, v12

    .line 1229
    goto :goto_19

    .line 1230
    :cond_2b
    move v5, v9

    .line 1231
    :goto_19
    and-int/lit8 v8, v10, 0x1

    .line 1232
    .line 1233
    invoke-virtual {v3, v8, v5}, Lf1q;->a0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_31

    .line 1238
    .line 1239
    iget-boolean v5, v0, Lnnu;->J:Z

    .line 1240
    .line 1241
    if-nez v5, :cond_2c

    .line 1242
    .line 1243
    goto/16 :goto_1b

    .line 1244
    .line 1245
    :cond_2c
    iget-boolean v5, v0, Lnnu;->t:Z

    .line 1246
    .line 1247
    if-eqz v5, :cond_30

    .line 1248
    .line 1249
    const v4, 0x2cef0af

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v0, Lnnu;->q:Ljava/util/Map;

    .line 1256
    .line 1257
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    and-int/lit8 v4, v10, 0x70

    .line 1266
    .line 1267
    if-ne v4, v14, :cond_2d

    .line 1268
    .line 1269
    goto :goto_1a

    .line 1270
    :cond_2d
    move v12, v9

    .line 1271
    :goto_1a
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    if-nez v12, :cond_2e

    .line 1276
    .line 1277
    sget-object v5, Lqwe;->a:Lqnz;

    .line 1278
    .line 1279
    if-ne v4, v5, :cond_2f

    .line 1280
    .line 1281
    :cond_2e
    new-instance v4, Lr5t;

    .line 1282
    .line 1283
    const/16 v5, 0x15

    .line 1284
    .line 1285
    invoke-direct {v4, v2, v5}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2f
    move-object/from16 v19, v4

    .line 1292
    .line 1293
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1294
    .line 1295
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v21

    .line 1299
    const/16 v23, 0x0

    .line 1300
    .line 1301
    move-object/from16 v22, v3

    .line 1302
    .line 1303
    move-object/from16 v20, v18

    .line 1304
    .line 1305
    move/from16 v18, v0

    .line 1306
    .line 1307
    invoke-static/range {v18 .. v23}, Lzst;->e(ILkotlin/jvm/functions/Function0;Lcs60;Ltiy;Lf1q;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1b

    .line 1314
    :cond_30
    const v5, 0x2d44dc4

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v19

    .line 1324
    new-instance v1, Lem4;

    .line 1325
    .line 1326
    invoke-direct {v1, v2, v4}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1327
    .line 1328
    .line 1329
    const v4, -0x57debbe0

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v20

    .line 1336
    new-instance v1, Lghu;

    .line 1337
    .line 1338
    invoke-direct {v1, v0, v12}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 1339
    .line 1340
    .line 1341
    const v4, -0xa9866de

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v4, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v22

    .line 1348
    new-instance v1, Ldnu;

    .line 1349
    .line 1350
    invoke-direct {v1, v0, v2, v12}, Ldnu;-><init>(Lnnu;Lkotlin/jvm/functions/Function1;B)V

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x42adee24

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v24

    .line 1360
    sget-object v28, Luw70;->c:Ltw70;

    .line 1361
    .line 1362
    const/16 v35, 0x0

    .line 1363
    .line 1364
    const/16 v36, 0x3daa

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v23, 0x0

    .line 1369
    .line 1370
    const/16 v25, 0x0

    .line 1371
    .line 1372
    const-wide/16 v26, 0x0

    .line 1373
    .line 1374
    const/16 v29, 0x0

    .line 1375
    .line 1376
    const/16 v30, 0x0

    .line 1377
    .line 1378
    const/16 v31, 0x0

    .line 1379
    .line 1380
    const/16 v32, 0x0

    .line 1381
    .line 1382
    const v34, 0x186180

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v33, v3

    .line 1386
    .line 1387
    invoke-static/range {v18 .. v36}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1b

    .line 1394
    :cond_31
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1395
    .line 1396
    .line 1397
    :goto_1b
    return-object v7

    .line 1398
    :pswitch_e
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lew00;

    .line 1401
    .line 1402
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, Lvq40;

    .line 1405
    .line 1406
    move-object/from16 v1, p2

    .line 1407
    .line 1408
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1409
    .line 1410
    move-object/from16 v1, p3

    .line 1411
    .line 1412
    check-cast v1, Lf1q;

    .line 1413
    .line 1414
    move-object/from16 v2, p4

    .line 1415
    .line 1416
    check-cast v2, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    and-int/lit16 v3, v2, 0x81

    .line 1423
    .line 1424
    if-eq v3, v7, :cond_32

    .line 1425
    .line 1426
    move v9, v12

    .line 1427
    :cond_32
    and-int/2addr v2, v12

    .line 1428
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_33

    .line 1433
    .line 1434
    sget-object v2, Lqiy;->a:Lqiy;

    .line 1435
    .line 1436
    const-string v3, "FinanceStarterCardIcon"

    .line 1437
    .line 1438
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    const/16 v3, 0x38

    .line 1451
    .line 1452
    invoke-static {v0, v2, v1, v3}, Lq38;->A(Lew00;Ltiy;Lf1q;I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1c

    .line 1456
    :cond_33
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_1c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_f
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lapo;

    .line 1465
    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Ly9u;

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    move-object/from16 v3, p3

    .line 1479
    .line 1480
    check-cast v3, Lf1q;

    .line 1481
    .line 1482
    move-object/from16 v4, p4

    .line 1483
    .line 1484
    check-cast v4, Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    and-int/lit8 v5, v4, 0x30

    .line 1491
    .line 1492
    if-nez v5, :cond_35

    .line 1493
    .line 1494
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_34

    .line 1499
    .line 1500
    goto :goto_1d

    .line 1501
    :cond_34
    const/16 v14, 0x10

    .line 1502
    .line 1503
    :goto_1d
    or-int/2addr v4, v14

    .line 1504
    :cond_35
    and-int/lit16 v5, v4, 0x91

    .line 1505
    .line 1506
    if-eq v5, v6, :cond_36

    .line 1507
    .line 1508
    move v9, v12

    .line 1509
    :cond_36
    and-int/2addr v4, v12

    .line 1510
    invoke-virtual {v3, v4, v9}, Lf1q;->a0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eqz v4, :cond_39

    .line 1515
    .line 1516
    iget-object v4, v0, Lapo;->b:Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Lyv10;

    .line 1523
    .line 1524
    iget-object v4, v0, Lapo;->a:Ljava/io/File;

    .line 1525
    .line 1526
    iget v5, v1, Lyv10;->a:I

    .line 1527
    .line 1528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v20

    .line 1532
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    or-int/2addr v5, v6

    .line 1541
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    if-nez v5, :cond_37

    .line 1546
    .line 1547
    sget-object v5, Lqwe;->a:Lqnz;

    .line 1548
    .line 1549
    if-ne v6, v5, :cond_38

    .line 1550
    .line 1551
    :cond_37
    new-instance v6, Lkii;

    .line 1552
    .line 1553
    const/16 v5, 0x11

    .line 1554
    .line 1555
    invoke-direct {v6, v0, v1, v15, v5}, Lkii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_38
    move-object/from16 v21, v6

    .line 1562
    .line 1563
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 1564
    .line 1565
    const/16 v23, 0x6

    .line 1566
    .line 1567
    const/16 v18, 0x0

    .line 1568
    .line 1569
    move-object/from16 v22, v3

    .line 1570
    .line 1571
    move-object/from16 v19, v4

    .line 1572
    .line 1573
    invoke-static/range {v18 .. v23}, Lfl50;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;I)Lpuy;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    sget-object v4, Lqiy;->a:Lqiy;

    .line 1578
    .line 1579
    const-string v5, "<anonymous>"

    .line 1580
    .line 1581
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v18

    .line 1593
    sget-object v19, Lltt;->z:Lbfr;

    .line 1594
    .line 1595
    new-instance v4, Lix8;

    .line 1596
    .line 1597
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1598
    .line 1599
    const/4 v6, 0x0

    .line 1600
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1601
    .line 1602
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1603
    .line 1604
    move v7, v6

    .line 1605
    move v10, v6

    .line 1606
    invoke-direct/range {v4 .. v10}, Lix8;-><init>(FFFFFF)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v5, Lsdo;

    .line 1610
    .line 1611
    invoke-direct {v5, v1, v0, v2}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1612
    .line 1613
    .line 1614
    const v0, -0x276403f0

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v0, v5, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v23

    .line 1621
    const v25, 0x30036

    .line 1622
    .line 1623
    .line 1624
    const/16 v26, 0x14

    .line 1625
    .line 1626
    const/16 v20, 0x0

    .line 1627
    .line 1628
    const/16 v22, 0x0

    .line 1629
    .line 1630
    move-object/from16 v24, v3

    .line 1631
    .line 1632
    move-object/from16 v21, v4

    .line 1633
    .line 1634
    invoke-static/range {v18 .. v26}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1e

    .line 1638
    :cond_39
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1639
    .line 1640
    .line 1641
    :goto_1e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_10
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Llbf;

    .line 1647
    .line 1648
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, Lygk;

    .line 1651
    .line 1652
    move-object/from16 v2, p2

    .line 1653
    .line 1654
    check-cast v2, Lhhf;

    .line 1655
    .line 1656
    move-object/from16 v2, p3

    .line 1657
    .line 1658
    check-cast v2, Lnhv;

    .line 1659
    .line 1660
    move-object/from16 v3, p4

    .line 1661
    .line 1662
    check-cast v3, Ltbv;

    .line 1663
    .line 1664
    sget-object v4, Lrcg0;->c:Lrcg0;

    .line 1665
    .line 1666
    sget-object v6, Lnin;->a:Lnin;

    .line 1667
    .line 1668
    iget-object v2, v2, Lnhv;->a:Like0;

    .line 1669
    .line 1670
    iget-object v3, v3, Ltbv;->a:Lpbv;

    .line 1671
    .line 1672
    if-eqz v1, :cond_3e

    .line 1673
    .line 1674
    iget-object v7, v1, Lygk;->c:Lwie;

    .line 1675
    .line 1676
    iget-object v7, v7, Lwie;->t:Lup10;

    .line 1677
    .line 1678
    if-eqz v7, :cond_3a

    .line 1679
    .line 1680
    iget-object v7, v7, Lup10;->b:Lrp10;

    .line 1681
    .line 1682
    if-eqz v7, :cond_3a

    .line 1683
    .line 1684
    iget-object v7, v7, Lrp10;->b:Ljava/util/Map;

    .line 1685
    .line 1686
    if-nez v7, :cond_3b

    .line 1687
    .line 1688
    :cond_3a
    sget-object v7, Loin;->a:Loin;

    .line 1689
    .line 1690
    :cond_3b
    sget-object v8, Lrcg0;->e:Lnrn;

    .line 1691
    .line 1692
    new-instance v10, Ljava/util/ArrayList;

    .line 1693
    .line 1694
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v8}, Li4;->iterator()Ljava/util/Iterator;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    :cond_3c
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v11

    .line 1705
    if-eqz v11, :cond_3f

    .line 1706
    .line 1707
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v11

    .line 1711
    move-object v13, v11

    .line 1712
    check-cast v13, Lrcg0;

    .line 1713
    .line 1714
    invoke-static {v13}, Lrjt;->z(Lrcg0;)Lsp10;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v13

    .line 1718
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v13

    .line 1722
    check-cast v13, Ltp10;

    .line 1723
    .line 1724
    if-eqz v13, :cond_3d

    .line 1725
    .line 1726
    sget-object v14, Ltp10;->a:Ltp10;

    .line 1727
    .line 1728
    if-ne v13, v14, :cond_3c

    .line 1729
    .line 1730
    :cond_3d
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1f

    .line 1734
    :cond_3e
    move-object v10, v6

    .line 1735
    :cond_3f
    if-eqz v1, :cond_51

    .line 1736
    .line 1737
    iget-object v7, v1, Lygk;->c:Lwie;

    .line 1738
    .line 1739
    iget-object v8, v1, Lygk;->b:Ltj10;

    .line 1740
    .line 1741
    iget-object v11, v8, Ltj10;->f:Ljava/util/List;

    .line 1742
    .line 1743
    check-cast v11, Ljava/lang/Iterable;

    .line 1744
    .line 1745
    new-instance v13, Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v11

    .line 1754
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v14

    .line 1758
    if-eqz v14, :cond_51

    .line 1759
    .line 1760
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v14

    .line 1764
    check-cast v14, Lrcg0;

    .line 1765
    .line 1766
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1767
    .line 1768
    .line 1769
    move-result v14

    .line 1770
    if-eqz v14, :cond_4c

    .line 1771
    .line 1772
    if-ne v14, v12, :cond_4b

    .line 1773
    .line 1774
    iget-object v14, v8, Ltj10;->c1:Lgkv;

    .line 1775
    .line 1776
    if-eqz v14, :cond_40

    .line 1777
    .line 1778
    iget-object v14, v14, Lgkv;->a:Lpfv;

    .line 1779
    .line 1780
    goto :goto_21

    .line 1781
    :cond_40
    move-object v14, v15

    .line 1782
    :goto_21
    if-eqz v14, :cond_41

    .line 1783
    .line 1784
    iget-boolean v15, v14, Lpfv;->y:Z

    .line 1785
    .line 1786
    if-ne v15, v12, :cond_41

    .line 1787
    .line 1788
    move v15, v12

    .line 1789
    goto :goto_22

    .line 1790
    :cond_41
    move v15, v9

    .line 1791
    :goto_22
    iget-object v9, v1, Lygk;->a:Ljava/lang/String;

    .line 1792
    .line 1793
    if-eqz v3, :cond_42

    .line 1794
    .line 1795
    iget-object v12, v3, Lpbv;->c:Lv9m;

    .line 1796
    .line 1797
    goto :goto_23

    .line 1798
    :cond_42
    const/4 v12, 0x0

    .line 1799
    :goto_23
    if-eqz v12, :cond_43

    .line 1800
    .line 1801
    invoke-static {v12, v15}, Lzm7;->b0(Lv9m;Z)Lz8k;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v12

    .line 1805
    goto :goto_24

    .line 1806
    :cond_43
    const/4 v12, 0x0

    .line 1807
    :goto_24
    if-eqz v12, :cond_44

    .line 1808
    .line 1809
    new-instance v9, Lifv;

    .line 1810
    .line 1811
    invoke-direct {v9, v12}, Lifv;-><init>(Lz8k;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_25

    .line 1815
    :cond_44
    if-eqz v9, :cond_45

    .line 1816
    .line 1817
    new-instance v12, Ljfv;

    .line 1818
    .line 1819
    invoke-direct {v12, v9}, Ljfv;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    move-object v9, v12

    .line 1823
    goto :goto_25

    .line 1824
    :cond_45
    sget-object v9, Lhfv;->a:Lhfv;

    .line 1825
    .line 1826
    :goto_25
    iget-object v12, v7, Lwie;->t:Lup10;

    .line 1827
    .line 1828
    if-eqz v12, :cond_46

    .line 1829
    .line 1830
    iget-object v12, v12, Lup10;->c:Lbo10;

    .line 1831
    .line 1832
    if-eqz v12, :cond_46

    .line 1833
    .line 1834
    iget v12, v12, Lbo10;->a:I

    .line 1835
    .line 1836
    if-nez v12, :cond_47

    .line 1837
    .line 1838
    :cond_46
    const/4 v12, 0x1

    .line 1839
    :cond_47
    if-eqz v14, :cond_48

    .line 1840
    .line 1841
    invoke-static {v14, v3}, Lfgt;->S(Lpfv;Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v14

    .line 1845
    if-nez v14, :cond_49

    .line 1846
    .line 1847
    :cond_48
    sget-object v14, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 1848
    .line 1849
    :cond_49
    new-instance v15, Lccg0;

    .line 1850
    .line 1851
    invoke-direct {v15, v9, v14, v12}, Lccg0;-><init>(Ldft;Lcom/stripe/android/model/LinkBrand;I)V

    .line 1852
    .line 1853
    .line 1854
    instance-of v9, v2, Lhke0;

    .line 1855
    .line 1856
    if-eqz v9, :cond_4a

    .line 1857
    .line 1858
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v9

    .line 1862
    if-eqz v9, :cond_4a

    .line 1863
    .line 1864
    goto :goto_29

    .line 1865
    :cond_4a
    const/4 v15, 0x0

    .line 1866
    goto :goto_29

    .line 1867
    :cond_4b
    invoke-static {}, Ln0z;->a()V

    .line 1868
    .line 1869
    .line 1870
    const/4 v15, 0x0

    .line 1871
    goto :goto_2b

    .line 1872
    :cond_4c
    iget-object v9, v7, Lwie;->c:Lso10;

    .line 1873
    .line 1874
    if-eqz v9, :cond_4d

    .line 1875
    .line 1876
    iget v12, v9, Lso10;->f:I

    .line 1877
    .line 1878
    move/from16 v22, v12

    .line 1879
    .line 1880
    goto :goto_26

    .line 1881
    :cond_4d
    const/16 v22, 0x0

    .line 1882
    .line 1883
    :goto_26
    new-instance v12, Laq10;

    .line 1884
    .line 1885
    iget-object v14, v7, Lwie;->n:Lgo10;

    .line 1886
    .line 1887
    invoke-direct {v12, v14}, Laq10;-><init>(Lgo10;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v14, v8, Ltj10;->x:Lkx8;

    .line 1891
    .line 1892
    iget-object v15, v7, Lwie;->i:Lao10;

    .line 1893
    .line 1894
    if-eqz v9, :cond_4e

    .line 1895
    .line 1896
    iget-object v9, v9, Lso10;->g:Ljava/util/List;

    .line 1897
    .line 1898
    goto :goto_27

    .line 1899
    :cond_4e
    const/4 v9, 0x0

    .line 1900
    :goto_27
    if-nez v9, :cond_4f

    .line 1901
    .line 1902
    move-object/from16 v26, v6

    .line 1903
    .line 1904
    goto :goto_28

    .line 1905
    :cond_4f
    move-object/from16 v26, v9

    .line 1906
    .line 1907
    :goto_28
    new-instance v21, Lbcg0;

    .line 1908
    .line 1909
    move-object/from16 v24, v12

    .line 1910
    .line 1911
    move-object/from16 v25, v14

    .line 1912
    .line 1913
    move-object/from16 v23, v15

    .line 1914
    .line 1915
    invoke-direct/range {v21 .. v26}, Lbcg0;-><init>(ILao10;Laq10;Lkx8;Ljava/util/List;)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v9, Lrcg0;->b:Lrcg0;

    .line 1919
    .line 1920
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v9

    .line 1924
    if-eqz v9, :cond_4a

    .line 1925
    .line 1926
    move-object/from16 v15, v21

    .line 1927
    .line 1928
    :goto_29
    if-eqz v15, :cond_50

    .line 1929
    .line 1930
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    :cond_50
    const/4 v9, 0x0

    .line 1934
    const/4 v12, 0x1

    .line 1935
    const/4 v15, 0x0

    .line 1936
    goto/16 :goto_20

    .line 1937
    .line 1938
    :cond_51
    if-eqz v1, :cond_53

    .line 1939
    .line 1940
    instance-of v1, v2, Lgke0;

    .line 1941
    .line 1942
    if-eqz v1, :cond_52

    .line 1943
    .line 1944
    move-object v15, v2

    .line 1945
    check-cast v15, Lgke0;

    .line 1946
    .line 1947
    goto :goto_2a

    .line 1948
    :cond_52
    const/4 v15, 0x0

    .line 1949
    :goto_2a
    if-eqz v15, :cond_53

    .line 1950
    .line 1951
    iget-object v1, v15, Lgke0;->a:Lmke0;

    .line 1952
    .line 1953
    if-eqz v1, :cond_53

    .line 1954
    .line 1955
    iget-object v0, v0, Llbf;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Li6k;

    .line 1958
    .line 1959
    iget-object v0, v0, Li6k;->c:Ld600;

    .line 1960
    .line 1961
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    :cond_53
    new-instance v15, Lwe80;

    .line 1965
    .line 1966
    invoke-direct {v15, v5}, Lwe80;-><init>(B)V

    .line 1967
    .line 1968
    .line 1969
    :goto_2b
    return-object v15

    .line 1970
    :pswitch_11
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Lq0j;

    .line 1973
    .line 1974
    move-object/from16 v1, p1

    .line 1975
    .line 1976
    check-cast v1, Ln900;

    .line 1977
    .line 1978
    move-object/from16 v1, p2

    .line 1979
    .line 1980
    check-cast v1, Ljava/lang/Float;

    .line 1981
    .line 1982
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    move-object/from16 v2, p3

    .line 1987
    .line 1988
    check-cast v2, Ln900;

    .line 1989
    .line 1990
    move-object/from16 v3, p4

    .line 1991
    .line 1992
    check-cast v3, Ljava/lang/Float;

    .line 1993
    .line 1994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    iget-wide v2, v2, Ln900;->a:J

    .line 1998
    .line 1999
    iget-object v4, v0, Lq0j;->c:Le010;

    .line 2000
    .line 2001
    iget-object v5, v0, Lq0j;->a:La010;

    .line 2002
    .line 2003
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    check-cast v4, Llx40;

    .line 2008
    .line 2009
    if-nez v4, :cond_54

    .line 2010
    .line 2011
    goto :goto_2c

    .line 2012
    :cond_54
    invoke-virtual {v5}, La010;->k()F

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    mul-float/2addr v6, v1

    .line 2017
    const/high16 v7, 0x41200000    # 10.0f

    .line 2018
    .line 2019
    invoke-static {v6, v10, v7}, Lltt;->c0(FFF)F

    .line 2020
    .line 2021
    .line 2022
    move-result v6

    .line 2023
    invoke-virtual {v5, v6}, La010;->m(F)V

    .line 2024
    .line 2025
    .line 2026
    iget v6, v4, Llx40;->c:F

    .line 2027
    .line 2028
    iget v7, v4, Llx40;->a:F

    .line 2029
    .line 2030
    sub-float/2addr v6, v7

    .line 2031
    iget v7, v4, Llx40;->d:F

    .line 2032
    .line 2033
    iget v4, v4, Llx40;->b:F

    .line 2034
    .line 2035
    sub-float/2addr v7, v4

    .line 2036
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    div-float/2addr v6, v4

    .line 2041
    invoke-virtual {v5}, La010;->k()F

    .line 2042
    .line 2043
    .line 2044
    move-result v8

    .line 2045
    mul-float/2addr v8, v6

    .line 2046
    sub-float/2addr v8, v10

    .line 2047
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2048
    .line 2049
    mul-float/2addr v8, v6

    .line 2050
    div-float/2addr v7, v4

    .line 2051
    invoke-virtual {v5}, La010;->k()F

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    mul-float/2addr v5, v7

    .line 2056
    sub-float/2addr v5, v10

    .line 2057
    mul-float/2addr v5, v6

    .line 2058
    invoke-virtual {v0}, Lq0j;->a()J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v6

    .line 2062
    shr-long/2addr v6, v14

    .line 2063
    long-to-int v6, v6

    .line 2064
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    mul-float/2addr v6, v1

    .line 2069
    shr-long v9, v2, v14

    .line 2070
    .line 2071
    long-to-int v7, v9

    .line 2072
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    div-float/2addr v7, v4

    .line 2077
    add-float/2addr v7, v6

    .line 2078
    neg-float v6, v8

    .line 2079
    invoke-static {v7, v6, v8}, Lltt;->c0(FFF)F

    .line 2080
    .line 2081
    .line 2082
    move-result v6

    .line 2083
    invoke-virtual {v0}, Lq0j;->a()J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v7

    .line 2087
    const-wide v9, 0xffffffffL

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    and-long/2addr v7, v9

    .line 2093
    long-to-int v7, v7

    .line 2094
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2095
    .line 2096
    .line 2097
    move-result v7

    .line 2098
    mul-float/2addr v7, v1

    .line 2099
    and-long v1, v2, v9

    .line 2100
    .line 2101
    long-to-int v1, v1

    .line 2102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    div-float/2addr v1, v4

    .line 2107
    add-float/2addr v1, v7

    .line 2108
    neg-float v2, v5

    .line 2109
    invoke-static {v1, v2, v5}, Lltt;->c0(FFF)F

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    int-to-long v2, v2

    .line 2118
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    int-to-long v4, v1

    .line 2123
    shl-long v1, v2, v14

    .line 2124
    .line 2125
    and-long v3, v4, v9

    .line 2126
    .line 2127
    or-long/2addr v1, v3

    .line 2128
    iget-object v0, v0, Lq0j;->b:Le010;

    .line 2129
    .line 2130
    invoke-static {v1, v2, v0}, Lsh70;->k(JLe010;)V

    .line 2131
    .line 2132
    .line 2133
    :goto_2c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2134
    .line 2135
    return-object v0

    .line 2136
    :pswitch_12
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 2137
    .line 2138
    move-object v2, v0

    .line 2139
    check-cast v2, Lujf;

    .line 2140
    .line 2141
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Ly9u;

    .line 2144
    .line 2145
    move-object/from16 v1, p2

    .line 2146
    .line 2147
    check-cast v1, Lg4c;

    .line 2148
    .line 2149
    move-object/from16 v6, p3

    .line 2150
    .line 2151
    check-cast v6, Lf1q;

    .line 2152
    .line 2153
    move-object/from16 v3, p4

    .line 2154
    .line 2155
    check-cast v3, Ljava/lang/Integer;

    .line 2156
    .line 2157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    const v3, 0x4dd6a229    # 4.5011894E8f

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v9, Lqiy;->a:Lqiy;

    .line 2167
    .line 2168
    iget-object v1, v1, Lg4c;->a:Li8d;

    .line 2169
    .line 2170
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-virtual {v2}, Lujf;->b()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v11

    .line 2180
    const/4 v12, 0x0

    .line 2181
    if-eqz v11, :cond_55

    .line 2182
    .line 2183
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2184
    .line 2185
    goto :goto_2d

    .line 2186
    :cond_55
    move v3, v12

    .line 2187
    :goto_2d
    const-string v5, "ConnectionOrderDragElevation"

    .line 2188
    .line 2189
    const/16 v7, 0x180

    .line 2190
    .line 2191
    const/16 v8, 0xa

    .line 2192
    .line 2193
    const/4 v4, 0x0

    .line 2194
    invoke-static/range {v3 .. v8}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    move-object v7, v6

    .line 2199
    const v3, 0x389555f6

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Lujf;->b()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    if-eqz v3, :cond_56

    .line 2210
    .line 2211
    if-nez v11, :cond_56

    .line 2212
    .line 2213
    const/4 v3, 0x7

    .line 2214
    invoke-static {v0, v9, v3}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    goto :goto_2e

    .line 2219
    :cond_56
    move-object v0, v9

    .line 2220
    :goto_2e
    if-eqz v11, :cond_57

    .line 2221
    .line 2222
    goto :goto_2f

    .line 2223
    :cond_57
    move v10, v12

    .line 2224
    :goto_2f
    invoke-static {v0, v10}, Lq650;->q(Ltiy;F)Ltiy;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    or-int/2addr v3, v4

    .line 2237
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    or-int/2addr v3, v4

    .line 2242
    invoke-virtual {v7, v11}, Lf1q;->i(Z)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    or-int/2addr v3, v4

    .line 2247
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    if-nez v3, :cond_58

    .line 2252
    .line 2253
    sget-object v3, Lqwe;->a:Lqnz;

    .line 2254
    .line 2255
    if-ne v4, v3, :cond_59

    .line 2256
    .line 2257
    :cond_58
    move-object v3, v1

    .line 2258
    goto :goto_30

    .line 2259
    :cond_59
    move-object v1, v4

    .line 2260
    move v4, v11

    .line 2261
    goto :goto_31

    .line 2262
    :goto_30
    new-instance v1, Lz01;

    .line 2263
    .line 2264
    const/16 v6, 0xa

    .line 2265
    .line 2266
    move v4, v11

    .line 2267
    invoke-direct/range {v1 .. v6}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    :goto_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2274
    .line 2275
    invoke-static {v0, v1}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    if-eqz v4, :cond_5b

    .line 2280
    .line 2281
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    const/4 v2, 0x1

    .line 2286
    if-ne v1, v2, :cond_5a

    .line 2287
    .line 2288
    sget-wide v1, Lxsp;->i:J

    .line 2289
    .line 2290
    goto :goto_32

    .line 2291
    :cond_5a
    if-nez v1, :cond_5c

    .line 2292
    .line 2293
    sget-wide v1, Lxsp;->c:J

    .line 2294
    .line 2295
    :goto_32
    sget-object v3, Lwq70;->a:Lz060;

    .line 2296
    .line 2297
    invoke-static {v9, v1, v2, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    :cond_5b
    move-object v15, v0

    .line 2306
    const/4 v0, 0x0

    .line 2307
    goto :goto_33

    .line 2308
    :cond_5c
    invoke-static {}, Ln0z;->a()V

    .line 2309
    .line 2310
    .line 2311
    const/4 v15, 0x0

    .line 2312
    goto :goto_34

    .line 2313
    :goto_33
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 2317
    .line 2318
    .line 2319
    :goto_34
    return-object v15

    .line 2320
    :pswitch_13
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, Lp3b;

    .line 2323
    .line 2324
    move-object/from16 v1, p1

    .line 2325
    .line 2326
    check-cast v1, Lju00;

    .line 2327
    .line 2328
    move-object/from16 v1, p2

    .line 2329
    .line 2330
    check-cast v1, Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    move-object/from16 v2, p3

    .line 2337
    .line 2338
    check-cast v2, Lf1q;

    .line 2339
    .line 2340
    move-object/from16 v3, p4

    .line 2341
    .line 2342
    check-cast v3, Ljava/lang/Integer;

    .line 2343
    .line 2344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    and-int/lit8 v4, v3, 0x30

    .line 2349
    .line 2350
    if-nez v4, :cond_5e

    .line 2351
    .line 2352
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v4

    .line 2356
    if-eqz v4, :cond_5d

    .line 2357
    .line 2358
    move v12, v14

    .line 2359
    goto :goto_35

    .line 2360
    :cond_5d
    const/16 v12, 0x10

    .line 2361
    .line 2362
    :goto_35
    or-int/2addr v3, v12

    .line 2363
    :cond_5e
    and-int/lit16 v4, v3, 0x91

    .line 2364
    .line 2365
    if-eq v4, v6, :cond_5f

    .line 2366
    .line 2367
    const/4 v4, 0x1

    .line 2368
    :goto_36
    const/16 v20, 0x1

    .line 2369
    .line 2370
    goto :goto_37

    .line 2371
    :cond_5f
    const/4 v4, 0x0

    .line 2372
    goto :goto_36

    .line 2373
    :goto_37
    and-int/lit8 v3, v3, 0x1

    .line 2374
    .line 2375
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v3

    .line 2379
    if-eqz v3, :cond_63

    .line 2380
    .line 2381
    iget-object v3, v0, Lp3b;->a:Ljava/util/List;

    .line 2382
    .line 2383
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    check-cast v3, Lfgp;

    .line 2388
    .line 2389
    iget-object v3, v3, Lfgp;->d:Lhvr;

    .line 2390
    .line 2391
    iget-object v3, v3, Lhvr;->a:Ljava/lang/String;

    .line 2392
    .line 2393
    add-int/lit8 v1, v1, 0x1

    .line 2394
    .line 2395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    iget-object v0, v0, Lp3b;->a:Ljava/util/List;

    .line 2400
    .line 2401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    const v1, 0x7f140b20

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v1, v0, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    const/16 v25, 0x0

    .line 2421
    .line 2422
    const/16 v27, 0xe

    .line 2423
    .line 2424
    const/16 v22, 0x0

    .line 2425
    .line 2426
    const-wide/16 v23, 0x0

    .line 2427
    .line 2428
    move-object/from16 v26, v2

    .line 2429
    .line 2430
    move-object/from16 v21, v3

    .line 2431
    .line 2432
    invoke-static/range {v21 .. v27}, Lnr7;->P(Ljava/lang/Object;FJZLf1q;I)Lszr;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    sget-object v23, Lsnm;->d:Lsnm;

    .line 2437
    .line 2438
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    sget-object v4, Lqwe;->a:Lqnz;

    .line 2443
    .line 2444
    if-ne v3, v4, :cond_60

    .line 2445
    .line 2446
    new-instance v3, Lzwa;

    .line 2447
    .line 2448
    invoke-direct {v3, v11}, Lzwa;-><init>(B)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_60
    move-object/from16 v26, v3

    .line 2455
    .line 2456
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2457
    .line 2458
    sget-object v3, Lqiy;->a:Lqiy;

    .line 2459
    .line 2460
    const-string v5, "CloudBrowserScreenshotViewer"

    .line 2461
    .line 2462
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v6

    .line 2474
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v7

    .line 2478
    if-nez v6, :cond_61

    .line 2479
    .line 2480
    if-ne v7, v4, :cond_62

    .line 2481
    .line 2482
    :cond_61
    new-instance v7, Lg08;

    .line 2483
    .line 2484
    const/16 v4, 0xd

    .line 2485
    .line 2486
    invoke-direct {v7, v0, v4}, Lg08;-><init>(Ljava/lang/String;B)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    :cond_62
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2493
    .line 2494
    const/4 v0, 0x0

    .line 2495
    invoke-static {v3, v0, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v28

    .line 2503
    const/16 v43, 0x0

    .line 2504
    .line 2505
    const v44, 0xfff00

    .line 2506
    .line 2507
    .line 2508
    const/16 v24, 0x0

    .line 2509
    .line 2510
    const/16 v25, 0x0

    .line 2511
    .line 2512
    const/16 v27, 0x0

    .line 2513
    .line 2514
    const/16 v29, 0x0

    .line 2515
    .line 2516
    const/16 v30, 0x0

    .line 2517
    .line 2518
    const/16 v31, 0x0

    .line 2519
    .line 2520
    const/16 v32, 0x0

    .line 2521
    .line 2522
    const/16 v33, 0x0

    .line 2523
    .line 2524
    const/16 v34, 0x0

    .line 2525
    .line 2526
    const/16 v35, 0x0

    .line 2527
    .line 2528
    const/16 v36, 0x0

    .line 2529
    .line 2530
    const/16 v37, 0x0

    .line 2531
    .line 2532
    const/16 v38, 0x0

    .line 2533
    .line 2534
    const/16 v39, 0x0

    .line 2535
    .line 2536
    const/16 v40, 0x0

    .line 2537
    .line 2538
    const v42, 0x1b6d88

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 v41, v2

    .line 2542
    .line 2543
    move-object/from16 v22, v21

    .line 2544
    .line 2545
    move-object/from16 v21, v1

    .line 2546
    .line 2547
    invoke-static/range {v21 .. v44}, Lun7;->C(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_38

    .line 2551
    :cond_63
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2552
    .line 2553
    .line 2554
    :goto_38
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2555
    .line 2556
    return-object v0

    .line 2557
    :pswitch_14
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, Lxm8;

    .line 2560
    .line 2561
    move-object/from16 v1, p1

    .line 2562
    .line 2563
    check-cast v1, Ln900;

    .line 2564
    .line 2565
    move-object/from16 v1, p2

    .line 2566
    .line 2567
    check-cast v1, Ln900;

    .line 2568
    .line 2569
    move-object/from16 v1, p3

    .line 2570
    .line 2571
    check-cast v1, Ljava/lang/Float;

    .line 2572
    .line 2573
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    move-object/from16 v2, p4

    .line 2578
    .line 2579
    check-cast v2, Ljava/lang/Float;

    .line 2580
    .line 2581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v0}, Lxm8;->c()Lwg8;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    if-nez v2, :cond_64

    .line 2589
    .line 2590
    goto :goto_39

    .line 2591
    :cond_64
    invoke-interface {v2}, Lwg8;->c()Lsk8;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    invoke-interface {v3}, Lsk8;->M()Lopv;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-virtual {v3}, Lopv;->d()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v3

    .line 2603
    check-cast v3, Lygh0;

    .line 2604
    .line 2605
    if-nez v3, :cond_65

    .line 2606
    .line 2607
    goto :goto_39

    .line 2608
    :cond_65
    invoke-virtual {v3}, Lygh0;->c()F

    .line 2609
    .line 2610
    .line 2611
    move-result v4

    .line 2612
    mul-float/2addr v4, v1

    .line 2613
    invoke-virtual {v3}, Lygh0;->b()F

    .line 2614
    .line 2615
    .line 2616
    move-result v1

    .line 2617
    invoke-virtual {v3}, Lygh0;->a()F

    .line 2618
    .line 2619
    .line 2620
    move-result v3

    .line 2621
    invoke-static {v4, v1, v3}, Lltt;->c0(FFF)F

    .line 2622
    .line 2623
    .line 2624
    move-result v1

    .line 2625
    invoke-interface {v2}, Lwg8;->b()Lvi8;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    invoke-interface {v2, v1}, Lvi8;->f(F)Lgov;

    .line 2630
    .line 2631
    .line 2632
    iget-object v0, v0, Lxm8;->a:Lko8;

    .line 2633
    .line 2634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    sget-object v2, Lnj8;->m:Lnj8;

    .line 2638
    .line 2639
    new-instance v3, Lrj8;

    .line 2640
    .line 2641
    invoke-direct {v3, v1}, Lrj8;-><init>(F)V

    .line 2642
    .line 2643
    .line 2644
    const/4 v1, 0x1

    .line 2645
    new-array v1, v1, [Lsn0;

    .line 2646
    .line 2647
    const/16 v19, 0x0

    .line 2648
    .line 2649
    aput-object v3, v1, v19

    .line 2650
    .line 2651
    invoke-virtual {v0, v2, v1}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 2652
    .line 2653
    .line 2654
    :goto_39
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2655
    .line 2656
    return-object v0

    .line 2657
    :pswitch_15
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v0, Lzb7;

    .line 2660
    .line 2661
    move-object/from16 v1, p1

    .line 2662
    .line 2663
    check-cast v1, Ly71;

    .line 2664
    .line 2665
    move-object/from16 v2, p2

    .line 2666
    .line 2667
    check-cast v2, Lwb7;

    .line 2668
    .line 2669
    move-object/from16 v4, p3

    .line 2670
    .line 2671
    check-cast v4, Lf1q;

    .line 2672
    .line 2673
    move-object/from16 v6, p4

    .line 2674
    .line 2675
    check-cast v6, Ljava/lang/Integer;

    .line 2676
    .line 2677
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2678
    .line 2679
    .line 2680
    move-result v6

    .line 2681
    sget-object v7, Lqwe;->a:Lqnz;

    .line 2682
    .line 2683
    and-int/lit8 v9, v6, 0x6

    .line 2684
    .line 2685
    if-nez v9, :cond_68

    .line 2686
    .line 2687
    and-int/lit8 v9, v6, 0x8

    .line 2688
    .line 2689
    if-nez v9, :cond_66

    .line 2690
    .line 2691
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v9

    .line 2695
    goto :goto_3a

    .line 2696
    :cond_66
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v9

    .line 2700
    :goto_3a
    if-eqz v9, :cond_67

    .line 2701
    .line 2702
    const/4 v9, 0x4

    .line 2703
    goto :goto_3b

    .line 2704
    :cond_67
    move v9, v11

    .line 2705
    :goto_3b
    or-int/2addr v9, v6

    .line 2706
    goto :goto_3c

    .line 2707
    :cond_68
    move v9, v6

    .line 2708
    :goto_3c
    and-int/lit8 v10, v6, 0x30

    .line 2709
    .line 2710
    if-nez v10, :cond_6b

    .line 2711
    .line 2712
    and-int/lit8 v6, v6, 0x40

    .line 2713
    .line 2714
    if-nez v6, :cond_69

    .line 2715
    .line 2716
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v6

    .line 2720
    goto :goto_3d

    .line 2721
    :cond_69
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v6

    .line 2725
    :goto_3d
    if-eqz v6, :cond_6a

    .line 2726
    .line 2727
    move v12, v14

    .line 2728
    goto :goto_3e

    .line 2729
    :cond_6a
    const/16 v12, 0x10

    .line 2730
    .line 2731
    :goto_3e
    or-int/2addr v9, v12

    .line 2732
    :cond_6b
    and-int/lit16 v6, v9, 0x93

    .line 2733
    .line 2734
    if-eq v6, v8, :cond_6c

    .line 2735
    .line 2736
    const/4 v6, 0x1

    .line 2737
    :goto_3f
    const/16 v20, 0x1

    .line 2738
    .line 2739
    goto :goto_40

    .line 2740
    :cond_6c
    const/4 v6, 0x0

    .line 2741
    goto :goto_3f

    .line 2742
    :goto_40
    and-int/lit8 v8, v9, 0x1

    .line 2743
    .line 2744
    invoke-virtual {v4, v8, v6}, Lf1q;->a0(IZ)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v6

    .line 2748
    if-eqz v6, :cond_71

    .line 2749
    .line 2750
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v6

    .line 2754
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v8

    .line 2758
    if-nez v6, :cond_6e

    .line 2759
    .line 2760
    if-ne v8, v7, :cond_6d

    .line 2761
    .line 2762
    goto :goto_41

    .line 2763
    :cond_6d
    const/4 v6, 0x0

    .line 2764
    goto :goto_42

    .line 2765
    :cond_6e
    :goto_41
    new-instance v8, Lxb7;

    .line 2766
    .line 2767
    const/4 v6, 0x0

    .line 2768
    invoke-direct {v8, v0, v6}, Lxb7;-><init>(Lzb7;B)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    :goto_42
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2775
    .line 2776
    const/4 v9, 0x1

    .line 2777
    invoke-static {v6, v9, v4, v8, v6}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 2778
    .line 2779
    .line 2780
    sget-object v6, Lqge;->a:Llsm;

    .line 2781
    .line 2782
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v8

    .line 2786
    check-cast v8, Lpge;

    .line 2787
    .line 2788
    iget-wide v8, v8, Lpge;->n:J

    .line 2789
    .line 2790
    const v10, 0x3f733333    # 0.95f

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v10, v8, v9, v3}, Lmee;->c(FJI)J

    .line 2794
    .line 2795
    .line 2796
    move-result-wide v23

    .line 2797
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    check-cast v3, Lpge;

    .line 2802
    .line 2803
    iget-wide v8, v3, Lpge;->o:J

    .line 2804
    .line 2805
    sget-object v10, Lqiy;->a:Lqiy;

    .line 2806
    .line 2807
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v3

    .line 2811
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v6

    .line 2815
    if-nez v3, :cond_6f

    .line 2816
    .line 2817
    if-ne v6, v7, :cond_70

    .line 2818
    .line 2819
    :cond_6f
    new-instance v6, Lxb7;

    .line 2820
    .line 2821
    const/4 v3, 0x1

    .line 2822
    invoke-direct {v6, v0, v3}, Lxb7;-><init>(Lzb7;B)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_70
    move-object/from16 v16, v6

    .line 2829
    .line 2830
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2831
    .line 2832
    const/16 v17, 0x1c

    .line 2833
    .line 2834
    const/4 v11, 0x0

    .line 2835
    const/4 v12, 0x0

    .line 2836
    const/4 v13, 0x0

    .line 2837
    const/4 v14, 0x0

    .line 2838
    const/4 v15, 0x0

    .line 2839
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    const-string v6, "CalpicoMessageActionsOverlay"

    .line 2844
    .line 2845
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v6

    .line 2849
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v21

    .line 2853
    new-instance v3, Lwa6;

    .line 2854
    .line 2855
    invoke-direct {v3, v2, v0, v1, v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2856
    .line 2857
    .line 2858
    const v0, -0x5381c9e

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v0, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v30

    .line 2865
    const/high16 v32, 0xc00000

    .line 2866
    .line 2867
    const/16 v33, 0x72

    .line 2868
    .line 2869
    const/16 v22, 0x0

    .line 2870
    .line 2871
    const/16 v27, 0x0

    .line 2872
    .line 2873
    const/16 v28, 0x0

    .line 2874
    .line 2875
    const/16 v29, 0x0

    .line 2876
    .line 2877
    move-object/from16 v31, v4

    .line 2878
    .line 2879
    move-wide/from16 v25, v8

    .line 2880
    .line 2881
    invoke-static/range {v21 .. v33}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_43

    .line 2885
    :cond_71
    move-object/from16 v31, v4

    .line 2886
    .line 2887
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 2888
    .line 2889
    .line 2890
    :goto_43
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_16
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v0, Lbw6;

    .line 2896
    .line 2897
    move-object/from16 v7, p1

    .line 2898
    .line 2899
    check-cast v7, Ljava/io/InputStream;

    .line 2900
    .line 2901
    move-object/from16 v1, p2

    .line 2902
    .line 2903
    check-cast v1, Ljava/lang/Long;

    .line 2904
    .line 2905
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2906
    .line 2907
    .line 2908
    move-result-wide v5

    .line 2909
    move-object/from16 v4, p3

    .line 2910
    .line 2911
    check-cast v4, Ljava/lang/String;

    .line 2912
    .line 2913
    move-object/from16 v3, p4

    .line 2914
    .line 2915
    check-cast v3, Ljava/lang/String;

    .line 2916
    .line 2917
    iget-object v0, v0, Lbw6;->e:Ljava/lang/Object;

    .line 2918
    .line 2919
    move-object v2, v0

    .line 2920
    check-cast v2, Le57;

    .line 2921
    .line 2922
    new-instance v8, Lz27;

    .line 2923
    .line 2924
    const/4 v0, 0x5

    .line 2925
    invoke-direct {v8, v0}, Lz27;-><init>(B)V

    .line 2926
    .line 2927
    .line 2928
    new-instance v1, Ld57;

    .line 2929
    .line 2930
    const/4 v9, 0x0

    .line 2931
    invoke-direct/range {v1 .. v9}, Ld57;-><init>(Le57;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-static {v1}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    return-object v0

    .line 2939
    :pswitch_17
    move v6, v9

    .line 2940
    move v3, v12

    .line 2941
    iget-object v0, v0, Lzw4;->b:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v0, Lhw4;

    .line 2944
    .line 2945
    move-object/from16 v1, p1

    .line 2946
    .line 2947
    check-cast v1, Ljava/lang/Boolean;

    .line 2948
    .line 2949
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    move-object/from16 v2, p2

    .line 2954
    .line 2955
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2956
    .line 2957
    move-object/from16 v4, p3

    .line 2958
    .line 2959
    check-cast v4, Lf1q;

    .line 2960
    .line 2961
    move-object/from16 v5, p4

    .line 2962
    .line 2963
    check-cast v5, Ljava/lang/Integer;

    .line 2964
    .line 2965
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2966
    .line 2967
    .line 2968
    move-result v5

    .line 2969
    and-int/lit8 v7, v5, 0x6

    .line 2970
    .line 2971
    if-nez v7, :cond_73

    .line 2972
    .line 2973
    invoke-virtual {v4, v1}, Lf1q;->i(Z)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v7

    .line 2977
    if-eqz v7, :cond_72

    .line 2978
    .line 2979
    const/4 v9, 0x4

    .line 2980
    goto :goto_44

    .line 2981
    :cond_72
    move v9, v11

    .line 2982
    :goto_44
    or-int v7, v5, v9

    .line 2983
    .line 2984
    goto :goto_45

    .line 2985
    :cond_73
    move v7, v5

    .line 2986
    :goto_45
    and-int/2addr v5, v13

    .line 2987
    if-nez v5, :cond_75

    .line 2988
    .line 2989
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v5

    .line 2993
    if-eqz v5, :cond_74

    .line 2994
    .line 2995
    move v12, v14

    .line 2996
    goto :goto_46

    .line 2997
    :cond_74
    const/16 v12, 0x10

    .line 2998
    .line 2999
    :goto_46
    or-int/2addr v7, v12

    .line 3000
    :cond_75
    and-int/lit16 v5, v7, 0x93

    .line 3001
    .line 3002
    if-eq v5, v8, :cond_76

    .line 3003
    .line 3004
    move v9, v3

    .line 3005
    goto :goto_47

    .line 3006
    :cond_76
    move v9, v6

    .line 3007
    :goto_47
    and-int/lit8 v3, v7, 0x1

    .line 3008
    .line 3009
    invoke-virtual {v4, v3, v9}, Lf1q;->a0(IZ)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v3

    .line 3013
    if-eqz v3, :cond_77

    .line 3014
    .line 3015
    and-int/lit8 v3, v7, 0x7e

    .line 3016
    .line 3017
    invoke-interface {v0, v3, v4, v2, v1}, Lhw4;->x1(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_48

    .line 3021
    :cond_77
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 3022
    .line 3023
    .line 3024
    :goto_48
    sget-object v0, Ltid0;->a:Ltid0;

    .line 3025
    .line 3026
    return-object v0

    .line 3027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
