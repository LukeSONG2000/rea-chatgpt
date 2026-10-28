.class public final Lx610;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcbq0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx610;->n:B

    .line 17
    iput-object p1, p0, Lx610;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqxo0;Ldso0;Lm790;Lbi51;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx610;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lx610;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx610;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx610;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lx610;->s:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqxo0;Lg510;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx610;->n:B

    .line 16
    iput-object p1, p0, Lx610;->r:Ljava/lang/Object;

    iput-object p2, p0, Lx610;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx610;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lx610;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx610;

    .line 9
    .line 10
    iget-object p1, p0, Lx610;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lqxo0;

    .line 14
    .line 15
    iget-object p1, p0, Lx610;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ldso0;

    .line 19
    .line 20
    iget-object p0, p0, Lx610;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lm790;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lbi51;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lx610;-><init>(Lqxo0;Ldso0;Lm790;Lbi51;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object v7, p2

    .line 34
    new-instance p0, Lx610;

    .line 35
    .line 36
    check-cast v1, Lcbq0;

    .line 37
    .line 38
    invoke-direct {p0, v1, v7}, Lx610;-><init>(Lcbq0;Ltwp;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lx610;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance p2, Lx610;

    .line 46
    .line 47
    iget-object p0, p0, Lx610;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqxo0;

    .line 50
    .line 51
    check-cast v1, Lg510;

    .line 52
    .line 53
    invoke-direct {p2, p0, v1, v7}, Lx610;-><init>(Lqxo0;Lg510;Ltwp;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lwte;

    .line 57
    .line 58
    iget-object p0, p1, Lwte;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p0, p2, Lx610;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx610;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx610;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx610;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx610;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li6j0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lx610;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx610;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx610;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwte;

    .line 39
    .line 40
    iget-object p1, p1, Lwte;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ltwp;

    .line 43
    .line 44
    new-instance v0, Lx610;

    .line 45
    .line 46
    iget-object v2, p0, Lx610;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lqxo0;

    .line 49
    .line 50
    iget-object p0, p0, Lx610;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lg510;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, p2}, Lx610;-><init>(Lqxo0;Lg510;Ltwp;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lx610;->p:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lx610;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx610;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lx610;->s:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lbi51;

    .line 18
    .line 19
    iget-object v1, v0, Lx610;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm790;

    .line 22
    .line 23
    iget-object v8, v0, Lx610;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ldso0;

    .line 26
    .line 27
    iget-boolean v9, v0, Lx610;->o:Z

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    if-ne v9, v5, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lx610;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lqxo0;

    .line 50
    .line 51
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkud0;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v7, v8, Ldso0;->y:Ldfs;

    .line 58
    .line 59
    invoke-static {v7}, Lyyx;->e(Ldfs;)Lhwp;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v3, Lkud0;->b:Lhwp;

    .line 64
    .line 65
    :cond_2
    :try_start_1
    iput-boolean v5, v0, Lx610;->o:Z

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ldso0;->Q(Lkxx0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne v0, v4, :cond_3

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Ll690;->d(Ll790;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v2

    .line 83
    :goto_2
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Ll690;->d(Ll790;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    move-object v1, v6

    .line 92
    check-cast v1, Lcbq0;

    .line 93
    .line 94
    iget-object v8, v1, Lcbq0;->k:Lega0;

    .line 95
    .line 96
    iget-object v6, v0, Lx610;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Li6j0;

    .line 99
    .line 100
    iget-boolean v9, v0, Lx610;->o:Z

    .line 101
    .line 102
    const-string v11, "main_content_state"

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    if-ne v9, v5, :cond_4

    .line 107
    .line 108
    iget-object v3, v0, Lx610;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ly0b0;

    .line 111
    .line 112
    iget-object v0, v0, Lx610;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lfbq0;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v12, v0

    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v2, 0x0

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v6, Li6j0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    check-cast v9, Ljir;

    .line 140
    .line 141
    iget-object v3, v6, Li6j0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v12, v3

    .line 144
    check-cast v12, Lfbq0;

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    :goto_4
    move-object/from16 v17, v2

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_6
    iget-wide v13, v9, Ljir;->b:J

    .line 153
    .line 154
    iget-object v3, v9, Ljir;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v1, Lcbq0;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v15, v12, Lfbq0;->a:Ly0b0;

    .line 166
    .line 167
    iget-boolean v3, v12, Lfbq0;->c:Z

    .line 168
    .line 169
    iget-boolean v6, v12, Lfbq0;->d:Z

    .line 170
    .line 171
    if-nez v15, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    sget-object v5, Llnx;->d:Llnx;

    .line 175
    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    invoke-static {v13, v14, v5}, Ldnx;->B(JLlnx;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    new-instance v5, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Li6j0;

    .line 188
    .line 189
    const-string v8, "elapsed_seconds"

    .line 190
    .line 191
    invoke-direct {v7, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, v12, Lfbq0;->b:Z

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v8, Li6j0;

    .line 201
    .line 202
    const-string v10, "has_messages"

    .line 203
    .line 204
    invoke-direct {v8, v10, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v10, Li6j0;

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    const-string v2, "is_app_feature_conversation"

    .line 216
    .line 217
    invoke-direct {v10, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v5, Li6j0;

    .line 225
    .line 226
    move/from16 p1, v3

    .line 227
    .line 228
    const-string v3, "is_temporary_conversation"

    .line 229
    .line 230
    invoke-direct {v5, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Li6j0;

    .line 238
    .line 239
    invoke-direct {v3, v11, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v7, v8, v10, v5, v3}, [Li6j0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "Observed conversation resumed from background"

    .line 251
    .line 252
    move-object/from16 v5, v16

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/16 v8, 0xa

    .line 256
    .line 257
    invoke-static {v5, v3, v7, v2, v8}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcbq0;->g:Lohw0;

    .line 261
    .line 262
    iget-object v2, v2, Lohw0;->g:Lsmw0;

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v7, v3

    .line 269
    check-cast v7, Ljir;

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljir;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/4 v7, 0x0

    .line 281
    :goto_5
    invoke-virtual {v2, v3, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    :goto_6
    :pswitch_1
    const/4 v8, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    iget-object v3, v1, Lcbq0;->h:Lv2f;

    .line 293
    .line 294
    iget-object v3, v3, Lv2f;->a:Lsmw0;

    .line 295
    .line 296
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lb4f;

    .line 301
    .line 302
    iget-object v3, v3, Lb4f;->a:Lt2f;

    .line 303
    .line 304
    sget-object v7, Lt2f;->c:Lt2f;

    .line 305
    .line 306
    if-ne v3, v7, :cond_c

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    packed-switch v3, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lil;->f()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_2
    if-eqz v6, :cond_d

    .line 322
    .line 323
    iget-object v3, v1, Lcbq0;->i:Lj9z;

    .line 324
    .line 325
    sget-object v6, Lbas;->f:Lbas;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v6, Lbas;->D1:Lp8z;

    .line 331
    .line 332
    const/16 v7, 0xe

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-static {v3, v6, v2, v8, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto :goto_7

    .line 346
    :cond_d
    const/4 v8, 0x0

    .line 347
    const/4 v2, 0x1

    .line 348
    :goto_7
    if-nez v2, :cond_e

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    iput-object v8, v0, Lx610;->p:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v12, v0, Lx610;->q:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v15, v0, Lx610;->r:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    iput-boolean v2, v0, Lx610;->o:Z

    .line 359
    .line 360
    invoke-virtual {v1, v13, v14, v0}, Lcbq0;->G(JLvwp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v4, :cond_f

    .line 365
    .line 366
    move-object v2, v4

    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_f
    move-object v3, v15

    .line 370
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    :goto_9
    move-object/from16 v2, v17

    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_10
    iget-boolean v0, v12, Lfbq0;->b:Z

    .line 383
    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    iget-boolean v0, v12, Lfbq0;->d:Z

    .line 387
    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    sget-object v0, Ldbq0;->a:Ldbq0;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lf19;->m(Lvyx;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "Resetting stale conversation to new conversation"

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/16 v8, 0xa

    .line 408
    .line 409
    invoke-static {v5, v2, v7, v0, v8}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcbq0;->j:Lp4o;

    .line 413
    .line 414
    iget-object v2, v0, Lp4o;->e:Lhwp;

    .line 415
    .line 416
    iget-object v2, v2, Lhwp;->a:Ldfs;

    .line 417
    .line 418
    invoke-static {v2}, Lsqo;->k(Ldfs;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lp4o;->h:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lp4o;->f:Lsmw0;

    .line 427
    .line 428
    new-instance v2, Lm4o;

    .line 429
    .line 430
    invoke-direct {v2}, Lm4o;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v7, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    sget-object v18, Lm3v;->Companion:Lg3v;

    .line 440
    .line 441
    const/16 v50, -0x1

    .line 442
    .line 443
    const/16 v51, 0x1ff

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    const/16 v33, 0x0

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    const/16 v35, 0x0

    .line 478
    .line 479
    const/16 v36, 0x0

    .line 480
    .line 481
    const/16 v37, 0x0

    .line 482
    .line 483
    const/16 v38, 0x0

    .line 484
    .line 485
    const/16 v39, 0x0

    .line 486
    .line 487
    const/16 v40, 0x0

    .line 488
    .line 489
    const/16 v41, 0x0

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const/16 v45, 0x0

    .line 498
    .line 499
    const/16 v46, 0x0

    .line 500
    .line 501
    const/16 v47, 0x0

    .line 502
    .line 503
    const/16 v48, 0x0

    .line 504
    .line 505
    const/16 v49, 0x0

    .line 506
    .line 507
    invoke-static/range {v18 .. v51}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v2, 0x2

    .line 512
    invoke-static {v1, v0, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :goto_a
    return-object v2

    .line 518
    :pswitch_3
    move-object/from16 v17, v2

    .line 519
    .line 520
    iget-object v1, v0, Lx610;->p:Ljava/lang/Object;

    .line 521
    .line 522
    iget-boolean v2, v0, Lx610;->o:Z

    .line 523
    .line 524
    if-eqz v2, :cond_13

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    if-ne v2, v5, :cond_12

    .line 528
    .line 529
    iget-object v0, v0, Lx610;->q:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lqxo0;

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    goto :goto_d

    .line 542
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lx610;->r:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lqxo0;

    .line 548
    .line 549
    instance-of v3, v1, Lvte;

    .line 550
    .line 551
    if-nez v3, :cond_14

    .line 552
    .line 553
    iput-object v1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_14
    check-cast v6, Lg510;

    .line 556
    .line 557
    if-eqz v3, :cond_19

    .line 558
    .line 559
    invoke-static {v1}, Lwte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-nez v1, :cond_18

    .line 564
    .line 565
    iget-object v7, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 566
    .line 567
    if-eqz v7, :cond_17

    .line 568
    .line 569
    sget-object v1, Lo4a;->U:Lclp0;

    .line 570
    .line 571
    if-ne v7, v1, :cond_15

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    :cond_15
    const/4 v8, 0x0

    .line 575
    iput-object v8, v0, Lx610;->p:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v2, v0, Lx610;->q:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v5, 0x1

    .line 580
    iput-boolean v5, v0, Lx610;->o:Z

    .line 581
    .line 582
    invoke-interface {v6, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v4, :cond_16

    .line 587
    .line 588
    move-object v2, v4

    .line 589
    goto :goto_d

    .line 590
    :cond_16
    move-object v0, v2

    .line 591
    :goto_b
    move-object v2, v0

    .line 592
    :cond_17
    sget-object v0, Lo4a;->W:Lclp0;

    .line 593
    .line 594
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_18
    throw v1

    .line 598
    :cond_19
    :goto_c
    move-object/from16 v2, v17

    .line 599
    .line 600
    :goto_d
    return-object v2

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
