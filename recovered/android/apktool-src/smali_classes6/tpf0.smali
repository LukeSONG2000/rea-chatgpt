.class public final Ltpf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Larf0;


# direct methods
.method public synthetic constructor <init>(BLcng;Larf0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltpf0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ltpf0;->p:Larf0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltpf0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltpf0;->p:Larf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltpf0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p2, p0}, Ltpf0;-><init>(BLcng;Larf0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltpf0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltpf0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p2, p0}, Ltpf0;-><init>(BLcng;Larf0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltpf0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltpf0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p2, p0}, Ltpf0;-><init>(BLcng;Larf0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ltpf0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ltpf0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1, p2, p0}, Ltpf0;-><init>(BLcng;Larf0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ltpf0;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ltpf0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1, p2, p0}, Ltpf0;-><init>(BLcng;Larf0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ltpf0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Ltpf0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, p2, p0}, Ltpf0;-><init>(BLcng;Larf0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ltpf0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltpf0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj6g0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltpf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltpf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lgw00;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltpf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltpf0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ltpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsm70;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ltpf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltpf0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ltpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    check-cast p2, Lcng;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ltpf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltpf0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ltpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lgw00;

    .line 66
    .line 67
    check-cast p2, Lcng;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ltpf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ltpf0;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ltpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lsm70;

    .line 80
    .line 81
    check-cast p2, Lcng;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ltpf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ltpf0;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ltpf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltpf0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Ltpf0;->p:Larf0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v0, v0, Ltpf0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Lj6g0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget v0, Larf0;->t0:I

    .line 22
    .line 23
    invoke-virtual {v2}, Larf0;->p()Lpof0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, v0, Lpof0;->b:Lrzf0;

    .line 31
    .line 32
    sget-object v5, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 33
    .line 34
    iget-object v6, v2, Larf0;->c:Landroid/app/Application;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x16

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v5 .. v11}, Lwe80;->s(Lwe80;Landroid/content/Context;Lp6;Ljava/lang/Boolean;Lj6g0;Lotf0;I)V

    .line 42
    .line 43
    .line 44
    instance-of v1, v9, Lf6g0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v3, Lxo0;->k:Lxo0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lt5g0;->a:Lt5g0;

    .line 52
    .line 53
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v3, Lxo0;->m:Lxo0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lx5g0;->a:Lx5g0;

    .line 63
    .line 64
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Llln;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Llln;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljln;->l1:Ljln;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lrzf0;->v(Ljln;Lpln;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lxo0;->p:Lxo0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Lw5g0;->a:Lw5g0;

    .line 85
    .line 86
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Llln;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Llln;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ljln;->k1:Ljln;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lrzf0;->v(Ljln;Lpln;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lxo0;->n:Lxo0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v1, v9, Lv5g0;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Llln;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Llln;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljln;->j1:Ljln;

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Lrzf0;->v(Ljln;Lpln;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-object v1, Lr5g0;->a:Lr5g0;

    .line 121
    .line 122
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v3, Lxo0;->l:Lxo0;

    .line 129
    .line 130
    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sget-object v1, Loin;->a:Loin;

    .line 133
    .line 134
    invoke-interface {v0, v3, v1}, Lrzf0;->B(Lrn0;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-object v4

    .line 138
    :pswitch_0
    check-cast v0, Lgw00;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ltyf0;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, v1, Ltyf0;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object v1, v3

    .line 153
    :goto_2
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object v5, v2, Larf0;->R:Lg1a0;

    .line 165
    .line 166
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ltyf0;

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    iget-object v3, v5, Ltyf0;->a:Ljava/lang/String;

    .line 175
    .line 176
    :cond_9
    if-nez v3, :cond_a

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_3
    if-nez v3, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    sget-object v5, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 188
    .line 189
    iget-object v6, v2, Larf0;->c:Landroid/app/Application;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v11, 0x1a

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v5 .. v11}, Lwe80;->s(Lwe80;Landroid/content/Context;Lp6;Ljava/lang/Boolean;Lj6g0;Lotf0;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-static {v1, v2}, Ligf0;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lpof0;

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    iget-object v2, v1, Lpof0;->b:Lrzf0;

    .line 211
    .line 212
    iget-object v1, v1, Lpof0;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Lrzf0;->F(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_4
    return-object v4

    .line 218
    :pswitch_1
    check-cast v0, Lsm70;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lsm70;->a:Ljava/lang/String;

    .line 224
    .line 225
    sget v2, Larf0;->t0:I

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move-object v1, v3

    .line 231
    :goto_5
    if-eqz v1, :cond_f

    .line 232
    .line 233
    new-instance v3, Ltyf0;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-boolean v0, v0, Lsm70;->b:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lgw00;

    .line 245
    .line 246
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_2
    move-object v12, v0

    .line 251
    check-cast v12, Ljava/util/Map;

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, Larf0;->U:Lg1a0;

    .line 257
    .line 258
    :cond_10
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Llof0;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x1fbf

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    invoke-static/range {v5 .. v19}, Llof0;->a(Llof0;Lqjf;Lgrf0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Llof0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_3
    check-cast v0, Lgw00;

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    check-cast v6, Lqjf;

    .line 302
    .line 303
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lg2a0;

    .line 307
    .line 308
    iget-object v2, v2, Larf0;->U:Lg1a0;

    .line 309
    .line 310
    :cond_11
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v5, v0

    .line 315
    check-cast v5, Llof0;

    .line 316
    .line 317
    iget-object v7, v1, Lg2a0;->a:Lgrf0;

    .line 318
    .line 319
    iget-object v3, v5, Llof0;->c:Ljava/util/List;

    .line 320
    .line 321
    check-cast v3, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x1ff8

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v5 .. v19}, Llof0;->a(Llof0;Lqjf;Lgrf0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Llof0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_4
    check-cast v0, Lsm70;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lsm70;->a:Ljava/lang/String;

    .line 359
    .line 360
    sget v2, Larf0;->t0:I

    .line 361
    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_12
    move-object v1, v3

    .line 366
    :goto_6
    if-eqz v1, :cond_13

    .line 367
    .line 368
    new-instance v3, Ltyf0;

    .line 369
    .line 370
    invoke-direct {v3, v1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v0, v0, Lsm70;->c:Lfre0;

    .line 374
    .line 375
    iget-object v0, v0, Lfre0;->a:Lvl8;

    .line 376
    .line 377
    new-instance v1, Lgw00;

    .line 378
    .line 379
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
