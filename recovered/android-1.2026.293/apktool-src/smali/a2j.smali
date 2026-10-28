.class public final La2j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La2j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La2j;->b:Lfin;

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
    .locals 7

    .line 1
    iget-byte v0, p0, La2j;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, La2j;->b:Lfin;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lz1r0;

    .line 17
    .line 18
    check-cast p2, Lbun;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p2

    .line 43
    check-cast v0, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    or-int/2addr p3, v3

    .line 53
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v5, v6

    .line 59
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 60
    .line 61
    check-cast p2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v5}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lr3a;->l()Luow0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    and-int/lit8 p3, p3, 0xe

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 92
    .line 93
    check-cast p2, Lbun;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    and-int/lit8 v0, p3, 0x6

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    and-int/lit8 v0, p3, 0x8

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v0, p2

    .line 118
    check-cast v0, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_3
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_6
    or-int/2addr p3, v3

    .line 128
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 129
    .line 130
    if-eq v0, v2, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v5, v6

    .line 134
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 135
    .line 136
    check-cast p2, Lmv10;

    .line 137
    .line 138
    invoke-virtual {p2, v0, v5}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lr3a;->l()Luow0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    and-int/lit8 p3, p3, 0xe

    .line 153
    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-object v1

    .line 166
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 167
    .line 168
    check-cast p2, Lbun;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    and-int/lit8 v0, p3, 0x6

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    and-int/lit8 v0, p3, 0x8

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    move-object v0, p2

    .line 185
    check-cast v0, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move-object v0, p2

    .line 193
    check-cast v0, Lmv10;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_6
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move v3, v4

    .line 202
    :cond_b
    or-int/2addr p3, v3

    .line 203
    :cond_c
    and-int/lit8 v0, p3, 0x13

    .line 204
    .line 205
    if-eq v0, v2, :cond_d

    .line 206
    .line 207
    move v0, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    move v0, v6

    .line 210
    :goto_7
    and-int/2addr p3, v5

    .line 211
    check-cast p2, Lmv10;

    .line 212
    .line 213
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_e

    .line 218
    .line 219
    new-instance p3, Lz1j;

    .line 220
    .line 221
    invoke-direct {p3, p1, p0, v6}, Lz1j;-><init>(Lz1r0;Lfin;B)V

    .line 222
    .line 223
    .line 224
    const p0, 0x47da9eba

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v5, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/4 p1, 0x6

    .line 232
    invoke-static {p0, p2, p1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 237
    .line 238
    .line 239
    :goto_8
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
