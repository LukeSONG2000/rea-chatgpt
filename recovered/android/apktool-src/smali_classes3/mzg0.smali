.class public final Lmzg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsyg0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lqng0;

.field public final e:Lfug0;

.field public final f:Lhff;

.field public final g:Lej30;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lwyg0;

.field public final j:Lbmk;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lmmt;


# direct methods
.method public constructor <init>(Lxt4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxt4;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsyg0;

    .line 7
    .line 8
    iput-object v0, p0, Lmzg0;->a:Lsyg0;

    .line 9
    .line 10
    iget-object v1, p1, Lxt4;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lmzg0;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lsyg0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lmzg0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lxt4;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqng0;

    .line 23
    .line 24
    iput-object v1, p0, Lmzg0;->d:Lqng0;

    .line 25
    .line 26
    iget-object v1, p1, Lxt4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfug0;

    .line 29
    .line 30
    iput-object v1, p0, Lmzg0;->e:Lfug0;

    .line 31
    .line 32
    iget-object v1, p1, Lxt4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lhff;

    .line 35
    .line 36
    iput-object v1, p0, Lmzg0;->f:Lhff;

    .line 37
    .line 38
    iget-object v1, p1, Lxt4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lej30;

    .line 41
    .line 42
    iput-object v1, p0, Lmzg0;->g:Lej30;

    .line 43
    .line 44
    iget-object v1, p1, Lxt4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    iput-object v1, p0, Lmzg0;->h:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lmzg0;->i:Lwyg0;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lbmk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lmzg0;->j:Lbmk;

    .line 61
    .line 62
    iget-object p1, p1, Lxt4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Lmzg0;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string p1, "Work [ id="

    .line 70
    .line 71
    const-string v2, ", tags={ "

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x3e

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, " } ]"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lmzg0;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lmzg0;->m:Lmmt;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmzg0;->m:Lmmt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmzg0;->i:Lwyg0;

    .line 2
    .line 3
    sget-object v1, Lvtg0;->a:Lvtg0;

    .line 4
    .line 5
    iget-object v2, p0, Lmzg0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwyg0;->f(Lvtg0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, v0, Lwyg0;->a:Lfx50;

    .line 15
    .line 16
    new-instance v5, Lorc0;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v5, v3, v4, v2, v6}, Lorc0;-><init>(JLjava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v1, v3, v4, v5}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmzg0;->a:Lsyg0;

    .line 28
    .line 29
    iget p0, p0, Lsyg0;->v:I

    .line 30
    .line 31
    new-instance v5, Lnis;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct {v5, v2, p0, v6}, Lnis;-><init>(Ljava/lang/String;IB)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v4, v5}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v2}, Lwyg0;->e(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Lwyg0;->g(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmzg0;->i:Lwyg0;

    .line 6
    .line 7
    iget-object v3, v2, Lwyg0;->a:Lfx50;

    .line 8
    .line 9
    new-instance v4, Lorc0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lmzg0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v6, v5}, Lorc0;-><init>(JLjava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v3, v0, v1, v4}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lvtg0;->a:Lvtg0;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v6}, Lwyg0;->f(Lvtg0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lwyg0;->a:Lfx50;

    .line 28
    .line 29
    new-instance v4, Lgzc0;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v6, v5}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1, v4}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lmzg0;->a:Lsyg0;

    .line 46
    .line 47
    iget p0, p0, Lsyg0;->v:I

    .line 48
    .line 49
    new-instance v4, Lnis;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, v6, p0, v5}, Lnis;-><init>(Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1, v4}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lgzc0;

    .line 59
    .line 60
    const/16 v4, 0xf

    .line 61
    .line 62
    invoke-direct {p0, v6, v4}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v1, p0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v6}, Lwyg0;->e(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v3, Lmzg0;->a:Lsyg0;

    .line 6
    .line 7
    iget-object v2, v1, Lsyg0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v1, Lsyg0;->c:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v4, v0, Llzg0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Llzg0;

    .line 17
    .line 18
    iget v5, v4, Llzg0;->p:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v7

    .line 27
    iput v5, v4, Llzg0;->p:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Llzg0;

    .line 32
    .line 33
    invoke-direct {v4, v3, v0}, Llzg0;-><init>(Lmzg0;Leng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v7, Llzg0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v7, Llzg0;->p:I

    .line 40
    .line 41
    const-string v8, "Exception handler threw an exception"

    .line 42
    .line 43
    iget-object v10, v3, Lmzg0;->f:Lhff;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v11, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v2, v12

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v12

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lb260;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v1, Lsyg0;->x:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lsyg0;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v5, v0}, Lb260;->b(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Lfzg0;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-direct {v0, v3, v13}, Lfzg0;-><init>(Lmzg0;B)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v3, Lmzg0;->h:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v14, v0}, Lfx50;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lizg0;

    .line 109
    .line 110
    invoke-direct {v0}, Lizg0;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-virtual {v1}, Lsyg0;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v15, v3, Lmzg0;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v1, Lsyg0;->e:Lcij;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    sget-object v0, Luus;->a:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v9, Luus;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v11, "Trouble instantiating "

    .line 151
    .line 152
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v12, v0, v9, v11}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_2
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lnzg0;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Could not create Input Merger "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v0, v2}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lgzg0;

    .line 186
    .line 187
    invoke-direct {v0}, Lgzg0;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    iget-object v0, v1, Lsyg0;->e:Lcij;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Collection;

    .line 198
    .line 199
    iget-object v2, v3, Lmzg0;->i:Lwyg0;

    .line 200
    .line 201
    iget-object v2, v2, Lwyg0;->a:Lfx50;

    .line 202
    .line 203
    new-instance v9, Lgzc0;

    .line 204
    .line 205
    const/16 v11, 0x10

    .line 206
    .line 207
    invoke-direct {v9, v15, v11}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    invoke-static {v2, v11, v13, v9}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/List;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lbij;

    .line 224
    .line 225
    invoke-direct {v2, v13}, Lbij;-><init>(B)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lcij;

    .line 248
    .line 249
    iget-object v11, v11, Lcij;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v9, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {v2, v9}, Lbij;->d(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lbij;->a()Lcij;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 267
    .line 268
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v1, v1, Lsyg0;->k:I

    .line 273
    .line 274
    iget-object v11, v10, Lhff;->a:Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    iget-object v12, v10, Lhff;->b:Ljak;

    .line 277
    .line 278
    new-instance v13, Lvxg0;

    .line 279
    .line 280
    iget-object v15, v3, Lmzg0;->e:Lfug0;

    .line 281
    .line 282
    invoke-direct {v13, v14, v15}, Lvxg0;-><init>(Landroidx/work/impl/WorkDatabase;Lfug0;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    new-instance v5, Lstg0;

    .line 288
    .line 289
    move/from16 v17, v4

    .line 290
    .line 291
    iget-object v4, v3, Lmzg0;->g:Lej30;

    .line 292
    .line 293
    invoke-direct {v5, v14, v4, v15}, Lstg0;-><init>(Landroidx/work/impl/WorkDatabase;Lej30;Lfug0;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v9, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 300
    .line 301
    iput-object v0, v2, Landroidx/work/WorkerParameters;->b:Lcij;

    .line 302
    .line 303
    new-instance v0, Ljava/util/HashSet;

    .line 304
    .line 305
    iget-object v4, v3, Lmzg0;->k:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 311
    .line 312
    iget-object v0, v3, Lmzg0;->d:Lqng0;

    .line 313
    .line 314
    iput-object v0, v2, Landroidx/work/WorkerParameters;->d:Lqng0;

    .line 315
    .line 316
    iput v1, v2, Landroidx/work/WorkerParameters;->e:I

    .line 317
    .line 318
    iput-object v11, v2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 319
    .line 320
    iput-object v12, v2, Landroidx/work/WorkerParameters;->g:Ljni;

    .line 321
    .line 322
    iput-object v15, v2, Landroidx/work/WorkerParameters;->h:Lfug0;

    .line 323
    .line 324
    sget-object v0, Lhhk;->a:Lhhk;

    .line 325
    .line 326
    iput-object v0, v2, Landroidx/work/WorkerParameters;->i:Lczg0;

    .line 327
    .line 328
    iput-object v13, v2, Landroidx/work/WorkerParameters;->j:Lvxg0;

    .line 329
    .line 330
    iput-object v5, v2, Landroidx/work/WorkerParameters;->k:Lstg0;

    .line 331
    .line 332
    :try_start_2
    iget-object v1, v3, Lmzg0;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v6, v2}, Lczg0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lnov;

    .line 335
    .line 336
    .line 337
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 338
    invoke-virtual {v1}, Lnov;->setUsed()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lcng;->getContext()Ljni;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, Lbar;->y:Lbar;

    .line 346
    .line 347
    invoke-interface {v0, v2}, Ljni;->get(Lini;)Lhni;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v9, v0

    .line 352
    check-cast v9, Ljmt;

    .line 353
    .line 354
    new-instance v0, Ls320;

    .line 355
    .line 356
    move-object v2, v5

    .line 357
    const/16 v5, 0xa

    .line 358
    .line 359
    move-object v11, v2

    .line 360
    move-object v4, v3

    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    move/from16 v2, v17

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Ls320;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    move-object v3, v4

    .line 369
    invoke-interface {v9, v0}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lfzg0;

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-direct {v0, v3, v2}, Lfzg0;-><init>(Lmzg0;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v0}, Lfx50;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    new-instance v0, Lizg0;

    .line 391
    .line 392
    invoke-direct {v0}, Lizg0;-><init>()V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_8
    invoke-interface {v9}, Ljmt;->isCancelled()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    new-instance v0, Lizg0;

    .line 403
    .line 404
    invoke-direct {v0}, Lizg0;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_9
    iget-object v0, v15, Lfug0;->d:Leug0;

    .line 409
    .line 410
    invoke-static {v0}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :try_start_3
    new-instance v0, Lhz50;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 415
    .line 416
    move-object v4, v1

    .line 417
    const/16 v1, 0x1d

    .line 418
    .line 419
    move-object v5, v11

    .line 420
    const/4 v2, 0x0

    .line 421
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lhz50;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    iput v11, v7, Llzg0;->p:I

    .line 426
    .line 427
    invoke-static {v9, v0, v7}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 431
    sget-object v1, Lboi;->a:Lboi;

    .line 432
    .line 433
    if-ne v0, v1, :cond_a

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_a
    :goto_5
    :try_start_5
    check-cast v0, Lmov;

    .line 437
    .line 438
    new-instance v1, Lhzg0;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lhzg0;-><init>(Lmov;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    goto :goto_6

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    const/4 v2, 0x0

    .line 448
    :goto_6
    sget-object v1, Lnzg0;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v3, v3, Lmzg0;->l:Ljava/lang/String;

    .line 455
    .line 456
    const-string v5, " failed because it threw an exception/error"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v4, v0, v1, v3}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v10, Lhff;->i:Lzj5;

    .line 466
    .line 467
    if-eqz v3, :cond_b

    .line 468
    .line 469
    :try_start_6
    iget-object v3, v3, Lzj5;->b:Lr3w;

    .line 470
    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v5, "Worker execution exception. Worker: "

    .line 474
    .line 475
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/16 v5, 0xc

    .line 486
    .line 487
    invoke-static {v3, v4, v0, v2, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v0, v1, v8}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    :goto_7
    new-instance v0, Lgzg0;

    .line 500
    .line 501
    invoke-direct {v0}, Lgzg0;-><init>()V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :catch_1
    move-exception v0

    .line 506
    sget-object v1, Lnzg0;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    const/4 v2, 0x0

    .line 518
    sget-object v1, Lnzg0;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "Could not create Worker "

    .line 527
    .line 528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v3, v1, v4}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v10, Lhff;->h:Lzj5;

    .line 542
    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    :try_start_7
    iget-object v3, v3, Lzj5;->b:Lr3w;

    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v5, "Worker initialization exception. Worker: "

    .line 550
    .line 551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/16 v5, 0xc

    .line 562
    .line 563
    invoke-static {v3, v4, v0, v2, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :catchall_5
    move-exception v0

    .line 568
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v0, v1, v8}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_c
    :goto_8
    new-instance v0, Lgzg0;

    .line 576
    .line 577
    invoke-direct {v0}, Lgzg0;-><init>()V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method

.method public final e(Lmov;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzg0;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lmzg0;->i:Lwyg0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkee;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lwyg0;->c(Ljava/lang/String;)Lvtg0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lvtg0;->f:Lvtg0;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Lvtg0;->d:Lvtg0;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lwyg0;->f(Lvtg0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lmzg0;->j:Lbmk;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbmk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Ljov;

    .line 51
    .line 52
    iget-object p1, p1, Ljov;->a:Lcij;

    .line 53
    .line 54
    iget-object p0, p0, Lmzg0;->a:Lsyg0;

    .line 55
    .line 56
    iget p0, p0, Lsyg0;->v:I

    .line 57
    .line 58
    iget-object v1, v3, Lwyg0;->a:Lfx50;

    .line 59
    .line 60
    new-instance v2, Lnis;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-direct {v2, v0, p0, v4}, Lnis;-><init>(Ljava/lang/String;IB)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v1, p0, v4, v2}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lwyg0;->a:Lfx50;

    .line 72
    .line 73
    new-instance v2, La3f0;

    .line 74
    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    invoke-direct {v2, p1, v0, v3}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0, v4, v2}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
