.class public final Lwlx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liy50;
.implements Ljbs0;
.implements Lhbs0;


# instance fields
.field public final a:Lvlx;

.field public final b:Lcvp;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lsmw0;

.field public final j:Lp910;

.field public final k:Lp910;

.field public final l:Lp910;

.field public final m:Z


# direct methods
.method public constructor <init>(Lvlx;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlx;->a:Lvlx;

    .line 5
    .line 6
    invoke-interface {p1}, Lvlx;->g()Lcvp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwlx;->b:Lcvp;

    .line 11
    .line 12
    invoke-interface {p1}, Lvlx;->G()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwlx;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Lvlx;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lwlx;->d:Z

    .line 23
    .line 24
    invoke-interface {p1}, Lvlx;->C()Lulx;

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
    move-result-object v1

    .line 33
    instance-of v2, v0, Ltlx;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Ltlx;

    .line 38
    .line 39
    iget-boolean v0, v0, Ltlx;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lwlx;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lwlx;->f:Lsmw0;

    .line 54
    .line 55
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lwlx;->g:Lsmw0;

    .line 60
    .line 61
    iput-object v1, p0, Lwlx;->h:Lsmw0;

    .line 62
    .line 63
    invoke-interface {p1}, Lvlx;->a()Lybq0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lwlx;->i:Lsmw0;

    .line 72
    .line 73
    new-instance v2, Lsi1;

    .line 74
    .line 75
    const/16 v3, 0x1d

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lwlx;->j:Lp910;

    .line 85
    .line 86
    new-instance v3, Lcqn;

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lcqn;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lwlx;->k:Lp910;

    .line 98
    .line 99
    new-instance v0, Lbeq;

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lbeq;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lern;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lern;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lwlx;->l:Lp910;

    .line 122
    .line 123
    invoke-interface {p1}, Lvlx;->C()Lulx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p1, p1, Lslx;

    .line 128
    .line 129
    iput-boolean p1, p0, Lwlx;->m:Z

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lwlx;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwlx;->f:Lsmw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlx;->k:Lp910;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlx;->l:Lp910;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    check-cast v4, Lmv10;

    .line 6
    .line 7
    const v0, 0x4fd84fe0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lmv10;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit16 v1, v7, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    const/high16 v1, 0x30000

    .line 46
    .line 47
    and-int/2addr v1, v7

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/high16 v1, 0x20000

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/high16 v1, 0x10000

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    const v1, 0x10083

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    const v2, 0x10082

    .line 67
    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    shr-int/lit8 v1, v0, 0xf

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0xe

    .line 85
    .line 86
    shl-int/lit8 v2, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x70

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    and-int/lit16 v0, v0, 0x380

    .line 92
    .line 93
    or-int v5, v1, v0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move v1, p1

    .line 98
    move-object v2, p3

    .line 99
    invoke-static/range {v0 .. v5}, Lnu81;->a(Lwlx;ZLnqd0;ZLbun;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    new-instance v0, Lpth;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    move-object v1, p0

    .line 116
    move v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move-object v5, p4

    .line 120
    move-object v6, p5

    .line 121
    invoke-direct/range {v0 .. v8}, Lpth;-><init>(Ljava/lang/Object;ZLibs0;Lnqd0;Ljava/util/Set;Loi10;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlx;->a:Lvlx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvlx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwlx;->c:Ljava/util/List;

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
    iget-object v0, p0, Lwlx;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lwlx;->v(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlx;->g:Lsmw0;

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
    iget-object p0, p0, Lwlx;->c:Ljava/util/List;

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
    invoke-virtual {v0, p1, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lwlx;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
