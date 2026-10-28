.class public final Lxc70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lyc70;

.field public final synthetic p:Lm870;

.field public final synthetic q:Lec70;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Lca70;


# direct methods
.method public constructor <init>(Lyc70;Lm870;Lec70;Ljava/lang/String;ILca70;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc70;->o:Lyc70;

    .line 2
    .line 3
    iput-object p2, p0, Lxc70;->p:Lm870;

    .line 4
    .line 5
    iput-object p3, p0, Lxc70;->q:Lec70;

    .line 6
    .line 7
    iput-object p4, p0, Lxc70;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lxc70;->s:I

    .line 10
    .line 11
    iput-object p6, p0, Lxc70;->t:Lca70;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lxc70;

    .line 2
    .line 3
    iget v5, p0, Lxc70;->s:I

    .line 4
    .line 5
    iget-object v6, p0, Lxc70;->t:Lca70;

    .line 6
    .line 7
    iget-object v1, p0, Lxc70;->o:Lyc70;

    .line 8
    .line 9
    iget-object v2, p0, Lxc70;->p:Lm870;

    .line 10
    .line 11
    iget-object v3, p0, Lxc70;->q:Lec70;

    .line 12
    .line 13
    iget-object v4, p0, Lxc70;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lxc70;-><init>(Lyc70;Lm870;Lec70;Ljava/lang/String;ILca70;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxc70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxc70;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxc70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxc70;->q:Lec70;

    .line 4
    .line 5
    iget-object v2, v1, Lec70;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lxc70;->o:Lyc70;

    .line 8
    .line 9
    iget-object v4, v3, Lyc70;->p1:Ly870;

    .line 10
    .line 11
    iget-object v5, v3, Lyc70;->q1:Lkcw;

    .line 12
    .line 13
    iget-boolean v6, v0, Lxc70;->n:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v9, v0, Lxc70;->r:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v10, v0, Lxc70;->t:Lca70;

    .line 20
    .line 21
    iget-object v11, v0, Lxc70;->p:Lm870;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v8, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v3, v10

    .line 35
    :goto_0
    move-object v1, v11

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v6, v3, Lyc70;->k1:Lu970;

    .line 48
    .line 49
    iget-object v12, v11, Lm870;->c:Lma70;

    .line 50
    .line 51
    instance-of v13, v12, Lla70;

    .line 52
    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    move-object v7, v12

    .line 56
    check-cast v7, Lla70;

    .line 57
    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v7, v7, Lla70;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v7, v11, Lm870;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    iget-object v12, v11, Lm870;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    :cond_5
    iget v13, v0, Lxc70;->s:I

    .line 72
    .line 73
    new-instance v14, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v15, ":"

    .line 82
    .line 83
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iput-boolean v8, v0, Lxc70;->n:Z

    .line 94
    .line 95
    invoke-virtual {v6, v7, v12, v13, v0}, Lu970;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget-object v6, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne v0, v6, :cond_6

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_6
    :goto_1
    :try_start_2
    check-cast v0, Lnh01;

    .line 105
    .line 106
    instance-of v6, v0, Lmh01;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    check-cast v0, Lmh01;

    .line 111
    .line 112
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lsnr0;

    .line 115
    .line 116
    iget-object v3, v3, Lyc70;->j1:Ln870;

    .line 117
    .line 118
    invoke-static {v1, v11}, Lt091;->q(Lec70;Lm870;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, v3, Ln870;->a:Lfy1;

    .line 127
    .line 128
    new-instance v8, Lueg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    move-object v3, v10

    .line 131
    :try_start_3
    invoke-static {v11}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v11}, Lm870;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v13, v11, Lm870;->h:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v11, Lm870;->m:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v11}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    sget-object v17, Lsza;->d:Lsza;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    move-object v1, v11

    .line 158
    move-object v11, v6

    .line 159
    :try_start_4
    invoke-direct/range {v8 .. v17}, Lueg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v8}, Lfy1;->b(Lxcc0;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v4, Ly870;->b:Lchq;

    .line 166
    .line 167
    new-instance v4, Lu870;

    .line 168
    .line 169
    iget-object v6, v0, Lsnr0;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, ".flashcards"

    .line 172
    .line 173
    invoke-static {v6, v7}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v0, Lsnr0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v4, v6, v0}, Lu870;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lchq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    move-object v3, v10

    .line 192
    move-object v1, v11

    .line 193
    instance-of v2, v0, Lgh01;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Lgh01;

    .line 199
    .line 200
    iget-object v0, v4, Ly870;->a:Ljsy;

    .line 201
    .line 202
    new-instance v6, Lpiw0;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x1ffe

    .line 219
    .line 220
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljsy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v5, v3, v1}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/16 v15, 0x5f

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static/range {v7 .. v15}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v3, v1, v0}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, La011;->a:La011;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_8
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :goto_3
    invoke-virtual {v5, v3, v1}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/16 v14, 0x5f

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static/range {v6 .. v14}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v5, v3, v1, v2}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
