.class public final Lmyz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljmv0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmyz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljmv0;->g()Ljmv0;

    move-result-object v0

    iput-object v0, p0, Lmyz;->a:Ljmv0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {}, Ljmv0;->g()Ljmv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmyz;->a:Ljmv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmyz;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmyz;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Lfj51;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lfj51;->c:Lzi51;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 22
    .line 23
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/g;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lcom/google/protobuf/g;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 59
    .line 60
    :goto_0
    move v0, v1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_4
    instance-of p0, p2, Lkl60;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast p2, Lkl60;

    .line 77
    .line 78
    invoke-interface {p2}, Lkl60;->a()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v0, p0

    .line 83
    invoke-static {v0, v1}, Lcom/google/protobuf/g;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-static {v0, v1}, Lcom/google/protobuf/g;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lcom/google/protobuf/g;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_6
    instance-of p0, p2, Lqza;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    check-cast p2, Lqza;

    .line 119
    .line 120
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 121
    .line 122
    invoke-virtual {p2}, Lqza;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Lcom/google/protobuf/g;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_1
    add-int v0, p2, p0

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    check-cast p2, [B

    .line 135
    .line 136
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 137
    .line 138
    array-length p0, p2

    .line 139
    invoke-static {p0}, Lcom/google/protobuf/g;->f(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    check-cast p2, Ltpc0;

    .line 145
    .line 146
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 147
    .line 148
    invoke-interface {p2}, Ltpc0;->getSerializedSize()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Lcom/google/protobuf/g;->f(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    check-cast p2, Ltpc0;

    .line 158
    .line 159
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 160
    .line 161
    invoke-interface {p2}, Ltpc0;->getSerializedSize()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    :pswitch_9
    instance-of p0, p2, Lqza;

    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    check-cast p2, Lqza;

    .line 171
    .line 172
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 173
    .line 174
    invoke-virtual {p2}, Lqza;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Lcom/google/protobuf/g;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/protobuf/g;->d(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_2

    .line 190
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_2

    .line 199
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    int-to-long v0, p0

    .line 223
    invoke-static {v0, v1}, Lcom/google/protobuf/g;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_2

    .line 228
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Lcom/google/protobuf/g;->g(J)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_2

    .line 239
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Lcom/google/protobuf/g;->g(J)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_2

    .line 250
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lcom/google/protobuf/g;->b:Ljava/util/logging/Logger;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_2
    add-int/2addr v0, p1

    .line 268
    return v0

    .line 269
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

.method public static d(Lez10;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lez10;->b:Lfj51;

    .line 2
    .line 3
    sget-object v1, Lvl60;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lfj51;->a:Lhj51;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    instance-of v0, p1, Ltpc0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lkl60;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    instance-of v0, p1, Lqza;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, [B

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v0, p0, Lez10;->a:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lez10;->b:Lfj51;

    .line 71
    .line 72
    iget-object p0, p0, Lfj51;->a:Lhj51;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lpl;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(Lcom/google/protobuf/g;Lfj51;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lfj51;->c:Lzi51;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ltpc0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->y(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Ltpc0;->writeTo(Lcom/google/protobuf/g;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g;->y(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-byte v0, p1, Lfj51;->b:B

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->y(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const/4 p3, 0x1

    .line 39
    shl-long v0, p1, p3

    .line 40
    .line 41
    const/16 p3, 0x3f

    .line 42
    .line 43
    shr-long/2addr p1, p3

    .line 44
    xor-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->C(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shl-int/lit8 p2, p1, 0x1

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    xor-int/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->A(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->q(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->o(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    instance-of p1, p3, Lkl60;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast p3, Lkl60;

    .line 89
    .line 90
    invoke-interface {p3}, Lkl60;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->s(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->s(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->A(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    instance-of p1, p3, Lqza;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    check-cast p3, Lqza;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->m(Lqza;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    check-cast p3, [B

    .line 129
    .line 130
    array-length p1, p3

    .line 131
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g;->k(I[B)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p3, Ltpc0;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->v(Ltpc0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast p3, Ltpc0;

    .line 142
    .line 143
    invoke-interface {p3, p0}, Ltpc0;->writeTo(Lcom/google/protobuf/g;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    instance-of p1, p3, Lqza;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    check-cast p3, Lqza;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->m(Lqza;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->x(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->i(B)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->o(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->q(J)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->s(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->C(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->C(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->o(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->q(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmyz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmyz;->a:Ljmv0;

    .line 7
    .line 8
    iget v1, v0, Ljmv0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljmv0;->c(I)Llmv0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Llmv0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/protobuf/h;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/google/protobuf/h;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/h;->makeImmutable()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljmv0;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/google/protobuf/h;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Lcom/google/protobuf/h;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/protobuf/h;->makeImmutable()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-boolean v1, v0, Ljmv0;->d:Z

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    :goto_2
    iget v1, v0, Ljmv0;->b:I

    .line 71
    .line 72
    if-ge v2, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljmv0;->c(I)Llmv0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v1, Llmv0;->a:Ljava/lang/Comparable;

    .line 79
    .line 80
    check-cast v3, Lez10;

    .line 81
    .line 82
    iget-boolean v3, v3, Lez10;->c:Z

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Llmv0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Llmv0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljmv0;->d()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lez10;

    .line 125
    .line 126
    iget-boolean v3, v3, Lez10;->c:Z

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-boolean v1, v0, Ljmv0;->d:Z

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    iget-object v1, v0, Ljmv0;->c:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object v1, v0, Ljmv0;->c:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    iput-object v1, v0, Ljmv0;->c:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v1, v0, Ljmv0;->f:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-object v1, v0, Ljmv0;->f:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_5
    iput-object v1, v0, Ljmv0;->f:Ljava/util/Map;

    .line 186
    .line 187
    iput-boolean v2, v0, Ljmv0;->d:Z

    .line 188
    .line 189
    :cond_b
    iput-boolean v2, p0, Lmyz;->b:Z

    .line 190
    .line 191
    return-void
.end method

.method public final c(Lez10;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lez10;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3}, Lmyz;->d(Lez10;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 39
    .line 40
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p1, p2}, Lmyz;->d(Lez10;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lmyz;->a:Ljmv0;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ljmv0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lmyz;

    .line 2
    .line 3
    invoke-direct {v0}, Lmyz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmyz;->a:Ljmv0;

    .line 7
    .line 8
    iget v1, p0, Ljmv0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljmv0;->c(I)Llmv0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, Llmv0;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast v4, Lez10;

    .line 20
    .line 21
    iget-object v3, v3, Llmv0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lmyz;->c(Lez10;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljmv0;->d()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lez10;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lmyz;->c(Lez10;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lmyz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lmyz;

    .line 12
    .line 13
    iget-object p0, p0, Lmyz;->a:Ljmv0;

    .line 14
    .line 15
    iget-object p1, p1, Lmyz;->a:Ljmv0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljmv0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmyz;->a:Ljmv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljmv0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
