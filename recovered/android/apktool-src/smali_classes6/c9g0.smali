.class public final synthetic Lc9g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li9g0;

.field public final synthetic c:Lgyf0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lpuy;


# direct methods
.method public synthetic constructor <init>(BLpuy;Lgyf0;Li9g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc9g0;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lc9g0;->b:Li9g0;

    .line 4
    .line 5
    iput-object p3, p0, Lc9g0;->c:Lgyf0;

    .line 6
    .line 7
    iput-object p6, p0, Lc9g0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lc9g0;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p7, p0, Lc9g0;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p2, p0, Lc9g0;->g:Lpuy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc9g0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "VoiceUnifiedNuxHost"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    and-int/2addr v9, v7

    .line 39
    invoke-virtual {v1, v9, v6}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-static {v8, v1}, Lgu;->a(ILf1q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    sget-wide v6, Lxsp;->k:J

    .line 55
    .line 56
    :goto_1
    move-wide v11, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-wide v6, Lxsp;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v13, Lc9g0;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    iget-object v15, v0, Lc9g0;->g:Lpuy;

    .line 79
    .line 80
    iget-object v3, v0, Lc9g0;->c:Lgyf0;

    .line 81
    .line 82
    iget-object v4, v0, Lc9g0;->b:Li9g0;

    .line 83
    .line 84
    iget-object v5, v0, Lc9g0;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v6, v0, Lc9g0;->d:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v0, v0, Lc9g0;->f:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    invoke-direct/range {v13 .. v20}, Lc9g0;-><init>(BLpuy;Lgyf0;Li9g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x42dc60db

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v13, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const v20, 0xc00006

    .line 111
    .line 112
    .line 113
    const/16 v21, 0x7a

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v19, v1

    .line 124
    .line 125
    invoke-static/range {v9 .. v21}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object/from16 v19, v1

    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lf1q;

    .line 143
    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    check-cast v9, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    and-int/lit8 v10, v9, 0x3

    .line 153
    .line 154
    if-eq v10, v6, :cond_4

    .line 155
    .line 156
    move v8, v7

    .line 157
    :cond_4
    and-int/lit8 v6, v9, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v6, v8}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget-object v13, v0, Lc9g0;->d:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v11, v0, Lc9g0;->b:Li9g0;

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v6, v7

    .line 178
    iget-object v12, v0, Lc9g0;->e:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v6, v7

    .line 185
    iget-object v14, v0, Lc9g0;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v6, v7

    .line 192
    iget-object v10, v0, Lc9g0;->c:Lgyf0;

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    or-int/2addr v6, v7

    .line 199
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    sget-object v6, Lqwe;->a:Lqnz;

    .line 206
    .line 207
    if-ne v7, v6, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v7, Le9g0;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    iget-object v9, v0, Lc9g0;->g:Lpuy;

    .line 213
    .line 214
    invoke-direct/range {v7 .. v14}, Le9g0;-><init>(BLpuy;Lgyf0;Li9g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v7, Lwtt;

    .line 221
    .line 222
    move-object v6, v7

    .line 223
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Luqg0;->l:Lpid0;

    .line 240
    .line 241
    invoke-static {v3, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/16 v9, 0x40

    .line 250
    .line 251
    move-object v8, v1

    .line 252
    move-object v4, v10

    .line 253
    move-object v3, v11

    .line 254
    move-object v5, v13

    .line 255
    invoke-static/range {v3 .. v9}, Lgn90;->i(Li9g0;Lgyf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move-object v8, v1

    .line 260
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
