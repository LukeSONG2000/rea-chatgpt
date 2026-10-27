.class public final Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpx60;
.implements Lnx60;


# instance fields
.field public final a:Lmsr;

.field public final b:Ljqm;

.field public final c:Lj60;

.field public final d:Lj60;

.field public final e:Lj60;

.field public final f:Lga60;

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Ldw4;

.field public final j:Ltw0;

.field public final k:Z

.field public l:Z

.field public final m:Lg1a0;

.field public final n:Lyri;

.field public final o:Lg1a0;

.field public final p:Lujp;

.field public final q:Lujp;

.field public final r:Lujp;

.field public final s:Lujp;

.field public final t:Lujp;


# direct methods
.method public constructor <init>(Lmsr;Ljava/util/Map;Lxv4;Ljqm;Lj60;Lj60;Lj60;Lga60;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv4;->a:Lmsr;

    .line 5
    .line 6
    iput-object p4, p0, Lrv4;->b:Ljqm;

    .line 7
    .line 8
    iput-object p5, p0, Lrv4;->c:Lj60;

    .line 9
    .line 10
    iput-object p6, p0, Lrv4;->d:Lj60;

    .line 11
    .line 12
    iput-object p7, p0, Lrv4;->e:Lj60;

    .line 13
    .line 14
    iput-object p8, p0, Lrv4;->f:Lga60;

    .line 15
    .line 16
    iput-object p9, p0, Lrv4;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p10, p0, Lrv4;->h:Z

    .line 19
    .line 20
    invoke-interface {p3}, Lxv4;->a()Ldw4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrv4;->i:Ldw4;

    .line 25
    .line 26
    invoke-interface {p1}, Ldw4;->k()Ltw0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lrv4;->j:Ltw0;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    iput-boolean p3, p0, Lrv4;->k:Z

    .line 37
    .line 38
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lrv4;->m:Lg1a0;

    .line 45
    .line 46
    new-instance p5, Lyri;

    .line 47
    .line 48
    sget-object p6, Lmsr;->Companion:Llsr;

    .line 49
    .line 50
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p6, Lmsr;->v:Lmsr;

    .line 54
    .line 55
    invoke-direct {p5, p6, p4}, Lyri;-><init>(Lmsr;Ljqm;)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Lrv4;->n:Lyri;

    .line 59
    .line 60
    iget-boolean p4, p0, Lrv4;->l:Z

    .line 61
    .line 62
    invoke-virtual {p0, p2, p4}, Lrv4;->y(Ljava/util/Map;Z)Lp60;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p0, p2, p4}, Lrv4;->w(Ljava/util/Map;Lp60;)Lo50;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lrv4;->o:Lg1a0;

    .line 75
    .line 76
    new-instance p4, Lfk;

    .line 77
    .line 78
    const/16 p5, 0x14

    .line 79
    .line 80
    invoke-direct {p4, p5}, Lfk;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3, p4}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lrv4;->p:Lujp;

    .line 88
    .line 89
    new-instance p3, Lim4;

    .line 90
    .line 91
    const/16 p4, 0xa

    .line 92
    .line 93
    invoke-direct {p3, p4}, Lim4;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lrv4;->q:Lujp;

    .line 101
    .line 102
    new-instance p3, Lim4;

    .line 103
    .line 104
    const/16 p4, 0xb

    .line 105
    .line 106
    invoke-direct {p3, p4}, Lim4;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lrv4;->r:Lujp;

    .line 114
    .line 115
    new-instance p3, Lim4;

    .line 116
    .line 117
    const/16 p4, 0xc

    .line 118
    .line 119
    invoke-direct {p3, p4}, Lim4;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lrv4;->s:Lujp;

    .line 127
    .line 128
    new-instance p4, Lim4;

    .line 129
    .line 130
    const/16 p5, 0xd

    .line 131
    .line 132
    invoke-direct {p4, p5}, Lim4;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p4}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 136
    .line 137
    .line 138
    new-instance p2, Lim4;

    .line 139
    .line 140
    const/16 p4, 0xe

    .line 141
    .line 142
    invoke-direct {p2, p4}, Lim4;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p2}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lrv4;->t:Lujp;

    .line 150
    .line 151
    new-instance p2, Las4;

    .line 152
    .line 153
    const/4 p3, 0x1

    .line 154
    invoke-direct {p2, p0, p3}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Ldw4;->h(Las4;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrv4;->m:Lg1a0;

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

.method public final i(ZLox60;Ltiy;Ljava/util/Set;Lmsr;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x6480b3d9

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
    and-int/lit16 v1, v8, 0xc00

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0x6000

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    const v1, 0x8000

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v8

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    :cond_8
    const/high16 v1, 0x30000

    .line 87
    .line 88
    and-int/2addr v1, v8

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const/high16 v1, 0x20000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/high16 v1, 0x10000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v1

    .line 103
    :cond_a
    const v1, 0x12483

    .line 104
    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    const v4, 0x12482

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eq v1, v4, :cond_b

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move v1, v6

    .line 116
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v5, v4, v1}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    iget-object v1, p0, Lrv4;->s:Lujp;

    .line 125
    .line 126
    invoke-static {v1, v5, v6}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ll50;

    .line 135
    .line 136
    and-int/lit8 v4, v0, 0xe

    .line 137
    .line 138
    shr-int/lit8 v6, v0, 0x3

    .line 139
    .line 140
    and-int/lit16 v7, v6, 0x380

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    and-int/lit16 v6, v6, 0x1c00

    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    const v6, 0xe000

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, v0, 0x6

    .line 150
    .line 151
    and-int/2addr v0, v6

    .line 152
    or-int v6, v4, v0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move v0, p1

    .line 156
    move-object v4, p3

    .line 157
    move-object v2, p4

    .line 158
    move-object v3, p5

    .line 159
    invoke-static/range {v0 .. v7}, Lche0;->a(ZLl50;Ljava/util/Set;Lmsr;Ltiy;Lf1q;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    new-instance v0, Lg50;

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    move-object v1, p0

    .line 176
    move v2, p1

    .line 177
    move-object v3, p2

    .line 178
    move-object v4, p3

    .line 179
    move-object v5, p4

    .line 180
    move-object v6, p5

    .line 181
    move/from16 v7, p7

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_d
    return-void
.end method

.method public final k()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv4;->t:Lujp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/util/Map;Lp60;)Lo50;
    .locals 13

    .line 1
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmsr;->v:Lmsr;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrv4;->x(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo50;

    .line 18
    .line 19
    iget-object v0, p0, Lrv4;->j:Ltw0;

    .line 20
    .line 21
    iget-boolean v9, v0, Ltw0;->a:Z

    .line 22
    .line 23
    iget-boolean v10, p0, Lrv4;->h:Z

    .line 24
    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    iget-object v2, p0, Lrv4;->a:Lmsr;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, p0, Lrv4;->n:Lyri;

    .line 31
    .line 32
    iget-object v7, p0, Lrv4;->f:Lga60;

    .line 33
    .line 34
    iget-object v8, p0, Lrv4;->g:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v1 .. v12}, Lo50;-><init>(Lmsr;Ljava/util/Map;Lp60;Ljava/util/Set;Lyri;Lga60;Ljava/util/Map;ZZLqv4;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lrv4;->j:Ltw0;

    .line 12
    .line 13
    iget-object p0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v1, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    return v0
.end method

.method public final y(Ljava/util/Map;Z)Lp60;
    .locals 9

    .line 1
    iget-object v0, p0, Lrv4;->j:Ltw0;

    .line 2
    .line 3
    iget-object v1, v0, Ltw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmsr;->v:Lmsr;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lrv4;->x(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lrv4;->k:Z

    .line 26
    .line 27
    iget-object v7, p0, Lrv4;->e:Lj60;

    .line 28
    .line 29
    iget-object v6, p0, Lrv4;->d:Lj60;

    .line 30
    .line 31
    iget-object v5, p0, Lrv4;->c:Lj60;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lmsr;->o:Lmsr;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v2, Ln60;

    .line 56
    .line 57
    iget-object p0, v0, Ltw0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, Ljava/util/Set;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Ln60;-><init>(Ljava/lang/String;Ljava/util/Set;Lj60;Lj60;Lj60;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance p0, Lo60;

    .line 69
    .line 70
    invoke-direct {p0, v5, v6, v7}, Lo60;-><init>(Lj60;Lj60;Lj60;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lmsr;->o:Lmsr;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v2, Ll60;

    .line 86
    .line 87
    iget-object p1, v0, Ltw0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Ljava/util/Set;

    .line 91
    .line 92
    new-instance v8, Lpv4;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {v8, p0, p1}, Lpv4;-><init>(Lrv4;B)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Ll60;-><init>(Ljava/lang/String;Ljava/util/Set;Lj60;Lj60;Lj60;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    :goto_0
    new-instance v2, Lm60;

    .line 103
    .line 104
    iget-object p1, v0, Ltw0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Ljava/util/Set;

    .line 108
    .line 109
    new-instance v8, Lpv4;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-direct {v8, p0, p1}, Lpv4;-><init>(Lrv4;B)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lm60;-><init>(Ljava/lang/String;Ljava/util/Set;Lj60;Lj60;Lj60;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
