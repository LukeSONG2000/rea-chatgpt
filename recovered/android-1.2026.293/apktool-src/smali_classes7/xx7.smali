.class public final Lxx7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljbs0;
.implements Lhbs0;


# instance fields
.field public final a:Loi10;

.field public final b:Lwlx;

.field public final c:Lvt0;

.field public final d:Lvt0;

.field public final e:Lvt0;

.field public final f:Lhdr0;

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Lky7;

.field public final j:Lay7;

.field public final k:Z

.field public final l:Lwx7;

.field public m:Z

.field public final n:Lsmw0;

.field public final o:Lrks;

.field public final p:Lsmw0;

.field public final q:Lp910;

.field public final r:Lp910;

.field public final s:Lp910;

.field public final t:Lp910;

.field public final u:Lp910;


# direct methods
.method public constructor <init>(Loi10;Ljava/util/Map;Ley7;Lwlx;Lvt0;Lvt0;Lvt0;Lhdr0;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx7;->a:Loi10;

    .line 5
    .line 6
    iput-object p4, p0, Lxx7;->b:Lwlx;

    .line 7
    .line 8
    iput-object p5, p0, Lxx7;->c:Lvt0;

    .line 9
    .line 10
    iput-object p6, p0, Lxx7;->d:Lvt0;

    .line 11
    .line 12
    iput-object p7, p0, Lxx7;->e:Lvt0;

    .line 13
    .line 14
    iput-object p8, p0, Lxx7;->f:Lhdr0;

    .line 15
    .line 16
    iput-object p9, p0, Lxx7;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p10, p0, Lxx7;->h:Z

    .line 19
    .line 20
    invoke-interface {p3}, Ley7;->a()Lky7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxx7;->i:Lky7;

    .line 25
    .line 26
    invoke-interface {p1}, Lky7;->s()Lay7;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lxx7;->j:Lay7;

    .line 31
    .line 32
    iget-boolean p5, p3, Lay7;->d:Z

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    iget-boolean p5, p3, Lay7;->e:Z

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    iget-object p5, p3, Lay7;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-static {p5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p3, p3, Lay7;->c:Z

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 58
    :goto_1
    iput-boolean p3, p0, Lxx7;->k:Z

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    new-instance p5, Lwx7;

    .line 63
    .line 64
    invoke-direct {p5, p0}, Lwx7;-><init>(Lxx7;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p5, 0x0

    .line 69
    :goto_2
    iput-object p5, p0, Lxx7;->l:Lwx7;

    .line 70
    .line 71
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iput-object p5, p0, Lxx7;->n:Lsmw0;

    .line 78
    .line 79
    new-instance p6, Lrks;

    .line 80
    .line 81
    sget-object p7, Loi10;->Companion:Lni10;

    .line 82
    .line 83
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p7, Loi10;->v:Loi10;

    .line 87
    .line 88
    invoke-direct {p6, p7, p4}, Lrks;-><init>(Loi10;Lwlx;)V

    .line 89
    .line 90
    .line 91
    iput-object p6, p0, Lxx7;->o:Lrks;

    .line 92
    .line 93
    iget-boolean p6, p0, Lxx7;->m:Z

    .line 94
    .line 95
    invoke-virtual {p0, p2, p6}, Lxx7;->x(Ljava/util/Map;Z)Lyw60;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    invoke-virtual {p0, p2, p6}, Lxx7;->v(Ljava/util/Map;Lyw60;)Lrs0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lxx7;->p:Lsmw0;

    .line 108
    .line 109
    new-instance p6, Lu11;

    .line 110
    .line 111
    const/4 p7, 0x2

    .line 112
    invoke-direct {p6, p7}, Lu11;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p5, p6}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lxx7;->q:Lp910;

    .line 120
    .line 121
    new-instance p5, Lj9;

    .line 122
    .line 123
    const/16 p6, 0xd

    .line 124
    .line 125
    invoke-direct {p5, p6}, Lj9;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p5}, Lar81;->h(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    iput-object p5, p0, Lxx7;->r:Lp910;

    .line 133
    .line 134
    new-instance p5, Lua0;

    .line 135
    .line 136
    const/4 p7, 0x6

    .line 137
    invoke-direct {p5, p7}, Lua0;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p5}, Lar81;->h(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    iput-object p5, p0, Lxx7;->s:Lp910;

    .line 145
    .line 146
    new-instance p5, Ls60;

    .line 147
    .line 148
    invoke-direct {p5, p6}, Ls60;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p5}, Lar81;->h(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    iput-object p5, p0, Lxx7;->t:Lp910;

    .line 156
    .line 157
    new-instance p6, Lo;

    .line 158
    .line 159
    const/16 p7, 0xa

    .line 160
    .line 161
    invoke-direct {p6, p7}, Lo;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p6}, Lar81;->h(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p6, Lbt;

    .line 169
    .line 170
    const/16 p7, 0xc

    .line 171
    .line 172
    invoke-direct {p6, p7}, Lbt;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p5, p6}, Lar81;->h(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    iput-object p5, p0, Lxx7;->u:Lp910;

    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    iget-object p3, p4, Lwlx;->j:Lp910;

    .line 184
    .line 185
    invoke-interface {p1, p2, p3}, Lky7;->r(Lp910;Lp910;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance p2, Ld4;

    .line 189
    .line 190
    const/16 p3, 0x8

    .line 191
    .line 192
    invoke-direct {p2, p0, p3}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lky7;->o(Ld4;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxx7;->n:Lsmw0;

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
    iget-object p0, p0, Lxx7;->u:Lp910;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v0, -0x781269a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit16 v1, v8, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v8, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0x6000

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    const v1, 0x8000

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v8

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v1, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v1, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v1

    .line 88
    :cond_8
    const/high16 v1, 0x30000

    .line 89
    .line 90
    and-int/2addr v1, v8

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/high16 v1, 0x20000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/high16 v1, 0x10000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v1

    .line 105
    :cond_a
    const v1, 0x12483

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    const v4, 0x12482

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eq v1, v4, :cond_b

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move v1, v6

    .line 118
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v4, v1}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    iget-object v1, p0, Lxx7;->t:Lp910;

    .line 127
    .line 128
    invoke-static {v1, v5, v6}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Las0;

    .line 137
    .line 138
    and-int/lit8 v4, v0, 0xe

    .line 139
    .line 140
    shr-int/lit8 v6, v0, 0x3

    .line 141
    .line 142
    and-int/lit16 v7, v6, 0x380

    .line 143
    .line 144
    or-int/2addr v4, v7

    .line 145
    and-int/lit16 v6, v6, 0x1c00

    .line 146
    .line 147
    or-int/2addr v4, v6

    .line 148
    const v6, 0xe000

    .line 149
    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x6

    .line 152
    .line 153
    and-int/2addr v0, v6

    .line 154
    or-int v6, v4, v0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move v0, p1

    .line 158
    move-object v4, p3

    .line 159
    move-object v2, p4

    .line 160
    move-object v3, p5

    .line 161
    invoke-static/range {v0 .. v7}, Lqm81;->a(ZLas0;Ljava/util/Set;Loi10;Lnqd0;Lbun;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_d

    .line 173
    .line 174
    new-instance v0, Lvx7;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v1, p0

    .line 178
    move v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move-object v4, p3

    .line 181
    move-object v5, p4

    .line 182
    move-object v6, p5

    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lvx7;-><init>(Ljava/lang/Object;ZLibs0;Lnqd0;Ljava/util/Set;Loi10;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_d
    return-void
.end method

.method public final v(Ljava/util/Map;Lyw60;)Lrs0;
    .locals 13

    .line 1
    sget-object v0, Loi10;->Companion:Lni10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Loi10;->v:Loi10;

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
    invoke-virtual {p0, v0}, Lxx7;->w(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxx7;->l:Lwx7;

    .line 21
    .line 22
    :goto_0
    move-object v11, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Lrs0;

    .line 27
    .line 28
    iget-object v0, p0, Lxx7;->j:Lay7;

    .line 29
    .line 30
    iget-boolean v9, v0, Lay7;->c:Z

    .line 31
    .line 32
    iget-boolean v10, p0, Lxx7;->h:Z

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    iget-object v2, p0, Lxx7;->a:Loi10;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, p0, Lxx7;->o:Lrks;

    .line 40
    .line 41
    iget-object v7, p0, Lxx7;->f:Lhdr0;

    .line 42
    .line 43
    iget-object v8, p0, Lxx7;->g:Ljava/util/Map;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v1 .. v12}, Lrs0;-><init>(Loi10;Ljava/util/Map;Lyw60;Ljava/util/Set;Lrks;Lhdr0;Ljava/util/Map;ZZLwx7;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

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
    iget-object p0, p0, Lxx7;->j:Lay7;

    .line 12
    .line 13
    iget-object p0, p0, Lay7;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    return v0
.end method

.method public final x(Ljava/util/Map;Z)Lyw60;
    .locals 8

    .line 1
    iget-object v0, p0, Lxx7;->j:Lay7;

    .line 2
    .line 3
    iget-object v2, v0, Lay7;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Loi10;->Companion:Lni10;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Loi10;->v:Loi10;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxx7;->w(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v3, p0, Lxx7;->k:Z

    .line 23
    .line 24
    iget-object v6, p0, Lxx7;->e:Lvt0;

    .line 25
    .line 26
    iget-object v5, p0, Lxx7;->d:Lvt0;

    .line 27
    .line 28
    iget-object v4, p0, Lxx7;->c:Lvt0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Loi10;->o:Loi10;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v1, Ldu0;

    .line 53
    .line 54
    iget-object v3, v0, Lay7;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Ldu0;-><init>(Ljava/lang/String;Ljava/util/Set;Lvt0;Lvt0;Lvt0;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-boolean v1, v0, Lay7;->d:Z

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-nez p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Loi10;->o:Loi10;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lbu0;

    .line 79
    .line 80
    iget-object v3, v0, Lay7;->b:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v7, Lnv0;

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    invoke-direct {v7, p0, p1}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lbu0;-><init>(Ljava/lang/String;Ljava/util/Set;Lvt0;Lvt0;Lvt0;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_0
    new-instance v1, Lcu0;

    .line 93
    .line 94
    iget-object v3, v0, Lay7;->b:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v7, Lws0;

    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    invoke-direct {v7, p0, p1}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Set;Lvt0;Lvt0;Lvt0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_1
    new-instance p0, Lfu0;

    .line 107
    .line 108
    invoke-direct {p0, v4, v5, v6}, Lfu0;-><init>(Lvt0;Lvt0;Lvt0;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
