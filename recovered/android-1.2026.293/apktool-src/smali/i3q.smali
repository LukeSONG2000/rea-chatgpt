.class public final synthetic Li3q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li3q;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Li3q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li3q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Li3q;->a:B

    iput-object p1, p0, Li3q;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Li3q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x31

    .line 7
    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, p0, Li3q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Li3q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Leor0;

    .line 18
    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast p1, Lbun;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v6, p1, p2}, Leor0;->k(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    check-cast p0, Lx0n;

    .line 37
    .line 38
    check-cast v6, Lfin;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v6, p1, p2}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    check-cast p0, Lzqq0;

    .line 56
    .line 57
    check-cast v6, Lfin;

    .line 58
    .line 59
    check-cast p1, Lbun;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v6, p1, p2}, Li4a0;->a(Lzqq0;Lfin;Lbun;I)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_2
    check-cast p0, Lvj70;

    .line 75
    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    check-cast p1, Lbun;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v0, v3

    .line 93
    :goto_0
    and-int/2addr p2, v2

    .line 94
    check-cast p1, Lmv10;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lvj70;->g:Lvbj0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p0}, Lmv10;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lmv10;->i(Z)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget p2, p1, Lmv10;->l:I

    .line 132
    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 137
    .line 138
    invoke-static {p2}, Lx7o;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-boolean p2, p1, Lmv10;->S:Z

    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lmv10;->e0()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object p0, p1, Lmv10;->G:Ltlv0;

    .line 152
    .line 153
    iget p2, p0, Ltlv0;->g:I

    .line 154
    .line 155
    iget p0, p0, Ltlv0;->h:I

    .line 156
    .line 157
    iget-object v0, p1, Lmv10;->M:Lfxn;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lfxn;->d(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lfxn;->b:Lvse;

    .line 166
    .line 167
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 168
    .line 169
    sget-object v1, Lufg0;->d:Lufg0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lfhg0;->Z(Lrbb0;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lmv10;->s:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p2, p0, v0}, Lpt61;->x0(IILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p1, Lmv10;->G:Ltlv0;

    .line 180
    .line 181
    invoke-virtual {p0}, Ltlv0;->t()V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    iget-boolean p0, p1, Lmv10;->y:Z

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    iget-object p0, p1, Lmv10;->G:Ltlv0;

    .line 189
    .line 190
    iget p0, p0, Ltlv0;->i:I

    .line 191
    .line 192
    iget p2, p1, Lmv10;->z:I

    .line 193
    .line 194
    if-ne p0, p2, :cond_5

    .line 195
    .line 196
    const/4 p0, -0x1

    .line 197
    iput p0, p1, Lmv10;->z:I

    .line 198
    .line 199
    iput-boolean v3, p1, Lmv10;->y:Z

    .line 200
    .line 201
    :cond_5
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v5

    .line 209
    :pswitch_3
    check-cast p0, Lqvd0;

    .line 210
    .line 211
    check-cast p1, Lbun;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    and-int/lit8 v0, p2, 0x3

    .line 220
    .line 221
    if-eq v0, v1, :cond_7

    .line 222
    .line 223
    move v0, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move v0, v3

    .line 226
    :goto_4
    and-int/2addr p2, v2

    .line 227
    check-cast p1, Lmv10;

    .line 228
    .line 229
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    iget-object p0, p0, Lqvd0;->a:Lfin;

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, v6, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-object v5

    .line 249
    :pswitch_4
    check-cast p0, Le6s;

    .line 250
    .line 251
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    check-cast p1, Lbun;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/16 p2, 0x9

    .line 261
    .line 262
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p0, v6, p1, p2}, Ldve;->f(Le6s;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
