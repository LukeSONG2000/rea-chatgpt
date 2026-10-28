.class public final Lt970;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lt970;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt970;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lt970;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt970;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lt970;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt970;

    .line 7
    .line 8
    iget-object v4, p0, Lt970;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lt970;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lt970;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lt970;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lt970;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lt970;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lt970;->s:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lt970;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lt970;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lt970;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lt970;->p:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt970;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt970;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt970;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt970;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt970;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt970;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lt970;->n:B

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Lt970;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lt970;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt970;->q:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt970;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrs30;

    .line 23
    .line 24
    iget-boolean v9, p0, Lt970;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldv30;

    .line 44
    .line 45
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lmu30;->c:Lmu30;

    .line 49
    .line 50
    iput-object v5, p1, Ldv30;->b:Lmu30;

    .line 51
    .line 52
    const-string v5, "flora/browser/password-managers/onepassword/access-requests"

    .line 53
    .line 54
    invoke-static {p1, v5, v8, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lvup;->a:Lbvp;

    .line 58
    .line 59
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "/flora/browser/password-managers/onepassword/access-requests"

    .line 63
    .line 64
    iget-object v5, p1, Ldv30;->f:Lp17;

    .line 65
    .line 66
    invoke-static {v5, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lo3p;->d:Lv07;

    .line 73
    .line 74
    sget-object v9, La011;->a:La011;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lfx30;

    .line 80
    .line 81
    invoke-direct {v1}, Lfx30;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-wide v9, Lhag0;->c:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Lfx30;->c(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Lfx30;->d(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lex30;->a:Lex30;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lz9g0;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3, v2}, Lz9g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const-class v1, Lz9g0;

    .line 121
    .line 122
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-object v1, v8

    .line 132
    :goto_0
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lmu30;->c:Lmu30;

    .line 136
    .line 137
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 138
    .line 139
    new-instance v1, Lbx30;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, p0, Lt970;->p:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v7, p0, Lt970;->o:Z

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_2

    .line 153
    .line 154
    move-object p1, v6

    .line 155
    :cond_2
    :goto_1
    return-object p1

    .line 156
    :pswitch_0
    iget-object v0, p0, Lt970;->p:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lrs30;

    .line 159
    .line 160
    iget-boolean v9, p0, Lt970;->o:Z

    .line 161
    .line 162
    if-eqz v9, :cond_4

    .line 163
    .line 164
    if-ne v9, v7, :cond_3

    .line 165
    .line 166
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v8

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ldv30;

    .line 181
    .line 182
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lmu30;->c:Lmu30;

    .line 186
    .line 187
    iput-object v5, p1, Ldv30;->b:Lmu30;

    .line 188
    .line 189
    iget-object v5, p1, Ldv30;->f:Lp17;

    .line 190
    .line 191
    const-string v9, "/learning/flashcards/pronunciation"

    .line 192
    .line 193
    invoke-static {v5, v9}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "learning/flashcards/pronunciation"

    .line 197
    .line 198
    invoke-static {p1, v5, v8, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    const-string v1, "x-openai-use-sheep"

    .line 202
    .line 203
    const-string v5, "1"

    .line 204
    .line 205
    invoke-static {p1, v1, v5}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lvup;->a:Lbvp;

    .line 209
    .line 210
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "text"

    .line 219
    .line 220
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 229
    .line 230
    const-string v4, "pronunciation"

    .line 231
    .line 232
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 241
    .line 242
    const-string v3, "sourceId"

    .line 243
    .line 244
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 253
    .line 254
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, p1, Ldv30;->d:Ljava/lang/Object;

    .line 260
    .line 261
    const-class v1, Lkotlinx/serialization/json/c;

    .line 262
    .line 263
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :try_start_1
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    goto :goto_2

    .line 272
    :catchall_1
    move-object v1, v8

    .line 273
    :goto_2
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lmu30;->c:Lmu30;

    .line 277
    .line 278
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 279
    .line 280
    new-instance v1, Lbx30;

    .line 281
    .line 282
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 283
    .line 284
    .line 285
    iput-object v8, p0, Lt970;->p:Ljava/lang/Object;

    .line 286
    .line 287
    iput-boolean v7, p0, Lt970;->o:Z

    .line 288
    .line 289
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v6, :cond_5

    .line 294
    .line 295
    move-object p1, v6

    .line 296
    :cond_5
    :goto_3
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
