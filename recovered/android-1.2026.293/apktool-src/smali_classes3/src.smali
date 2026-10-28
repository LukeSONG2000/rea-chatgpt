.class public final Lsrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsrc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsrc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lsrc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lato;

    .line 13
    .line 14
    iget-object v0, p1, Lato;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 26
    .line 27
    iget-object p0, p0, Lvfv0;->l:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p1, Lslv0;

    .line 34
    .line 35
    check-cast p2, Lbun;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    check-cast p0, Ltkn0;

    .line 44
    .line 45
    and-int/lit8 v0, p3, 0x6

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    and-int/lit8 v0, p3, 0x8

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, p2

    .line 62
    check-cast v0, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    :goto_1
    or-int/2addr p3, v0

    .line 74
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v1, v3

    .line 82
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 83
    .line 84
    move-object v9, p2

    .line 85
    check-cast v9, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v9, v0, v1}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Ltkn0;->d:Lp240;

    .line 94
    .line 95
    iget p2, p0, Ltkn0;->c:I

    .line 96
    .line 97
    invoke-static {v9, p2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string p2, "<anonymous>"

    .line 102
    .line 103
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v1, 0x5533ab4e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ltkn0;->i:Ltkn0;

    .line 116
    .line 117
    if-ne p0, v1, :cond_4

    .line 118
    .line 119
    invoke-static {v9, v0}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object p0, Lw040;->b:Lw040;

    .line 131
    .line 132
    and-int/lit8 p0, p3, 0xe

    .line 133
    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    or-int v10, p2, p0

    .line 137
    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    invoke-static/range {v3 .. v11}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v2

    .line 151
    :pswitch_1
    check-cast p1, Lgsb;

    .line 152
    .line 153
    iget-object p1, p1, Lgsb;->a:Ljava/lang/String;

    .line 154
    .line 155
    check-cast p2, Lbun;

    .line 156
    .line 157
    check-cast p3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-object v8, p2

    .line 163
    check-cast v8, Lmv10;

    .line 164
    .line 165
    const p2, 0x4651415b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    check-cast p0, Ltjs0;

    .line 172
    .line 173
    iget-object p2, p0, Ltjs0;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 p2, 0x0

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const p1, -0x163a6ee3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, p1}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Ltjs0;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2, p0, v8, v3, v1}, Lo6h0;->b(Ljava/lang/String;Ljava/lang/String;Lbun;II)Ln6h0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0xc

    .line 196
    .line 197
    const v4, 0x7f13119f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static/range {v4 .. v10}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const p0, -0x1636e3e5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :pswitch_2
    check-cast p1, Lgsb;

    .line 224
    .line 225
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 226
    .line 227
    check-cast p2, Lbun;

    .line 228
    .line 229
    check-cast p3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    check-cast p2, Lmv10;

    .line 236
    .line 237
    const v0, 0x42e399cb

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    check-cast p0, La5e0;

    .line 244
    .line 245
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    and-int/lit8 p3, p3, 0xe

    .line 252
    .line 253
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Loz2;

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
