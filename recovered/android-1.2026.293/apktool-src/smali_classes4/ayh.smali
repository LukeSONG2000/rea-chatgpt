.class public final synthetic Layh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfin;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Layh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Layh;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Layh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILnqd0;I)V
    .locals 0

    .line 12
    const/4 p3, 0x3

    iput-byte p3, p0, Layh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Layh;->b:I

    iput-object p2, p0, Layh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Layh;->a:B

    iput-object p1, p0, Layh;->c:Ljava/lang/Object;

    iput p2, p0, Layh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Layh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Layh;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Layh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lhpz;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v5, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lw671;->j(Lhpz;Lbun;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    check-cast p1, Lbun;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    or-int/lit8 p2, v5, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, p1, p2}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    check-cast p0, La4a;

    .line 54
    .line 55
    check-cast p1, Lbun;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 p2, v5, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p0, p1, p2}, Lkd81;->i(La4a;Lbun;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_2
    check-cast p0, Lz3j0;

    .line 73
    .line 74
    check-cast p1, Lbun;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 v0, p2, 0x3

    .line 83
    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v2

    .line 89
    :goto_0
    and-int/2addr p2, v4

    .line 90
    check-cast p1, Lmv10;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object p0, p0, Lz3j0;->b:Ldve;

    .line 99
    .line 100
    invoke-virtual {p0}, Ldve;->M()Lp3e0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v5}, Lp3e0;->d(I)Lcq60;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p2, p0, Lcq60;->a:I

    .line 109
    .line 110
    sub-int/2addr v5, p2

    .line 111
    iget-object p0, p0, Lcq60;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lw3j0;

    .line 114
    .line 115
    iget-object p0, p0, Lw3j0;->b:Lkotlin/jvm/functions/Function4;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lj4j0;->a:Lj4j0;

    .line 126
    .line 127
    invoke-interface {p0, v1, p2, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v3

    .line 135
    :pswitch_3
    check-cast p0, Lfin;

    .line 136
    .line 137
    check-cast p1, Lbun;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    and-int/lit8 v0, p2, 0x3

    .line 146
    .line 147
    if-eq v0, v1, :cond_2

    .line 148
    .line 149
    move v0, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v0, v2

    .line 152
    :goto_2
    and-int/2addr p2, v4

    .line 153
    check-cast p1, Lmv10;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    move p2, v2

    .line 162
    :goto_3
    if-ge p2, v5, :cond_4

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v0, p1, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-object v3

    .line 182
    :pswitch_4
    check-cast p0, Lnqd0;

    .line 183
    .line 184
    check-cast p1, Lbun;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {v5, p2, p1, p0}, Lx110;->k(IILbun;Lnqd0;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 200
    .line 201
    check-cast p1, Lbun;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    or-int/lit8 p2, v5, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p0, p1, p2}, Lp771;->d(Ljava/util/List;Lbun;I)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_6
    check-cast p0, Lz1r0;

    .line 219
    .line 220
    check-cast p1, Lbun;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    or-int/lit8 p2, v5, 0x1

    .line 228
    .line 229
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p0, p1, p2}, Lml51;->N(Lz1r0;Lbun;I)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    check-cast p1, Lbun;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    or-int/lit8 p2, v5, 0x1

    .line 247
    .line 248
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {p0, p1, p2}, Lfyh;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
