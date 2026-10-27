.class public final Laq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp050;

.field public final synthetic c:Lwni;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lp050;Lwni;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laq0;->b:Lp050;

    .line 4
    .line 5
    iput-object p2, p0, Laq0;->c:Lwni;

    .line 6
    .line 7
    iput-object p3, p0, Laq0;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Laq0;->a:B

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Laq0;->b:Lp050;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Lzp0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lzp0;

    .line 31
    .line 32
    iget v12, v3, Lzp0;->q:I

    .line 33
    .line 34
    and-int v13, v12, v9

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v9

    .line 39
    iput v12, v3, Lzp0;->q:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lzp0;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lzp0;-><init>(Laq0;Lcng;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, v3, Lzp0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iget v9, v3, Lzp0;->q:I

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    if-ne v9, v10, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lzp0;->n:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v11, Lp050;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljmt;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v6, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 76
    .line 77
    invoke-direct {v6}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, Lzp0;->n:Ljava/lang/Object;

    .line 84
    .line 85
    iput v10, v3, Lzp0;->q:I

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v8, :cond_3

    .line 92
    .line 93
    move-object v4, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    move-object v14, v1

    .line 96
    new-instance v12, Lwp0;

    .line 97
    .line 98
    iget-object v13, v0, Laq0;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    const/16 v17, 0x2

    .line 101
    .line 102
    iget-object v15, v0, Laq0;->c:Lwni;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, Lwp0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lwni;Lcng;B)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-static {v15, v0, v5, v12, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v11, Lp050;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_2
    return-object v4

    .line 118
    :pswitch_0
    instance-of v3, v2, Lyp0;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lyp0;

    .line 124
    .line 125
    iget v12, v3, Lyp0;->q:I

    .line 126
    .line 127
    and-int v13, v12, v9

    .line 128
    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    sub-int/2addr v12, v9

    .line 132
    iput v12, v3, Lyp0;->q:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v3, Lyp0;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lyp0;-><init>(Laq0;Lcng;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v2, v3, Lyp0;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iget v9, v3, Lyp0;->q:I

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    if-ne v9, v10, :cond_5

    .line 147
    .line 148
    iget-object v1, v3, Lyp0;->n:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v11, Lp050;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljmt;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    new-instance v6, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 169
    .line 170
    invoke-direct {v6}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, Lyp0;->n:Ljava/lang/Object;

    .line 177
    .line 178
    iput v10, v3, Lyp0;->q:I

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v8, :cond_7

    .line 185
    .line 186
    move-object v4, v8

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    move-object v14, v1

    .line 189
    new-instance v12, Lwp0;

    .line 190
    .line 191
    iget-object v13, v0, Laq0;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    iget-object v15, v0, Laq0;->c:Lwni;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v12 .. v17}, Lwp0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lwni;Lcng;B)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    invoke-static {v15, v0, v5, v12, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v11, Lp050;->a:Ljava/lang/Object;

    .line 209
    .line 210
    :goto_5
    return-object v4

    .line 211
    :pswitch_1
    instance-of v3, v2, Lxp0;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    check-cast v3, Lxp0;

    .line 217
    .line 218
    iget v12, v3, Lxp0;->q:I

    .line 219
    .line 220
    and-int v13, v12, v9

    .line 221
    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    sub-int/2addr v12, v9

    .line 225
    iput v12, v3, Lxp0;->q:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    new-instance v3, Lxp0;

    .line 229
    .line 230
    invoke-direct {v3, v0, v2}, Lxp0;-><init>(Laq0;Lcng;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-object v2, v3, Lxp0;->o:Ljava/lang/Object;

    .line 234
    .line 235
    iget v9, v3, Lxp0;->q:I

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    if-ne v9, v10, :cond_9

    .line 240
    .line 241
    iget-object v1, v3, Lxp0;->n:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v4, v6

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v11, Lp050;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljmt;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    new-instance v6, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 262
    .line 263
    invoke-direct {v6}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v3, Lxp0;->n:Ljava/lang/Object;

    .line 270
    .line 271
    iput v10, v3, Lxp0;->q:I

    .line 272
    .line 273
    invoke-interface {v2, v3}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v8, :cond_b

    .line 278
    .line 279
    move-object v4, v8

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    :goto_7
    move-object v14, v1

    .line 282
    new-instance v12, Lwp0;

    .line 283
    .line 284
    iget-object v13, v0, Laq0;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    iget-object v15, v0, Laq0;->c:Lwni;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-direct/range {v12 .. v17}, Lwp0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lwni;Lcng;B)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    invoke-static {v15, v0, v5, v12, v10}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v11, Lp050;->a:Ljava/lang/Object;

    .line 302
    .line 303
    :goto_8
    return-object v4

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
