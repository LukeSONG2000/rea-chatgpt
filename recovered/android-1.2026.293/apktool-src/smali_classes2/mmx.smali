.class public final Lmmx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldkm0;


# instance fields
.field public final a:J

.field public final b:Lxvu;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(JLxvu;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmmx;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lmmx;->b:Lxvu;

    .line 7
    .line 8
    iput-object p4, p0, Lmmx;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmmx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lmmx;

    .line 11
    .line 12
    iget-wide v2, p0, Lmmx;->a:J

    .line 13
    .line 14
    iget-wide v4, p1, Lmmx;->a:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lmmx;->b:Lxvu;

    .line 21
    .line 22
    iget-object v2, p1, Lmmx;->b:Lxvu;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lmmx;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object p1, p1, Lmmx;->c:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmmx;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmmx;->b:Lxvu;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lmmx;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lmmx;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfcx;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DropdownMenuPositionProvider(contentOffset="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", density="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmmx;->b:Lxvu;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", onPositionCalculated="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmmx;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final v(Ljc60;JLvi70;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/high16 v3, 0x42400000    # 48.0f

    .line 8
    .line 9
    iget-object v4, v0, Lmmx;->b:Lxvu;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lxvu;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v5, v0, Lmmx;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Lfcx;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-interface {v4, v7}, Lxvu;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v8, Lvi70;->a:Lvi70;

    .line 26
    .line 27
    if-ne v2, v8, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, -0x1

    .line 32
    :goto_0
    mul-int/2addr v7, v9

    .line 33
    invoke-static {v5, v6}, Lfcx;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Lxvu;->g0(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v1, Ljc60;->a:I

    .line 42
    .line 43
    iget v6, v1, Ljc60;->c:I

    .line 44
    .line 45
    add-int/2addr v5, v7

    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    shr-long v10, p5, v9

    .line 49
    .line 50
    long-to-int v10, v10

    .line 51
    sub-int v11, v6, v10

    .line 52
    .line 53
    add-int/2addr v11, v7

    .line 54
    shr-long v12, p2, v9

    .line 55
    .line 56
    long-to-int v7, v12

    .line 57
    sub-int v12, v7, v10

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-ne v2, v8, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v1, Ljc60;->a:I

    .line 71
    .line 72
    if-ltz v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v12, v13

    .line 76
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-gt v6, v7, :cond_3

    .line 98
    .line 99
    move v12, v13

    .line 100
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v8, v5

    .line 128
    check-cast v8, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ltz v8, :cond_4

    .line 135
    .line 136
    add-int/2addr v8, v10

    .line 137
    if-gt v8, v7, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v5, v6

    .line 141
    :goto_3
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    :cond_6
    iget v2, v1, Ljc60;->d:I

    .line 150
    .line 151
    add-int/2addr v2, v4

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget v5, v1, Ljc60;->b:I

    .line 157
    .line 158
    const-wide v7, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v12, p5, v7

    .line 164
    .line 165
    long-to-int v12, v12

    .line 166
    sub-int v13, v5, v12

    .line 167
    .line 168
    add-int/2addr v13, v4

    .line 169
    div-int/lit8 v14, v12, 0x2

    .line 170
    .line 171
    sub-int/2addr v5, v14

    .line 172
    add-int/2addr v5, v4

    .line 173
    and-long v14, p2, v7

    .line 174
    .line 175
    long-to-int v4, v14

    .line 176
    sub-int v14, v4, v12

    .line 177
    .line 178
    sub-int/2addr v14, v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    filled-new-array {v2, v15, v5, v14}, [Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v14, v5

    .line 218
    check-cast v14, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-lt v14, v3, :cond_7

    .line 225
    .line 226
    add-int/2addr v14, v12

    .line 227
    sub-int v15, v4, v3

    .line 228
    .line 229
    if-gt v14, v15, :cond_7

    .line 230
    .line 231
    move-object v6, v5

    .line 232
    :cond_8
    check-cast v6, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    :cond_9
    new-instance v2, Ljc60;

    .line 241
    .line 242
    add-int/2addr v10, v11

    .line 243
    add-int/2addr v12, v13

    .line 244
    invoke-direct {v2, v11, v13, v10, v12}, Ljc60;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lmmx;->c:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    int-to-long v0, v11

    .line 253
    shl-long/2addr v0, v9

    .line 254
    int-to-long v2, v13

    .line 255
    and-long/2addr v2, v7

    .line 256
    or-long/2addr v0, v2

    .line 257
    return-wide v0
.end method
