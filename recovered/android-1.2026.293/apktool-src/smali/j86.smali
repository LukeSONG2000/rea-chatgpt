.class public final Lj86;
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
    iput-byte p2, p0, Lj86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj86;->b:Lfin;

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
    iget-byte v0, p0, Lj86;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lj86;->b:Lfin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

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
    move v4, v5

    .line 52
    :cond_1
    or-int/2addr p3, v4

    .line 53
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    move v2, v6

    .line 58
    :cond_3
    and-int/lit8 v0, p3, 0x1

    .line 59
    .line 60
    check-cast p2, Lmv10;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lr3a;->l()Luow0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    and-int/lit8 p3, p3, 0xe

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 91
    .line 92
    check-cast p2, Lbun;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-int/lit8 v0, p3, 0x6

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    and-int/lit8 v0, p3, 0x8

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v0, p2

    .line 117
    check-cast v0, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_6
    or-int/2addr p3, v4

    .line 127
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 128
    .line 129
    if-eq v0, v3, :cond_8

    .line 130
    .line 131
    move v2, v6

    .line 132
    :cond_8
    and-int/lit8 v0, p3, 0x1

    .line 133
    .line 134
    check-cast p2, Lmv10;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {}, Lr3a;->l()Luow0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    and-int/lit8 p3, p3, 0xe

    .line 151
    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 165
    .line 166
    check-cast p2, Lbun;

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    and-int/lit8 v0, p3, 0x6

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    and-int/lit8 v0, p3, 0x8

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    check-cast v0, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-object v0, p2

    .line 191
    check-cast v0, Lmv10;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_4
    if-eqz v0, :cond_b

    .line 198
    .line 199
    move v4, v5

    .line 200
    :cond_b
    or-int/2addr p3, v4

    .line 201
    :cond_c
    and-int/lit8 v0, p3, 0x13

    .line 202
    .line 203
    if-eq v0, v3, :cond_d

    .line 204
    .line 205
    move v2, v6

    .line 206
    :cond_d
    and-int/2addr p3, v6

    .line 207
    check-cast p2, Lmv10;

    .line 208
    .line 209
    invoke-virtual {p2, p3, v2}, Lmv10;->c0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_e

    .line 214
    .line 215
    new-instance p3, Li86;

    .line 216
    .line 217
    invoke-direct {p3, p1, p0}, Li86;-><init>(Lz1r0;Lfin;)V

    .line 218
    .line 219
    .line 220
    const p0, 0x47da9eba

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v6, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/4 p1, 0x6

    .line 228
    invoke-static {p0, p2, p1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_5
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
