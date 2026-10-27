.class public final Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpts;
.implements Lpx60;
.implements Lnx60;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lg1a0;

.field public final d:Lg1a0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Z

.field public final g:Lio40;

.field public final h:Lio40;

.field public final i:Lujp;

.field public final j:Lujp;


# direct methods
.method public constructor <init>(Ljsr;Lp60;Lqv4;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lr70;->a:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lr70;->b:Z

    .line 7
    .line 8
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    iput-object p6, p0, Lr70;->c:Lg1a0;

    .line 15
    .line 16
    invoke-static {p5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iput-object p5, p0, Lr70;->d:Lg1a0;

    .line 21
    .line 22
    instance-of v0, p2, Ll60;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Ll60;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v1, p2, Ll60;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lr70;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lr70;->f:Z

    .line 39
    .line 40
    invoke-static {p5}, Lyrv;->h0(Lquy;)Lio40;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lr70;->g:Lio40;

    .line 45
    .line 46
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lr70;->h:Lio40;

    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, ""

    .line 56
    .line 57
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance p1, Lxt;

    .line 64
    .line 65
    const/16 p3, 0xd

    .line 66
    .line 67
    invoke-direct {p1, p3}, Lxt;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5, p1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    new-instance p3, Lc8;

    .line 80
    .line 81
    const/4 p4, 0x6

    .line 82
    invoke-direct {p3, p0, p4}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p6, p5, p3}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lr70;->i:Lujp;

    .line 90
    .line 91
    new-instance p3, Lfk;

    .line 92
    .line 93
    const/4 p4, 0x7

    .line 94
    invoke-direct {p3, p4}, Lfk;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lr70;->j:Lujp;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr70;->c:Lg1a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Le1a0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(ZLox60;Ltiy;Ljava/util/Set;Lmsr;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x6489507

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit16 v1, v8, 0x180

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    const/high16 v1, 0x30000

    .line 44
    .line 45
    and-int/2addr v1, v8

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/high16 v1, 0x20000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/high16 v1, 0x10000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    const v1, 0x10083

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, v0

    .line 64
    const v2, 0x10082

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v1, v9

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const v1, 0x389d67fc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v1, v0, 0xf

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0xe

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    shr-int/lit8 v2, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x70

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    shl-int/lit8 v0, v0, 0x6

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x380

    .line 101
    .line 102
    or-int v6, v1, v0

    .line 103
    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v0, p0

    .line 109
    move v2, p1

    .line 110
    move-object v1, p3

    .line 111
    invoke-static/range {v0 .. v7}, Ldoh0;->c(Lr70;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    new-instance v0, Lg50;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, p3

    .line 134
    move-object v5, p4

    .line 135
    move-object v6, p5

    .line 136
    move/from16 v7, p7

    .line 137
    .line 138
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public final k()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70;->i:Lujp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70;->j:Lujp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr70;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr70;->d:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
