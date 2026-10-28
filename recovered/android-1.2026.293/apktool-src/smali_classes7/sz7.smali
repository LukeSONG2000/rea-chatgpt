.class public final synthetic Lsz7;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lsz7;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x7

    iput-byte v0, p0, Lsz7;->b:B

    const-string v6, "restore()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Lbzv;

    const-string v5, "restore"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltqc0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsz7;->b:B

    .line 3
    .line 4
    const-string v6, "expandMap()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Ltqc0;

    .line 9
    .line 10
    const-string v5, "expandMap"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsz7;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ldb21;

    .line 13
    .line 14
    iget-object v1, v0, Ldb21;->n1:Lsmw0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Leb21;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x1ffb

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, p0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Ldb21;->k1:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvu11;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvu11;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lx611;

    .line 61
    .line 62
    invoke-interface {p0}, Lx611;->a()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ln311;

    .line 69
    .line 70
    iget-object p0, p0, Ln311;->m1:Ldio0;

    .line 71
    .line 72
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 73
    .line 74
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lt4u;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lptx;->a:Lptx;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lt4u;->a(Lqtx;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v2

    .line 88
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lhq70;

    .line 91
    .line 92
    invoke-virtual {p0}, Lhq70;->g()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ldie0;

    .line 99
    .line 100
    invoke-interface {p0}, Ldie0;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lhq70;

    .line 112
    .line 113
    invoke-virtual {p0}, Lhq70;->f()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lwe00;

    .line 120
    .line 121
    invoke-virtual {p0}, Lwe00;->e()Lld00;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lld00;->b:Lld00;

    .line 129
    .line 130
    if-eq v0, v1, :cond_2

    .line 131
    .line 132
    sget-object v1, Lld00;->c:Lld00;

    .line 133
    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lwe00;->h:Lsmw0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lmd00;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v8, 0x7

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v3 .. v8}, Lmd00;->a(Lmd00;Lld00;Lqu11;Ljava/lang/String;ZI)Lmd00;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lwe00;->b:Lcn00;

    .line 159
    .line 160
    new-instance v1, Lrmx;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v1, p0, v3}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Ldqm0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-object v2

    .line 172
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lhnw;

    .line 175
    .line 176
    invoke-virtual {p0}, Lhnw;->b()Lnbt;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lbzv;

    .line 184
    .line 185
    invoke-virtual {p0}, Lbzv;->h()V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lzz8;

    .line 192
    .line 193
    invoke-virtual {p0}, Lzz8;->i()V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_a
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Le8o;

    .line 200
    .line 201
    invoke-virtual {p0}, Le8o;->a()Ld8o;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    iget-object p0, p0, Ld8o;->a:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-ne p0, v1, :cond_4

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    move v1, v0

    .line 226
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_b
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lz3a;

    .line 234
    .line 235
    invoke-virtual {p0}, Lz3a;->a()V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_c
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_d
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lvpu0;

    .line 255
    .line 256
    invoke-virtual {p0}, Lvpu0;->a()V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_e
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ltqc0;

    .line 263
    .line 264
    invoke-interface {p0}, Ltqc0;->e()V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_f
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lj08;

    .line 271
    .line 272
    invoke-virtual {p0}, Lj08;->i()V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
