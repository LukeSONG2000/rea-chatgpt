.class public final synthetic Lpof0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpof0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpof0;->b:Ln19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpof0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lpof0;->b:Ln19;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    if-eq v8, v5, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 40
    .line 41
    move-object v12, v1

    .line 42
    check-cast v12, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lly5;->c:Lev00;

    .line 61
    .line 62
    if-ne v4, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v4, Lhkc;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lhkc;-><init>(Ln19;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v6, v4

    .line 75
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const-string v0, "TrustedContactAddScreen"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v13, 0x180

    .line 84
    .line 85
    const/16 v14, 0x1a

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    invoke-static/range {v6 .. v14}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lcn70;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Lbun;

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    and-int/lit8 v8, v7, 0x11

    .line 116
    .line 117
    if-eq v8, v5, :cond_4

    .line 118
    .line 119
    move v5, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v5, v4

    .line 122
    :goto_1
    and-int/2addr v7, v6

    .line 123
    move-object v10, v1

    .line 124
    check-cast v10, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v10, v7, v5}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    sget-object v1, Ldi1;->f:Lmj9;

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "<anonymous>"

    .line 141
    .line 142
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-wide v8, v10, Lmv10;->T:J

    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v10, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v9, v10, Lmv10;->a:Le36;

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 181
    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 194
    .line 195
    invoke-static {v10, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljxd0;->e:Ln13;

    .line 199
    .line 200
    invoke-static {v10, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v4, Ljxd0;->g:Ljac;

    .line 208
    .line 209
    invoke-static {v10, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 216
    .line 217
    invoke-static {v10, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    sget-object v1, Lly5;->c:Lev00;

    .line 231
    .line 232
    if-ne v4, v1, :cond_7

    .line 233
    .line 234
    :cond_6
    new-instance v4, Lalc;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-direct {v4, v0, v1}, Lalc;-><init>(Ln19;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    move-object v14, v4

    .line 244
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/4 v8, 0x0

    .line 251
    const/16 v9, 0x1e

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v8 .. v15}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
