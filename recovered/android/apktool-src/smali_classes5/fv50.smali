.class public final synthetic Lfv50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Law50;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltiy;Law50;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfv50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfv50;->b:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, Lfv50;->c:Law50;

    .line 6
    .line 7
    iput p3, p0, Lfv50;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfv50;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lfv50;->d:I

    .line 10
    .line 11
    iget-object v6, v0, Lfv50;->c:Law50;

    .line 12
    .line 13
    iget-object v0, v0, Lfv50;->b:Ltiy;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v7, :cond_0

    .line 35
    .line 36
    move v4, v8

    .line 37
    :cond_0
    and-int/2addr v1, v8

    .line 38
    invoke-virtual {v12, v1, v4}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lkkv;->a:Llub0;

    .line 45
    .line 46
    invoke-static {v1}, Lvqt;->O(Llub0;)Lcw50;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v1, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    const-string v2, "ProductTitle"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v0, Lt90;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, v6, v5, v1}, Lt90;-><init>(Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    const v1, -0x23df01a0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v13, 0x180

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v9 .. v14}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v3

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lf1q;

    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    and-int/lit8 v10, v9, 0x3

    .line 99
    .line 100
    if-eq v10, v7, :cond_2

    .line 101
    .line 102
    move v4, v8

    .line 103
    :cond_2
    and-int/2addr v9, v8

    .line 104
    invoke-virtual {v1, v9, v4}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    sget-object v4, Ls6d0;->a:Llsm;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lo6d0;

    .line 117
    .line 118
    iget-object v9, v4, Lo6d0;->j:Lmvb0;

    .line 119
    .line 120
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v8, :cond_3

    .line 125
    .line 126
    sget-wide v10, Lxsp;->a:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v4, :cond_4

    .line 130
    .line 131
    sget-wide v10, Lxsp;->m:J

    .line 132
    .line 133
    :goto_1
    const/16 v26, 0x0

    .line 134
    .line 135
    const v27, 0xfffffe

    .line 136
    .line 137
    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const-wide/16 v22, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    invoke-static/range {v9 .. v27}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Lfv50;

    .line 163
    .line 164
    invoke-direct {v4, v0, v6, v5, v7}, Lfv50;-><init>(Ltiy;Law50;IB)V

    .line 165
    .line 166
    .line 167
    const v0, -0x49ab2e75

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v4, 0x30

    .line 175
    .line 176
    invoke-static {v2, v0, v1, v4}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object v2, v3

    .line 188
    :goto_3
    return-object v2

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lf1q;

    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    and-int/lit8 v10, v9, 0x3

    .line 202
    .line 203
    if-eq v10, v7, :cond_6

    .line 204
    .line 205
    move v4, v8

    .line 206
    :cond_6
    and-int/lit8 v7, v9, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v7, v4}, Lf1q;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    sget-object v4, Ly4g;->a:Llsm;

    .line 215
    .line 216
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v8, :cond_7

    .line 221
    .line 222
    sget-wide v9, Lxsp;->a:J

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    if-nez v7, :cond_8

    .line 226
    .line 227
    sget-wide v9, Lxsp;->m:J

    .line 228
    .line 229
    :goto_4
    invoke-static {v9, v10, v4}, Lcya0;->n(JLlsm;)Lxa40;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v4, Lfv50;

    .line 234
    .line 235
    invoke-direct {v4, v0, v6, v5, v8}, Lfv50;-><init>(Ltiy;Law50;IB)V

    .line 236
    .line 237
    .line 238
    const v0, -0xda7dba6

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v4, 0x38

    .line 246
    .line 247
    invoke-static {v2, v0, v1, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    move-object v2, v3

    .line 259
    :goto_6
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
