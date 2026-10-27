.class public final Liww;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc4y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Liww;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Liww;->b:[B

    .line 130
    .line 131
    iput p3, p0, Liww;->c:I

    .line 132
    .line 133
    iput p4, p0, Liww;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Liww;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Liww;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Liww;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Liww;

    .line 18
    .line 19
    iget-object v2, p0, Liww;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Liww;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Liww;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Liww;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Liww;->c:I

    .line 40
    .line 41
    iget v3, p1, Liww;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Liww;->d:I

    .line 46
    .line 47
    iget p1, p1, Liww;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Liww;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Liww;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Liww;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Liww;->d:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Liww;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    const/16 v4, 0x43

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x4b

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4e

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lt210;

    .line 29
    .line 30
    iget-object v1, p0, Liww;->b:[B

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt210;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lt210;->F()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Liww;->b:[B

    .line 46
    .line 47
    aget-byte v0, v0, v2

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Liww;->b:[B

    .line 58
    .line 59
    invoke-static {v0}, Lkit;->N([B)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Liww;->b:[B

    .line 70
    .line 71
    invoke-static {v0}, Lkit;->N([B)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Liww;->b:[B

    .line 86
    .line 87
    sget-object v1, Lr4e0;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Liww;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "auxiliary.tracks.map"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Liww;->d()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "track types = "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x2c

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lent;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lent;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :catch_0
    move-exception p0

    .line 181
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_7
    :goto_1
    iget-object v0, p0, Liww;->b:[B

    .line 186
    .line 187
    sget-object v4, Lr4e0;->a:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v4, Lzi5;->b:Lwi5;

    .line 190
    .line 191
    iget-object v5, v4, Lyi5;->e:Lzi5;

    .line 192
    .line 193
    if-nez v5, :cond_15

    .line 194
    .line 195
    iget-object v5, v4, Lyi5;->c:Lvi5;

    .line 196
    .line 197
    iget-object v6, v5, Lvi5;->b:[C

    .line 198
    .line 199
    array-length v7, v6

    .line 200
    move v8, v2

    .line 201
    :goto_2
    if-ge v8, v7, :cond_13

    .line 202
    .line 203
    aget-char v9, v6, v8

    .line 204
    .line 205
    invoke-static {v9}, Lvud0;->k(C)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_12

    .line 210
    .line 211
    array-length v7, v6

    .line 212
    move v8, v2

    .line 213
    :goto_3
    if-ge v8, v7, :cond_9

    .line 214
    .line 215
    aget-char v9, v6, v8

    .line 216
    .line 217
    const/16 v10, 0x61

    .line 218
    .line 219
    if-lt v9, v10, :cond_8

    .line 220
    .line 221
    const/16 v10, 0x7a

    .line 222
    .line 223
    if-gt v9, v10, :cond_8

    .line 224
    .line 225
    move v7, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move v7, v2

    .line 231
    :goto_4
    xor-int/2addr v7, v3

    .line 232
    const-string v8, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 233
    .line 234
    invoke-static {v8, v7}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    array-length v7, v6

    .line 238
    new-array v7, v7, [C

    .line 239
    .line 240
    move v8, v2

    .line 241
    :goto_5
    array-length v9, v6

    .line 242
    if-ge v8, v9, :cond_b

    .line 243
    .line 244
    aget-char v9, v6, v8

    .line 245
    .line 246
    invoke-static {v9}, Lvud0;->k(C)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    xor-int/lit8 v9, v9, 0x20

    .line 253
    .line 254
    int-to-char v9, v9

    .line 255
    :cond_a
    aput-char v9, v7, v8

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    new-instance v6, Lvi5;

    .line 261
    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v5, Lvi5;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string v10, ".lowerCase()"

    .line 270
    .line 271
    invoke-static {v8, v9, v10}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-direct {v6, v8, v7}, Lvi5;-><init>(Ljava/lang/String;[C)V

    .line 276
    .line 277
    .line 278
    iget-boolean v5, v5, Lvi5;->i:Z

    .line 279
    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    iget-object v5, v6, Lvi5;->g:[B

    .line 283
    .line 284
    iget-boolean v7, v6, Lvi5;->i:Z

    .line 285
    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    array-length v7, v5

    .line 290
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const/16 v8, 0x41

    .line 295
    .line 296
    :goto_6
    const/16 v9, 0x5a

    .line 297
    .line 298
    if-gt v8, v9, :cond_10

    .line 299
    .line 300
    or-int/lit8 v9, v8, 0x20

    .line 301
    .line 302
    aget-byte v10, v5, v8

    .line 303
    .line 304
    aget-byte v11, v5, v9

    .line 305
    .line 306
    const/4 v12, -0x1

    .line 307
    if-ne v10, v12, :cond_d

    .line 308
    .line 309
    aput-byte v11, v7, v8

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    if-ne v11, v12, :cond_e

    .line 313
    .line 314
    move v11, v3

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move v11, v2

    .line 317
    :goto_7
    int-to-char v12, v8

    .line 318
    int-to-char v13, v9

    .line 319
    if-eqz v11, :cond_f

    .line 320
    .line 321
    aput-byte v10, v7, v9

    .line 322
    .line 323
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 339
    .line 340
    invoke-static {v0, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_10
    new-instance v5, Lvi5;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v6, Lvi5;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v8, ".ignoreCase()"

    .line 358
    .line 359
    invoke-static {v1, v2, v8}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, v6, Lvi5;->b:[C

    .line 364
    .line 365
    invoke-direct {v5, v1, v2, v7, v3}, Lvi5;-><init>(Ljava/lang/String;[C[BZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    :goto_9
    move-object v5, v6

    .line 370
    goto :goto_a

    .line 371
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_13
    :goto_a
    iget-object v1, v4, Lyi5;->c:Lvi5;

    .line 376
    .line 377
    if-ne v5, v1, :cond_14

    .line 378
    .line 379
    move-object v5, v4

    .line 380
    goto :goto_b

    .line 381
    :cond_14
    iget-object v1, v4, Lyi5;->d:Ljava/lang/Character;

    .line 382
    .line 383
    invoke-virtual {v4, v5, v1}, Lyi5;->g(Lvi5;Ljava/lang/Character;)Lzi5;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v5, v1

    .line 388
    :goto_b
    iput-object v5, v4, Lyi5;->e:Lzi5;

    .line 389
    .line 390
    :cond_15
    invoke-virtual {v5, v0}, Lzi5;->c([B)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "mdta: key="

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Liww;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v2, ", value="

    .line 404
    .line 405
    invoke-static {v1, p0, v2, v0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0
.end method
