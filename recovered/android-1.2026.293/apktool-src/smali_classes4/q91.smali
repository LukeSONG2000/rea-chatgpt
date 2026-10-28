.class public final Lq91;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq91;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq91;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lq91;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lhd41;

    .line 17
    .line 18
    iget-object v6, v1, Lhd41;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ldz31;

    .line 21
    .line 22
    iget-object v3, v0, Ldz31;->l0:Lpa7;

    .line 23
    .line 24
    iget-object v3, v3, Lpa7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkf41;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v3, Lmcf0;

    .line 37
    .line 38
    invoke-direct {v3, v6}, Lmcf0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v1

    .line 44
    :goto_0
    iget-object v3, v0, Ldz31;->I:Lum31;

    .line 45
    .line 46
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 47
    .line 48
    .line 49
    move-result-object v28

    .line 50
    const/16 v3, 0x40

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-static {v2, v3, v5, v8}, Ljm01;->d(IIII)Lrxt0;

    .line 55
    .line 56
    .line 57
    move-result-object v43

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v2, v3, v5, v8}, Ljm01;->d(IIII)Lrxt0;

    .line 60
    .line 61
    .line 62
    move-result-object v44

    .line 63
    new-instance v11, Ld451;

    .line 64
    .line 65
    iget-wide v8, v0, Ldz31;->z:D

    .line 66
    .line 67
    iget-wide v12, v0, Ldz31;->A:D

    .line 68
    .line 69
    invoke-direct {v11, v8, v9, v12, v13}, Ld451;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lf451;

    .line 73
    .line 74
    iget v3, v0, Ldz31;->x:I

    .line 75
    .line 76
    invoke-direct {v13, v3}, Lf451;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lkw31;

    .line 80
    .line 81
    new-instance v12, Ld6l0;

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    invoke-direct {v12, v3}, Ld6l0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Lj2u;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v14, v3}, Lj2u;-><init>(B)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v8}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    new-instance v8, Lo8x0;

    .line 101
    .line 102
    invoke-direct {v8, v3}, Lo8x0;-><init>(B)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Laqo;->a:Laqo;

    .line 106
    .line 107
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 108
    .line 109
    .line 110
    move-result-object v37

    .line 111
    new-instance v3, Lmf31;

    .line 112
    .line 113
    sget-object v9, Llf31;->a:Llf31;

    .line 114
    .line 115
    invoke-direct {v3, v9, v9, v9, v9}, Lmf31;-><init>(Llf31;Llf31;Llf31;Llf31;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 119
    .line 120
    .line 121
    move-result-object v38

    .line 122
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 128
    .line 129
    .line 130
    move-result-object v40

    .line 131
    new-instance v2, Lbow0;

    .line 132
    .line 133
    sget-object v9, Lnz31;->Idle:Lnz31;

    .line 134
    .line 135
    invoke-direct {v2, v9}, Lbow0;-><init>(Lnz31;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 139
    .line 140
    .line 141
    move-result-object v41

    .line 142
    sget-object v2, Li641;->d:Li641;

    .line 143
    .line 144
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 145
    .line 146
    .line 147
    move-result-object v42

    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    sget-object v18, Ls3r0;->a:Ls3r0;

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    move-object/from16 v39, v3

    .line 191
    .line 192
    invoke-direct/range {v5 .. v44}, Lkw31;-><init>(Ljava/lang/String;Lkf41;Ljava/lang/String;ZLau31;Ld451;Ld6l0;Lf451;Lj2u;ZLb5e0;Lqxw;Lu3r0;Lljk0;Lo8x0;ZLfa31;Lfa31;Liy90;Liy90;IZLb5e0;ZZLjava/lang/Long;Lm87;Lhoo;ZZZLb5e0;Lb5e0;Ljava/util/concurrent/atomic/AtomicBoolean;Lb5e0;Lb5e0;Lb5e0;Lx4e0;Lx4e0;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_1

    .line 196
    .line 197
    iget-object v0, v0, Ldz31;->B:Lhz31;

    .line 198
    .line 199
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 200
    .line 201
    const-string v1, "VoiceSessionId(value="

    .line 202
    .line 203
    const-string v2, ")"

    .line 204
    .line 205
    invoke-static {v1, v6, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Missing tracker for voiceSessionId="

    .line 210
    .line 211
    const-string v3, "; analytics will be dropped"

    .line 212
    .line 213
    invoke-static {v2, v1, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    return-object v5

    .line 223
    :pswitch_0
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-static {}, Lr421;->b()Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v0, Lr20;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Llus0;

    .line 240
    .line 241
    check-cast v0, Lkvg0;

    .line 242
    .line 243
    iget-object v0, v0, Lkvg0;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_2
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lgsb;

    .line 252
    .line 253
    iget-object v1, v1, Lgsb;->a:Ljava/lang/String;

    .line 254
    .line 255
    check-cast v0, La5e0;

    .line 256
    .line 257
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lgsb;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iget-object v4, v0, Lgsb;->a:Ljava/lang/String;

    .line 266
    .line 267
    :cond_2
    if-nez v4, :cond_3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_3
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Throwable;

    .line 282
    .line 283
    check-cast v0, Lb3n0;

    .line 284
    .line 285
    invoke-interface {v0, v4}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_4
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lchl;

    .line 292
    .line 293
    iget-object v1, v1, Lchl;->a:Ljava/lang/String;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
