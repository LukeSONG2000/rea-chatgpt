.class public final synthetic Lvin;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvin;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvin;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lz79;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    check-cast v0, Lbun;

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/lit16 v5, v4, 0x401

    .line 40
    .line 41
    const/16 v6, 0x400

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v3

    .line 48
    :goto_0
    and-int/2addr v2, v4

    .line 49
    check-cast v0, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v3}, Lsm71;->c(Lbun;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lrvi0;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    check-cast v4, Lje1;

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    check-cast v4, Lbun;

    .line 80
    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    and-int/lit8 v6, v5, 0x6

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v6, 0x2

    .line 105
    :goto_2
    or-int/2addr v5, v6

    .line 106
    :cond_3
    and-int/lit16 v6, v5, 0x403

    .line 107
    .line 108
    const/16 v7, 0x402

    .line 109
    .line 110
    if-eq v6, v7, :cond_4

    .line 111
    .line 112
    move v3, v2

    .line 113
    :cond_4
    and-int/2addr v5, v2

    .line 114
    check-cast v4, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v3}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 123
    .line 124
    invoke-static {v3, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Ldi1;->o:Lkj9;

    .line 135
    .line 136
    sget-object v6, List;->e:Lta6;

    .line 137
    .line 138
    const-string v7, "<anonymous>"

    .line 139
    .line 140
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v8, 0x36

    .line 149
    .line 150
    invoke-static {v6, v5, v4, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-wide v8, v4, Lmv10;->T:J

    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v9, v4, Lmv10;->a:Le36;

    .line 174
    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v4, Lmv10;->S:Z

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 194
    .line 195
    invoke-static {v4, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Ljxd0;->e:Ln13;

    .line 199
    .line 200
    invoke-static {v4, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Ljxd0;->g:Ljac;

    .line 208
    .line 209
    invoke-static {v4, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 216
    .line 217
    invoke-static {v4, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0x7f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    const-wide/16 v14, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    invoke-static/range {v6 .. v17}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
