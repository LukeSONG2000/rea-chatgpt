.class public final synthetic Li9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Li9a;->a:B

    iput-object p1, p0, Li9a;->d:Ljava/lang/Object;

    iput-object p2, p0, Li9a;->b:Ljava/lang/Object;

    iput p3, p0, Li9a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput-byte p4, p0, Li9a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li9a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Li9a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Li9a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Li9a;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Li9a;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Li9a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Li9a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzqy;

    .line 16
    .line 17
    check-cast v4, Lnqd0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v4, p1, p2}, Lzqy;->i(Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    check-cast v4, Lsdn;

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
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v4, p1, p2}, Lsm71;->i(Ljava/util/List;Lsdn;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p0, Ldk40;

    .line 58
    .line 59
    check-cast v4, Ldk40;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v4, p1, p2}, Lax81;->k(Ldk40;Ldk40;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p0, Luhv;

    .line 79
    .line 80
    check-cast v4, Lnqd0;

    .line 81
    .line 82
    check-cast p1, Lbun;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, v4, p1, p2}, Lls81;->a(Luhv;Lnqd0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    check-cast p0, Liet0;

    .line 100
    .line 101
    check-cast v4, Lnqd0;

    .line 102
    .line 103
    check-cast p1, Lbun;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 p2, v3, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p0, v4, p1, p2}, Lj481;->d(Liet0;Lnqd0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast p1, Lbun;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    or-int/lit8 p2, v3, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p0, v4, p1, p2}, Ldj81;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    check-cast p0, Lz3a;

    .line 140
    .line 141
    check-cast v4, Le580;

    .line 142
    .line 143
    check-cast p1, Lbun;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 p2, v3, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p0, v4, p1, p2}, Lnaz;->e(Lz3a;Le580;Lbun;I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_6
    check-cast p0, Lzqy;

    .line 161
    .line 162
    check-cast v4, Lnqd0;

    .line 163
    .line 164
    check-cast p1, Lbun;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 p2, v3, 0x1

    .line 172
    .line 173
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, v4, p1, p2}, Lzqy;->i(Lnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast p1, Lbun;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v3, p2, p1, p0, v4}, Ls381;->e(IILbun;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_8
    check-cast p0, Lj2v;

    .line 201
    .line 202
    check-cast v4, Lnqd0;

    .line 203
    .line 204
    check-cast p1, Lbun;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    or-int/lit8 p2, v3, 0x1

    .line 212
    .line 213
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p0, v4, p1, p2}, Lkt61;->b(Lj2v;Lnqd0;Lbun;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_9
    check-cast p0, Lygb;

    .line 222
    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    check-cast p1, Lbun;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    or-int/lit8 p2, v3, 0x1

    .line 233
    .line 234
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p0, v4, p1, p2}, Lmr71;->d(Lygb;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_a
    check-cast p0, Lora;

    .line 243
    .line 244
    check-cast v4, Lnqd0;

    .line 245
    .line 246
    check-cast p1, Lbun;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    or-int/lit8 p2, v3, 0x1

    .line 254
    .line 255
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p0, v4, p1, p2}, Lte71;->a(Lora;Lnqd0;Lbun;I)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_b
    check-cast p0, Lu3n0;

    .line 264
    .line 265
    check-cast v4, Lnqd0;

    .line 266
    .line 267
    check-cast p1, Lbun;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    or-int/lit8 p2, v3, 0x1

    .line 275
    .line 276
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p0, v4, p1, p2}, Lx9a;->e(Lu3n0;Lnqd0;Lbun;I)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
