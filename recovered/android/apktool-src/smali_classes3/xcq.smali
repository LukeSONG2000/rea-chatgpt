.class public final synthetic Lxcq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxcq;->a:B

    .line 2
    .line 3
    iput p2, p0, Lxcq;->b:I

    .line 4
    .line 5
    iput p3, p0, Lxcq;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxcq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lxcq;->c:I

    .line 8
    .line 9
    iget p0, p0, Lxcq;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ladw;

    .line 15
    .line 16
    iget-object v0, p1, Ladw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p0, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Ladw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    :goto_1
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lnnb0;

    .line 50
    .line 51
    if-ltz p0, :cond_3

    .line 52
    .line 53
    if-ltz v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 59
    .line 60
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " and "

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " respectively."

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move v0, v3

    .line 87
    move v5, v0

    .line 88
    :goto_3
    if-ge v0, p0, :cond_6

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    iget-wide v7, p1, Lnnb0;->e:J

    .line 93
    .line 94
    iget-object v9, p1, Lnnb0;->c:Ln410;

    .line 95
    .line 96
    invoke-static {v7, v8}, Lwub0;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-wide v10, p1, Lnnb0;->e:J

    .line 101
    .line 102
    if-le v7, v6, :cond_5

    .line 103
    .line 104
    invoke-static {v10, v11}, Lwub0;->g(J)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v7, v2

    .line 110
    invoke-virtual {v9, v7}, Ln410;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-wide v10, p1, Lnnb0;->e:J

    .line 115
    .line 116
    invoke-static {v10, v11}, Lwub0;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v8, v6

    .line 121
    invoke-virtual {v9, v8}, Ln410;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v5, v6

    .line 141
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {v10, v11}, Lwub0;->g(J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :cond_6
    move p0, v3

    .line 149
    :goto_5
    if-ge v3, v4, :cond_9

    .line 150
    .line 151
    add-int/lit8 v0, p0, 0x1

    .line 152
    .line 153
    iget-wide v6, p1, Lnnb0;->e:J

    .line 154
    .line 155
    iget-object v8, p1, Lnnb0;->c:Ln410;

    .line 156
    .line 157
    invoke-static {v6, v7}, Lwub0;->f(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v0

    .line 162
    invoke-virtual {v8}, Ln410;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ge v6, v7, :cond_8

    .line 167
    .line 168
    iget-wide v6, p1, Lnnb0;->e:J

    .line 169
    .line 170
    invoke-static {v6, v7}, Lwub0;->f(J)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v0

    .line 175
    sub-int/2addr v6, v2

    .line 176
    invoke-virtual {v8, v6}, Ln410;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-wide v9, p1, Lnnb0;->e:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Lwub0;->f(J)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/2addr v7, v0

    .line 187
    invoke-virtual {v8, v7}, Ln410;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    add-int/lit8 p0, p0, 0x2

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move p0, v0

    .line 207
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v8}, Ln410;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    iget-wide v2, p1, Lnnb0;->e:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr p0, v0

    .line 221
    :cond_9
    iget-wide v2, p1, Lnnb0;->e:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-wide v2, p1, Lnnb0;->e:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v2, p0

    .line 234
    invoke-static {p1, v0, v2}, La58;->R(Lnnb0;II)V

    .line 235
    .line 236
    .line 237
    iget-wide v2, p1, Lnnb0;->e:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    sub-int/2addr p0, v5

    .line 244
    iget-wide v2, p1, Lnnb0;->e:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {p1, p0, v0}, La58;->R(Lnnb0;II)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_1
    check-cast p1, Lgd70;

    .line 255
    .line 256
    if-ne p0, v4, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move v2, v3

    .line 260
    :goto_7
    invoke-static {p1, v2}, Ldd70;->A(Lgd70;Z)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
