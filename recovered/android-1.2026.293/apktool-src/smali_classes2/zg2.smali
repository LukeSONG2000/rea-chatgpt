.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg2;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzg2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v0, v0, Lzg2;->b:La5e0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbun;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v7, v2, 0x3

    .line 29
    .line 30
    if-eq v7, v6, :cond_0

    .line 31
    .line 32
    move v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v4

    .line 35
    :goto_0
    and-int/2addr v2, v3

    .line 36
    check-cast v1, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lbun;

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/lit8 v8, v7, 0x3

    .line 75
    .line 76
    if-eq v8, v6, :cond_2

    .line 77
    .line 78
    move v4, v3

    .line 79
    :cond_2
    and-int/2addr v3, v7

    .line 80
    move-object v13, v1

    .line 81
    check-cast v13, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v6, Ly540;->c:Ly540;

    .line 90
    .line 91
    sget v1, Lbbv0;->a:F

    .line 92
    .line 93
    const-string v1, "MonthlyWeekdayDropdown"

    .line 94
    .line 95
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/high16 v2, 0x43340000    # 180.0f

    .line 114
    .line 115
    :cond_3
    invoke-static {v3, v2}, Lvw61;->i(Lnqd0;F)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v14, 0x186

    .line 124
    .line 125
    const/16 v15, 0x30

    .line 126
    .line 127
    const/high16 v7, 0x41c00000    # 24.0f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v5

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljc60;

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    check-cast v3, Ljc60;

    .line 148
    .line 149
    iget v4, v3, Ljc60;->a:I

    .line 150
    .line 151
    iget v7, v3, Ljc60;->d:I

    .line 152
    .line 153
    iget v8, v3, Ljc60;->c:I

    .line 154
    .line 155
    iget v9, v3, Ljc60;->b:I

    .line 156
    .line 157
    iget v10, v1, Ljc60;->c:I

    .line 158
    .line 159
    iget v11, v1, Ljc60;->b:I

    .line 160
    .line 161
    iget v12, v1, Ljc60;->d:I

    .line 162
    .line 163
    iget v13, v1, Ljc60;->a:I

    .line 164
    .line 165
    const/high16 v14, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-lt v4, v10, :cond_5

    .line 168
    .line 169
    :goto_3
    move v1, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    if-gt v8, v13, :cond_6

    .line 172
    .line 173
    move v1, v14

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {v3}, Ljc60;->e()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget v1, v1, Ljc60;->c:I

    .line 187
    .line 188
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v10

    .line 193
    div-int/2addr v1, v6

    .line 194
    sub-int/2addr v1, v4

    .line 195
    int-to-float v1, v1

    .line 196
    invoke-virtual {v3}, Ljc60;->e()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-float v4, v4

    .line 201
    div-float/2addr v1, v4

    .line 202
    :goto_4
    if-lt v9, v12, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    if-gt v7, v11, :cond_9

    .line 206
    .line 207
    move v2, v14

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v3}, Ljc60;->c()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v2

    .line 225
    div-int/2addr v4, v6

    .line 226
    sub-int/2addr v4, v9

    .line 227
    int-to-float v2, v4

    .line 228
    invoke-virtual {v3}, Ljc60;->c()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    div-float/2addr v2, v3

    .line 234
    :goto_5
    invoke-static {v1, v2}, Lp7r0;->d(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    new-instance v3, Ld201;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Ld201;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
