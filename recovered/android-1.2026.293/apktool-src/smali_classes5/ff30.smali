.class public final Lff30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lqs10;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lqs10;


# direct methods
.method public constructor <init>(Lgf30;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Le510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lff30;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lff30;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lff30;->s:Lqs10;

    .line 7
    .line 8
    iput-object p3, p0, Lff30;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lff30;->v:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p5, p0, Lff30;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lff30;->x:Lqs10;

    .line 15
    .line 16
    iput-object p7, p0, Lff30;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljsb0;[BLeta;Lyth;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lff30;->n:B

    .line 23
    iput-object p1, p0, Lff30;->u:Ljava/lang/Object;

    iput-object p2, p0, Lff30;->v:Ljava/io/Serializable;

    iput-object p3, p0, Lff30;->w:Ljava/lang/Object;

    iput-object p4, p0, Lff30;->x:Lqs10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lff30;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lff30;->x:Lqs10;

    .line 6
    .line 7
    iget-object v3, v0, Lff30;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lff30;->v:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lff30;->u:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lff30;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Ljsb0;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, [B

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Leta;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Lyth;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, Lff30;-><init>(Ljsb0;[BLeta;Lyth;Ltwp;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    new-instance v7, Lff30;

    .line 37
    .line 38
    iget-object v1, v0, Lff30;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lgf30;

    .line 42
    .line 43
    iget-object v1, v0, Lff30;->s:Lqs10;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v4

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    move-object v12, v3

    .line 55
    check-cast v12, Le510;

    .line 56
    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v0, v0, Lff30;->t:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v14, v0

    .line 63
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    move-object/from16 v15, p2

    .line 66
    .line 67
    invoke-direct/range {v7 .. v15}, Lff30;-><init>(Lgf30;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Le510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lff30;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lff30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lff30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lff30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lff30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lff30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lff30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lff30;->n:B

    .line 4
    .line 5
    iget-object v2, v1, Lff30;->x:Lqs10;

    .line 6
    .line 7
    iget-object v3, v1, Lff30;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lff30;->v:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v1, Lff30;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-byte v0, v1, Lff30;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v9, :cond_1

    .line 28
    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lff30;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/media/MediaPlayer;

    .line 34
    .line 35
    iget-object v2, v1, Lff30;->s:Lqs10;

    .line 36
    .line 37
    check-cast v2, Leta;

    .line 38
    .line 39
    check-cast v2, Luwa;

    .line 40
    .line 41
    iget-object v2, v1, Lff30;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v3, v1, Lff30;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v1, v1, Lff30;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Le6e0;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v5, v1

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v10

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, Lff30;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v2, v1, Lff30;->s:Lqs10;

    .line 75
    .line 76
    check-cast v2, Leta;

    .line 77
    .line 78
    iget-object v3, v1, Lff30;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [B

    .line 81
    .line 82
    iget-object v4, v1, Lff30;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljsb0;

    .line 85
    .line 86
    iget-object v5, v1, Lff30;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Le6e0;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v0, v17

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v5

    .line 103
    check-cast v0, Ljsb0;

    .line 104
    .line 105
    iget-object v5, v0, Ljsb0;->e:Lg6e0;

    .line 106
    .line 107
    check-cast v4, [B

    .line 108
    .line 109
    check-cast v3, Leta;

    .line 110
    .line 111
    check-cast v2, Lyth;

    .line 112
    .line 113
    iput-object v5, v1, Lff30;->p:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v1, Lff30;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v1, Lff30;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, v1, Lff30;->s:Lqs10;

    .line 120
    .line 121
    iput-object v2, v1, Lff30;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-byte v9, v1, Lff30;->o:B

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v7, :cond_3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    move-object v0, v3

    .line 137
    move-object/from16 v3, v17

    .line 138
    .line 139
    :goto_0
    :try_start_1
    iget-object v6, v4, Ljsb0;->f:Landroid/media/MediaPlayer;

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    new-instance v6, Landroid/media/MediaPlayer;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v6, v4, Ljsb0;->f:Landroid/media/MediaPlayer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v1, v5

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_4
    :goto_1
    new-instance v11, Luwa;

    .line 156
    .line 157
    invoke-direct {v11, v3}, Luwa;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_2
    iget-object v3, v4, Ljsb0;->g:Landroid/media/MediaDataSource;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_3
    throw v0

    .line 170
    :catch_1
    :cond_5
    :goto_2
    iput-object v11, v4, Ljsb0;->g:Landroid/media/MediaDataSource;

    .line 171
    .line 172
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v6, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v1, Lff30;->p:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v1, Lff30;->q:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v1, Lff30;->r:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v1, Lff30;->s:Lqs10;

    .line 199
    .line 200
    iput-object v6, v1, Lff30;->t:Ljava/lang/Object;

    .line 201
    .line 202
    iput-byte v8, v1, Lff30;->o:B

    .line 203
    .line 204
    invoke-virtual {v4, v6, v11, v1}, Ljsb0;->a(Landroid/media/MediaPlayer;Luwa;Lff30;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v7, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move-object v3, v0

    .line 212
    move-object v0, v6

    .line 213
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    new-instance v7, Lih01;

    .line 222
    .line 223
    new-instance v0, Lcom/openai/feature/conversation/common/speech/SpeechAudioPlayerFailure;

    .line 224
    .line 225
    const-string v1, "Speech audio could not be prepared."

    .line 226
    .line 227
    invoke-direct {v0, v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {v5, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    :try_start_4
    new-instance v1, Lfsb0;

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lfsb0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lgsb0;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lgsb0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    .line 255
    .line 256
    :try_start_6
    new-instance v7, Lmh01;

    .line 257
    .line 258
    sget-object v0, La011;->a:La011;

    .line 259
    .line 260
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_2
    new-instance v7, Lih01;

    .line 265
    .line 266
    new-instance v0, Lcom/openai/feature/conversation/common/speech/SpeechAudioPlayerFailure;

    .line 267
    .line 268
    const-string v1, "Speech audio could not be started."

    .line 269
    .line 270
    invoke-direct {v0, v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_5
    return-object v7

    .line 278
    :goto_6
    invoke-interface {v1, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const-string v11, "error"

    .line 285
    .line 286
    iget-object v0, v1, Lff30;->r:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v12, v0

    .line 289
    check-cast v12, Lgf30;

    .line 290
    .line 291
    iget-object v13, v12, Lgf30;->d:Lvbj0;

    .line 292
    .line 293
    iget-byte v0, v1, Lff30;->o:B

    .line 294
    .line 295
    const/4 v14, 0x3

    .line 296
    sget-object v15, Lbf30;->c:Lbf30;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    if-eq v0, v9, :cond_a

    .line 301
    .line 302
    if-eq v0, v8, :cond_9

    .line 303
    .line 304
    if-ne v0, v14, :cond_8

    .line 305
    .line 306
    iget-object v0, v1, Lff30;->p:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    check-cast v1, Lsv60;

    .line 310
    .line 311
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :catchall_2
    move-exception v0

    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :cond_8
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v7, v10

    .line 325
    goto/16 :goto_14

    .line 326
    .line 327
    :cond_9
    iget-object v0, v1, Lff30;->q:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lje30;

    .line 330
    .line 331
    iget-object v3, v1, Lff30;->p:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lsv60;

    .line 334
    .line 335
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 336
    .line 337
    .line 338
    move-object v6, v0

    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object v1, v3

    .line 345
    goto/16 :goto_15

    .line 346
    .line 347
    :cond_a
    iget-object v0, v1, Lff30;->p:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v5, v0

    .line 350
    check-cast v5, Lsv60;

    .line 351
    .line 352
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object v1, v5

    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v12, Lgf30;->a:Lsv60;

    .line 374
    .line 375
    :try_start_a
    iget-object v0, v1, Lff30;->s:Lqs10;

    .line 376
    .line 377
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v6, v1, Lff30;->p:Ljava/lang/Object;

    .line 382
    .line 383
    iput-byte v9, v1, Lff30;->o:B

    .line 384
    .line 385
    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 389
    if-ne v0, v7, :cond_c

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_c
    move-object v5, v6

    .line 394
    :goto_7
    :try_start_b
    move-object v6, v0

    .line 395
    check-cast v6, Lme30;

    .line 396
    .line 397
    sget-object v0, Lke30;->a:Lke30;

    .line 398
    .line 399
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 403
    sget-object v16, Lbf30;->b:Lbf30;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    :goto_8
    move-object/from16 v7, v16

    .line 408
    .line 409
    goto/16 :goto_13

    .line 410
    .line 411
    :cond_d
    :try_start_c
    sget-object v0, Lle30;->a:Lle30;

    .line 412
    .line 413
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    :cond_e
    :goto_9
    move-object v7, v15

    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :cond_f
    instance-of v0, v6, Lje30;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    :try_start_d
    move-object v0, v6

    .line 427
    check-cast v0, Lje30;

    .line 428
    .line 429
    iget-object v0, v0, Lje30;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v14, Lmh01;

    .line 436
    .line 437
    invoke-direct {v14, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    goto :goto_b

    .line 445
    :catch_5
    move-exception v0

    .line 446
    goto :goto_c

    .line 447
    :catch_6
    move-exception v0

    .line 448
    goto :goto_d

    .line 449
    :goto_a
    :try_start_e
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_10

    .line 454
    .line 455
    new-instance v14, Lhh01;

    .line 456
    .line 457
    invoke-direct {v14, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_10
    new-instance v14, Lih01;

    .line 462
    .line 463
    invoke-direct {v14, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :goto_b
    new-instance v14, Lkh01;

    .line 468
    .line 469
    invoke-direct {v14, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :goto_c
    throw v0

    .line 474
    :goto_d
    new-instance v14, Lih01;

    .line 475
    .line 476
    invoke-direct {v14, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_e
    invoke-virtual {v14}, Lnh01;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lda11;

    .line 484
    .line 485
    iget-boolean v14, v12, Lgf30;->b:Z

    .line 486
    .line 487
    if-nez v14, :cond_e

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    iget-object v14, v0, Lda11;->l:Lnp01;

    .line 492
    .line 493
    iget-object v14, v14, Lnp01;->a:Ljava/lang/String;

    .line 494
    .line 495
    const-string v8, "chatgpt"

    .line 496
    .line 497
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_e

    .line 502
    .line 503
    iget-object v8, v0, Lda11;->a:Ljava/lang/String;

    .line 504
    .line 505
    const-string v14, "health"

    .line 506
    .line 507
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_e

    .line 512
    .line 513
    invoke-virtual {v0}, Lda11;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const-string v14, "/oauth_callback"

    .line 518
    .line 519
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_e

    .line 524
    .line 525
    iget-object v8, v0, Lda11;->c:Lgbj0;

    .line 526
    .line 527
    const-string v14, "state"

    .line 528
    .line 529
    invoke-interface {v8, v14}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    if-eqz v8, :cond_11

    .line 534
    .line 535
    invoke-static {v8}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_11
    move-object v8, v10

    .line 543
    :goto_f
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_12

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_12
    iget-object v4, v0, Lda11;->c:Lgbj0;

    .line 554
    .line 555
    invoke-interface {v4, v11}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-string v8, "access_denied"

    .line 560
    .line 561
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_13

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_13
    iget-object v4, v0, Lda11;->c:Lgbj0;

    .line 570
    .line 571
    invoke-interface {v4, v11}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v4, :cond_e

    .line 576
    .line 577
    iget-object v0, v0, Lda11;->c:Lgbj0;

    .line 578
    .line 579
    const-string v4, "code"

    .line 580
    .line 581
    invoke-interface {v0, v4}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_14
    check-cast v3, Le510;

    .line 596
    .line 597
    new-instance v0, Ln82;

    .line 598
    .line 599
    const/4 v4, 0x2

    .line 600
    invoke-direct {v0, v4, v10, v9}, Ln82;-><init>(ILtwp;B)V

    .line 601
    .line 602
    .line 603
    iput-object v5, v1, Lff30;->p:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v8, v6

    .line 606
    check-cast v8, Lje30;

    .line 607
    .line 608
    iput-object v8, v1, Lff30;->q:Ljava/lang/Object;

    .line 609
    .line 610
    iput-byte v4, v1, Lff30;->o:B

    .line 611
    .line 612
    invoke-static {v3, v0, v1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 616
    if-ne v0, v7, :cond_15

    .line 617
    .line 618
    goto/16 :goto_14

    .line 619
    .line 620
    :cond_15
    move-object v3, v5

    .line 621
    :goto_10
    :try_start_f
    sget-object v4, Lcf30;->a:Lcf30;

    .line 622
    .line 623
    if-ne v0, v4, :cond_19

    .line 624
    .line 625
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    iget-boolean v0, v12, Lgf30;->b:Z

    .line 638
    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_16
    iget-object v0, v1, Lff30;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    check-cast v6, Lje30;

    .line 647
    .line 648
    iget-object v4, v6, Lje30;->a:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v3, v1, Lff30;->p:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v10, v1, Lff30;->q:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v5, 0x3

    .line 655
    iput-byte v5, v1, Lff30;->o:B

    .line 656
    .line 657
    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 661
    if-ne v0, v7, :cond_17

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_17
    move-object v1, v3

    .line 665
    :goto_11
    :try_start_10
    check-cast v0, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    iget-boolean v0, v12, Lgf30;->b:Z

    .line 686
    .line 687
    if-nez v0, :cond_18

    .line 688
    .line 689
    sget-object v0, Lbf30;->a:Lbf30;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 690
    .line 691
    move-object v7, v0

    .line 692
    move-object v5, v1

    .line 693
    goto :goto_13

    .line 694
    :cond_18
    move-object v5, v1

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_19
    :goto_12
    move-object v5, v3

    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :goto_13
    invoke-virtual {v13}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ldf30;

    .line 705
    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    iget-object v0, v0, Ldf30;->d:Lbbn;

    .line 709
    .line 710
    invoke-virtual {v0, v10}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 711
    .line 712
    .line 713
    :cond_1a
    invoke-virtual {v13, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v12, Lgf30;->a:Lsv60;

    .line 717
    .line 718
    if-ne v0, v5, :cond_1b

    .line 719
    .line 720
    iput-object v10, v12, Lgf30;->a:Lsv60;

    .line 721
    .line 722
    :cond_1b
    :goto_14
    return-object v7

    .line 723
    :cond_1c
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 729
    :catchall_5
    move-exception v0

    .line 730
    move-object v1, v6

    .line 731
    :goto_15
    invoke-virtual {v13}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ldf30;

    .line 736
    .line 737
    if-eqz v2, :cond_1d

    .line 738
    .line 739
    iget-object v2, v2, Ldf30;->d:Lbbn;

    .line 740
    .line 741
    invoke-virtual {v2, v10}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    invoke-virtual {v13, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v12, Lgf30;->a:Lsv60;

    .line 748
    .line 749
    if-ne v2, v1, :cond_1e

    .line 750
    .line 751
    iput-object v10, v12, Lgf30;->a:Lsv60;

    .line 752
    .line 753
    :cond_1e
    throw v0

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
