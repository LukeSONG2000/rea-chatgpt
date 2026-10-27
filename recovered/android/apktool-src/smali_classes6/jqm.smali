.class public final Ljqm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpts;
.implements Lpx60;
.implements Lnx60;


# instance fields
.field public final a:Lhqm;

.field public final b:Lklg;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Lg1a0;

.field public final g:Lg1a0;

.field public final h:Lg1a0;

.field public final i:Lg1a0;

.field public final j:Lujp;

.field public final k:Lujp;

.field public final l:Lujp;

.field public final m:Z


# direct methods
.method public constructor <init>(Lhqm;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqm;->a:Lhqm;

    .line 5
    .line 6
    invoke-interface {p1}, Lhqm;->g()Lklg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljqm;->b:Lklg;

    .line 11
    .line 12
    invoke-interface {p1}, Lhqm;->w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljqm;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Lhqm;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Ljqm;->d:Z

    .line 23
    .line 24
    invoke-interface {p1}, Lhqm;->s()Lgqm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v0, Lfqm;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v0, Lfqm;

    .line 38
    .line 39
    iget-boolean v0, v0, Lfqm;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    :goto_0
    iput-object v2, p0, Ljqm;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ljqm;->f:Lg1a0;

    .line 54
    .line 55
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Ljqm;->g:Lg1a0;

    .line 60
    .line 61
    iput-object v2, p0, Ljqm;->h:Lg1a0;

    .line 62
    .line 63
    invoke-interface {p1}, Lhqm;->a()Lxk50;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Ljqm;->i:Lg1a0;

    .line 72
    .line 73
    new-instance v3, Liqm;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1}, Liqm;-><init>(Ljqm;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Ljqm;->j:Lujp;

    .line 83
    .line 84
    new-instance v3, Ljyj;

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljyj;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ljqm;->k:Lujp;

    .line 96
    .line 97
    new-instance v0, Ledm;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ledm;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljyj;

    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljyj;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Ljqm;->l:Lujp;

    .line 120
    .line 121
    invoke-interface {p1}, Lhqm;->s()Lgqm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of p1, p1, Leqm;

    .line 126
    .line 127
    iput-boolean p1, p0, Ljqm;->m:Z

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljqm;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljqm;->f:Lg1a0;

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
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x6ffb8c21

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit16 v1, v7, 0x180

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/2addr v1, v7

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    shr-int/lit8 v1, v0, 0xf

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    shl-int/lit8 v2, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    and-int/lit16 v0, v0, 0x380

    .line 90
    .line 91
    or-int v5, v1, v0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move v1, p1

    .line 96
    move-object v2, p3

    .line 97
    invoke-static/range {v0 .. v5}, Lmm7;->k(Ljqm;ZLtiy;ZLf1q;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    new-instance v0, Lg50;

    .line 111
    .line 112
    const/16 v8, 0x17

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    move-object v5, p4

    .line 119
    move-object v6, p5

    .line 120
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final k()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqm;->k:Lujp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqm;->l:Lujp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqm;->a:Lhqm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhqm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljqm;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljqm;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Ljqm;->w(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqm;->g:Lg1a0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ljqm;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Ljqm;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
