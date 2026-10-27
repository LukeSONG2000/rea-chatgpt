.class public final synthetic La11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly900;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La11;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La11;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput-byte v0, p0, La11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La11;->b:Z

    iput-object p2, p0, La11;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La11;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, La11;->a:B

    iput-boolean p1, p0, La11;->b:Z

    iput-boolean p2, p0, La11;->c:Z

    iput-object p3, p0, La11;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La11;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v6, v0, La11;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v7, v0, La11;->c:Z

    .line 13
    .line 14
    iget-boolean v0, v0, La11;->b:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lb230;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v10, Ls190;

    .line 28
    .line 29
    invoke-direct {v10, v6, v4}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x2fc

    .line 35
    .line 36
    const v9, 0x7f141458

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const v15, 0x7f0800bb

    .line 44
    .line 45
    .line 46
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v10, Ls190;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v10, v6, v0}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x2fc

    .line 60
    .line 61
    const v9, 0x7f141449

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const v15, 0x7f0800ac

    .line 69
    .line 70
    .line 71
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v10, Ls190;

    .line 75
    .line 76
    invoke-direct {v10, v6, v2}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x2fc

    .line 82
    .line 83
    const v9, 0x7f14148d

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const v15, 0x7f0803fb

    .line 91
    .line 92
    .line 93
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lgd70;

    .line 102
    .line 103
    const-string v2, "PaymentSheetSavedPaymentOption"

    .line 104
    .line 105
    invoke-static {v1, v2}, Ldd70;->E(Lgd70;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Ldd70;->A(Lgd70;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lj91;

    .line 112
    .line 113
    invoke-direct {v0, v6}, Lj91;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Ldd70;->F(Lgd70;Lj91;)V

    .line 117
    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, Ldd70;->b(Lgd70;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v5

    .line 125
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lmt70;

    .line 130
    .line 131
    new-instance v2, Lvx40;

    .line 132
    .line 133
    invoke-direct {v2, v0, v7, v6}, Lvx40;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lzqe;

    .line 137
    .line 138
    const v6, -0xade8e3a

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v6, v2, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    const-string v4, "add_block"

    .line 147
    .line 148
    invoke-static {v1, v4, v3, v0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_2
    check-cast v6, Lpuy;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lblp;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move v3, v4

    .line 175
    :goto_0
    invoke-interface {v1, v3}, Lblp;->b(Z)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_3
    check-cast v6, La010;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lqlk;

    .line 184
    .line 185
    invoke-virtual {v6}, La010;->k()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const v0, 0x3e888889

    .line 197
    .line 198
    .line 199
    :goto_1
    mul-float/2addr v1, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    :goto_2
    invoke-static {v1}, Lovw;->O(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    const-wide v2, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v0, v2

    .line 213
    new-instance v2, Lc5t;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lc5t;-><init>(J)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_4
    check-cast v6, Ly900;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lgd70;

    .line 224
    .line 225
    invoke-interface {v6}, Ly900;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    sget-object v6, Ly470;->a:Lfd70;

    .line 230
    .line 231
    new-instance v8, Lx470;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    sget-object v0, Lx5r;->b:Lx5r;

    .line 236
    .line 237
    :goto_3
    move-object v9, v0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    sget-object v0, Lx5r;->c:Lx5r;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    if-eqz v7, :cond_8

    .line 243
    .line 244
    move v12, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move v12, v2

    .line 247
    :goto_5
    const-wide v13, 0x7fffffff7fffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v13, v10

    .line 253
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v0, v13, v15

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    move v13, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move v13, v3

    .line 265
    :goto_6
    invoke-direct/range {v8 .. v13}, Lx470;-><init>(Lx5r;JIZ)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v6, v8}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
