.class public final Lxq61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La171;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxq61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxq61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La171;

    invoke-direct {v0}, La171;-><init>()V

    iput-object v0, p0, Lxq61;->a:La171;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, La171;

    .line 2
    .line 3
    invoke-direct {p1}, La171;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxq61;->a:La171;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxq61;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxq61;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lk471;ILjava/lang/Object;)I
    .locals 5

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0x160

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsh7;->a(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    sget-object v2, Lk471;->d:Lk471;

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    :cond_0
    sget-object v2, Lq471;->a:Lq471;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 32
    .line 33
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    add-long v3, v1, v1

    .line 45
    .line 46
    const/16 p0, 0x3f

    .line 47
    .line 48
    shr-long/2addr v1, p0

    .line 49
    xor-long/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    mul-int/2addr p0, v0

    .line 55
    rsub-int p0, p0, 0x280

    .line 56
    .line 57
    :goto_1
    ushr-int/lit8 v3, p0, 0x6

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int p2, p0, p0

    .line 68
    .line 69
    shr-int/lit8 p0, p0, 0x1f

    .line 70
    .line 71
    xor-int/2addr p0, p2

    .line 72
    invoke-static {p0, v0, v1}, Lsh7;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_2
    move v3, v4

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_4
    instance-of p0, p2, Lrc71;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    check-cast p2, Lrc71;

    .line 97
    .line 98
    iget-byte p0, p2, Lrc71;->a:B

    .line 99
    .line 100
    int-to-long v1, p0

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v1, p0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    mul-int/2addr p0, v0

    .line 129
    sub-int/2addr v1, p0

    .line 130
    ushr-int/lit8 v3, v1, 0x6

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_6
    instance-of p0, p2, Lmi81;

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    check-cast p2, Lmi81;

    .line 139
    .line 140
    invoke-virtual {p2}, Lmi81;->c()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0, v0, v1}, Lsh7;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_3
    ushr-int/lit8 p2, p2, 0x6

    .line 149
    .line 150
    add-int v3, p2, p0

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_2
    check-cast p2, [B

    .line 155
    .line 156
    array-length p0, p2

    .line 157
    invoke-static {p0, v0, v1}, Lsh7;->a(III)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    goto :goto_3

    .line 162
    :pswitch_7
    instance-of p0, p2, Lku61;

    .line 163
    .line 164
    if-nez p0, :cond_3

    .line 165
    .line 166
    check-cast p2, Ldz61;

    .line 167
    .line 168
    check-cast p2, Lps61;

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lps61;->a(Ltz61;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0, v0, v1}, Lsh7;->a(III)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :pswitch_8
    check-cast p2, Ldz61;

    .line 184
    .line 185
    check-cast p2, Lps61;

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lps61;->a(Ltz61;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_4

    .line 192
    :pswitch_9
    instance-of p0, p2, Lmi81;

    .line 193
    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    check-cast p2, Lmi81;

    .line 197
    .line 198
    invoke-virtual {p2}, Lmi81;->c()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0, v0, v1}, Lsh7;->a(III)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Lorg/chromium/net/internal/a;->a(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0, v0, v1}, Lsh7;->a(III)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    goto :goto_3

    .line 218
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_4

    .line 225
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    int-to-long v1, p0

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :goto_4
    add-int/2addr v3, p1

    .line 289
    return v3

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static c(Ln391;Lk471;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lk471;->d:Lk471;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-byte v0, p1, Lk471;->b:B

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Ln391;->j(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lq471;->a:Lq471;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Ln391;->n(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Ln391;->l(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Ln391;->g(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Ln391;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    instance-of p1, p3, Lrc71;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    check-cast p3, Lrc71;

    .line 76
    .line 77
    iget-byte p1, p3, Lrc71;->a:B

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ln391;->h(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Ln391;->h(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Ln391;->l(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    instance-of p1, p3, Lmi81;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    check-cast p3, Lmi81;

    .line 108
    .line 109
    invoke-virtual {p3}, Lmi81;->c()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Ln391;->l(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0}, Lmi81;->f(Ln391;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    check-cast p3, [B

    .line 121
    .line 122
    array-length p1, p3

    .line 123
    invoke-virtual {p0, p1}, Ln391;->l(I)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p3, p2, p1}, Ln391;->b([BII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p3, Ldz61;

    .line 132
    .line 133
    move-object p1, p3

    .line 134
    check-cast p1, Lps61;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Lps61;->a(Ltz61;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Ln391;->l(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p0}, Ldz61;->b(Ln391;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    check-cast p3, Ldz61;

    .line 149
    .line 150
    invoke-virtual {p3, p0}, Ldz61;->b(Ln391;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    instance-of p1, p3, Lmi81;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    check-cast p3, Lmi81;

    .line 159
    .line 160
    invoke-virtual {p3}, Lmi81;->c()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Ln391;->l(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Lmi81;->f(Ln391;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, p3}, Ln391;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Ln391;->a(B)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Ln391;->e(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    invoke-virtual {p0, p1, p2}, Ln391;->g(J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Ln391;->h(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2}, Ln391;->n(J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-virtual {p0, p1, p2}, Ln391;->n(J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, Ln391;->e(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-virtual {p0, p1, p2}, Ln391;->g(J)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    check-cast p3, Ldz61;

    .line 266
    .line 267
    const/4 p1, 0x3

    .line 268
    invoke-virtual {p0, p2, p1}, Ln391;->j(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p0}, Ldz61;->b(Ln391;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x4

    .line 275
    invoke-virtual {p0, p2, p1}, Ln391;->j(II)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxq61;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxq61;->a:La171;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, La171;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v2, v0, La171;->c:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, La171;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    aget-object p0, v2, p0

    .line 30
    .line 31
    invoke-static {p0}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_0
    iput-boolean v3, v0, La171;->c:Z

    .line 37
    .line 38
    :goto_1
    iput-boolean v3, p0, Lxq61;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {v0}, La171;->a()Lc071;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxq61;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq61;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxq61;->a:La171;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p0, La171;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, La171;->a()Lc071;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lxq61;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lxq61;

    .line 10
    .line 11
    iget-object p1, p1, Lxq61;->a:La171;

    .line 12
    .line 13
    iget-object p0, p0, Lxq61;->a:La171;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p0, La171;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, p1, La171;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, La171;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lo071;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo071;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v0, p0

    .line 54
    check-cast v0, Li071;

    .line 55
    .line 56
    invoke-virtual {v0}, Li071;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Li071;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1}, La171;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxq61;->a:La171;

    .line 2
    .line 3
    invoke-virtual {p0}, La171;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
