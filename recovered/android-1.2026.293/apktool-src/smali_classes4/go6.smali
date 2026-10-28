.class public final Lgo6;
.super Landroid/service/voice/VoiceInteractionSession;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luq6;


# instance fields
.field public final a:Lur6;

.field public final b:Lcn2;

.field public final c:Lega0;

.field public final d:Ljava/lang/String;

.field public final e:Lt0y0;

.field public final f:Lg6e0;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Lt0y0;

.field public i:Luhw0;

.field public final j:Lbbn;

.field public final k:Lts2;

.field public final l:Lry2;

.field public final m:Lvq6;

.field public n:Z

.field public final o:Lxq6;

.field public final p:Ltx90;

.field public final q:Lp831;

.field public final r:Lgzw;

.field public final s:Lqyt;

.field public final t:Lfy1;


# direct methods
.method public constructor <init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;Lur6;Lcn2;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    iput-object v0, p0, Lgo6;->a:Lur6;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, p0, Lgo6;->b:Lcn2;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const-string v1, "AssistantInteractionSession"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgo6;->c:Lega0;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-object v7, p0, Lgo6;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lg80;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v1, p0, p1, v3}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt0y0;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lgo6;->e:Lt0y0;

    .line 42
    .line 43
    new-instance v1, Lg6e0;

    .line 44
    .line 45
    invoke-direct {v1}, Lg6e0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lgo6;->f:Lg6e0;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lgo6;->g:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v1, Llw;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lt0y0;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lgo6;->h:Lt0y0;

    .line 69
    .line 70
    invoke-static {}, List;->e()Lbbn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lgo6;->j:Lbbn;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Lmwq;->a(F)Lts2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lgo6;->k:Lts2;

    .line 82
    .line 83
    iget-object v9, v1, Lts2;->c:Lry2;

    .line 84
    .line 85
    iput-object v9, p0, Lgo6;->l:Lry2;

    .line 86
    .line 87
    const-string v1, "AssistantInteractionSession init"

    .line 88
    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    invoke-static {v0, v1, v8, v8, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyyq0;

    .line 99
    .line 100
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lqq5;

    .line 105
    .line 106
    iget-object v1, v0, Lqq5;->t3:Lt2o0;

    .line 107
    .line 108
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lxq6;

    .line 113
    .line 114
    iput-object v1, p0, Lgo6;->o:Lxq6;

    .line 115
    .line 116
    new-instance v1, Ltx90;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lgo6;->p:Ltx90;

    .line 122
    .line 123
    iget-object v1, v0, Lqq5;->K4:Lt2o0;

    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lp831;

    .line 130
    .line 131
    iput-object v1, p0, Lgo6;->q:Lp831;

    .line 132
    .line 133
    iget-object v1, v0, Lqq5;->h:Licb0;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lgzw;

    .line 139
    .line 140
    invoke-direct {v1}, Lgzw;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lgo6;->r:Lgzw;

    .line 144
    .line 145
    new-instance v1, Lqyt;

    .line 146
    .line 147
    iget-object v4, v0, Lqq5;->a:Landroid/app/Application;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Lqyt;-><init>(Landroid/app/Application;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lgo6;->s:Lqyt;

    .line 153
    .line 154
    iget-object v0, v0, Lqq5;->p1:Lt2o0;

    .line 155
    .line 156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lfy1;

    .line 161
    .line 162
    iput-object v0, p0, Lgo6;->t:Lfy1;

    .line 163
    .line 164
    iget-object v0, p0, Lgo6;->p:Ltx90;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move-object v0, v8

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ldq41;->f:Ldq41;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v1, Ldq41;->i:Lp8z;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static {v0, v1, v10, v8, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lgo6;->n:Z

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {p1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lhn6;->f:Lhn6;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lhn6;->g:Ls8z;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    const/16 v4, 0xc

    .line 212
    .line 213
    invoke-static {v0, v1, v3, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    new-instance v7, Le9e0;

    .line 220
    .line 221
    new-instance v9, Lka2;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-direct {v9, p0, p1, v0}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lyn6;

    .line 228
    .line 229
    const-string v5, "setAssistantOverlayVisible(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v1, 0x2

    .line 233
    const-class v3, Lgo6;

    .line 234
    .line 235
    const-string v4, "setAssistantOverlayVisible"

    .line 236
    .line 237
    move-object v2, p0

    .line 238
    invoke-direct/range {v0 .. v6}, Lyn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, p0, v9, v0}, Le9e0;-><init>(Lgo6;Lka2;Lyn6;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    new-instance v11, Li80;

    .line 246
    .line 247
    new-instance v12, Lv31;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-direct {v12, p0, p1, v0}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lzn6;

    .line 254
    .line 255
    const-string v5, "setAssistantOverlayVisible(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v1, 0x2

    .line 259
    const-class v3, Lgo6;

    .line 260
    .line 261
    const-string v4, "setAssistantOverlayVisible"

    .line 262
    .line 263
    move-object v2, p0

    .line 264
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    move-object v1, p1

    .line 268
    move-object v6, v0

    .line 269
    move-object v3, v7

    .line 270
    move-object v4, v9

    .line 271
    move-object v0, v11

    .line 272
    move-object v5, v12

    .line 273
    invoke-direct/range {v0 .. v6}, Li80;-><init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;Lgo6;Ljava/lang/String;Lry2;Lv31;Lzn6;)V

    .line 274
    .line 275
    .line 276
    move-object v7, v0

    .line 277
    :goto_1
    iput-object v7, p0, Lgo6;->m:Lvq6;

    .line 278
    .line 279
    iget-object v0, p0, Lgo6;->t:Lfy1;

    .line 280
    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    move-object v8, v0

    .line 284
    :cond_2
    sget-object v0, Lln1;->d:Lln1;

    .line 285
    .line 286
    const-string v1, "assistant"

    .line 287
    .line 288
    invoke-static {v8, v0, v1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v10}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final a(Lkxx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo6;->j:Lbbn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lao6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lao6;

    .line 11
    .line 12
    iget v3, v2, Lao6;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lao6;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lao6;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lao6;-><init>(Lgo6;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lao6;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lao6;->w:I

    .line 32
    .line 33
    iget-object v4, v1, Lgo6;->o:Lxq6;

    .line 34
    .line 35
    iget-object v5, v1, Lgo6;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    iget-object v3, v2, Lao6;->s:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v4, v2, Lao6;->q:Lqxo0;

    .line 56
    .line 57
    iget-object v2, v2, Lao6;->p:Le6e0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_21

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto/16 :goto_1a

    .line 72
    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto/16 :goto_1b

    .line 75
    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto/16 :goto_1c

    .line 78
    .line 79
    :pswitch_1
    iget-object v4, v2, Lao6;->q:Lqxo0;

    .line 80
    .line 81
    iget-object v3, v2, Lao6;->p:Le6e0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v2, v3

    .line 90
    goto/16 :goto_21

    .line 91
    .line 92
    :catch_4
    move-exception v0

    .line 93
    move-object v2, v3

    .line 94
    goto/16 :goto_18

    .line 95
    .line 96
    :catch_5
    move-exception v0

    .line 97
    move-object v2, v3

    .line 98
    goto/16 :goto_1a

    .line 99
    .line 100
    :catch_6
    move-exception v0

    .line 101
    move-object v2, v3

    .line 102
    goto/16 :goto_1b

    .line 103
    .line 104
    :catch_7
    move-exception v0

    .line 105
    move-object v2, v3

    .line 106
    goto/16 :goto_1c

    .line 107
    .line 108
    :pswitch_2
    iget v3, v2, Lao6;->t:I

    .line 109
    .line 110
    iget-boolean v4, v2, Lao6;->n:Z

    .line 111
    .line 112
    iget-object v5, v2, Lao6;->s:Ljava/io/Serializable;

    .line 113
    .line 114
    check-cast v5, Lqxo0;

    .line 115
    .line 116
    iget-object v7, v2, Lao6;->q:Lqxo0;

    .line 117
    .line 118
    iget-object v10, v2, Lao6;->p:Le6e0;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    move v5, v4

    .line 126
    move-object v4, v7

    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move v12, v3

    .line 133
    move v5, v4

    .line 134
    move-object v4, v7

    .line 135
    :goto_1
    move-object v3, v0

    .line 136
    goto/16 :goto_15

    .line 137
    .line 138
    :pswitch_3
    iget-object v4, v2, Lao6;->q:Lqxo0;

    .line 139
    .line 140
    iget-object v2, v2, Lao6;->p:Le6e0;

    .line 141
    .line 142
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :pswitch_4
    iget v3, v2, Lao6;->t:I

    .line 148
    .line 149
    iget-boolean v10, v2, Lao6;->n:Z

    .line 150
    .line 151
    iget-object v11, v2, Lao6;->q:Lqxo0;

    .line 152
    .line 153
    iget-object v12, v2, Lao6;->p:Le6e0;

    .line 154
    .line 155
    iget-object v13, v2, Lao6;->o:Ljava/lang/String;

    .line 156
    .line 157
    :try_start_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move v5, v10

    .line 164
    move-object v4, v11

    .line 165
    move-object v10, v12

    .line 166
    :goto_2
    move v12, v3

    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    iget-object v4, v2, Lao6;->q:Lqxo0;

    .line 169
    .line 170
    iget-object v2, v2, Lao6;->p:Le6e0;

    .line 171
    .line 172
    :try_start_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :pswitch_6
    iget-object v4, v2, Lao6;->q:Lqxo0;

    .line 178
    .line 179
    iget-object v2, v2, Lao6;->p:Le6e0;

    .line 180
    .line 181
    :try_start_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :pswitch_7
    iget v3, v2, Lao6;->t:I

    .line 187
    .line 188
    iget-boolean v10, v2, Lao6;->n:Z

    .line 189
    .line 190
    iget-object v11, v2, Lao6;->r:Lhen;

    .line 191
    .line 192
    iget-object v12, v2, Lao6;->q:Lqxo0;

    .line 193
    .line 194
    iget-object v13, v2, Lao6;->p:Le6e0;

    .line 195
    .line 196
    iget-object v14, v2, Lao6;->o:Ljava/lang/String;

    .line 197
    .line 198
    :try_start_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :catchall_4
    move-exception v0

    .line 204
    move v5, v10

    .line 205
    move-object v4, v12

    .line 206
    move-object v10, v13

    .line 207
    goto :goto_2

    .line 208
    :pswitch_8
    iget-boolean v3, v2, Lao6;->n:Z

    .line 209
    .line 210
    iget-object v10, v2, Lao6;->p:Le6e0;

    .line 211
    .line 212
    iget-object v11, v2, Lao6;->o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v11

    .line 218
    goto :goto_3

    .line 219
    :pswitch_9
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v3, 0x1d

    .line 225
    .line 226
    if-lt v0, v3, :cond_1d

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    iput-object v0, v2, Lao6;->o:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v1, Lgo6;->f:Lg6e0;

    .line 233
    .line 234
    iput-object v10, v2, Lao6;->p:Le6e0;

    .line 235
    .line 236
    move/from16 v3, p3

    .line 237
    .line 238
    iput-boolean v3, v2, Lao6;->n:Z

    .line 239
    .line 240
    iput v7, v2, Lao6;->w:I

    .line 241
    .line 242
    invoke-virtual {v10, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-ne v11, v9, :cond_1

    .line 247
    .line 248
    goto/16 :goto_16

    .line 249
    .line 250
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 251
    .line 252
    move-object v11, v4

    .line 253
    goto :goto_4

    .line 254
    :cond_2
    move-object v11, v8

    .line 255
    :goto_4
    :try_start_8
    invoke-virtual {v11, v5}, Lxq6;->a(Ljava/lang/String;)Luq6;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eq v11, v1, :cond_4

    .line 260
    .line 261
    :cond_3
    :goto_5
    move-object v0, v8

    .line 262
    goto/16 :goto_20

    .line 263
    .line 264
    :cond_4
    iget-object v11, v1, Lgo6;->g:Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lhen;

    .line 271
    .line 272
    if-eqz v11, :cond_5

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v11}, Lhen;->getLifecycle()Ll690;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v12}, Ll690;->b()Lk690;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget-object v13, Lk690;->e:Lk690;

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Lk690;->a(Lk690;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_5

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    goto/16 :goto_23

    .line 295
    .line 296
    :cond_5
    move-object v11, v8

    .line 297
    :goto_6
    if-eqz v11, :cond_6

    .line 298
    .line 299
    move v12, v7

    .line 300
    goto :goto_7

    .line 301
    :cond_6
    move v12, v6

    .line 302
    :goto_7
    new-instance v13, Lqxo0;

    .line 303
    .line 304
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 305
    .line 306
    .line 307
    if-eqz v11, :cond_13

    .line 308
    .line 309
    :try_start_9
    iput-object v0, v2, Lao6;->o:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v10, v2, Lao6;->p:Le6e0;

    .line 312
    .line 313
    iput-object v13, v2, Lao6;->q:Lqxo0;

    .line 314
    .line 315
    iput-object v11, v2, Lao6;->r:Lhen;

    .line 316
    .line 317
    iput-boolean v3, v2, Lao6;->n:Z

    .line 318
    .line 319
    iput v12, v2, Lao6;->t:I

    .line 320
    .line 321
    const/4 v14, 0x2

    .line 322
    iput v14, v2, Lao6;->w:I

    .line 323
    .line 324
    invoke-virtual {v1, v6, v2}, Lgo6;->e(ZLtwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 328
    if-ne v14, v9, :cond_7

    .line 329
    .line 330
    goto/16 :goto_16

    .line 331
    .line 332
    :cond_7
    move-object/from16 v16, v14

    .line 333
    .line 334
    move-object v14, v0

    .line 335
    move-object/from16 v0, v16

    .line 336
    .line 337
    move-object/from16 v16, v10

    .line 338
    .line 339
    move v10, v3

    .line 340
    move v3, v12

    .line 341
    move-object v12, v13

    .line 342
    move-object/from16 v13, v16

    .line 343
    .line 344
    :goto_8
    :try_start_a
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    :try_start_b
    sget-object v0, Loff0;->b:Loff0;

    .line 355
    .line 356
    new-instance v4, Lco6;

    .line 357
    .line 358
    invoke-direct {v4, v1, v8, v6}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 359
    .line 360
    .line 361
    iput-object v8, v2, Lao6;->o:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v13, v2, Lao6;->p:Le6e0;

    .line 364
    .line 365
    iput-object v12, v2, Lao6;->q:Lqxo0;

    .line 366
    .line 367
    iput-object v8, v2, Lao6;->r:Lhen;

    .line 368
    .line 369
    iput-boolean v10, v2, Lao6;->n:Z

    .line 370
    .line 371
    iput v3, v2, Lao6;->t:I

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    iput v3, v2, Lao6;->w:I

    .line 375
    .line 376
    invoke-static {v0, v4, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 380
    if-ne v0, v9, :cond_8

    .line 381
    .line 382
    goto/16 :goto_16

    .line 383
    .line 384
    :cond_8
    move-object v4, v12

    .line 385
    move-object v2, v13

    .line 386
    :goto_9
    move-object v10, v2

    .line 387
    move-object v12, v4

    .line 388
    goto :goto_a

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    move-object v4, v12

    .line 391
    move-object v2, v13

    .line 392
    goto/16 :goto_21

    .line 393
    .line 394
    :catch_8
    move-exception v0

    .line 395
    move-object v4, v12

    .line 396
    move-object v2, v13

    .line 397
    goto/16 :goto_18

    .line 398
    .line 399
    :catch_9
    move-exception v0

    .line 400
    move-object v4, v12

    .line 401
    move-object v2, v13

    .line 402
    goto/16 :goto_1a

    .line 403
    .line 404
    :catch_a
    move-exception v0

    .line 405
    move-object v4, v12

    .line 406
    move-object v2, v13

    .line 407
    goto/16 :goto_1b

    .line 408
    .line 409
    :catch_b
    move-exception v0

    .line 410
    move-object v4, v12

    .line 411
    move-object v2, v13

    .line 412
    goto/16 :goto_1c

    .line 413
    .line 414
    :cond_9
    move-object v10, v13

    .line 415
    :goto_a
    :try_start_c
    iget-object v0, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lrq6;

    .line 418
    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 421
    :goto_b
    invoke-virtual {v0}, Lrq6;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_a
    :try_start_d
    invoke-virtual {v11, v7}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    :try_start_e
    sget-object v0, Loff0;->b:Loff0;

    .line 435
    .line 436
    new-instance v4, Lco6;

    .line 437
    .line 438
    invoke-direct {v4, v1, v8, v6}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 439
    .line 440
    .line 441
    iput-object v8, v2, Lao6;->o:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v13, v2, Lao6;->p:Le6e0;

    .line 444
    .line 445
    iput-object v12, v2, Lao6;->q:Lqxo0;

    .line 446
    .line 447
    iput-object v8, v2, Lao6;->r:Lhen;

    .line 448
    .line 449
    iput-boolean v10, v2, Lao6;->n:Z

    .line 450
    .line 451
    iput v3, v2, Lao6;->t:I

    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    iput v3, v2, Lao6;->w:I

    .line 455
    .line 456
    invoke-static {v0, v4, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 460
    if-ne v0, v9, :cond_b

    .line 461
    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :cond_b
    move-object v4, v12

    .line 465
    move-object v2, v13

    .line 466
    :goto_c
    move-object v10, v2

    .line 467
    move-object v12, v4

    .line 468
    goto :goto_d

    .line 469
    :cond_c
    move-object v10, v13

    .line 470
    :goto_d
    :try_start_f
    iget-object v0, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lrq6;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 473
    .line 474
    if-eqz v0, :cond_3

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_d
    :try_start_10
    invoke-virtual {v11}, Lhen;->getLifecycle()Ll690;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ll690;->c()Ldio0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v11, Lbo6;

    .line 486
    .line 487
    invoke-direct {v11, v6}, Lbo6;-><init>(B)V

    .line 488
    .line 489
    .line 490
    iput-object v14, v2, Lao6;->o:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v13, v2, Lao6;->p:Le6e0;

    .line 493
    .line 494
    iput-object v12, v2, Lao6;->q:Lqxo0;

    .line 495
    .line 496
    iput-object v8, v2, Lao6;->r:Lhen;

    .line 497
    .line 498
    iput-boolean v10, v2, Lao6;->n:Z

    .line 499
    .line 500
    iput v3, v2, Lao6;->t:I

    .line 501
    .line 502
    const/4 v15, 0x5

    .line 503
    iput v15, v2, Lao6;->w:I

    .line 504
    .line 505
    invoke-static {v0, v11, v2}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 509
    if-ne v0, v9, :cond_e

    .line 510
    .line 511
    goto/16 :goto_16

    .line 512
    .line 513
    :cond_e
    move-object v11, v12

    .line 514
    move-object v12, v13

    .line 515
    move-object v13, v14

    .line 516
    :goto_e
    if-eqz v4, :cond_f

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_f
    move-object v4, v8

    .line 520
    :goto_f
    :try_start_11
    invoke-virtual {v4, v5}, Lxq6;->a(Ljava/lang/String;)Luq6;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 524
    if-eq v0, v1, :cond_12

    .line 525
    .line 526
    if-eqz v3, :cond_11

    .line 527
    .line 528
    :try_start_12
    sget-object v0, Loff0;->b:Loff0;

    .line 529
    .line 530
    new-instance v4, Lco6;

    .line 531
    .line 532
    invoke-direct {v4, v1, v8, v6}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 533
    .line 534
    .line 535
    iput-object v8, v2, Lao6;->o:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v12, v2, Lao6;->p:Le6e0;

    .line 538
    .line 539
    iput-object v11, v2, Lao6;->q:Lqxo0;

    .line 540
    .line 541
    iput-object v8, v2, Lao6;->r:Lhen;

    .line 542
    .line 543
    iput-boolean v10, v2, Lao6;->n:Z

    .line 544
    .line 545
    iput v3, v2, Lao6;->t:I

    .line 546
    .line 547
    const/4 v3, 0x6

    .line 548
    iput v3, v2, Lao6;->w:I

    .line 549
    .line 550
    invoke-static {v0, v4, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 554
    if-ne v0, v9, :cond_10

    .line 555
    .line 556
    goto/16 :goto_16

    .line 557
    .line 558
    :cond_10
    move-object v4, v11

    .line 559
    move-object v2, v12

    .line 560
    :goto_10
    move-object v10, v2

    .line 561
    move-object v11, v4

    .line 562
    goto :goto_11

    .line 563
    :catchall_7
    move-exception v0

    .line 564
    move-object v4, v11

    .line 565
    move-object v2, v12

    .line 566
    goto/16 :goto_21

    .line 567
    .line 568
    :catch_c
    move-exception v0

    .line 569
    move-object v4, v11

    .line 570
    move-object v2, v12

    .line 571
    goto/16 :goto_18

    .line 572
    .line 573
    :catch_d
    move-exception v0

    .line 574
    move-object v4, v11

    .line 575
    move-object v2, v12

    .line 576
    goto/16 :goto_1a

    .line 577
    .line 578
    :catch_e
    move-exception v0

    .line 579
    move-object v4, v11

    .line 580
    move-object v2, v12

    .line 581
    goto/16 :goto_1b

    .line 582
    .line 583
    :catch_f
    move-exception v0

    .line 584
    move-object v4, v11

    .line 585
    move-object v2, v12

    .line 586
    goto/16 :goto_1c

    .line 587
    .line 588
    :cond_11
    move-object v10, v12

    .line 589
    :goto_11
    :try_start_13
    iget-object v0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lrq6;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 592
    .line 593
    if-eqz v0, :cond_3

    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_12
    move v4, v10

    .line 598
    move-object v5, v11

    .line 599
    move-object v10, v12

    .line 600
    move-object v0, v13

    .line 601
    goto :goto_12

    .line 602
    :catchall_8
    move-exception v0

    .line 603
    move v5, v3

    .line 604
    move-object v4, v13

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_13
    move v4, v3

    .line 608
    move v3, v12

    .line 609
    move-object v5, v13

    .line 610
    :goto_12
    :try_start_14
    iget-object v11, v1, Lgo6;->e:Lt0y0;

    .line 611
    .line 612
    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Lln6;

    .line 617
    .line 618
    new-instance v12, Lu72;

    .line 619
    .line 620
    invoke-direct {v12, v1, v7}, Lu72;-><init>(Ljava/lang/Object;B)V

    .line 621
    .line 622
    .line 623
    iput-object v8, v2, Lao6;->o:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v10, v2, Lao6;->p:Le6e0;

    .line 626
    .line 627
    iput-object v5, v2, Lao6;->q:Lqxo0;

    .line 628
    .line 629
    iput-object v8, v2, Lao6;->r:Lhen;

    .line 630
    .line 631
    iput-object v5, v2, Lao6;->s:Ljava/io/Serializable;

    .line 632
    .line 633
    iput-boolean v4, v2, Lao6;->n:Z

    .line 634
    .line 635
    iput v3, v2, Lao6;->t:I

    .line 636
    .line 637
    const/4 v7, 0x7

    .line 638
    iput v7, v2, Lao6;->w:I

    .line 639
    .line 640
    invoke-virtual {v11, v4, v0, v12, v2}, Lln6;->a(ZLjava/lang/String;Lu72;Lvwp;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 644
    if-ne v0, v9, :cond_14

    .line 645
    .line 646
    goto/16 :goto_16

    .line 647
    .line 648
    :cond_14
    move-object v7, v5

    .line 649
    move v5, v4

    .line 650
    move-object v4, v7

    .line 651
    :goto_13
    :try_start_15
    iput-object v0, v7, Lqxo0;->a:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 652
    .line 653
    if-eqz v3, :cond_15

    .line 654
    .line 655
    :try_start_16
    sget-object v0, Loff0;->b:Loff0;

    .line 656
    .line 657
    new-instance v7, Lco6;

    .line 658
    .line 659
    invoke-direct {v7, v1, v8, v6}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 660
    .line 661
    .line 662
    iput-object v8, v2, Lao6;->o:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v10, v2, Lao6;->p:Le6e0;

    .line 665
    .line 666
    iput-object v4, v2, Lao6;->q:Lqxo0;

    .line 667
    .line 668
    iput-object v8, v2, Lao6;->r:Lhen;

    .line 669
    .line 670
    iput-object v8, v2, Lao6;->s:Ljava/io/Serializable;

    .line 671
    .line 672
    iput-boolean v5, v2, Lao6;->n:Z

    .line 673
    .line 674
    iput v3, v2, Lao6;->t:I

    .line 675
    .line 676
    const/16 v3, 0x8

    .line 677
    .line 678
    iput v3, v2, Lao6;->w:I

    .line 679
    .line 680
    invoke-static {v0, v7, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0
    :try_end_16
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lkotlinx/serialization/SerializationException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 684
    if-ne v0, v9, :cond_15

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :catchall_9
    move-exception v0

    .line 688
    move-object v2, v10

    .line 689
    goto/16 :goto_21

    .line 690
    .line 691
    :catch_10
    move-exception v0

    .line 692
    move-object v2, v10

    .line 693
    goto :goto_18

    .line 694
    :catch_11
    move-exception v0

    .line 695
    move-object v2, v10

    .line 696
    goto/16 :goto_1a

    .line 697
    .line 698
    :catch_12
    move-exception v0

    .line 699
    move-object v2, v10

    .line 700
    goto/16 :goto_1b

    .line 701
    .line 702
    :catch_13
    move-exception v0

    .line 703
    move-object v2, v10

    .line 704
    goto/16 :goto_1c

    .line 705
    .line 706
    :cond_15
    move-object v3, v10

    .line 707
    :goto_14
    :try_start_17
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v2, v0

    .line 717
    check-cast v2, Lrq6;

    .line 718
    .line 719
    iput-object v8, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lrq6;

    .line 722
    .line 723
    new-instance v2, Lmh01;

    .line 724
    .line 725
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 726
    .line 727
    .line 728
    goto :goto_1d

    .line 729
    :catchall_a
    move-exception v0

    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :catchall_b
    move-exception v0

    .line 733
    move-object v12, v5

    .line 734
    move v5, v4

    .line 735
    move-object v4, v12

    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :goto_15
    if-eqz v12, :cond_16

    .line 739
    .line 740
    :try_start_18
    sget-object v0, Loff0;->b:Loff0;

    .line 741
    .line 742
    new-instance v7, Lco6;

    .line 743
    .line 744
    invoke-direct {v7, v1, v8, v6}, Lco6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 745
    .line 746
    .line 747
    iput-object v8, v2, Lao6;->o:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v10, v2, Lao6;->p:Le6e0;

    .line 750
    .line 751
    iput-object v4, v2, Lao6;->q:Lqxo0;

    .line 752
    .line 753
    iput-object v8, v2, Lao6;->r:Lhen;

    .line 754
    .line 755
    iput-object v3, v2, Lao6;->s:Ljava/io/Serializable;

    .line 756
    .line 757
    iput-boolean v5, v2, Lao6;->n:Z

    .line 758
    .line 759
    iput v12, v2, Lao6;->t:I

    .line 760
    .line 761
    const/16 v5, 0x9

    .line 762
    .line 763
    iput v5, v2, Lao6;->w:I

    .line 764
    .line 765
    invoke-static {v0, v7, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0
    :try_end_18
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Lkotlinx/serialization/SerializationException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 769
    if-ne v0, v9, :cond_16

    .line 770
    .line 771
    :goto_16
    return-object v9

    .line 772
    :cond_16
    move-object v2, v10

    .line 773
    :goto_17
    :try_start_19
    throw v3
    :try_end_19
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 774
    :goto_18
    :try_start_1a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_17

    .line 779
    .line 780
    new-instance v3, Lhh01;

    .line 781
    .line 782
    invoke-direct {v3, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 783
    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_17
    new-instance v3, Lih01;

    .line 787
    .line 788
    invoke-direct {v3, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_19
    move-object/from16 v16, v3

    .line 792
    .line 793
    move-object v3, v2

    .line 794
    move-object/from16 v2, v16

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :goto_1a
    new-instance v3, Lkh01;

    .line 798
    .line 799
    invoke-direct {v3, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 800
    .line 801
    .line 802
    goto :goto_19

    .line 803
    :goto_1b
    throw v0

    .line 804
    :goto_1c
    new-instance v3, Lih01;

    .line 805
    .line 806
    invoke-direct {v3, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 807
    .line 808
    .line 809
    goto :goto_19

    .line 810
    :goto_1d
    :try_start_1b
    instance-of v0, v2, Lmh01;

    .line 811
    .line 812
    if-eqz v0, :cond_18

    .line 813
    .line 814
    check-cast v2, Lmh01;

    .line 815
    .line 816
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 817
    .line 818
    goto :goto_1e

    .line 819
    :cond_18
    instance-of v0, v2, Lgh01;

    .line 820
    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    check-cast v2, Lgh01;

    .line 824
    .line 825
    iget-object v0, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 826
    .line 827
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 828
    .line 829
    if-nez v2, :cond_1a

    .line 830
    .line 831
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 832
    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    iget-object v0, v1, Lgo6;->c:Lega0;

    .line 836
    .line 837
    const-string v1, "Unable to capture current screen context"

    .line 838
    .line 839
    const/16 v2, 0xe

    .line 840
    .line 841
    invoke-static {v0, v1, v8, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 842
    .line 843
    .line 844
    move-object v0, v8

    .line 845
    :goto_1e
    check-cast v0, Lrq6;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 846
    .line 847
    :try_start_1c
    iget-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lrq6;

    .line 850
    .line 851
    if-eqz v1, :cond_19

    .line 852
    .line 853
    invoke-virtual {v1}, Lrq6;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 854
    .line 855
    .line 856
    goto :goto_1f

    .line 857
    :catchall_c
    move-exception v0

    .line 858
    move-object v10, v3

    .line 859
    goto :goto_23

    .line 860
    :cond_19
    :goto_1f
    move-object v10, v3

    .line 861
    :goto_20
    invoke-interface {v10, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :cond_1a
    :try_start_1d
    throw v0

    .line 866
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 869
    .line 870
    .line 871
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 872
    :goto_21
    :try_start_1e
    iget-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lrq6;

    .line 875
    .line 876
    if-eqz v1, :cond_1c

    .line 877
    .line 878
    invoke-virtual {v1}, Lrq6;->close()V

    .line 879
    .line 880
    .line 881
    goto :goto_22

    .line 882
    :catchall_d
    move-exception v0

    .line 883
    move-object v10, v2

    .line 884
    goto :goto_23

    .line 885
    :cond_1c
    :goto_22
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 886
    :goto_23
    invoke-interface {v10, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_1d
    return-object v8

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo6;->m:Lvq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lvq6;->N0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgo6;->i:Luhw0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgo6;->o:Lxq6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lgo6;->d:Ljava/lang/String;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v3, v0, Lxq6;->a:Lwq6;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Lwq6;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-object v2, v0, Lxq6;->a:Lwq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_3
    monitor-exit v0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lgo6;->e:Lt0y0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lln6;

    .line 59
    .line 60
    iget-object v1, v0, Lln6;->c:Lin6;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iput-object v2, v0, Lln6;->c:Lin6;

    .line 66
    .line 67
    iget-object v0, v1, Lin6;->b:Lsv60;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, v1, Lin6;->c:Lbbn;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lin6;->b()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    iget-object v0, p0, Lgo6;->j:Lbbn;

    .line 83
    .line 84
    sget-object v1, La011;->a:La011;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgo6;->m:Lvq6;

    .line 90
    .line 91
    invoke-interface {v0}, Lvq6;->release()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lgo6;->b:Lcn2;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcn2;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lgo6;->o:Lxq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lgo6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxq6;->a(Ljava/lang/String;)Luq6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroid/os/PowerManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/PowerManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lgo6;->m:Lvq6;

    .line 35
    .line 36
    invoke-interface {p0}, Lvq6;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public final e(ZLtwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldo6;

    .line 7
    .line 8
    iget v1, v0, Ldo6;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldo6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldo6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldo6;-><init>(Lgo6;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldo6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldo6;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lgo6;->o:Lxq6;

    .line 30
    .line 31
    iget-object v3, p0, Lgo6;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object p2, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p2, v5

    .line 57
    :goto_1
    invoke-virtual {p2, v3}, Lxq6;->a(Ljava/lang/String;)Luq6;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    iget-object p2, p0, Lgo6;->m:Lvq6;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lvq6;->N0(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    :goto_2
    new-instance p2, Lfo6;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lfo6;-><init>(Lgo6;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Luo2;->l:Lt0y0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldfs;

    .line 89
    .line 90
    invoke-interface {v1, p2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Leo6;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v5}, Leo6;-><init>(Lgo6;FLtwp;)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Ldo6;->p:I

    .line 100
    .line 101
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-ne p1, p2, :cond_6

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v2, v5

    .line 114
    :goto_4
    invoke-virtual {v2, v3}, Lxq6;->a(Ljava/lang/String;)Luq6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, p0, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/4 v4, 0x0

    .line 122
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo6;->m:Lvq6;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq6;->l1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCloseSystemDialogs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgo6;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onCloseSystemDialogs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->touchableInsets:I

    .line 6
    .line 7
    iget-object p1, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 8
    .line 9
    iget-object v0, p0, Lgo6;->k:Lts2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgo6;->m:Lvq6;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvq6;->W0(Landroid/graphics/Region;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo6;->m:Lvq6;

    .line 2
    .line 3
    invoke-interface {p0}, Lvq6;->B0()Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgo6;->h:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsfs;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgo6;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgo6;->m:Lvq6;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Landroid/content/res/TypedArray;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast v0, Landroid/media/MediaDrm;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onDestroy()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-static {}, Lql;->c()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onHandleAssist(Landroid/service/voice/VoiceInteractionSession$AssistState;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgo6;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lln6;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistStructure()Landroid/app/assist/AssistStructure;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lln6;->c:Lin6;

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iget-object p0, p0, Lln6;->b:Landroid/content/ComponentName;

    .line 26
    .line 27
    iget-object v3, v2, Lin6;->g:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iget-object v4, v2, Lin6;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v2, Lin6;->c:Lbbn;

    .line 32
    .line 33
    invoke-virtual {v5}, Liw60;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v5, v2, Lin6;->b:Lsv60;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v5}, Lsv60;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v6, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/assist/AssistStructure;->getActivityComponent()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-static {p0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    move p0, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    :goto_1
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, v2, Lin6;->d:Lhq50;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget p0, p0, Lhq50;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const p0, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_2
    if-ge v1, p0, :cond_5

    .line 96
    .line 97
    new-instance p0, Lhq50;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lhq50;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v2, Lin6;->d:Lhq50;

    .line 103
    .line 104
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge p1, v6, :cond_6

    .line 116
    .line 117
    move p1, v6

    .line 118
    :cond_6
    if-lt p0, p1, :cond_7

    .line 119
    .line 120
    iget p0, v2, Lin6;->h:I

    .line 121
    .line 122
    or-int/2addr p0, v6

    .line 123
    iput p0, v2, Lin6;->h:I

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2}, Lin6;->a()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    return-void
.end method

.method public final onHandleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lgo6;->e:Lt0y0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lln6;

    .line 14
    .line 15
    iget-object p0, p0, Lln6;->c:Lin6;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lin6;->c:Lbbn;

    .line 26
    .line 27
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lin6;->b:Lsv60;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lsv60;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lin6;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget p1, p0, Lin6;->h:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, p0, Lin6;->h:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lin6;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final onHide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgo6;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShow(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "capture_only"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-lt p1, v0, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lgo6;->e:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lln6;

    .line 27
    .line 28
    iget-object v0, p1, Lln6;->c:Lin6;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lin6;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v1, p1, Lln6;->c:Lin6;

    .line 41
    .line 42
    iget-object p1, v0, Lin6;->b:Lsv60;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, v0, Lin6;->c:Lbbn;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lin6;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lin6;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lin6;->a()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    iget-object p1, p0, Lgo6;->i:Luhw0;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p1, p0, Lgo6;->h:Lt0y0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lsfs;

    .line 81
    .line 82
    new-instance p2, Lht;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-direct {p2, p0, v1, v0}, Lht;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v1, v2, p2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lgo6;->i:Luhw0;

    .line 95
    .line 96
    return-void
.end method
