.class public final synthetic Lr021;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lr021;->a:B

    iput-object p1, p0, Lr021;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr021;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr021;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr021;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr021;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr021;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lr021;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lr021;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lbun;

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
    and-int/lit8 v5, v1, 0x3

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v11

    .line 41
    :goto_0
    and-int/2addr v1, v2

    .line 42
    check-cast v0, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Ldi1;->f:Lmj9;

    .line 51
    .line 52
    sget v5, Lbbv0;->u:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    invoke-static {v12, v5, v7, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v5, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/high16 v6, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v7, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-static {v5, v7, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "WritingBlockMagicEditAcceleratorChip"

    .line 79
    .line 80
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v1, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v7, v0, Lmv10;->T:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 132
    .line 133
    invoke-static {v0, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljxd0;->e:Ln13;

    .line 137
    .line 138
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v7, Ljxd0;->g:Ljac;

    .line 146
    .line 147
    invoke-static {v0, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 154
    .line 155
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lon01;->c:Ltn01;

    .line 159
    .line 160
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 161
    .line 162
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x3faa

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x2

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const v26, 0x186000

    .line 190
    .line 191
    .line 192
    move-object/from16 v25, v0

    .line 193
    .line 194
    move-object v12, v1

    .line 195
    move-object v10, v4

    .line 196
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v3

    .line 212
    :pswitch_0
    check-cast v0, Lgtx;

    .line 213
    .line 214
    check-cast v4, Lnqd0;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lbun;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x31

    .line 228
    .line 229
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v4, v1, v2}, Lgtx;->u(Lnqd0;Lbun;I)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_1
    check-cast v0, Lnhk0;

    .line 238
    .line 239
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lbun;

    .line 244
    .line 245
    move-object/from16 v5, p2

    .line 246
    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v0, v4, v1, v2}, Lwt71;->g(Lnhk0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
