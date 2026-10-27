.class public final synthetic Lqjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx0a0;

.field public final synthetic c:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lx0a0;Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqjs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqjs;->b:Lx0a0;

    .line 4
    .line 5
    iput-object p2, p0, Lqjs;->c:Lx0a0;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqjs;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Lqjs;->c:Lx0a0;

    .line 11
    .line 12
    iget-object v0, v0, Lqjs;->b:Lx0a0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lxnm;

    .line 20
    .line 21
    invoke-interface {v6, v3}, Lqlk;->M0(F)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmee;

    .line 30
    .line 31
    iget-wide v14, v1, Lmee;->a:J

    .line 32
    .line 33
    sget v1, Ldm40;->a:F

    .line 34
    .line 35
    invoke-interface {v6, v1}, Lqlk;->M0(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-float v3, v8, v3

    .line 40
    .line 41
    sub-float/2addr v1, v3

    .line 42
    new-instance v7, Lyia0;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x1e

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v7 .. v13}, Lyia0;-><init>(FFIILob10;I)V

    .line 51
    .line 52
    .line 53
    move-wide v8, v14

    .line 54
    const/16 v14, 0x6c

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v13, v7

    .line 60
    move-wide v7, v8

    .line 61
    move v9, v1

    .line 62
    invoke-static/range {v6 .. v14}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ltjm;

    .line 70
    .line 71
    iget v1, v1, Ltjm;->a:F

    .line 72
    .line 73
    invoke-static {v1, v2}, Ltjm;->b(FF)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lmee;

    .line 84
    .line 85
    iget-wide v7, v0, Lmee;->a:J

    .line 86
    .line 87
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltjm;

    .line 92
    .line 93
    iget v0, v0, Ltjm;->a:F

    .line 94
    .line 95
    invoke-interface {v6, v0}, Lqlk;->M0(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float v9, v0, v3

    .line 100
    .line 101
    sget-object v13, Lgvo;->a:Lgvo;

    .line 102
    .line 103
    const/16 v14, 0x6c

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v6 .. v14}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v4

    .line 112
    :pswitch_0
    move-object/from16 v15, p1

    .line 113
    .line 114
    check-cast v15, Lxnm;

    .line 115
    .line 116
    invoke-interface {v15, v3}, Lqlk;->M0(F)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lmee;

    .line 125
    .line 126
    iget-wide v13, v1, Lmee;->a:J

    .line 127
    .line 128
    const/high16 v1, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-interface {v15, v1}, Lqlk;->M0(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-float v3, v7, v3

    .line 135
    .line 136
    sub-float v18, v1, v3

    .line 137
    .line 138
    new-instance v6, Lyia0;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x1e

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v6 .. v12}, Lyia0;-><init>(FFIILob10;I)V

    .line 147
    .line 148
    .line 149
    const/16 v23, 0x6c

    .line 150
    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v6

    .line 156
    .line 157
    move-wide/from16 v16, v13

    .line 158
    .line 159
    invoke-static/range {v15 .. v23}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ltjm;

    .line 167
    .line 168
    iget v1, v1, Ltjm;->a:F

    .line 169
    .line 170
    invoke-static {v1, v2}, Ltjm;->b(FF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_1

    .line 175
    .line 176
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lmee;

    .line 181
    .line 182
    iget-wide v0, v0, Lmee;->a:J

    .line 183
    .line 184
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ltjm;

    .line 189
    .line 190
    iget v2, v2, Ltjm;->a:F

    .line 191
    .line 192
    invoke-interface {v15, v2}, Lqlk;->M0(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-float v18, v2, v3

    .line 197
    .line 198
    sget-object v22, Lgvo;->a:Lgvo;

    .line 199
    .line 200
    const/16 v23, 0x6c

    .line 201
    .line 202
    const-wide/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-wide/from16 v16, v0

    .line 207
    .line 208
    invoke-static/range {v15 .. v23}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-object v4

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lft50;

    .line 215
    .line 216
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Lft50;->j(F)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Lft50;->k(F)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lft50;

    .line 259
    .line 260
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Lft50;->x(F)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
