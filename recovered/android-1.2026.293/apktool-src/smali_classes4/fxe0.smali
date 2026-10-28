.class public final Lfxe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfxe0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lfxe0;->b:Lqs10;

    .line 4
    .line 5
    iput-object p3, p0, Lfxe0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfxe0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lfxe0;->b:Lqs10;

    .line 9
    .line 10
    iget-object p0, p0, Lfxe0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk7c0;

    .line 16
    .line 17
    check-cast p2, Lz2c0;

    .line 18
    .line 19
    check-cast p0, La5e0;

    .line 20
    .line 21
    sget-object v0, Lk6c0;->a:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance p0, Lh4c0;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lh4c0;-><init>(Lk7c0;Lz2c0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    check-cast p1, Lbun;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v3

    .line 53
    :goto_0
    and-int/2addr p2, v2

    .line 54
    check-cast p1, Lmv10;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast v5, Lfin;

    .line 63
    .line 64
    check-cast p0, Lz1r0;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v5, p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_1
    check-cast p1, Lbun;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v3

    .line 93
    :goto_2
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
    if-eqz p2, :cond_3

    .line 101
    .line 102
    check-cast v5, Lfin;

    .line 103
    .line 104
    check-cast p0, Lz1r0;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v5, p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v4

    .line 118
    :pswitch_2
    check-cast p1, Lbun;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v0, v3

    .line 133
    :goto_4
    and-int/2addr p2, v2

    .line 134
    check-cast p1, Lmv10;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    check-cast v5, Lfin;

    .line 143
    .line 144
    check-cast p0, Lz1r0;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v5, p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v4

    .line 158
    :pswitch_3
    check-cast p1, Lbun;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    and-int/lit8 v0, p2, 0x3

    .line 167
    .line 168
    if-eq v0, v1, :cond_6

    .line 169
    .line 170
    move v0, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v0, v3

    .line 173
    :goto_6
    and-int/2addr p2, v2

    .line 174
    check-cast p1, Lmv10;

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    check-cast v5, Lfin;

    .line 183
    .line 184
    check-cast p0, Lz1r0;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v5, p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    return-object v4

    .line 198
    :pswitch_4
    check-cast p1, Lbun;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    and-int/lit8 v0, p2, 0x3

    .line 207
    .line 208
    if-eq v0, v1, :cond_8

    .line 209
    .line 210
    move v0, v2

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    move v0, v3

    .line 213
    :goto_8
    and-int/2addr p2, v2

    .line 214
    check-cast p1, Lmv10;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    check-cast v5, Lfin;

    .line 223
    .line 224
    check-cast p0, Lz1r0;

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v5, p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    :goto_9
    return-object v4

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
