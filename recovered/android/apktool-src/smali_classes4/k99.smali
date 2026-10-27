.class public final synthetic Lk99;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lpuy;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLf99;ILpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk99;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lk99;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lk99;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lk99;->b:I

    .line 12
    .line 13
    iput-object p5, p0, Lk99;->d:Lpuy;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lf5t;IJLpuy;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lk99;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk99;->e:Ljava/lang/Object;

    iput p2, p0, Lk99;->b:I

    iput-wide p3, p0, Lk99;->c:J

    iput-object p5, p0, Lk99;->d:Lpuy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk99;->a:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lk99;->d:Lpuy;

    .line 13
    .line 14
    iget v6, v0, Lk99;->b:I

    .line 15
    .line 16
    iget-object v7, v0, Lk99;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lf5t;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    check-cast v8, Lxnm;

    .line 26
    .line 27
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfub0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, v1, Lfub0;->b:Lyoy;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v5, v7, Ld5t;->a:I

    .line 42
    .line 43
    if-le v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_2
    invoke-virtual {v1, v5}, Lyoy;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v7, v7, Ld5t;->b:I

    .line 51
    .line 52
    if-le v7, v6, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v6, v7

    .line 56
    :goto_0
    invoke-virtual {v1, v6}, Lyoy;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-gt v5, v6, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v5}, Lyoy;->f(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1, v5}, Lyoy;->b(I)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-long v10, v10

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    int-to-long v12, v12

    .line 81
    shl-long/2addr v10, v2

    .line 82
    and-long/2addr v12, v3

    .line 83
    or-long v11, v10, v12

    .line 84
    .line 85
    invoke-interface {v8}, Lxnm;->n()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    shr-long/2addr v13, v2

    .line 90
    long-to-int v10, v13

    .line 91
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-float/2addr v9, v7

    .line 96
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-long v13, v7

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v9, v7

    .line 106
    shl-long/2addr v13, v2

    .line 107
    and-long/2addr v9, v3

    .line 108
    or-long/2addr v13, v9

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x78

    .line 112
    .line 113
    iget-wide v9, v0, Lk99;->c:J

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-static/range {v8 .. v19}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 121
    .line 122
    .line 123
    if-eq v5, v6, :cond_4

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    check-cast v7, Lf99;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lqlk;

    .line 136
    .line 137
    iget-wide v0, v0, Lk99;->c:J

    .line 138
    .line 139
    shr-long v8, v0, v2

    .line 140
    .line 141
    long-to-int v8, v8

    .line 142
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lk5t;

    .line 147
    .line 148
    iget-wide v9, v9, Lk5t;->a:J

    .line 149
    .line 150
    shr-long/2addr v9, v2

    .line 151
    long-to-int v9, v9

    .line 152
    sub-int/2addr v8, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    if-gez v8, :cond_5

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_5
    and-long/2addr v0, v3

    .line 158
    long-to-int v0, v0

    .line 159
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lk5t;

    .line 164
    .line 165
    iget-wide v10, v1, Lk5t;->a:J

    .line 166
    .line 167
    and-long/2addr v10, v3

    .line 168
    long-to-int v1, v10

    .line 169
    sub-int/2addr v0, v1

    .line 170
    if-gez v0, :cond_6

    .line 171
    .line 172
    move v0, v9

    .line 173
    :cond_6
    iget-wide v10, v7, Lf99;->b:J

    .line 174
    .line 175
    and-long v12, v10, v3

    .line 176
    .line 177
    long-to-int v1, v12

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Lovw;->O(F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lk5t;

    .line 191
    .line 192
    iget-wide v12, v12, Lk5t;->a:J

    .line 193
    .line 194
    and-long/2addr v12, v3

    .line 195
    long-to-int v12, v12

    .line 196
    sub-int/2addr v7, v12

    .line 197
    sub-int/2addr v7, v6

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lovw;->O(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v6

    .line 207
    shr-long/2addr v10, v2

    .line 208
    long-to-int v6, v10

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Lovw;->O(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lk5t;

    .line 222
    .line 223
    iget-wide v10, v5, Lk5t;->a:J

    .line 224
    .line 225
    shr-long/2addr v10, v2

    .line 226
    long-to-int v5, v10

    .line 227
    div-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    sub-int/2addr v6, v5

    .line 230
    invoke-static {v6, v9, v8}, Lltt;->d0(III)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ltz v7, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-static {v1, v9, v0}, Lltt;->d0(III)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_3
    int-to-long v0, v5

    .line 242
    shl-long/2addr v0, v2

    .line 243
    int-to-long v5, v7

    .line 244
    and-long v2, v5, v3

    .line 245
    .line 246
    or-long/2addr v0, v2

    .line 247
    new-instance v2, Lc5t;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lc5t;-><init>(J)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
