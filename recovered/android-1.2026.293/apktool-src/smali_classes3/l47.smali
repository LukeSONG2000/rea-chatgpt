.class public final Ll47;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lo47;

.field public o:Ljava/lang/Exception;

.field public p:I

.field public q:B

.field public final synthetic r:Lh57;

.field public final synthetic s:Lm47;

.field public final synthetic t:Z

.field public final synthetic u:Lrxz0;

.field public final synthetic v:Ln6f;


# direct methods
.method public constructor <init>(Lh57;Lm47;ZLrxz0;Ln6f;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll47;->r:Lh57;

    .line 2
    .line 3
    iput-object p2, p0, Ll47;->s:Lm47;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll47;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll47;->u:Lrxz0;

    .line 8
    .line 9
    iput-object p5, p0, Ll47;->v:Ln6f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ll47;

    .line 2
    .line 3
    iget-object v4, p0, Ll47;->u:Lrxz0;

    .line 4
    .line 5
    iget-object v5, p0, Ll47;->v:Ln6f;

    .line 6
    .line 7
    iget-object v1, p0, Ll47;->r:Lh57;

    .line 8
    .line 9
    iget-object v2, p0, Ll47;->s:Lm47;

    .line 10
    .line 11
    iget-boolean v3, p0, Ll47;->t:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ll47;-><init>(Lh57;Lm47;ZLrxz0;Ln6f;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll47;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll47;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll47;->r:Lh57;

    .line 2
    .line 3
    iget-object v1, v0, Lh57;->d:Lq67;

    .line 4
    .line 5
    iget-object v2, v0, Lh57;->h:Lsmw0;

    .line 6
    .line 7
    iget-byte v3, p0, Ll47;->q:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Ll47;->s:Lm47;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    iget-object p0, p0, Ll47;->o:Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_1
    iget v2, p0, Ll47;->p:I

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    iget v2, p0, Ll47;->p:I

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    iget-object v3, p0, Ll47;->n:Lo47;

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp47;

    .line 65
    .line 66
    iget-object p1, p1, Lp47;->c:Li47;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Li47;->a:Lo47;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v3, v8

    .line 75
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object p1, v3, Lo47;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lm87;

    .line 80
    .line 81
    iget-object v10, v7, Lm47;->c:Lm87;

    .line 82
    .line 83
    if-eq p1, v10, :cond_3

    .line 84
    .line 85
    iget-object p1, v3, Lo47;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lzpu;

    .line 88
    .line 89
    iput-object v3, p0, Ll47;->n:Lo47;

    .line 90
    .line 91
    iput-byte v6, p0, Ll47;->q:B

    .line 92
    .line 93
    invoke-static {p1, p0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v9, :cond_1

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_1
    :goto_1
    iget-object p1, v3, Lo47;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lm87;

    .line 104
    .line 105
    iput-object v8, p0, Ll47;->n:Lo47;

    .line 106
    .line 107
    iput-byte v4, p0, Ll47;->q:B

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lm87;->e(Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v9, :cond_2

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lp47;

    .line 122
    .line 123
    invoke-static {p1, v8, v8, v8, v5}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, v8, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lp47;

    .line 135
    .line 136
    iget-object v2, p1, Lp47;->b:Lm87;

    .line 137
    .line 138
    iget-object v3, v7, Lm47;->c:Lm87;

    .line 139
    .line 140
    iget-object v10, v7, Lm47;->a:Ljava/lang/Long;

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Lp47;->a:Lj97;

    .line 145
    .line 146
    invoke-interface {p1}, Lj97;->a()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v6, 0x0

    .line 158
    :goto_3
    iget-boolean p1, v7, Lm47;->e:Z

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    iget-object p1, v7, Lm47;->c:Lm87;

    .line 165
    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    iget-boolean p1, p0, Ll47;->t:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iput-object v8, p0, Ll47;->n:Lo47;

    .line 173
    .line 174
    iput v6, p0, Ll47;->p:I

    .line 175
    .line 176
    iput-byte v5, p0, Ll47;->q:B

    .line 177
    .line 178
    new-instance p1, Le57;

    .line 179
    .line 180
    invoke-direct {p1, v0, v10, v8}, Le57;-><init>(Lh57;Ljava/lang/Long;Ltwp;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, p0}, Lh57;->j(Lh57;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v9, :cond_5

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_5
    move v2, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iput-object v8, p0, Ll47;->n:Lo47;

    .line 193
    .line 194
    iput v6, p0, Ll47;->p:I

    .line 195
    .line 196
    const/4 p1, 0x4

    .line 197
    iput-byte p1, p0, Ll47;->q:B

    .line 198
    .line 199
    invoke-virtual {v0, v7, p0}, Lh57;->e(Lm47;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v9, :cond_5

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_4
    iget-object p1, v7, Lm47;->c:Lm87;

    .line 207
    .line 208
    iput-object v8, p0, Ll47;->n:Lo47;

    .line 209
    .line 210
    iput v2, p0, Ll47;->p:I

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    iput-byte v3, p0, Ll47;->q:B

    .line 214
    .line 215
    iget-object v3, p0, Ll47;->u:Lrxz0;

    .line 216
    .line 217
    iget-object v5, p0, Ll47;->v:Ln6f;

    .line 218
    .line 219
    invoke-interface {p1, v3, v5, p0}, Lm87;->d(Lrxz0;Ln6f;Ltwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v9, :cond_7

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_7
    :goto_5
    check-cast p1, Li87;

    .line 227
    .line 228
    :try_start_0
    iget-object v3, v7, Lm47;->c:Lm87;

    .line 229
    .line 230
    if-eq v3, v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lh57;->f(Lm47;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :goto_6
    iget-object v0, v7, Lm47;->d:Lsmw0;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    sget-object p0, La011;->a:La011;

    .line 244
    .line 245
    return-object p0

    .line 246
    :goto_7
    sget-object v1, Loff0;->b:Loff0;

    .line 247
    .line 248
    new-instance v3, Lrb2;

    .line 249
    .line 250
    invoke-direct {v3, v4, v8, p1, v0}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v8, p0, Ll47;->n:Lo47;

    .line 254
    .line 255
    iput-object v0, p0, Ll47;->o:Ljava/lang/Exception;

    .line 256
    .line 257
    iput v2, p0, Ll47;->p:I

    .line 258
    .line 259
    const/4 p1, 0x6

    .line 260
    iput-byte p1, p0, Ll47;->q:B

    .line 261
    .line 262
    invoke-static {v1, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v9, :cond_9

    .line 267
    .line 268
    :goto_8
    return-object v9

    .line 269
    :cond_9
    move-object p0, v0

    .line 270
    :goto_9
    throw p0

    .line 271
    :cond_a
    const-string p0, "Audio ownership ended before routing started"

    .line 272
    .line 273
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
