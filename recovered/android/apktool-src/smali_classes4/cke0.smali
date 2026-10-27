.class public final synthetic Lcke0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmke0;

.field public final synthetic c:Ld600;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcke0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcke0;->b:Lmke0;

    .line 4
    .line 5
    iput-object p2, p0, Lcke0;->c:Ld600;

    .line 6
    .line 7
    iput-object p3, p0, Lcke0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lcke0;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lcke0;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lcke0;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Lcke0;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p8, p0, Lcke0;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcke0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v15, 0x40

    .line 38
    .line 39
    iget-object v6, v0, Lcke0;->b:Lmke0;

    .line 40
    .line 41
    iget-object v7, v0, Lcke0;->c:Ld600;

    .line 42
    .line 43
    iget-object v8, v0, Lcke0;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v9, v0, Lcke0;->e:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v10, v0, Lcke0;->f:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v11, v0, Lcke0;->g:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v12, v0, Lcke0;->h:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v13, v0, Lcke0;->i:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static/range {v6 .. v15}, Lbp90;->g(Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lf1q;

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/lit8 v7, v6, 0x3

    .line 76
    .line 77
    if-eq v7, v4, :cond_2

    .line 78
    .line 79
    move v3, v5

    .line 80
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const/high16 v4, 0x43b40000    # 360.0f

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/high16 v3, 0x41c00000    # 24.0f

    .line 97
    .line 98
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sget-object v3, Luwb0;->c:Llsm;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Llfv;

    .line 109
    .line 110
    iget-wide v3, v3, Llfv;->b:J

    .line 111
    .line 112
    new-instance v5, Lcke0;

    .line 113
    .line 114
    const/4 v14, 0x2

    .line 115
    iget-object v6, v0, Lcke0;->b:Lmke0;

    .line 116
    .line 117
    iget-object v7, v0, Lcke0;->c:Ld600;

    .line 118
    .line 119
    iget-object v8, v0, Lcke0;->d:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v9, v0, Lcke0;->e:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v10, v0, Lcke0;->f:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v11, v0, Lcke0;->g:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v12, v0, Lcke0;->h:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v13, v0, Lcke0;->i:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v14}, Lcke0;-><init>(Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 132
    .line 133
    .line 134
    const v0, -0x70a60220

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    const v25, 0x180006

    .line 142
    .line 143
    .line 144
    const/16 v26, 0x38

    .line 145
    .line 146
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    move-object/from16 v24, v1

    .line 153
    .line 154
    move-wide/from16 v17, v3

    .line 155
    .line 156
    invoke-static/range {v15 .. v26}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object/from16 v24, v1

    .line 161
    .line 162
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v2

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lf1q;

    .line 169
    .line 170
    move-object/from16 v6, p2

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    and-int/lit8 v7, v6, 0x3

    .line 179
    .line 180
    if-eq v7, v4, :cond_4

    .line 181
    .line 182
    move v3, v5

    .line 183
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    const v3, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const v3, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v4, Lmu0;->f:Llsm;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    instance-of v5, v4, Lsgl;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    check-cast v4, Lsgl;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object v4, v6

    .line 225
    :goto_3
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Lsgl;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 234
    .line 235
    .line 236
    :cond_7
    new-instance v7, Lcke0;

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    iget-object v8, v0, Lcke0;->b:Lmke0;

    .line 241
    .line 242
    iget-object v9, v0, Lcke0;->c:Ld600;

    .line 243
    .line 244
    iget-object v10, v0, Lcke0;->d:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iget-object v11, v0, Lcke0;->e:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    iget-object v12, v0, Lcke0;->f:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    iget-object v13, v0, Lcke0;->g:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    iget-object v14, v0, Lcke0;->h:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    iget-object v15, v0, Lcke0;->i:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-direct/range {v7 .. v16}, Lcke0;-><init>(Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 257
    .line 258
    .line 259
    const v0, -0x98afc64

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v3, 0x30

    .line 267
    .line 268
    invoke-static {v6, v0, v1, v3}, Luwb0;->a(Leev;Lzqe;Lf1q;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
