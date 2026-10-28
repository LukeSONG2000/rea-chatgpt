.class public final Ly1j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz1r0;

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;Lz1r0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly1j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1j;->c:Lfin;

    .line 4
    .line 5
    iput-object p2, p0, Ly1j;->b:Lz1r0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;Lfin;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ly1j;->a:B

    iput-object p1, p0, Ly1j;->b:Lz1r0;

    iput-object p2, p0, Ly1j;->c:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly1j;->a:B

    .line 2
    .line 3
    const v1, -0x45f04eee

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1b0

    .line 7
    .line 8
    const v3, -0x44849f67

    .line 9
    .line 10
    .line 11
    const v4, -0x45f1d157

    .line 12
    .line 13
    .line 14
    sget-object v5, La011;->a:La011;

    .line 15
    .line 16
    iget-object v6, p0, Ly1j;->b:Lz1r0;

    .line 17
    .line 18
    iget-object p0, p0, Ly1j;->c:Lfin;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lbun;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    if-eq v0, v9, :cond_0

    .line 37
    .line 38
    move v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v8

    .line 41
    :goto_0
    and-int/2addr p2, v7

    .line 42
    check-cast p1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, v6, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_0
    check-cast p1, Lbun;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    if-eq v0, v9, :cond_2

    .line 73
    .line 74
    move v0, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v8

    .line 77
    :goto_2
    and-int/2addr p2, v7

    .line 78
    check-cast p1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v6, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v5

    .line 98
    :pswitch_1
    check-cast p1, Lbun;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    if-eq v0, v9, :cond_4

    .line 109
    .line 110
    move v0, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v0, v8

    .line 113
    :goto_4
    and-int/2addr p2, v7

    .line 114
    check-cast p1, Lmv10;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    sget-object p2, Leor0;->h:Leor0;

    .line 123
    .line 124
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ln86;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v0, p0, v6, v1}, Ln86;-><init>(Lfin;Lz1r0;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p2, v6, p0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, p0, v6, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    return-object v5

    .line 161
    :pswitch_2
    check-cast p1, Lbun;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    and-int/lit8 v0, p2, 0x3

    .line 170
    .line 171
    if-eq v0, v9, :cond_7

    .line 172
    .line 173
    move v0, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move v0, v8

    .line 176
    :goto_6
    and-int/2addr p2, v7

    .line 177
    check-cast p1, Lmv10;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    sget-object p2, Leor0;->h:Leor0;

    .line 186
    .line 187
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ln86;

    .line 197
    .line 198
    invoke-direct {v0, p0, v6, v9}, Ln86;-><init>(Lfin;Lz1r0;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p2, v6, p0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, p0, v6, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    return-object v5

    .line 223
    :pswitch_3
    check-cast p1, Lbun;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 v0, p2, 0x3

    .line 232
    .line 233
    if-eq v0, v9, :cond_a

    .line 234
    .line 235
    move v0, v7

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move v0, v8

    .line 238
    :goto_8
    and-int/2addr p2, v7

    .line 239
    check-cast p1, Lmv10;

    .line 240
    .line 241
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_b

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0, v6, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 256
    .line 257
    .line 258
    :goto_9
    return-object v5

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
