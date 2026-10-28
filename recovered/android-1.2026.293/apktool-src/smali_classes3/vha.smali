.class public final synthetic Lvha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvha;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvha;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvha;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvha;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lvha;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lvha;->a:B

    iput-object p1, p0, Lvha;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvha;->b:Ljava/lang/Object;

    iput p4, p0, Lvha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvha;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lvha;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lvha;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvha;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvha;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast v3, Lnqd0;

    .line 21
    .line 22
    check-cast p1, Lbun;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p1, v3, p0, v4}, Lmu81;->j(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lity0;

    .line 40
    .line 41
    check-cast v4, Lnqd0;

    .line 42
    .line 43
    check-cast v3, Lfin;

    .line 44
    .line 45
    check-cast p1, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2, v3, p1, v4}, Lity0;->E(ILfin;Lbun;Lnqd0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Ls531;

    .line 63
    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    check-cast v4, Lnqd0;

    .line 67
    .line 68
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v3, v4, p1, p2}, Lqe81;->a(Ls531;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p0, Ltx90;

    .line 86
    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    check-cast v3, Lnqd0;

    .line 90
    .line 91
    check-cast p1, Lbun;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p2, p1, v3, v4}, Ltx90;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    check-cast p0, Lngu;

    .line 109
    .line 110
    check-cast v4, Lp6k0;

    .line 111
    .line 112
    check-cast v3, Lnqd0;

    .line 113
    .line 114
    check-cast p1, Lbun;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 p2, v2, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p0, v4, v3, p1, p2}, Llnr0;->g(Lngu;Lp6k0;Lnqd0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    check-cast p0, Lxll0;

    .line 132
    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    check-cast v3, Lnqd0;

    .line 136
    .line 137
    check-cast p1, Lbun;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 p2, v2, 0x1

    .line 145
    .line 146
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, v4, v3, p1, p2}, Lhrl0;->e(Lxll0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    check-cast p0, La63;

    .line 155
    .line 156
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    check-cast v3, Lnqd0;

    .line 159
    .line 160
    check-cast p1, Lbun;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 p2, v2, 0x1

    .line 168
    .line 169
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p2, p1, v3, v4}, La63;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    check-cast v4, Ltqc0;

    .line 180
    .line 181
    check-cast v3, Ljava/util/Map;

    .line 182
    .line 183
    check-cast p1, Lbun;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    or-int/lit8 p2, v2, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p0, v4, v3, p1, p2}, Leae0;->a(Ljava/util/LinkedHashMap;Ltqc0;Ljava/util/Map;Lbun;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_7
    check-cast p0, Ltvk;

    .line 201
    .line 202
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    check-cast v4, Lnqd0;

    .line 205
    .line 206
    check-cast p1, Lbun;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    or-int/lit8 p2, v2, 0x1

    .line 214
    .line 215
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p0, v3, v4, p1, p2}, Lt091;->d(Ltvk;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    check-cast p1, Lbun;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    or-int/lit8 p2, v2, 0x1

    .line 237
    .line 238
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p0, v4, v3, p1, p2}, Luu81;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_9
    check-cast p0, Lvga;

    .line 247
    .line 248
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    check-cast p1, Lbun;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    or-int/lit8 p2, v2, 0x1

    .line 260
    .line 261
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {p0, v4, v3, p1, p2}, Lcja;->k(Lvga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
