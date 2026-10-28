.class public final synthetic Lyyb;
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
.method public synthetic constructor <init>(IILnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iput-byte p2, p0, Lyyb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lyyb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyyb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lyyb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lyyb;->a:B

    iput-object p1, p0, Lyyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyyb;->d:Ljava/lang/Object;

    iput p3, p0, Lyyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lyyb;->a:B

    iput-object p1, p0, Lyyb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyyb;->b:Ljava/lang/Object;

    iput p3, p0, Lyyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyyb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lyyb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lyyb;->c:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v3, Lnqd0;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p2, p1, v3, v4}, Lrk81;->e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    check-cast p1, Lbun;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    or-int/2addr p0, v2

    .line 46
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, v4, p1, p0}, Lez81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v3, Lnqd0;

    .line 55
    .line 56
    check-cast v4, Lfin;

    .line 57
    .line 58
    check-cast p1, Lbun;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/2addr p0, v2

    .line 66
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0, v4, p1, v3}, Lzy81;->e(ILfin;Lbun;Lnqd0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast v3, La261;

    .line 75
    .line 76
    check-cast v4, Lszp;

    .line 77
    .line 78
    check-cast p1, Lbun;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/2addr p0, v2

    .line 86
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v3, v4, p1, p0}, La261;->h(Lszp;Lbun;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    check-cast v4, Lolj0;

    .line 95
    .line 96
    check-cast v3, Lnqd0;

    .line 97
    .line 98
    check-cast p1, Lbun;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/2addr p0, v2

    .line 106
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v4, v3, p1, p0}, Lsq71;->i(Lolj0;Lnqd0;Lbun;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    check-cast v3, Lfig0;

    .line 115
    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    check-cast p1, Lbun;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/2addr p0, v2

    .line 126
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {v3, v4, p1, p0}, Lvgi0;->a(Lfig0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    check-cast v4, Lubf0;

    .line 135
    .line 136
    check-cast v3, Lnqd0;

    .line 137
    .line 138
    check-cast p1, Lbun;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/2addr p0, v2

    .line 146
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v4, v3, p1, p0}, Lubf0;->a(Lnqd0;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_6
    check-cast v3, Lqda0;

    .line 155
    .line 156
    check-cast v4, Lv3s0;

    .line 157
    .line 158
    check-cast p1, Lbun;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    or-int/2addr p0, v2

    .line 166
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {v3, v4, p1, p0}, Lnq71;->e(Lqda0;Lv3s0;Lbun;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_7
    check-cast v4, Lwx90;

    .line 175
    .line 176
    check-cast v3, Lnqd0;

    .line 177
    .line 178
    check-cast p1, Lbun;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    or-int/2addr p0, v2

    .line 186
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {v4, v3, p1, p0}, Lgl71;->m(Lwx90;Lnqd0;Lbun;I)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_8
    check-cast v3, Lg3r0;

    .line 195
    .line 196
    check-cast v4, Lcom/stripe/android/model/LinkBrand;

    .line 197
    .line 198
    check-cast p1, Lbun;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    or-int/2addr p0, v2

    .line 206
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v3, v4, p1, p0}, Lv971;->m(Lg3r0;Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_9
    check-cast v4, Lki60;

    .line 215
    .line 216
    check-cast v3, Lnqd0;

    .line 217
    .line 218
    check-cast p1, Lbun;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    or-int/2addr p0, v2

    .line 226
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {v4, v3, p1, p0}, Lzw81;->a(Lki60;Lnqd0;Lbun;I)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_a
    check-cast v4, Labp;

    .line 235
    .line 236
    check-cast v3, Lnqd0;

    .line 237
    .line 238
    check-cast p1, Lbun;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    or-int/2addr p0, v2

    .line 246
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {v4, v3, p1, p0}, Lub81;->a(Labp;Lnqd0;Lbun;I)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_b
    check-cast v3, Lnqd0;

    .line 255
    .line 256
    check-cast v4, Lsu90;

    .line 257
    .line 258
    check-cast p1, Lbun;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    or-int/2addr p0, v2

    .line 266
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v3, v4, p1, p0}, Lm181;->c(Lnqd0;Lsu90;Lbun;I)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
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
