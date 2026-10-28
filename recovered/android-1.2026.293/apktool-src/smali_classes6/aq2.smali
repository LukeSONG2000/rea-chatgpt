.class public final Laq2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lndk0;ZLdck0;Llivekit/org/webrtc/PeerConnection;Lkotlin/jvm/functions/Function0;Lj7s0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laq2;->n:B

    .line 23
    iput-object p1, p0, Laq2;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Laq2;->r:Z

    iput-object p3, p0, Laq2;->u:Ljava/lang/Object;

    iput-object p4, p0, Laq2;->v:Ljava/lang/Object;

    iput-object p5, p0, Laq2;->w:Ljava/lang/Object;

    iput-object p6, p0, Laq2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvl10;Lcq2;Llo11;Ljava/lang/String;Lzn11;ZLsza;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laq2;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Laq2;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laq2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laq2;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laq2;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laq2;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Laq2;->r:Z

    .line 15
    .line 16
    iput-object p7, p0, Laq2;->x:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Laq2;->n:B

    .line 6
    .line 7
    iget-object v3, v0, Laq2;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Laq2;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laq2;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laq2;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Laq2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Laq2;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lndk0;

    .line 24
    .line 25
    move-object v11, v6

    .line 26
    check-cast v11, Ldck0;

    .line 27
    .line 28
    move-object v12, v5

    .line 29
    check-cast v12, Llivekit/org/webrtc/PeerConnection;

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    check-cast v14, Lj7s0;

    .line 36
    .line 37
    iget-boolean v10, v0, Laq2;->r:Z

    .line 38
    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    invoke-direct/range {v8 .. v15}, Laq2;-><init>(Lndk0;ZLdck0;Llivekit/org/webrtc/PeerConnection;Lkotlin/jvm/functions/Function0;Lj7s0;Ltwp;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v8, Laq2;->q:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_0
    new-instance v9, Laq2;

    .line 48
    .line 49
    move-object v10, v7

    .line 50
    check-cast v10, Lvl10;

    .line 51
    .line 52
    move-object v11, v6

    .line 53
    check-cast v11, Lcq2;

    .line 54
    .line 55
    move-object v12, v5

    .line 56
    check-cast v12, Llo11;

    .line 57
    .line 58
    iget-object v13, v0, Laq2;->o:Ljava/lang/String;

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Lzn11;

    .line 62
    .line 63
    iget-boolean v15, v0, Laq2;->r:Z

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    check-cast v16, Lsza;

    .line 68
    .line 69
    move-object/from16 v17, p2

    .line 70
    .line 71
    invoke-direct/range {v9 .. v17}, Laq2;-><init>(Lvl10;Lcq2;Llo11;Ljava/lang/String;Lzn11;ZLsza;Ltwp;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v9, Laq2;->q:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v9

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laq2;->n:B

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
    invoke-virtual {p0, p1, p2}, Laq2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laq2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laq2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Laq2;->n:B

    .line 4
    .line 5
    iget-object v7, v6, Laq2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    iget-object v3, v6, Laq2;->u:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    iget-object v11, v6, Laq2;->w:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v6, Laq2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v6, Laq2;->v:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v13, Llivekit/org/webrtc/PeerConnection;

    .line 26
    .line 27
    move-object v0, v12

    .line 28
    check-cast v0, Lndk0;

    .line 29
    .line 30
    check-cast v3, Ldck0;

    .line 31
    .line 32
    iget-object v14, v3, Ldck0;->g:Liw;

    .line 33
    .line 34
    iget-object v15, v6, Laq2;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v15, Lsfs;

    .line 37
    .line 38
    iget-byte v4, v6, Laq2;->p:B

    .line 39
    .line 40
    iget-boolean v5, v6, Laq2;->r:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    if-eq v4, v9, :cond_1

    .line 47
    .line 48
    if-ne v4, v10, :cond_0

    .line 49
    .line 50
    iget-object v1, v6, Laq2;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move-object v12, v3

    .line 57
    move-object v1, v14

    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    iget-object v1, v6, Laq2;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lzpu;

    .line 71
    .line 72
    iget-object v4, v6, Laq2;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v3

    .line 78
    move-object v7, v4

    .line 79
    move-object v4, v1

    .line 80
    move-object v1, v14

    .line 81
    const/4 v14, 0x0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    new-instance v1, Lxjy0;

    .line 98
    .line 99
    invoke-direct {v1}, Lxjy0;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v1}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v15, v6, Laq2;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v2, v6, Laq2;->p:B

    .line 108
    .line 109
    new-instance v1, Llivekit/org/webrtc/MediaConstraints;

    .line 110
    .line 111
    invoke-direct {v1}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v1, v6}, Ludk0;->c(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/MediaConstraints;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v8, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    :goto_0
    check-cast v1, Llivekit/org/webrtc/SessionDescription;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    new-instance v4, Lwjy0;

    .line 127
    .line 128
    invoke-direct {v4}, Lwjy0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v4}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v1, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    new-instance v14, Lwzk;

    .line 139
    .line 140
    move-object/from16 v19, v11

    .line 141
    .line 142
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object v11, v15

    .line 147
    iget-boolean v15, v6, Laq2;->r:Z

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    invoke-direct/range {v14 .. v20}, Lwzk;-><init>(ZLdck0;Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static {v11, v13, v3, v14, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    move-object v13, v14

    .line 167
    :goto_1
    move-object/from16 v18, v4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v1, v14

    .line 173
    move-object v11, v15

    .line 174
    const/4 v3, 0x0

    .line 175
    iget-object v4, v0, Lndk0;->a:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    sget-object v4, Lk8u;->b:Lk8u;

    .line 180
    .line 181
    new-instance v14, Lcck0;

    .line 182
    .line 183
    move-object/from16 v17, v7

    .line 184
    .line 185
    check-cast v17, Lj7s0;

    .line 186
    .line 187
    move-object/from16 v19, v12

    .line 188
    .line 189
    check-cast v19, Lndk0;

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    iget-boolean v15, v6, Laq2;->r:Z

    .line 194
    .line 195
    invoke-direct/range {v14 .. v20}, Lcck0;-><init>(ZLdck0;Lj7s0;Ljava/lang/String;Lndk0;Ltwp;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v12, v16

    .line 199
    .line 200
    move-object/from16 v7, v18

    .line 201
    .line 202
    invoke-static {v11, v4, v3, v14, v9}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v14, 0x0

    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    iput-object v14, v6, Laq2;->q:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v6, Laq2;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v4, v6, Laq2;->s:Ljava/lang/Object;

    .line 214
    .line 215
    iput-byte v9, v6, Laq2;->p:B

    .line 216
    .line 217
    invoke-virtual {v13, v6}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v8, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :goto_3
    iput-object v14, v6, Laq2;->q:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v6, Laq2;->o:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v14, v6, Laq2;->s:Ljava/lang/Object;

    .line 229
    .line 230
    iput-byte v10, v6, Laq2;->p:B

    .line 231
    .line 232
    invoke-interface {v4, v6}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v8, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_4
    check-cast v3, Lspq0;

    .line 240
    .line 241
    iget-object v3, v3, Lspq0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_b

    .line 248
    .line 249
    check-cast v3, Ln7s0;

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    new-instance v0, Lrky0;

    .line 254
    .line 255
    iget-object v2, v3, Ln7s0;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lrky0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_a
    new-instance v8, Lmdk0;

    .line 264
    .line 265
    invoke-direct {v8, v7, v3}, Lmdk0;-><init>(Ljava/lang/String;Ln7s0;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-object v8

    .line 269
    :cond_b
    iget-object v3, v12, Ldck0;->f:Lldk0;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const/4 v2, 0x0

    .line 275
    :goto_6
    iget-object v0, v3, Lldk0;->a:Lkotlin/jvm/functions/Function3;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    const-string v3, "Claimed"

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    const-string v3, "Early"

    .line 285
    .line 286
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, " refresh="

    .line 295
    .line 296
    const-string v8, " error_kind="

    .line 297
    .line 298
    const-string v9, "SDP exchange failed; origin="

    .line 299
    .line 300
    invoke-static {v9, v3, v7, v8, v2}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v2, v4}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    if-eqz v5, :cond_f

    .line 315
    .line 316
    new-instance v0, Lnky0;

    .line 317
    .line 318
    invoke-direct {v0, v4}, Lnky0;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_f
    throw v4

    .line 325
    :pswitch_0
    const/4 v14, 0x0

    .line 326
    move-object v15, v13

    .line 327
    check-cast v15, Llo11;

    .line 328
    .line 329
    move-object v0, v3

    .line 330
    check-cast v0, Lcq2;

    .line 331
    .line 332
    iget-object v3, v0, Lcq2;->a:Lqp2;

    .line 333
    .line 334
    check-cast v12, Lvl10;

    .line 335
    .line 336
    iget-object v4, v6, Laq2;->q:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lsfs;

    .line 339
    .line 340
    iget-byte v5, v6, Laq2;->p:B

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    if-eqz v5, :cond_14

    .line 344
    .line 345
    if-eq v5, v2, :cond_13

    .line 346
    .line 347
    if-eq v5, v9, :cond_12

    .line 348
    .line 349
    if-eq v5, v10, :cond_11

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    if-ne v5, v0, :cond_10

    .line 353
    .line 354
    iget-object v0, v6, Laq2;->s:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    check-cast v1, Lj790;

    .line 358
    .line 359
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    move-object v9, v1

    .line 365
    move-object v11, v4

    .line 366
    move-object v1, v12

    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v9, v1

    .line 371
    move-object v1, v12

    .line 372
    goto/16 :goto_12

    .line 373
    .line 374
    :cond_10
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_11
    iget-object v0, v6, Laq2;->s:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lj790;

    .line 384
    .line 385
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    move-object v9, v1

    .line 391
    move-object v11, v4

    .line 392
    move-object v1, v12

    .line 393
    move-object v12, v3

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_12
    iget-object v1, v6, Laq2;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lj790;

    .line 399
    .line 400
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    .line 402
    .line 403
    move-object v9, v1

    .line 404
    move-object v11, v4

    .line 405
    move-object v1, v12

    .line 406
    move-object v12, v3

    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_13
    iget-object v1, v6, Laq2;->s:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lj790;

    .line 414
    .line 415
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v17, v1

    .line 421
    .line 422
    move-object/from16 p1, v4

    .line 423
    .line 424
    move-object v1, v12

    .line 425
    move-object v12, v3

    .line 426
    goto :goto_8

    .line 427
    :catch_0
    move-object v2, v1

    .line 428
    move-object/from16 p1, v4

    .line 429
    .line 430
    move-object v1, v12

    .line 431
    move-object v12, v3

    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lzp2;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v1, v4, v5}, Lzp2;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Lhen;->getLifecycle()Ll690;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5, v1}, Ll690;->a(Ll790;)V

    .line 448
    .line 449
    .line 450
    :try_start_4
    move-object v5, v13

    .line 451
    check-cast v5, Llo11;
    :try_end_4
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 452
    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    :try_start_5
    iget-object v3, v6, Laq2;->o:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v18, v11

    .line 458
    .line 459
    check-cast v18, Lzn11;

    .line 460
    .line 461
    move-object/from16 v19, v5

    .line 462
    .line 463
    iget-boolean v5, v6, Laq2;->r:Z

    .line 464
    .line 465
    iput-object v4, v6, Laq2;->q:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v1, v6, Laq2;->s:Ljava/lang/Object;

    .line 468
    .line 469
    iput-byte v2, v6, Laq2;->p:B
    :try_end_5
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 470
    .line 471
    move-object/from16 p1, v17

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    move-object v1, v12

    .line 476
    move-object/from16 v12, p1

    .line 477
    .line 478
    move-object/from16 p1, v4

    .line 479
    .line 480
    move-object/from16 v4, v18

    .line 481
    .line 482
    move-object/from16 v2, v19

    .line 483
    .line 484
    :try_start_6
    invoke-virtual/range {v0 .. v6}, Lcq2;->c(Lvl10;Llo11;Ljava/lang/String;Lzn11;ZLvwp;)Ljava/io/Serializable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-ne v2, v8, :cond_15

    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_15
    :goto_8
    check-cast v2, Li6j0;
    :try_end_6
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 493
    .line 494
    move-object/from16 v11, p1

    .line 495
    .line 496
    move-object/from16 v9, v17

    .line 497
    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :catchall_1
    move-exception v0

    .line 501
    :goto_9
    move-object/from16 v9, v17

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :catch_1
    :goto_a
    move-object/from16 v2, v17

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    move-object/from16 v17, v1

    .line 510
    .line 511
    move-object v1, v12

    .line 512
    goto :goto_9

    .line 513
    :catch_2
    move-object/from16 p1, v17

    .line 514
    .line 515
    move-object/from16 v17, v1

    .line 516
    .line 517
    move-object v1, v12

    .line 518
    move-object/from16 v12, p1

    .line 519
    .line 520
    move-object/from16 p1, v4

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :catch_3
    move-object/from16 v17, v1

    .line 524
    .line 525
    move-object/from16 p1, v4

    .line 526
    .line 527
    move-object v1, v12

    .line 528
    move-object v12, v3

    .line 529
    goto :goto_a

    .line 530
    :goto_b
    :try_start_7
    check-cast v11, Lzn11;

    .line 531
    .line 532
    if-nez v11, :cond_19

    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Lyyx;->I(Lsfs;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lcq2;->b(Lvl10;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v11, p1

    .line 541
    .line 542
    iput-object v11, v6, Laq2;->q:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v2, v6, Laq2;->s:Ljava/lang/Object;

    .line 545
    .line 546
    iput-byte v9, v6, Laq2;->p:B

    .line 547
    .line 548
    new-instance v3, Lhp2;

    .line 549
    .line 550
    invoke-direct {v3, v12, v14}, Lhp2;-><init>(Lqp2;Ltwp;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v15, v3, v6}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 557
    if-ne v3, v8, :cond_16

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_16
    move-object v9, v2

    .line 561
    :goto_c
    :try_start_8
    check-cast v3, Lnh01;

    .line 562
    .line 563
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-object v2, v13

    .line 567
    check-cast v2, Llo11;

    .line 568
    .line 569
    iget-object v3, v6, Laq2;->o:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v11, v6, Laq2;->q:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v9, v6, Laq2;->s:Ljava/lang/Object;

    .line 574
    .line 575
    iput-byte v10, v6, Laq2;->p:B

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual/range {v0 .. v6}, Lcq2;->c(Lvl10;Llo11;Ljava/lang/String;Lzn11;ZLvwp;)Ljava/io/Serializable;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v8, :cond_17

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_17
    :goto_d
    move-object v2, v0

    .line 587
    check-cast v2, Li6j0;

    .line 588
    .line 589
    :goto_e
    iget-object v0, v2, Li6j0;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object/from16 v24, v0

    .line 592
    .line 593
    check-cast v24, Lzn11;

    .line 594
    .line 595
    iget-object v0, v2, Li6j0;->b:Ljava/lang/Object;

    .line 596
    .line 597
    move-object/from16 v22, v0

    .line 598
    .line 599
    check-cast v22, Ljava/security/Signature;

    .line 600
    .line 601
    invoke-static {v1}, Lcq2;->b(Lvl10;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v11}, Lyyx;->I(Lsfs;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v23, v7

    .line 608
    .line 609
    check-cast v23, Lsza;

    .line 610
    .line 611
    iput-object v11, v6, Laq2;->q:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v9, v6, Laq2;->s:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v0, 0x4

    .line 616
    iput-byte v0, v6, Laq2;->p:B

    .line 617
    .line 618
    new-instance v21, Lop2;

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    move-object/from16 v25, v14

    .line 623
    .line 624
    invoke-direct/range {v21 .. v26}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v21

    .line 628
    .line 629
    move-object/from16 v0, v24

    .line 630
    .line 631
    move-object/from16 v3, v25

    .line 632
    .line 633
    new-instance v4, Lpp2;

    .line 634
    .line 635
    invoke-direct {v4, v12, v0, v2, v3}, Lpp2;-><init>(Lqp2;Lzn11;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v15, v4, v6}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v8, :cond_18

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_18
    :goto_f
    check-cast v0, Lnh01;

    .line 646
    .line 647
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v8, v0

    .line 652
    check-cast v8, Lko11;

    .line 653
    .line 654
    invoke-static {v11}, Lyyx;->I(Lsfs;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lhen;->getLifecycle()Ll690;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v9}, Ll690;->d(Ll790;)V

    .line 662
    .line 663
    .line 664
    :goto_10
    return-object v8

    .line 665
    :catchall_3
    move-exception v0

    .line 666
    goto :goto_12

    .line 667
    :goto_11
    move-object v9, v2

    .line 668
    goto :goto_12

    .line 669
    :catchall_4
    move-exception v0

    .line 670
    goto :goto_11

    .line 671
    :cond_19
    :try_start_9
    new-instance v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 672
    .line 673
    const-string v3, "Approved credential is unavailable"

    .line 674
    .line 675
    invoke-direct {v0, v3}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 679
    :goto_12
    invoke-virtual {v1}, Lhen;->getLifecycle()Ll690;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v9}, Ll690;->d(Ll790;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
