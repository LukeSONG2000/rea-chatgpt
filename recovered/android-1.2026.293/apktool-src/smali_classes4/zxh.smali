.class public final synthetic Lzxh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lzxh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzxh;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lzxh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxh;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzxh;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    and-int/2addr v4, v3

    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v11, v4, v5}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0xd

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v7, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ldi1;->l:Llj9;

    .line 61
    .line 62
    sget-object v7, List;->g:Lxa6;

    .line 63
    .line 64
    const-string v8, "SearchAdsDebugInfoBottomSheet"

    .line 65
    .line 66
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v9, 0x36

    .line 75
    .line 76
    invoke-static {v7, v6, v11, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-wide v9, v11, Lmv10;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v10, v11, Lmv10;->a:Le36;

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 120
    .line 121
    invoke-static {v11, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Ljxd0;->e:Ln13;

    .line 125
    .line 126
    invoke-static {v11, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Ljxd0;->g:Ljac;

    .line 134
    .line 135
    invoke-static {v11, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 142
    .line 143
    invoke-static {v11, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v12, Lnl70;

    .line 151
    .line 152
    invoke-direct {v12, v4, v3}, Lnl70;-><init>(FZ)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0xe

    .line 158
    .line 159
    const/high16 v13, 0x41800000    # 16.0f

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v4, Lon01;->h:Ltn01;

    .line 172
    .line 173
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x3ff8

    .line 178
    .line 179
    const-string v6, "Debug info (internal only)"

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x6

    .line 201
    .line 202
    move-object/from16 v25, v8

    .line 203
    .line 204
    move-object v8, v4

    .line 205
    move-object/from16 v4, v25

    .line 206
    .line 207
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/16 v13, 0x1e

    .line 215
    .line 216
    iget-object v6, v0, Lzxh;->b:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v11, v21

    .line 220
    .line 221
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-object v2

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lbun;

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v0, v0, Lzxh;->b:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-static {v0, v1, v3}, Lfyh;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
