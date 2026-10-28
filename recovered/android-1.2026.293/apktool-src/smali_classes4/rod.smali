.class public final Lrod;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lrod;->n:B

    iput-object p1, p0, Lrod;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzwm;Lbm70;Lvl70;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lrod;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrod;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrod;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrod;->q:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrod;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lrod;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcsk0;

    .line 11
    .line 12
    check-cast p2, Lcsk0;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance p0, Lrod;

    .line 17
    .line 18
    check-cast v2, Lesk0;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p0, v2, p3, v0}, Lrod;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrod;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lrod;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lhk90;

    .line 34
    .line 35
    check-cast p2, Lvh90;

    .line 36
    .line 37
    check-cast p3, Ltwp;

    .line 38
    .line 39
    new-instance p0, Lrod;

    .line 40
    .line 41
    check-cast v2, Logc0;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, v2, p3, v0}, Lrod;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lrod;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Lrod;->p:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lcwm;

    .line 57
    .line 58
    check-cast p2, Lgd1;

    .line 59
    .line 60
    check-cast p3, Ltwp;

    .line 61
    .line 62
    new-instance p1, Lrod;

    .line 63
    .line 64
    iget-object p2, p0, Lrod;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lzwm;

    .line 67
    .line 68
    iget-object p0, p0, Lrod;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbm70;

    .line 71
    .line 72
    check-cast v2, Lvl70;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0, v2, p3}, Lrod;-><init>(Lzwm;Lbm70;Lvl70;Ltwp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lrod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p2, Lutk;

    .line 85
    .line 86
    check-cast p3, Ltwp;

    .line 87
    .line 88
    new-instance p0, Lrod;

    .line 89
    .line 90
    check-cast v2, Ly3j;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p0, v2, p3, v0}, Lrod;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lrod;->o:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p0, Lrod;->p:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lrod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lgtd;

    .line 106
    .line 107
    check-cast p2, Losd;

    .line 108
    .line 109
    check-cast p3, Ltwp;

    .line 110
    .line 111
    new-instance p0, Lrod;

    .line 112
    .line 113
    check-cast v2, Lrtd;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v2, p3, v0}, Lrod;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lrod;->o:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, p0, Lrod;->p:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lrod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p1, Lpod;

    .line 129
    .line 130
    check-cast p2, Lepc;

    .line 131
    .line 132
    check-cast p3, Ltwp;

    .line 133
    .line 134
    new-instance p0, Lrod;

    .line 135
    .line 136
    check-cast v2, Lapd;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v2, p3, v0}, Lrod;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lrod;->o:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, p0, Lrod;->p:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lrod;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrod;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lrod;->q:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lrod;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcsk0;

    .line 16
    .line 17
    iget-object v0, v0, Lrod;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcsk0;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lcsk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v5, Lesk0;

    .line 27
    .line 28
    iget-object v7, v1, Lcsk0;->a:Lh0p0;

    .line 29
    .line 30
    iget-object v5, v5, Lesk0;->a:Lex40;

    .line 31
    .line 32
    sget-object v8, Lv0p0;->a:Lv0p0;

    .line 33
    .line 34
    invoke-virtual {v5, v8}, Lex40;->d(Lv0p0;)Lsmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v4

    .line 50
    :goto_0
    iget-object v7, v0, Lcsk0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v0, Lcsk0;->a:Lh0p0;

    .line 53
    .line 54
    sget-object v9, Lv0p0;->b:Lv0p0;

    .line 55
    .line 56
    invoke-virtual {v5, v9}, Lex40;->d(Lv0p0;)Lsmw0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    move-object v4, v7

    .line 71
    :cond_1
    iget-boolean v1, v1, Lcsk0;->c:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v0, Lcsk0;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v3

    .line 81
    :cond_3
    :goto_1
    new-instance v0, Lcce0;

    .line 82
    .line 83
    invoke-direct {v0, v6, v4, v2}, Lcce0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v1, v0, Lrod;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lhk90;

    .line 90
    .line 91
    iget-object v0, v0, Lrod;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lvh90;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Logc0;

    .line 99
    .line 100
    :try_start_0
    iget-object v2, v5, Logc0;->a:Ltqc0;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ltqc0;->M(Lhk90;Lvh90;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, La011;->a:La011;

    .line 106
    .line 107
    new-instance v1, Lmh01;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Lhh01;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Lih01;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    new-instance v1, Lkh01;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    throw v0

    .line 141
    :catch_3
    move-exception v0

    .line 142
    new-instance v1, Lih01;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lrod;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lzwm;

    .line 154
    .line 155
    iget-object v6, v1, Lzwm;->o:Lsmw0;

    .line 156
    .line 157
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcwm;

    .line 162
    .line 163
    iget-object v6, v6, Lcwm;->b:Lx3m;

    .line 164
    .line 165
    iget-object v0, v0, Lrod;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbm70;

    .line 168
    .line 169
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lzwm;->Q()Ll9k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    iget-object v0, v6, Lx3m;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lzwm;->R(Ljava/lang/String;)Ll9k;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_5
    if-eqz v4, :cond_7

    .line 198
    .line 199
    :cond_6
    move v0, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v0, v3

    .line 202
    :goto_3
    if-eqz v0, :cond_8

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    iget-object v4, v6, Lx3m;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lzwm;->P(Ljava/lang/String;)Ll9k;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, v6, Lx3m;->y:Luim;

    .line 215
    .line 216
    sget-object v4, Luim;->d:Luim;

    .line 217
    .line 218
    if-eq v1, v4, :cond_9

    .line 219
    .line 220
    check-cast v5, Lvl70;

    .line 221
    .line 222
    invoke-virtual {v5}, Lam70;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ln5j;

    .line 227
    .line 228
    iget-boolean v1, v1, Ln5j;->h:Z

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move v2, v3

    .line 234
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Li6j0;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_2
    check-cast v5, Ly3j;

    .line 249
    .line 250
    iget-object v1, v5, Ly3j;->f:Lx3x0;

    .line 251
    .line 252
    iget-object v2, v0, Lrod;->o:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v0, Lrod;->p:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lutk;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v3, v0, Lttk;->b:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    :cond_a
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v3, v0, Lttk;->d:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-interface {v1, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move-object v3, v4

    .line 289
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v5, v0, Lttk;->c:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v5, :cond_f

    .line 294
    .line 295
    :cond_d
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-object v5, v0, Lttk;->e:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {v1, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move-object v5, v4

    .line 311
    :cond_f
    :goto_6
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v4, v0, Lttk;->g:Ljava/lang/String;

    .line 314
    .line 315
    :cond_10
    new-instance v0, Lk4j;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3, v5, v4}, Lk4j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_3
    iget-object v1, v0, Lrod;->o:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, Lgtd;

    .line 325
    .line 326
    iget-object v0, v0, Lrod;->p:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Losd;

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v5, Lrtd;

    .line 334
    .line 335
    iget-object v7, v0, Losd;->e:Lvmb;

    .line 336
    .line 337
    iget-object v1, v0, Losd;->g:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v0, Losd;->h:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, v0, Losd;->i:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v0, Losd;->k:Ljava/util/List;

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const v33, 0x3ffc3ff7

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    move-object/from16 v21, v0

    .line 383
    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    move-object/from16 v20, v3

    .line 389
    .line 390
    invoke-static/range {v6 .. v33}, Lgtd;->c(Lgtd;Lvmb;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZI)Lgtd;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Lrtd;->L(Lgtd;)Lgtd;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_4
    check-cast v5, Lapd;

    .line 400
    .line 401
    iget-object v1, v0, Lrod;->o:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v6, v1

    .line 404
    check-cast v6, Lpod;

    .line 405
    .line 406
    iget-object v0, v0, Lrod;->p:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lepc;

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-static {v0}, Lkb81;->h(Lepc;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-ne v1, v2, :cond_11

    .line 420
    .line 421
    move v11, v2

    .line 422
    goto :goto_7

    .line 423
    :cond_11
    move v11, v3

    .line 424
    :goto_7
    if-eqz v0, :cond_12

    .line 425
    .line 426
    iget-object v0, v0, Lepc;->A:Lkn3;

    .line 427
    .line 428
    sget-object v1, Lkn3;->Unknown:Lkn3;

    .line 429
    .line 430
    if-eq v0, v1, :cond_12

    .line 431
    .line 432
    if-nez v11, :cond_12

    .line 433
    .line 434
    invoke-virtual {v5}, Ln19;->y()V

    .line 435
    .line 436
    .line 437
    :cond_12
    iget-boolean v0, v6, Lpod;->g:Z

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    if-eqz v11, :cond_13

    .line 442
    .line 443
    iget-object v0, v5, Lapd;->x1:Lng0;

    .line 444
    .line 445
    invoke-virtual {v0}, Lng0;->l()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    :cond_13
    move v12, v2

    .line 452
    goto :goto_8

    .line 453
    :cond_14
    move v12, v3

    .line 454
    :goto_8
    const/16 v13, 0x9f

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-static/range {v6 .. v13}, Lpod;->c(Lpod;Ljava/util/ArrayList;Ljava/lang/String;ZZZZI)Lpod;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
