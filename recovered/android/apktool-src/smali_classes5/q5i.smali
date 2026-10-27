.class public final synthetic Lq5i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lrl80;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z

.field public final synthetic g:Lbji;

.field public final synthetic h:Lksm;

.field public final synthetic i:F

.field public final synthetic j:Lksm;

.field public final synthetic k:Ljcu;

.field public final synthetic l:Lopg0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrl80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLbji;Lksm;FLksm;Ljcu;Lopg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lq5i;->b:Lrl80;

    .line 7
    .line 8
    iput-object p3, p0, Lq5i;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lq5i;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lq5i;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p6, p0, Lq5i;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lq5i;->g:Lbji;

    .line 17
    .line 18
    iput-object p8, p0, Lq5i;->h:Lksm;

    .line 19
    .line 20
    iput p9, p0, Lq5i;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lq5i;->j:Lksm;

    .line 23
    .line 24
    iput-object p11, p0, Lq5i;->k:Ljcu;

    .line 25
    .line 26
    iput-object p12, p0, Lq5i;->l:Lopg0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lf1q;

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
    const/4 v4, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget-object v1, v0, Lq5i;->b:Lrl80;

    .line 33
    .line 34
    iget-object v11, v1, Lrl80;->i:Lnp;

    .line 35
    .line 36
    sget-object v1, Lbji;->d:Lbji;

    .line 37
    .line 38
    iget-object v2, v0, Lq5i;->g:Lbji;

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    move v12, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v12, v10

    .line 45
    :goto_1
    const-string v1, "ConversationSidebarContent"

    .line 46
    .line 47
    sget-object v13, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const v1, -0x1d83dcb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    const v1, -0x1d87db5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v15, v0, Lq5i;->f:Z

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    sget-object v1, Lbar;->h:Lez5;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v1, Lbar;->j:Lez5;

    .line 73
    .line 74
    :goto_2
    sget-object v2, Lmc6;->a:Lmc6;

    .line 75
    .line 76
    invoke-virtual {v2, v13, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v15, :cond_3

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v0, Lq5i;->k:Ljcu;

    .line 89
    .line 90
    invoke-static {v4, v3, v10}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lqge;->a:Llsm;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lpge;

    .line 101
    .line 102
    iget-wide v5, v5, Lpge;->p:J

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v4

    .line 107
    move-wide v4, v5

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    move-object v7, v3

    .line 114
    const/4 v3, 0x2

    .line 115
    move-object/from16 v9, v16

    .line 116
    .line 117
    invoke-static/range {v1 .. v8}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Li5n;->a:Li5n;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    move-object v9, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object v7, v3

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lqwe;->a:Lqnz;

    .line 139
    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v8, :cond_4

    .line 147
    .line 148
    new-instance v1, Lxbf;

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lxbf;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v5, v1

    .line 159
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const/16 v1, 0xdb0

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v3, v7

    .line 166
    move-object v4, v13

    .line 167
    invoke-static/range {v1 .. v6}, Lhu;->b(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object v4, v13

    .line 177
    :goto_5
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    if-nez v15, :cond_6

    .line 181
    .line 182
    new-instance v1, Lo9v;

    .line 183
    .line 184
    iget-object v2, v0, Lq5i;->l:Lopg0;

    .line 185
    .line 186
    const/16 v3, 0x20

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lo9v;-><init>(Lopg0;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v1}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_6
    iget-object v1, v0, Lq5i;->h:Lksm;

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    if-ne v3, v8, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v3, Lnmh;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v3, v1, v2}, Lnmh;-><init>(Lksm;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v9, v3}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v2, 0x41c00000    # 24.0f

    .line 229
    .line 230
    if-eqz v15, :cond_9

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move v3, v2

    .line 235
    :goto_6
    iget v4, v0, Lq5i;->i:F

    .line 236
    .line 237
    invoke-static {v1, v4, v2, v4, v3}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    iget-object v3, v0, Lq5i;->j:Lksm;

    .line 244
    .line 245
    invoke-static {v3, v15, v2}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v9, 0x0

    .line 258
    iget-object v2, v0, Lq5i;->a:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    move-object v3, v2

    .line 261
    iget-object v2, v0, Lq5i;->c:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    move-object v4, v3

    .line 264
    iget-object v3, v0, Lq5i;->d:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    iget-object v0, v0, Lq5i;->e:Ljava/util/Set;

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    move-object v4, v0

    .line 270
    move-object v0, v5

    .line 271
    move-object v8, v7

    .line 272
    move v6, v12

    .line 273
    move v5, v15

    .line 274
    move-object v7, v1

    .line 275
    move-object v1, v11

    .line 276
    invoke-static/range {v0 .. v9}, Lt5i;->i(Lkotlin/jvm/functions/Function1;Lnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLtiy;Lf1q;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move-object v7, v3

    .line 281
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 285
    .line 286
    return-object v0
.end method
