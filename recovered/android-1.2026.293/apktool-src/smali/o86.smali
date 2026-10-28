.class public final Lo86;
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
    iput-byte p2, p0, Lo86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo86;->b:Lfin;

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
    iget-byte v0, p0, Lo86;->a:B

    .line 2
    .line 3
    const v1, 0x47da9eba

    .line 4
    .line 5
    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lo86;->b:Lfin;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

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
    move v4, v7

    .line 56
    :cond_1
    or-int/2addr p3, v4

    .line 57
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    move v6, v8

    .line 62
    :cond_3
    and-int/2addr p3, v8

    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v6}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    new-instance p3, Ln86;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, v7}, Ln86;-><init>(Lfin;Lz1r0;B)V

    .line 74
    .line 75
    .line 76
    const p0, -0x1286274f

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p2, v5}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

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
    goto :goto_2

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
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move v4, v7

    .line 127
    :cond_6
    or-int/2addr p3, v4

    .line 128
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 129
    .line 130
    if-eq v0, v3, :cond_8

    .line 131
    .line 132
    move v6, v8

    .line 133
    :cond_8
    and-int/2addr p3, v8

    .line 134
    check-cast p2, Lmv10;

    .line 135
    .line 136
    invoke-virtual {p2, p3, v6}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    new-instance p3, Ln86;

    .line 143
    .line 144
    invoke-direct {p3, p1, p0, v8}, Ln86;-><init>(Lz1r0;Lfin;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v2

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
    goto :goto_4

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
    :goto_4
    if-eqz v0, :cond_b

    .line 193
    .line 194
    move v4, v7

    .line 195
    :cond_b
    or-int/2addr p3, v4

    .line 196
    :cond_c
    and-int/lit8 v0, p3, 0x13

    .line 197
    .line 198
    if-eq v0, v3, :cond_d

    .line 199
    .line 200
    move v0, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move v0, v6

    .line 203
    :goto_5
    and-int/2addr p3, v8

    .line 204
    check-cast p2, Lmv10;

    .line 205
    .line 206
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_e

    .line 211
    .line 212
    new-instance p3, Ln86;

    .line 213
    .line 214
    invoke-direct {p3, p1, p0, v6}, Ln86;-><init>(Lz1r0;Lfin;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
