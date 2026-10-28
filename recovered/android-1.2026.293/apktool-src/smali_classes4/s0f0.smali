.class public final Ls0f0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln5t0;Lkss;Lfg7;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ls0f0;->n:B

    .line 17
    iput-object p1, p0, Ls0f0;->q:Ljava/lang/Object;

    iput-object p2, p0, Ls0f0;->r:Ljava/lang/Object;

    iput-object p3, p0, Ls0f0;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls0f0;->n:B

    .line 18
    iput-boolean p4, p0, Ls0f0;->p:Z

    iput-object p2, p0, Ls0f0;->r:Ljava/lang/Object;

    iput-object p3, p0, Ls0f0;->s:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLhb10;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls0f0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ls0f0;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls0f0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls0f0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ls0f0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Ls0f0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls0f0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls0f0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls0f0;

    .line 11
    .line 12
    iget-object p0, p0, Ls0f0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ln5t0;

    .line 15
    .line 16
    check-cast v2, Lkss;

    .line 17
    .line 18
    check-cast v1, Lfg7;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p2}, Ls0f0;-><init>(Ln5t0;Lkss;Lfg7;Ltwp;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v0, Ls0f0;->p:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ls0f0;

    .line 33
    .line 34
    iget-boolean p0, p0, Ls0f0;->p:Z

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, p2, v2, v1, p0}, Ls0f0;-><init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ls0f0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v3, Ls0f0;

    .line 47
    .line 48
    iget-boolean v4, p0, Ls0f0;->p:Z

    .line 49
    .line 50
    iget-object p0, p0, Ls0f0;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lhb10;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, La5e0;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, La5e0;

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Ls0f0;-><init>(ZLhb10;La5e0;La5e0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls0f0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ls0f0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ls0f0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ls0f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lrs30;

    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ls0f0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ls0f0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ls0f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lsfs;

    .line 42
    .line 43
    check-cast p2, Ltwp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ls0f0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ls0f0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ls0f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls0f0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, Ls0f0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ls0f0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v15, v0, Ls0f0;->p:Z

    .line 20
    .line 21
    iget-boolean v1, v0, Ls0f0;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ls0f0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ln5t0;

    .line 44
    .line 45
    iget-object v13, v1, Ln5t0;->i:Lak7;

    .line 46
    .line 47
    check-cast v4, Lkss;

    .line 48
    .line 49
    sget-object v14, Lqqa0;->e:Lqqa0;

    .line 50
    .line 51
    move-object v12, v3

    .line 52
    check-cast v12, Lfg7;

    .line 53
    .line 54
    iput-boolean v15, v0, Ls0f0;->p:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Ls0f0;->o:Z

    .line 57
    .line 58
    invoke-virtual {v13, v4}, Lak7;->c(Lkss;)Luts;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    sget-object v0, Lij7;->a:Lij7;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v9, Loj7;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v9 .. v16}, Loj7;-><init>(Luts;Ljava/lang/String;Lfg7;Lak7;Lqqa0;ZLtwp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v10, v14, v9, v0}, Lak7;->d(Luts;Lqqa0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    :cond_3
    :goto_1
    return-object v0

    .line 83
    :pswitch_0
    iget-object v1, v0, Ls0f0;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lrs30;

    .line 86
    .line 87
    iget-boolean v9, v0, Ls0f0;->o:Z

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    if-ne v9, v7, :cond_4

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v8

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v5, v0, Ls0f0;->p:Z

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v9, Ldv30;

    .line 116
    .line 117
    invoke-direct {v9}, Ldv30;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lmu30;->c:Lmu30;

    .line 121
    .line 122
    iput-object v10, v9, Ldv30;->b:Lmu30;

    .line 123
    .line 124
    new-instance v10, Lml7;

    .line 125
    .line 126
    invoke-direct {v10, v4, v3, v2}, Lml7;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 127
    .line 128
    .line 129
    const-string v3, "tbo"

    .line 130
    .line 131
    invoke-static {v9, v3, v10, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    sget-object v2, Lvup;->a:Lbvp;

    .line 137
    .line 138
    invoke-static {v9, v2}, List;->A(Llu30;Lbvp;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v3}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "clear_safety_flag"

    .line 153
    .line 154
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 159
    .line 160
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v9, Ldv30;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const-class v2, Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-object v2, v8

    .line 179
    :goto_2
    invoke-static {v3, v2, v9}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v9}, Ljw30;->a(Ldv30;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lfx30;

    .line 186
    .line 187
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v3, Ldnx;->b:Lev00;

    .line 191
    .line 192
    sget-object v3, Llnx;->e:Llnx;

    .line 193
    .line 194
    invoke-static {v7, v3}, Lab2;->g0(ILlnx;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, Lfx30;->c(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v3}, Lab2;->g0(ILlnx;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lfx30;->d(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lex30;->a:Lex30;

    .line 225
    .line 226
    invoke-virtual {v9, v3, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lmu30;->c:Lmu30;

    .line 230
    .line 231
    iput-object v2, v9, Ldv30;->b:Lmu30;

    .line 232
    .line 233
    new-instance v2, Lbx30;

    .line 234
    .line 235
    invoke-direct {v2, v9, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 236
    .line 237
    .line 238
    iput-object v8, v0, Ls0f0;->q:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean v7, v0, Ls0f0;->o:Z

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v6, :cond_7

    .line 247
    .line 248
    move-object v0, v6

    .line 249
    :cond_7
    :goto_3
    return-object v0

    .line 250
    :pswitch_1
    check-cast v4, La5e0;

    .line 251
    .line 252
    iget-boolean v1, v0, Ls0f0;->o:Z

    .line 253
    .line 254
    sget-object v9, La011;->a:La011;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    if-ne v1, v7, :cond_8

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v8

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcl7;

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    check-cast v3, La5e0;

    .line 282
    .line 283
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lw0f0;

    .line 288
    .line 289
    iget-object v3, v3, Lw0f0;->a:Lpm7;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v5, 0x4

    .line 296
    if-eq v1, v5, :cond_d

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    if-eq v1, v5, :cond_c

    .line 300
    .line 301
    const/4 v5, 0x6

    .line 302
    if-eq v1, v5, :cond_b

    .line 303
    .line 304
    if-eq v1, v2, :cond_b

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    instance-of v1, v3, Lri7;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    instance-of v1, v3, Lmg7;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    move v1, v7

    .line 315
    :goto_4
    if-eqz v1, :cond_10

    .line 316
    .line 317
    iget-boolean v1, v0, Ls0f0;->p:Z

    .line 318
    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    iput-boolean v7, v0, Ls0f0;->o:Z

    .line 323
    .line 324
    invoke-static {v0}, Li630;->b(Lkxx0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v6, :cond_f

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    :goto_5
    iget-object v0, v0, Ls0f0;->q:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lhb10;

    .line 334
    .line 335
    invoke-static {v0}, Lhb10;->a(Lhb10;)Z

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_6
    move-object v6, v9

    .line 342
    :goto_7
    return-object v6

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
