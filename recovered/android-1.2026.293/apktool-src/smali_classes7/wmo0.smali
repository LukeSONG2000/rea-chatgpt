.class public final Lwmo0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcno0;


# direct methods
.method public synthetic constructor <init>(Lcno0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwmo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwmo0;->b:Lcno0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwmo0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lwmo0;->b:Lcno0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcno0;->i()Lcmo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Lcno0;->i()Lcmo0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcno0;->j()Lj020;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lj020;->e:Lduo0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v4, Ld201;->c:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v4}, Lp7r0;->d(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v2}, Lduo0;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    shr-long/2addr v6, v8

    .line 44
    long-to-int v6, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v4, v5}, Ld201;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    mul-float/2addr v7, v6

    .line 54
    invoke-virtual {v2}, Lduo0;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-wide v11, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v9, v11

    .line 64
    long-to-int v6, v9

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v4, v5}, Ld201;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float/2addr v4, v6

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-long v5, v5

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v9, v4

    .line 84
    shl-long v4, v5, v8

    .line 85
    .line 86
    and-long v6, v9, v11

    .line 87
    .line 88
    or-long/2addr v4, v6

    .line 89
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    xor-long/2addr v6, v4

    .line 95
    invoke-virtual {v2, v6, v7}, Lduo0;->q(J)Lduo0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v6, v1, Lcmo0;->b:J

    .line 100
    .line 101
    iget-wide v9, v1, Lcmo0;->d:J

    .line 102
    .line 103
    iget v1, v2, Lduo0;->a:F

    .line 104
    .line 105
    shr-long v13, v6, v8

    .line 106
    .line 107
    long-to-int v13, v13

    .line 108
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    mul-float/2addr v14, v1

    .line 113
    move-wide v15, v4

    .line 114
    shr-long v3, v9, v8

    .line 115
    .line 116
    long-to-int v1, v3

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-float/2addr v3, v14

    .line 122
    iget v4, v2, Lduo0;->c:F

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    mul-float/2addr v5, v4

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-float/2addr v1, v5

    .line 134
    iget v4, v2, Lduo0;->b:F

    .line 135
    .line 136
    and-long v5, v6, v11

    .line 137
    .line 138
    long-to-int v5, v5

    .line 139
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    mul-float/2addr v6, v4

    .line 144
    and-long/2addr v9, v11

    .line 145
    long-to-int v4, v9

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-float/2addr v7, v6

    .line 151
    iget v2, v2, Lduo0;->d:F

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    mul-float/2addr v5, v2

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, v5

    .line 163
    new-instance v4, Lduo0;

    .line 164
    .line 165
    shr-long v5, v15, v8

    .line 166
    .line 167
    long-to-int v5, v5

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-float/2addr v6, v3

    .line 173
    and-long v8, v15, v11

    .line 174
    .line 175
    long-to-int v3, v8

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-float/2addr v8, v7

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-float/2addr v5, v1

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-float/2addr v1, v2

    .line 191
    invoke-direct {v4, v6, v8, v5, v1}, Lduo0;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 v4, 0x0

    .line 196
    :goto_0
    if-nez v4, :cond_2

    .line 197
    .line 198
    iget-object v0, v0, Lcno0;->r:Lvbj0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-static {}, Lll;->b()V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move-object v3, v4

    .line 214
    :goto_1
    if-nez v3, :cond_3

    .line 215
    .line 216
    sget-object v3, Lduo0;->e:Lduo0;

    .line 217
    .line 218
    :cond_3
    :goto_2
    return-object v3

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
