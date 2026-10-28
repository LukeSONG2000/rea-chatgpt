.class public final Lcnn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lcnn;

.field public static final c:Lcnn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcnn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcnn;->b:Lcnn;

    .line 8
    .line 9
    new-instance v0, Lcnn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcnn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcnn;->c:Lcnn;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcnn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcnn;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lnqd0;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lr0n;

    .line 31
    .line 32
    iget-wide v12, v12, Lr0n;->a:J

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Lbun;

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    and-int/lit8 v16, v15, 0x6

    .line 47
    .line 48
    const/high16 p0, 0x70000

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    move-object v2, v14

    .line 53
    check-cast v2, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move v9, v10

    .line 62
    :cond_0
    or-int v2, v15, v9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v15

    .line 66
    :goto_0
    and-int/lit8 v9, v15, 0x30

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    move-object v9, v14

    .line 71
    check-cast v9, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move v7, v8

    .line 80
    :cond_2
    or-int/2addr v2, v7

    .line 81
    :cond_3
    and-int/lit16 v7, v2, 0x93

    .line 82
    .line 83
    if-eq v7, v6, :cond_4

    .line 84
    .line 85
    move v5, v11

    .line 86
    :cond_4
    and-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    check-cast v14, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    move-wide/from16 v18, v12

    .line 97
    .line 98
    sget-object v13, Lhi40;->c:Lhi40;

    .line 99
    .line 100
    sget v5, Lbbv0;->a:F

    .line 101
    .line 102
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    shl-int/lit8 v0, v2, 0x9

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x1c00

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x186

    .line 115
    .line 116
    shl-int/lit8 v2, v2, 0xc

    .line 117
    .line 118
    and-int v2, v2, p0

    .line 119
    .line 120
    or-int v21, v0, v2

    .line 121
    .line 122
    const/16 v22, 0x10

    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    const/high16 v14, 0x42200000    # 40.0f

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object/from16 v20, v14

    .line 136
    .line 137
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v1

    .line 141
    :pswitch_0
    const/high16 p0, 0x70000

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lnqd0;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Lr0n;

    .line 150
    .line 151
    iget-wide v12, v2, Lr0n;->a:J

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    check-cast v2, Lbun;

    .line 156
    .line 157
    move-object/from16 v14, p4

    .line 158
    .line 159
    check-cast v14, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    and-int/lit8 v15, v14, 0x6

    .line 166
    .line 167
    if-nez v15, :cond_7

    .line 168
    .line 169
    move-object v15, v2

    .line 170
    check-cast v15, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    move v9, v10

    .line 179
    :cond_6
    or-int/2addr v9, v14

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v9, v14

    .line 182
    :goto_2
    and-int/lit8 v10, v14, 0x30

    .line 183
    .line 184
    if-nez v10, :cond_9

    .line 185
    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v10, v12, v13}, Lmv10;->g(J)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    move v7, v8

    .line 196
    :cond_8
    or-int/2addr v9, v7

    .line 197
    :cond_9
    and-int/lit16 v7, v9, 0x93

    .line 198
    .line 199
    if-eq v7, v6, :cond_a

    .line 200
    .line 201
    move v5, v11

    .line 202
    :cond_a
    and-int/lit8 v6, v9, 0x1

    .line 203
    .line 204
    check-cast v2, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    move-wide/from16 v17, v12

    .line 213
    .line 214
    sget-object v12, Lbi40;->c:Lbi40;

    .line 215
    .line 216
    sget v5, Lbbv0;->a:F

    .line 217
    .line 218
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    shl-int/lit8 v0, v9, 0x9

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0x1c00

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x186

    .line 231
    .line 232
    shl-int/lit8 v3, v9, 0xc

    .line 233
    .line 234
    and-int v3, v3, p0

    .line 235
    .line 236
    or-int v20, v0, v3

    .line 237
    .line 238
    const/16 v21, 0x10

    .line 239
    .line 240
    const/high16 v13, 0x42000000    # 32.0f

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move-object/from16 v19, v2

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
