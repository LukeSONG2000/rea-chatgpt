.class public final synthetic Lazh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:Lhix;

.field public final synthetic Y:Lx0a0;

.field public final synthetic a:Ltiy;

.field public final synthetic b:Z

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lwtt;

.field public final synthetic e:Z

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lb9m;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lzqe;

.field public final synthetic j:Lwtt;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Ljcu;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lhzj;

.field public final synthetic o:Lhlp;

.field public final synthetic p:Lvvt;

.field public final synthetic q:Z

.field public final synthetic r:Ldwf0;

.field public final synthetic s:Lhpg;

.field public final synthetic t:Z

.field public final synthetic u:Lhpg;

.field public final synthetic v:Lsdw;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lg1y;

.field public final synthetic z:Lt1x;


# direct methods
.method public synthetic constructor <init>(Ltiy;ZLpuy;Lwtt;ZLpuy;Lb9m;Lpuy;Lzqe;Lwtt;Lkotlin/jvm/functions/Function2;Ljcu;Lkotlin/jvm/functions/Function1;Lhzj;Lhlp;Lvvt;ZLdwf0;Lhpg;ZLhpg;Lsdw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lg1y;Lt1x;Lkotlin/jvm/functions/Function1;Lhix;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazh;->a:Ltiy;

    iput-boolean p2, p0, Lazh;->b:Z

    iput-object p3, p0, Lazh;->c:Lpuy;

    iput-object p4, p0, Lazh;->d:Lwtt;

    iput-boolean p5, p0, Lazh;->e:Z

    iput-object p6, p0, Lazh;->f:Lpuy;

    iput-object p7, p0, Lazh;->g:Lb9m;

    iput-object p8, p0, Lazh;->h:Lpuy;

    iput-object p9, p0, Lazh;->i:Lzqe;

    iput-object p10, p0, Lazh;->j:Lwtt;

    iput-object p11, p0, Lazh;->k:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lazh;->l:Ljcu;

    iput-object p13, p0, Lazh;->m:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lazh;->n:Lhzj;

    iput-object p15, p0, Lazh;->o:Lhlp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lazh;->p:Lvvt;

    move/from16 p1, p17

    iput-boolean p1, p0, Lazh;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lazh;->r:Ldwf0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lazh;->s:Lhpg;

    move/from16 p1, p20

    iput-boolean p1, p0, Lazh;->t:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lazh;->u:Lhpg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lazh;->v:Lsdw;

    move-object/from16 p1, p23

    iput-object p1, p0, Lazh;->w:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p24

    iput-object p1, p0, Lazh;->x:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p25

    iput-object p1, p0, Lazh;->y:Lg1y;

    move-object/from16 p1, p26

    iput-object p1, p0, Lazh;->z:Lt1x;

    move-object/from16 p1, p27

    iput-object p1, p0, Lazh;->A:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p28

    iput-object p1, p0, Lazh;->X:Lhix;

    move-object/from16 p1, p29

    iput-object p1, p0, Lazh;->Y:Lx0a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v9, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-object v1, v0, Lazh;->f:Lpuy;

    .line 35
    .line 36
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lurh;

    .line 41
    .line 42
    sget-object v2, Lqge;->a:Llsm;

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpge;

    .line 49
    .line 50
    iget-wide v10, v2, Lpge;->n:J

    .line 51
    .line 52
    sget-object v2, Lltt;->z:Lbfr;

    .line 53
    .line 54
    iget-object v6, v0, Lazh;->a:Ltiy;

    .line 55
    .line 56
    invoke-static {v6, v10, v11, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v6, v0, Lazh;->c:Lpuy;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    if-ne v10, v11, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v10, Li5f;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-direct {v10, v6, v8}, Li5f;-><init>(Lpuy;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    sget-object v6, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    iget-boolean v13, v0, Lazh;->b:Z

    .line 91
    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    new-instance v8, Lix4;

    .line 95
    .line 96
    invoke-direct {v8, v10, v4}, Lix4;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v9, v8}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    new-instance v4, Lbzh;

    .line 108
    .line 109
    iget-object v8, v0, Lazh;->g:Lb9m;

    .line 110
    .line 111
    iget-object v10, v0, Lazh;->h:Lpuy;

    .line 112
    .line 113
    invoke-direct {v4, v8, v10, v3}, Lbzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v8, 0xf4eba8d

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v4, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v15, v0, Lazh;->d:Lwtt;

    .line 124
    .line 125
    invoke-virtual {v7, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    if-ne v12, v11, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v12, Lm4f;

    .line 138
    .line 139
    invoke-direct {v12, v15, v5}, Lm4f;-><init>(Lwtt;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v5, v12

    .line 146
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v7, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    if-ne v12, v11, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v12, Lgyh;

    .line 161
    .line 162
    invoke-direct {v12, v15, v3}, Lgyh;-><init>(Lwtt;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v3, v12

    .line 169
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const-string v8, "ConversationScreenContent"

    .line 172
    .line 173
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v12, Lhyh;

    .line 182
    .line 183
    iget-object v14, v0, Lazh;->i:Lzqe;

    .line 184
    .line 185
    iget-object v6, v0, Lazh;->j:Lwtt;

    .line 186
    .line 187
    iget-object v8, v0, Lazh;->k:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    iget-object v11, v0, Lazh;->l:Ljcu;

    .line 190
    .line 191
    move-object/from16 p1, v1

    .line 192
    .line 193
    iget-object v1, v0, Lazh;->m:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    iget-object v1, v0, Lazh;->n:Lhzj;

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    iget-object v1, v0, Lazh;->o:Lhlp;

    .line 202
    .line 203
    move-object/from16 v21, v1

    .line 204
    .line 205
    iget-object v1, v0, Lazh;->p:Lvvt;

    .line 206
    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    iget-boolean v1, v0, Lazh;->q:Z

    .line 210
    .line 211
    move/from16 v23, v1

    .line 212
    .line 213
    iget-object v1, v0, Lazh;->r:Ldwf0;

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    iget-object v1, v0, Lazh;->s:Lhpg;

    .line 218
    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    iget-boolean v1, v0, Lazh;->t:Z

    .line 222
    .line 223
    move/from16 v26, v1

    .line 224
    .line 225
    iget-object v1, v0, Lazh;->u:Lhpg;

    .line 226
    .line 227
    move-object/from16 v27, v1

    .line 228
    .line 229
    iget-object v1, v0, Lazh;->v:Lsdw;

    .line 230
    .line 231
    move-object/from16 v28, v1

    .line 232
    .line 233
    iget-object v1, v0, Lazh;->w:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    move-object/from16 v29, v1

    .line 236
    .line 237
    iget-object v1, v0, Lazh;->x:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    move-object/from16 v30, v1

    .line 240
    .line 241
    iget-object v1, v0, Lazh;->y:Lg1y;

    .line 242
    .line 243
    move-object/from16 v31, v1

    .line 244
    .line 245
    iget-object v1, v0, Lazh;->z:Lt1x;

    .line 246
    .line 247
    move-object/from16 v32, v1

    .line 248
    .line 249
    iget-object v1, v0, Lazh;->A:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    move-object/from16 v33, v1

    .line 252
    .line 253
    iget-object v1, v0, Lazh;->X:Lhix;

    .line 254
    .line 255
    move-object/from16 v34, v1

    .line 256
    .line 257
    iget-object v1, v0, Lazh;->Y:Lx0a0;

    .line 258
    .line 259
    move-object/from16 v36, v1

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    move-object/from16 v35, v10

    .line 266
    .line 267
    move-object/from16 v18, v11

    .line 268
    .line 269
    invoke-direct/range {v12 .. v36}, Lhyh;-><init>(ZLzqe;Lwtt;Lwtt;Lkotlin/jvm/functions/Function2;Ljcu;Lkotlin/jvm/functions/Function1;Lhzj;Lhlp;Lvvt;ZLdwf0;Lhpg;ZLhpg;Lsdw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lg1y;Lt1x;Lkotlin/jvm/functions/Function1;Lhix;Lpuy;Lx0a0;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x7666487

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v12, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v8, 0x180030

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v0, Lazh;->e:Z

    .line 283
    .line 284
    move-object v1, v4

    .line 285
    move-object v4, v2

    .line 286
    move-object v2, v5

    .line 287
    move v5, v0

    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    invoke-static/range {v0 .. v8}, Ljbi0;->b(Lurh;Lzqe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;ZLzqe;Lf1q;I)V

    .line 291
    .line 292
    .line 293
    return-object v9

    .line 294
    :cond_8
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    return-object v9
.end method
