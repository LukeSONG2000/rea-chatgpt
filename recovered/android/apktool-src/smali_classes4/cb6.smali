.class public abstract Lcb6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lne5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lne5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcb6;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ILf1q;)V
    .locals 4

    .line 1
    const v0, -0x6121943a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lmu0;->f:Llsm;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lqwe;->a:Lqnz;

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Lua6;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lua6;-><init>(Landroid/view/View;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lfk;

    .line 67
    .line 68
    const/16 v1, 0x19

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lfk;-><init>(IB)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static final b(Landroid/view/View;)Ltid0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lsgl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsgl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lsgl;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v1, 0x106000d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1e

    .line 52
    .line 53
    if-lt v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x6039cfb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v4, Lpgl;

    .line 36
    .line 37
    const/16 v10, 0xe4

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v10}, Lpgl;-><init>(ZZIZZI)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lpt;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lpt;-><init>(Lzqe;B)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7d390c01

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v8, v0, 0x1b0

    .line 64
    .line 65
    move-object v7, p2

    .line 66
    move-object v5, v4

    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v4 .. v9}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, p0

    .line 73
    move-object v7, p2

    .line 74
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p2, Lrv;

    .line 84
    .line 85
    invoke-direct {p2, v4, p1, p3, v3}, Lrv;-><init>(Lkotlin/jvm/functions/Function0;Lzqe;IB)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static final d(Leb6;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x27eeb27d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-static {p1, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_5
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr v0, v4

    .line 73
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lqwe;->a:Lqnz;

    .line 80
    .line 81
    if-ne v1, v0, :cond_7

    .line 82
    .line 83
    :cond_6
    new-instance v1, Ljk;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-direct {v1, p0, v2, v0, v3}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {p2, p0, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    new-instance v0, Lv6;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_9
    return-void
.end method

.method public static final e(Llay;Lfe80;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x193275e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-boolean v1, p0, Llay;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lfe80;->c()Lhe80;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lfe80;->d()Lhe80;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Lhe80;->a:Lhe80;

    .line 87
    .line 88
    if-ne v1, v5, :cond_8

    .line 89
    .line 90
    if-eq v2, v5, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v4, v3

    .line 94
    :cond_8
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 97
    .line 98
    invoke-static {v0, v3, p3, p2, v4}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    new-instance v0, Lzv;

    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move v4, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public static final f(Lt1z;Ld96;Li5f;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v0, 0x4289e922

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v8

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v5, v4}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    iget-object v4, v2, Ld96;->d:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/16 v5, 0x186

    .line 72
    .line 73
    invoke-static {v5, v8, v7, v4}, Lbu8;->M(IILf1q;Lkotlin/jvm/functions/Function1;)Lfe80;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v7, v3}, Lbu8;->L(Lfe80;Lf1q;I)Lra6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v8, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-ne v5, v8, :cond_4

    .line 88
    .line 89
    invoke-static {v7}, Lbit;->y(Lf1q;)Lwni;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v5, Lwni;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    or-int/2addr v9, v10

    .line 107
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    if-ne v10, v8, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v10, Leb6;

    .line 116
    .line 117
    new-instance v9, Lne5;

    .line 118
    .line 119
    const/16 v11, 0x16

    .line 120
    .line 121
    invoke-direct {v9, v11}, Lne5;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v4, v9, v5}, Leb6;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;Lwni;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v13, v10

    .line 131
    check-cast v13, Leb6;

    .line 132
    .line 133
    iget-boolean v5, v2, Ld96;->b:Z

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x380

    .line 136
    .line 137
    invoke-static {v4, v5, v6, v7, v0}, Lcb6;->j(Lfe80;ZLi5f;Lf1q;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    if-ne v5, v8, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v11, Lq8;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x17

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const-class v14, Leb6;

    .line 160
    .line 161
    const-string v15, "dismiss"

    .line 162
    .line 163
    const-string v16, "dismiss()V"

    .line 164
    .line 165
    invoke-direct/range {v11 .. v18}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v11

    .line 172
    :cond_8
    check-cast v5, Lwtt;

    .line 173
    .line 174
    move-object v8, v5

    .line 175
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    new-instance v0, Lva6;

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    move-object v4, v3

    .line 181
    move-object v3, v5

    .line 182
    move-object v5, v13

    .line 183
    invoke-direct/range {v0 .. v5}, Lva6;-><init>(Lt1z;Ld96;Lfe80;Lra6;Leb6;)V

    .line 184
    .line 185
    .line 186
    const v1, -0x48a8fc69

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x30

    .line 194
    .line 195
    invoke-static {v8, v0, v7, v1}, Lcb6;->c(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    new-instance v0, Lwa6;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    move-object v3, v6

    .line 218
    invoke-direct/range {v0 .. v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_a
    return-void
.end method

.method public static final g(Lt1z;Ld96;Lfe80;Lra6;Leb6;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const v3, -0x175167a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lf1q;->m0(I)Lf1q;

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p6, v3

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    move-object/from16 v15, p4

    .line 70
    .line 71
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v5, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v5

    .line 83
    and-int/lit16 v5, v3, 0x2493

    .line 84
    .line 85
    const/16 v7, 0x2492

    .line 86
    .line 87
    if-eq v5, v7, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v5, v0

    .line 92
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v4, v7, v5}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_f

    .line 99
    .line 100
    iget-object v5, v1, Ld96;->h:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-interface {v5, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lmee;

    .line 107
    .line 108
    iget-wide v13, v5, Lmee;->a:J

    .line 109
    .line 110
    sget-object v5, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v7, "PeekHeightBottomSheetScaffold"

    .line 113
    .line 114
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move/from16 v21, v3

    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lbar;->b:Lez5;

    .line 131
    .line 132
    invoke-static {v9, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object/from16 v22, v7

    .line 137
    .line 138
    iget-wide v6, v4, Lf1q;->T:J

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v4, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v16, Ljwe;->L:Liwe;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Liwe;->b:Lfcf;

    .line 158
    .line 159
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v3, v4, Lf1q;->S:Z

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v0, Liwe;->f:Lg61;

    .line 174
    .line 175
    invoke-static {v4, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Liwe;->e:Lg61;

    .line 179
    .line 180
    invoke-static {v4, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v3, Liwe;->g:Lg61;

    .line 188
    .line 189
    invoke-static {v4, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Liwe;->h:Loj0;

    .line 193
    .line 194
    invoke-static {v4, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Liwe;->d:Lg61;

    .line 198
    .line 199
    invoke-static {v4, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lfe80;->c()Lhe80;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2}, Lfe80;->d()Lhe80;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v6, Lhe80;->a:Lhe80;

    .line 211
    .line 212
    if-ne v0, v6, :cond_8

    .line 213
    .line 214
    if-eq v3, v6, :cond_7

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const/4 v8, 0x0

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    :goto_7
    const/4 v8, 0x1

    .line 220
    :goto_8
    iget-object v0, v1, Ld96;->n:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-interface {v0, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Llay;

    .line 227
    .line 228
    const v3, 0xe000

    .line 229
    .line 230
    .line 231
    and-int v3, v21, v3

    .line 232
    .line 233
    const/16 v6, 0x4000

    .line 234
    .line 235
    if-ne v3, v6, :cond_9

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    const/4 v6, 0x0

    .line 240
    :goto_9
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v9, Lqwe;->a:Lqnz;

    .line 245
    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    if-ne v7, v9, :cond_b

    .line 249
    .line 250
    :cond_a
    move-wide v6, v13

    .line 251
    goto :goto_a

    .line 252
    :cond_b
    move-wide/from16 v24, v13

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_a
    new-instance v13, Lq8;

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x18

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const-class v16, Leb6;

    .line 263
    .line 264
    const-string v17, "dismiss"

    .line 265
    .line 266
    const-string v18, "dismiss()V"

    .line 267
    .line 268
    move-wide/from16 v24, v6

    .line 269
    .line 270
    invoke-direct/range {v13 .. v20}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v7, v13

    .line 277
    :goto_b
    check-cast v7, Lwtt;

    .line 278
    .line 279
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    shr-int/lit8 v6, v21, 0x3

    .line 282
    .line 283
    and-int/lit8 v6, v6, 0x70

    .line 284
    .line 285
    invoke-static {v0, v2, v7, v4, v6}, Lcb6;->e(Llay;Lfe80;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v1, Ld96;->j:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-interface {v6, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lmee;

    .line 295
    .line 296
    iget-wide v6, v6, Lmee;->a:J

    .line 297
    .line 298
    iget-boolean v0, v0, Llay;->c:Z

    .line 299
    .line 300
    const/16 v13, 0x4000

    .line 301
    .line 302
    if-ne v3, v13, :cond_c

    .line 303
    .line 304
    const/16 v23, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_c
    const/16 v23, 0x0

    .line 308
    .line 309
    :goto_c
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v23, :cond_d

    .line 314
    .line 315
    if-ne v3, v9, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v13, Lq8;

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x19

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const-class v16, Leb6;

    .line 325
    .line 326
    const-string v17, "dismiss"

    .line 327
    .line 328
    const-string v18, "dismiss()V"

    .line 329
    .line 330
    move-object/from16 v15, p4

    .line 331
    .line 332
    invoke-direct/range {v13 .. v20}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v3, v13

    .line 339
    :cond_e
    check-cast v3, Lwtt;

    .line 340
    .line 341
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    move-wide/from16 v26, v6

    .line 344
    .line 345
    move-object v6, v5

    .line 346
    move-wide/from16 v4, v26

    .line 347
    .line 348
    move-object v7, v3

    .line 349
    const/4 v3, 0x0

    .line 350
    move v9, v0

    .line 351
    move-object v15, v6

    .line 352
    move-object/from16 v13, v22

    .line 353
    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    move-object/from16 v6, p5

    .line 358
    .line 359
    invoke-static/range {v3 .. v9}, Lcb6;->h(IJLf1q;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 360
    .line 361
    .line 362
    move-object v8, v6

    .line 363
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v4, v1, Ld96;->l:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-interface {v4, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lopg0;

    .line 378
    .line 379
    invoke-static {v0, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v0, Lxa6;

    .line 388
    .line 389
    move-object/from16 v7, p4

    .line 390
    .line 391
    move-object v6, v11

    .line 392
    move-object v3, v12

    .line 393
    move-wide/from16 v4, v24

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, Lxa6;-><init>(Ld96;Lfe80;Lra6;JLt1z;Leb6;)V

    .line 396
    .line 397
    .line 398
    const v1, -0x160003cd

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v5, 0xc00

    .line 406
    .line 407
    const/4 v6, 0x6

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    move-object v4, v8

    .line 411
    move-object v0, v9

    .line 412
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_f
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_d
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    new-instance v0, Lva6;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move-object/from16 v5, p4

    .line 439
    .line 440
    move/from16 v6, p6

    .line 441
    .line 442
    invoke-direct/range {v0 .. v6}, Lva6;-><init>(Lt1z;Ld96;Lfe80;Lra6;Leb6;I)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_10
    return-void
.end method

.method public static final h(IJLf1q;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 21

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const v3, 0x34febf85

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1, v2}, Lf1q;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v7, v10}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    invoke-virtual/range {p3 .. p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v4

    .line 62
    and-int/lit16 v4, v3, 0x493

    .line 63
    .line 64
    const/16 v5, 0x492

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    move v4, v11

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v12

    .line 73
    :goto_4
    and-int/2addr v3, v11

    .line 74
    invoke-virtual {v7, v3, v4}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    invoke-static {v7}, Ljc4;->d(Lf1q;)Lcty;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5
    move-object v14, v3

    .line 93
    check-cast v14, Lbty;

    .line 94
    .line 95
    const/high16 v13, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move v3, v13

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_5
    const/4 v4, 0x7

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v12, v12, v5, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v8, 0xc30

    .line 109
    .line 110
    const/16 v9, 0x14

    .line 111
    .line 112
    const-string v5, "BottomSheetScaffoldScrimAlpha"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "PeekHeightScrim"

    .line 120
    .line 121
    sget-object v5, Lqiy;->a:Lqiy;

    .line 122
    .line 123
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v1, v2}, Lmee;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-float/2addr v3, v6

    .line 146
    const/16 v6, 0xe

    .line 147
    .line 148
    invoke-static {v3, v1, v2, v6}, Lmee;->c(FJI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sget-object v3, Lltt;->z:Lbfr;

    .line 153
    .line 154
    invoke-static {v5, v8, v9, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    move/from16 v16, v11

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move/from16 v16, v12

    .line 166
    .line 167
    :goto_6
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v20, 0x18

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v19, p4

    .line 175
    .line 176
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v7, v12}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    new-instance v0, Lya6;

    .line 198
    .line 199
    move/from16 v6, p0

    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    move/from16 v3, p5

    .line 204
    .line 205
    move v4, v10

    .line 206
    invoke-direct/range {v0 .. v6}, Lya6;-><init>(JZZLkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_9
    return-void
.end method

.method public static final i(Lt1z;Ld96;ZLeb6;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x589570ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcb6;->a:Llsm;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lz7;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p2, p1, p0, v2}, Lz7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const v2, -0x862abd2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    invoke-static {v0, v1, p4, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    new-instance v0, Lv7;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v5}, Lv7;-><init>(Lt1z;Ld96;ZLeb6;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final j(Lfe80;ZLi5f;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, -0x3dcc63f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    move v3, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v9

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v5, v3}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    invoke-static/range {p2 .. p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v12, Lqwe;->a:Lqnz;

    .line 80
    .line 81
    if-ne v3, v12, :cond_4

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v13, v3

    .line 93
    check-cast v13, Lpuy;

    .line 94
    .line 95
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v12, :cond_5

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v3, Lpuy;

    .line 111
    .line 112
    and-int/lit8 v5, v0, 0x70

    .line 113
    .line 114
    if-ne v5, v4, :cond_6

    .line 115
    .line 116
    move v4, v10

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v4, v9

    .line 119
    :goto_4
    and-int/lit8 v14, v0, 0xe

    .line 120
    .line 121
    if-ne v14, v7, :cond_7

    .line 122
    .line 123
    move v0, v10

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v0, v9

    .line 126
    :goto_5
    or-int/2addr v0, v4

    .line 127
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    if-ne v4, v12, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v0, v4

    .line 138
    move-object v4, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    :goto_6
    new-instance v0, Li10;

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    const/4 v5, 0x5

    .line 144
    move v15, v2

    .line 145
    move-object v2, v1

    .line 146
    move v1, v15

    .line 147
    invoke-direct/range {v0 .. v5}, Li10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    if-ne v14, v7, :cond_a

    .line 160
    .line 161
    move v9, v10

    .line 162
    :cond_a
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int/2addr v0, v9

    .line 167
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    if-ne v2, v12, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v0, Lbb6;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v3, v11

    .line 179
    move-object v2, v13

    .line 180
    invoke-direct/range {v0 .. v5}, Lbb6;-><init>(Lfe80;Lpuy;Lpuy;Lcng;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v6, v1, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_e

    .line 201
    .line 202
    new-instance v0, Lz7;

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    move/from16 v4, p4

    .line 208
    .line 209
    move-object v3, v8

    .line 210
    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_e
    return-void
.end method

.method public static final k()Llsm;
    .locals 1

    .line 1
    sget-object v0, Lcb6;->a:Llsm;

    .line 2
    .line 3
    return-object v0
.end method
