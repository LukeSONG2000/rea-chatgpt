.class public final Lpxe0;
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
    iput-byte p2, p0, Lpxe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpxe0;->b:Lfin;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lpxe0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lpxe0;->b:Lfin;

    .line 6
    .line 7
    const v2, 0x47da9eba

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lz1r0;

    .line 21
    .line 22
    check-cast p2, Lbun;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    and-int/lit8 v0, p3, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, p3, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p2

    .line 47
    check-cast v0, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v7

    .line 57
    :goto_1
    or-int/2addr p3, v5

    .line 58
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    move v3, v8

    .line 63
    :cond_3
    and-int/2addr p3, v8

    .line 64
    check-cast p2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v3}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    new-instance p3, Ls86;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p3, p1, p0, v0}, Ls86;-><init>(Lz1r0;Lfin;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_2
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
    goto :goto_3

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
    :goto_3
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v5, v7

    .line 127
    :goto_4
    or-int/2addr p3, v5

    .line 128
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 129
    .line 130
    if-eq v0, v4, :cond_8

    .line 131
    .line 132
    move v3, v8

    .line 133
    :cond_8
    and-int/2addr p3, v8

    .line 134
    check-cast p2, Lmv10;

    .line 135
    .line 136
    invoke-virtual {p2, p3, v3}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    new-instance p3, Ls86;

    .line 143
    .line 144
    invoke-direct {p3, p1, p0, v7}, Ls86;-><init>(Lz1r0;Lfin;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-object v1

    .line 159
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 160
    .line 161
    check-cast p2, Lbun;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    and-int/lit8 v0, p3, 0x6

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    and-int/lit8 v0, p3, 0x8

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object v0, p2

    .line 186
    check-cast v0, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_6
    if-eqz v0, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v5, v7

    .line 196
    :goto_7
    or-int/2addr p3, v5

    .line 197
    :cond_c
    and-int/lit8 v0, p3, 0x13

    .line 198
    .line 199
    if-eq v0, v4, :cond_d

    .line 200
    .line 201
    move v3, v8

    .line 202
    :cond_d
    and-int/2addr p3, v8

    .line 203
    check-cast p2, Lmv10;

    .line 204
    .line 205
    invoke-virtual {p2, p3, v3}, Lmv10;->c0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_e

    .line 210
    .line 211
    new-instance p3, Ls86;

    .line 212
    .line 213
    invoke-direct {p3, p1, p0, v8}, Ls86;-><init>(Lz1r0;Lfin;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_8
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
