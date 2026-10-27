.class public final synthetic Le9e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ld9e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ld9e;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le9e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le9e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Le9e;->c:Ld9e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le9e;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-string v5, "CodexVoiceReasoningWarningBanner"

    .line 12
    .line 13
    iget-object v6, v0, Le9e;->c:Ld9e;

    .line 14
    .line 15
    iget-object v0, v0, Le9e;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lsjp;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit8 v10, v9, 0x11

    .line 39
    .line 40
    if-eq v10, v4, :cond_0

    .line 41
    .line 42
    move v4, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v7

    .line 45
    :goto_0
    and-int/2addr v9, v8

    .line 46
    invoke-virtual {v1, v9, v4}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    or-int/2addr v4, v9

    .line 61
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lqwe;->a:Lqnz;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    if-ne v9, v10, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v9, Lf9e;

    .line 72
    .line 73
    invoke-direct {v9, v0, v6, v7}, Lf9e;-><init>(Lkotlin/jvm/functions/Function1;Ld9e;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object v4, v10

    .line 82
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v16, Ljih0;->k:Lzqe;

    .line 87
    .line 88
    const/high16 v18, 0x30000000

    .line 89
    .line 90
    const/16 v19, 0x1fe

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-static/range {v9 .. v19}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    or-int/2addr v7, v9

    .line 111
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    if-ne v9, v4, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v9, Lf9e;

    .line 120
    .line 121
    invoke-direct {v9, v0, v6, v8}, Lf9e;-><init>(Lkotlin/jvm/functions/Function1;Ld9e;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-boolean v12, v6, Ld9e;->d:Z

    .line 134
    .line 135
    xor-int/lit8 v14, v12, 0x1

    .line 136
    .line 137
    sget-object v17, Ljih0;->l:Lzqe;

    .line 138
    .line 139
    const/high16 v19, 0x30000000

    .line 140
    .line 141
    const/16 v20, 0x1d6

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    invoke-static/range {v9 .. v20}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object/from16 v17, v1

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v2

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lkhe;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lf1q;

    .line 167
    .line 168
    move-object/from16 v9, p3

    .line 169
    .line 170
    check-cast v9, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    and-int/lit8 v10, v9, 0x11

    .line 177
    .line 178
    if-eq v10, v4, :cond_6

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v4, v7

    .line 183
    :goto_2
    and-int/2addr v9, v8

    .line 184
    invoke-virtual {v1, v9, v4}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    sget-object v4, Lbar;->p:Lcz5;

    .line 191
    .line 192
    new-instance v10, Lrq3;

    .line 193
    .line 194
    new-instance v9, Lvl3;

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    invoke-direct {v9, v4, v11}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-direct {v10, v4, v8, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lrq3;

    .line 206
    .line 207
    new-instance v9, Lqv6;

    .line 208
    .line 209
    invoke-direct {v9, v7}, Lqv6;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v4, v8, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    new-instance v3, Le9e;

    .line 230
    .line 231
    invoke-direct {v3, v0, v6, v8}, Le9e;-><init>(Lkotlin/jvm/functions/Function1;Ld9e;B)V

    .line 232
    .line 233
    .line 234
    const v0, -0xb9c368e

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const v17, 0x186006

    .line 242
    .line 243
    .line 244
    const/16 v18, 0x28

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x2

    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    invoke-static/range {v9 .. v18}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object/from16 v16, v1

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
