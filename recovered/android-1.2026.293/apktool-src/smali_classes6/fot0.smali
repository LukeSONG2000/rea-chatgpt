.class public final Lfot0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lgid;

.field public final h:Lqu51;

.field public final i:Lega0;

.field public j:Z

.field public k:Luhw0;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Luhw0;


# direct methods
.method public constructor <init>(Lgid;Lqu51;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Ldot0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Ldot0;-><init>(IJLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 13
    .line 14
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfot0;->g:Lgid;

    .line 18
    .line 19
    iput-object p2, p0, Lfot0;->h:Lqu51;

    .line 20
    .line 21
    const-string p1, "ShareSheetChatGptSharingUseCase"

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfot0;->i:Lega0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfot0;->m:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    return-void
.end method

.method public static G(Lgid;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lint0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lgid;->b(Lint0;)Lint0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lint0;

    .line 64
    .line 65
    iget-object v2, v2, Lint0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final H(Lunt0;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-wide v0, v3, Lunt0;->a:J

    .line 6
    .line 7
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ldot0;

    .line 12
    .line 13
    iget-wide v4, v4, Ldot0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v3, Lunt0;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, Lf19;->c:Lsmw0;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ldot0;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const v15, 0xf7ff

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v2 .. v15}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-boolean v0, v2, Lfot0;->j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v2, Lfot0;->j:Z

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    iget-object v0, v2, Lfot0;->g:Lgid;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lgid;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v0, v4

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    move-object v5, v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v5, v2, Lfot0;->i:Lega0;

    .line 89
    .line 90
    const-string v6, "Failed to evaluate ChatGPT sharing availability"

    .line 91
    .line 92
    invoke-static {v5, v6, v0, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_2
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v0, v2, Lf19;->c:Lsmw0;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Ldot0;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const v15, 0xf7ff

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v2 .. v15}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :cond_6
    :try_start_1
    iget-object v0, v5, Lgid;->u:Ljava/util/List;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v5, Lgid;->t:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    move-object v7, v0

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    iget-object v6, v2, Lfot0;->i:Lega0;

    .line 145
    .line 146
    const-string v7, "Failed to read cached ChatGPT share recipients"

    .line 147
    .line 148
    invoke-static {v6, v7, v0, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lsgy;->a:Lsgy;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_6
    iget-object v0, v2, Lf19;->c:Lsmw0;

    .line 155
    .line 156
    :goto_7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v6, v1

    .line 161
    check-cast v6, Ldot0;

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const v19, 0xf339

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    invoke-static/range {v6 .. v19}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    new-instance v0, Lkbd0;

    .line 191
    .line 192
    move-object v1, v5

    .line 193
    const/16 v5, 0xd

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lkbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, Lfot0;->k:Luhw0;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    move-object/from16 v3, p1

    .line 206
    .line 207
    goto :goto_7
.end method

.method public final I(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldot0;

    .line 6
    .line 7
    iget-wide v0, p0, Ldot0;->a:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final J(JLsv60;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfot0;->n:Luhw0;

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lfot0;->K(JLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfot0;->I(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lfot0;->n:Luhw0;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v4, Lfot0;->g:Lgid;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldot0;

    .line 21
    .line 22
    iget-wide v5, v0, Ldot0;->a:J

    .line 23
    .line 24
    :cond_2
    iget-object v0, v4, Lf19;->c:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Ldot0;

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x8fdb

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    invoke-static/range {v9 .. v22}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lhbg0;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move/from16 v1, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lhbg0;-><init>(ZLgid;Ljava/lang/String;Lfot0;JLtwp;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v2, v4, Lf19;->b:Lhwp;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v2, v8, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lfot0;->n:Luhw0;

    .line 85
    .line 86
    invoke-virtual {v0}, Liw60;->start()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcot0;

    .line 6
    .line 7
    instance-of v1, v0, Lxnt0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v2, Lf19;->c:Lsmw0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lxnt0;

    .line 16
    .line 17
    iget-wide v7, v0, Lxnt0;->a:J

    .line 18
    .line 19
    iget-object v0, v2, Lfot0;->k:Luhw0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, Lfot0;->n:Luhw0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean v6, v2, Lfot0;->j:Z

    .line 34
    .line 35
    iput-object v4, v2, Lfot0;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, Lfot0;->m:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ldot0;

    .line 48
    .line 49
    new-instance v1, Ldot0;

    .line 50
    .line 51
    const v2, 0xfffe

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v7, v8, v4}, Ldot0;-><init>(IJLjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    instance-of v1, v0, Lunt0;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v0, Lunt0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lfot0;->H(Lunt0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v1, v0, Lynt0;

    .line 76
    .line 77
    move v5, v1

    .line 78
    iget-object v1, v2, Lfot0;->g:Lgid;

    .line 79
    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    check-cast v0, Lynt0;

    .line 83
    .line 84
    iget-object v0, v0, Lynt0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ldot0;

    .line 91
    .line 92
    iget-boolean v3, v3, Ldot0;->p:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ldot0;

    .line 107
    .line 108
    iget-object v3, v3, Ldot0;->b:Ljava/util/List;

    .line 109
    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ldot0;

    .line 117
    .line 118
    iget-object v5, v5, Ldot0;->c:Ljava/util/List;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v3, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Lint0;

    .line 142
    .line 143
    iget-object v6, v6, Lint0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    :cond_8
    check-cast v4, Lint0;

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v1, v4}, Lgid;->b(Lint0;)Lint0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Leh6;

    .line 163
    .line 164
    invoke-direct {v3, v1, v4, v0, v2}, Leh6;-><init>(Lgid;Lint0;Lint0;Lfot0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    sget-object v5, Lvnt0;->a:Lvnt0;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v7, 0x1

    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    iget-object v0, v2, Lfot0;->l:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ldot0;

    .line 189
    .line 190
    iget-boolean v0, v0, Ldot0;->k:Z

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iput-boolean v6, v2, Lfot0;->j:Z

    .line 195
    .line 196
    new-instance v0, Lunt0;

    .line 197
    .line 198
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ldot0;

    .line 203
    .line 204
    iget-wide v3, v1, Ldot0;->a:J

    .line 205
    .line 206
    invoke-direct {v0, v3, v4, v7}, Lunt0;-><init>(JZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lfot0;->H(Lunt0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    move-object v0, v2

    .line 214
    iget-object v2, v0, Lfot0;->l:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_c
    if-nez v1, :cond_d

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_d
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ldot0;

    .line 229
    .line 230
    iget-boolean v4, v4, Ldot0;->i:Z

    .line 231
    .line 232
    if-nez v4, :cond_1d

    .line 233
    .line 234
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ldot0;

    .line 239
    .line 240
    iget-boolean v4, v4, Ldot0;->p:Z

    .line 241
    .line 242
    if-nez v4, :cond_1d

    .line 243
    .line 244
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ldot0;

    .line 249
    .line 250
    iget-boolean v4, v4, Ldot0;->m:Z

    .line 251
    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ldot0;

    .line 261
    .line 262
    iget-wide v4, v4, Ldot0;->a:J

    .line 263
    .line 264
    :goto_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v7, v6

    .line 269
    check-cast v7, Ldot0;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const v20, 0xfaff

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x1

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    invoke-static/range {v7 .. v20}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v3, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    new-instance v0, Leot0;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    move-object/from16 v3, p0

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Leot0;-><init>(Lgid;Ljava/lang/String;Lfot0;JLtwp;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v3

    .line 309
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, Lfot0;->k:Luhw0;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    move-object/from16 v21, v2

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    move-object/from16 v0, v21

    .line 320
    .line 321
    move-object/from16 v21, v2

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    move-object/from16 v0, v21

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_10
    instance-of v5, v0, Laot0;

    .line 328
    .line 329
    if-eqz v5, :cond_12

    .line 330
    .line 331
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ldot0;

    .line 336
    .line 337
    iget-boolean v1, v1, Ldot0;->p:Z

    .line 338
    .line 339
    if-nez v1, :cond_1d

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v4, v1

    .line 346
    check-cast v4, Ldot0;

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Laot0;

    .line 350
    .line 351
    iget-object v8, v2, Laot0;->a:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const v17, 0xffef

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static/range {v4 .. v17}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v3, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_12
    sget-object v5, Lznt0;->a:Lznt0;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_14

    .line 387
    .line 388
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ldot0;

    .line 393
    .line 394
    iget-object v4, v0, Ldot0;->d:Ljava/lang/String;

    .line 395
    .line 396
    iget-boolean v5, v0, Ldot0;->p:Z

    .line 397
    .line 398
    if-nez v5, :cond_1d

    .line 399
    .line 400
    if-eqz v4, :cond_1d

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_13
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v5, v1

    .line 411
    check-cast v5, Ldot0;

    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    const/16 v18, 0x7fff

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    invoke-static/range {v5 .. v18}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v3, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    new-instance v1, Lqnt0;

    .line 440
    .line 441
    iget-wide v5, v0, Ldot0;->a:J

    .line 442
    .line 443
    iget-object v0, v0, Ldot0;->e:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v1, v5, v6, v4, v0}, Lqnt0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lf19;->m(Lvyx;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_14
    instance-of v5, v0, Ltnt0;

    .line 453
    .line 454
    if-eqz v5, :cond_17

    .line 455
    .line 456
    check-cast v0, Ltnt0;

    .line 457
    .line 458
    iget-wide v7, v0, Ltnt0;->a:J

    .line 459
    .line 460
    invoke-virtual {v2, v7, v8}, Lfot0;->I(J)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_15

    .line 465
    .line 466
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ldot0;

    .line 471
    .line 472
    iget-boolean v3, v3, Ldot0;->p:Z

    .line 473
    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    if-nez v1, :cond_16

    .line 477
    .line 478
    :cond_15
    move-object v1, v0

    .line 479
    goto :goto_1

    .line 480
    :cond_16
    move-object v3, v1

    .line 481
    move-object v1, v0

    .line 482
    new-instance v0, Lu3;

    .line 483
    .line 484
    const/16 v5, 0xb

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    iget-object v9, v2, Lfot0;->h:Lqu51;

    .line 491
    .line 492
    invoke-static {v9, v4, v6, v0, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v4, Lsbm0;

    .line 497
    .line 498
    const/16 v5, 0xa

    .line 499
    .line 500
    invoke-direct {v4, v1, v5}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 504
    .line 505
    .line 506
    new-instance v4, Lpnt0;

    .line 507
    .line 508
    new-instance v5, Lgt2;

    .line 509
    .line 510
    iget v1, v1, Ltnt0;->d:I

    .line 511
    .line 512
    invoke-direct {v5, v9, v0, v1, v3}, Lgt2;-><init>(Lqu51;Lzpu;ILgid;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v7, v8, v5}, Lpnt0;-><init>(JLgt2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v4}, Lf19;->m(Lvyx;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :goto_1
    iget-object v0, v1, Ltnt0;->f:Lmia;

    .line 523
    .line 524
    invoke-virtual {v0}, Lmia;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v0, Lqvg0;

    .line 528
    .line 529
    const/16 v1, 0x1a

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lqvg0;-><init>(B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v7, v8, v0}, Lfot0;->K(JLkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_17
    sget-object v1, Lwnt0;->a:Lwnt0;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ldot0;

    .line 551
    .line 552
    iget-boolean v0, v0, Ldot0;->p:Z

    .line 553
    .line 554
    if-nez v0, :cond_1d

    .line 555
    .line 556
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ldot0;

    .line 561
    .line 562
    iget-boolean v0, v0, Ldot0;->g:Z

    .line 563
    .line 564
    if-nez v0, :cond_18

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_18
    const-string v0, ""

    .line 568
    .line 569
    invoke-virtual {v2, v0, v6}, Lfot0;->L(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_19
    sget-object v1, Lsnt0;->a:Lsnt0;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    iget-object v0, v2, Lfot0;->n:Luhw0;

    .line 582
    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v4, v0

    .line 593
    check-cast v4, Ldot0;

    .line 594
    .line 595
    iget-object v6, v4, Ldot0;->b:Ljava/util/List;

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const v17, 0x8fdb

    .line 600
    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const-string v9, ""

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    invoke-static/range {v4 .. v17}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_1b
    instance-of v1, v0, Lbot0;

    .line 625
    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    check-cast v0, Lbot0;

    .line 629
    .line 630
    iget-object v0, v0, Lbot0;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ldot0;

    .line 637
    .line 638
    iget-boolean v1, v1, Ldot0;->m:Z

    .line 639
    .line 640
    if-eqz v1, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ldot0;

    .line 647
    .line 648
    iget-boolean v1, v1, Ldot0;->p:Z

    .line 649
    .line 650
    if-eqz v1, :cond_1c

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_1c
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    xor-int/2addr v1, v7

    .line 658
    invoke-virtual {v2, v0, v1}, Lfot0;->L(Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    :cond_1d
    :goto_2
    return-void

    .line 662
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 663
    .line 664
    .line 665
    return-void
.end method
