.class public final Lr9i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Loai;

.field public final b:Ls9i;

.field public final c:Lom5;

.field public final d:Lgzw;

.field public final e:Lcbz0;

.field public final f:Lega0;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Ls9n;

.field public l:Luhw0;

.field public m:Luhw0;

.field public n:Luhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lr9i;->o:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Loai;Ls9i;Lom5;Lgzw;)V
    .locals 1

    .line 1
    sget-object v0, La0y;->b:La0y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9i;->a:Loai;

    .line 7
    .line 8
    iput-object p2, p0, Lr9i;->b:Ls9i;

    .line 9
    .line 10
    iput-object p3, p0, Lr9i;->c:Lom5;

    .line 11
    .line 12
    iput-object p4, p0, Lr9i;->d:Lgzw;

    .line 13
    .line 14
    iput-object v0, p0, Lr9i;->e:Lcbz0;

    .line 15
    .line 16
    const-string p1, "ClientSessionAnalytics"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr9i;->f:Lega0;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr9i;->g:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lr9i;->i:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lr9i;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)Luhw0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr9i;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lr9i;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lr9i;->l:Luhw0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lr9i;->l:Luhw0;

    .line 18
    .line 19
    iput-object v1, p0, Lr9i;->k:Ls9n;

    .line 20
    .line 21
    iget-object v0, p0, Lr9i;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lr9i;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp9i;

    .line 52
    .line 53
    iget-object v3, v3, Lp9i;->b:Leai;

    .line 54
    .line 55
    iget-object v4, v3, Leai;->i:Loai;

    .line 56
    .line 57
    iget-object v5, v4, Loai;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    iget-object v4, v4, Loai;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v5

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Leai;->h:Lbbn;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v5

    .line 77
    throw p0

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_4
    iget-object v2, p0, Lr9i;->c:Lom5;

    .line 86
    .line 87
    iget-object v3, p0, Lr9i;->d:Lgzw;

    .line 88
    .line 89
    iget-object v3, v3, Lgzw;->c:Lifs;

    .line 90
    .line 91
    new-instance v4, Lq9i;

    .line 92
    .line 93
    invoke-direct {v4, v0, p1, p0, v1}, Lq9i;-><init>(Ljava/util/List;ZLr9i;Ltwp;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-static {p1, v3, v2, v4}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lr9i;->m:Luhw0;

    .line 102
    .line 103
    return-object p1
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr9i;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lr9i;->b:Ls9i;

    .line 9
    .line 10
    sget-object v2, Ldnx;->b:Lev00;

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    sget-object v3, Llnx;->e:Llnx;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string v4, "app_entry_received"

    .line 21
    .line 22
    const-string v5, "chatgpt_app_block_edit_request_submitted"

    .line 23
    .line 24
    const-string v6, "chatgpt_app_foreground"

    .line 25
    .line 26
    const-string v7, "chatgpt_dictation_session_started"

    .line 27
    .line 28
    const-string v8, "chatgpt_global_search_result_open"

    .line 29
    .line 30
    const-string v9, "chatgpt_image_home_composer_text_sent"

    .line 31
    .line 32
    const-string v10, "chatgpt_image_home_edit_prompt_sent"

    .line 33
    .line 34
    const-string v11, "chatgpt_image_lightbox_submit_button_tapped"

    .line 35
    .line 36
    const-string v12, "chatgpt_image_prompt_sent"

    .line 37
    .line 38
    const-string v13, "chatgpt_places_follow_up_submitted"

    .line 39
    .line 40
    const-string v14, "chatgpt_voice_composer_text_input"

    .line 41
    .line 42
    const-string v15, "chatgpt_voice_pre_first_assistant_user_turn_finished"

    .line 43
    .line 44
    const-string v16, "chatgpt_voice_pre_first_assistant_user_turn_started"

    .line 45
    .line 46
    const-string v17, "chatgpt_writing_block_magic_edit_submitted"

    .line 47
    .line 48
    const-string v18, "conversation_user_message_will_submit"

    .line 49
    .line 50
    const-string v19, "copy_turn_to_clipboard"

    .line 51
    .line 52
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    sget-object v6, Llnx;->f:Llnx;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lab2;->g0(ILlnx;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v2, v3, v7, v8}, Ldnx;->c(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-lez v9, :cond_c

    .line 75
    .line 76
    invoke-static {v2, v3}, Ldnx;->r(J)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_c

    .line 81
    .line 82
    invoke-static {v5, v6, v7, v8}, Ldnx;->c(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-lez v9, :cond_b

    .line 87
    .line 88
    invoke-static {v5, v6}, Ldnx;->r(J)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_b

    .line 93
    .line 94
    iget-object v9, v1, Ls9i;->a:Lj9z;

    .line 95
    .line 96
    sget-object v10, Ly9i;->f:Ly9i;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Ly9i;->g:Lw8z;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-static {v9, v10, v11, v12, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    sget-object v14, Llnx;->d:Llnx;

    .line 118
    .line 119
    invoke-static {v9, v10, v14}, Lab2;->h0(JLlnx;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iget-object v15, v1, Ls9i;->a:Lj9z;

    .line 124
    .line 125
    sget-object v7, Ly9i;->h:Lw8z;

    .line 126
    .line 127
    invoke-static {v15, v7, v11, v12, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8, v14}, Lab2;->h0(JLlnx;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iget-object v14, v1, Ls9i;->a:Lj9z;

    .line 142
    .line 143
    sget-object v15, Ly9i;->i:Lc9z;

    .line 144
    .line 145
    invoke-static {v14, v15, v11, v12, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, v1, Ls9i;->b:Loai;

    .line 152
    .line 153
    new-instance v13, Ldnx;

    .line 154
    .line 155
    invoke-direct {v13, v9, v10}, Ldnx;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Ldnx;->v(J)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_1

    .line 163
    .line 164
    invoke-static {v9, v10}, Ldnx;->r(J)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object v13, v12

    .line 172
    :goto_0
    if-eqz v13, :cond_2

    .line 173
    .line 174
    iget-wide v2, v13, Ldnx;->a:J

    .line 175
    .line 176
    :cond_2
    new-instance v9, Ldnx;

    .line 177
    .line 178
    invoke-direct {v9, v7, v8}, Ldnx;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, Ldnx;->v(J)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    invoke-static {v7, v8}, Ldnx;->r(J)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object v9, v12

    .line 195
    :goto_1
    if-eqz v9, :cond_4

    .line 196
    .line 197
    iget-wide v5, v9, Ldnx;->a:J

    .line 198
    .line 199
    :cond_4
    move-object v7, v11

    .line 200
    check-cast v7, Ljava/lang/Iterable;

    .line 201
    .line 202
    instance-of v8, v7, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    move-object v8, v7

    .line 207
    check-cast v8, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    invoke-static {v8}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    :goto_3
    move-object v12, v11

    .line 254
    :cond_7
    if-eqz v12, :cond_8

    .line 255
    .line 256
    check-cast v12, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v12}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_8
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    invoke-static {v2, v3, v7, v8}, Ldnx;->c(JJ)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-lez v9, :cond_a

    .line 269
    .line 270
    invoke-static {v2, v3}, Ldnx;->r(J)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    invoke-static {v5, v6, v7, v8}, Ldnx;->c(JJ)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-lez v7, :cond_9

    .line 281
    .line 282
    invoke-static {v5, v6}, Ldnx;->r(J)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    iget-object v7, v1, Loai;->f:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v7

    .line 291
    :try_start_0
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-static {v4}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    new-instance v18, Lv9i;

    .line 298
    .line 299
    move-wide/from16 v19, v2

    .line 300
    .line 301
    move-wide/from16 v21, v5

    .line 302
    .line 303
    invoke-direct/range {v18 .. v23}, Lv9i;-><init>(JJLjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v18

    .line 307
    .line 308
    iput-object v2, v1, Loai;->t:Lv9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    monitor-exit v7

    .line 311
    const/4 v1, 0x1

    .line 312
    iput-boolean v1, v0, Lr9i;->h:Z

    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v7

    .line 317
    throw v0

    .line 318
    :cond_9
    const-string v0, "Client session maximum duration must be positive and finite"

    .line 319
    .line 320
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    const-string v0, "Client session inactivity timeout must be positive and finite"

    .line 325
    .line 326
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    const-string v0, "Client session maximum duration must be positive and finite"

    .line 331
    .line 332
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    const-string v0, "Client session inactivity timeout must be positive and finite"

    .line 337
    .line 338
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final c(Ljava/lang/String;Lks1;Ldai;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lr9i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lr9i;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lr9i;->a:Loai;

    .line 18
    .line 19
    iget-object v7, v6, Loai;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v6, v6, Loai;->g:Lfai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v8

    .line 30
    :goto_0
    :try_start_2
    monitor-exit v7

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ldai;->b(Ljava/lang/String;)Laai;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lr9i;->a:Loai;

    .line 45
    .line 46
    iget-object v3, v0, Loai;->f:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    iget-object v6, v0, Loai;->g:Lfai;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Loai;->i(Loai;Ljava/lang/String;)Laai;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    monitor-exit v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    monitor-exit v3

    .line 62
    invoke-virtual {v0, v1, v7, v7}, Loai;->b(Ljava/lang/String;Lh87;Lsv60;)Leai;

    .line 63
    .line 64
    .line 65
    move-object v0, v7

    .line 66
    :goto_1
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-static {v2, v0, v7, v7, v1}, Lks1;->a(Lks1;Laai;Lys1;Ljava/lang/String;I)Lks1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    move-object v1, v7

    .line 73
    move-object v6, v1

    .line 74
    move-object v7, v0

    .line 75
    move-object v0, v6

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :goto_3
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :cond_3
    iget-boolean v6, v0, Lr9i;->i:Z

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    new-instance v9, Lys1;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const v18, 0x1ffff

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-static {v2, v7, v9, v7, v0}, Lks1;->a(Lks1;Laai;Lys1;Ljava/lang/String;I)Lks1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v6, v0, Lr9i;->k:Ls9n;

    .line 110
    .line 111
    const/4 v9, 0x5

    .line 112
    const/4 v10, 0x2

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    iget-object v6, v0, Lr9i;->e:Lcbz0;

    .line 116
    .line 117
    invoke-interface {v6}, Lcbz0;->a()Ls9n;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Lr9i;->k:Ls9n;

    .line 122
    .line 123
    iget-object v6, v0, Lr9i;->c:Lom5;

    .line 124
    .line 125
    iget-object v11, v0, Lr9i;->d:Lgzw;

    .line 126
    .line 127
    iget-object v11, v11, Lgzw;->c:Lifs;

    .line 128
    .line 129
    new-instance v12, Lxx;

    .line 130
    .line 131
    invoke-direct {v12, v0, v7, v9}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11, v6, v12}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, Lr9i;->l:Luhw0;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v6, v7

    .line 142
    :goto_4
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ldai;->a(Ljava/lang/String;)Leai;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    iget-object v3, v0, Lr9i;->a:Loai;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v7, v7}, Loai;->b(Ljava/lang/String;Lh87;Lsv60;)Leai;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_5
    iget-object v3, v0, Lr9i;->j:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v11, Lp9i;

    .line 158
    .line 159
    invoke-direct {v11, v2, v1, v4}, Lp9i;-><init>(Lks1;Leai;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lr9i;->n:Luhw0;

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v0, Lr9i;->c:Lom5;

    .line 170
    .line 171
    iget-object v2, v0, Lr9i;->d:Lgzw;

    .line 172
    .line 173
    iget-object v2, v2, Lgzw;->c:Lifs;

    .line 174
    .line 175
    new-instance v3, Lgqw0;

    .line 176
    .line 177
    invoke-direct {v3, v0, v7, v9}, Lgqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v2, v1, v3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lr9i;->n:Luhw0;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object v1, v7

    .line 188
    :goto_6
    iget-object v2, v0, Lr9i;->j:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v3, 0x64

    .line 195
    .line 196
    if-ge v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v0, Lr9i;->k:Ls9n;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Ls9n;->h()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    sget-wide v9, Lr9i;->o:J

    .line 207
    .line 208
    invoke-static {v2, v3, v9, v10}, Ldnx;->c(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ltz v2, :cond_8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object v0, v7

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    :goto_7
    invoke-virtual {v0, v8}, Lr9i;->a(Z)Luhw0;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :goto_8
    monitor-exit v5

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1}, Liw60;->start()Z

    .line 225
    .line 226
    .line 227
    :cond_a
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v6}, Liw60;->start()Z

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Liw60;->start()Z

    .line 235
    .line 236
    .line 237
    :cond_c
    if-eqz v7, :cond_d

    .line 238
    .line 239
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :try_start_5
    monitor-exit v7

    .line 245
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :goto_9
    monitor-exit v5

    .line 247
    throw v0
.end method
