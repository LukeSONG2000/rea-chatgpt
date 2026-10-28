.class public final synthetic Lnnr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Laq70;

.field public final synthetic c:J

.field public final synthetic d:Lsit0;

.field public final synthetic e:Ldor;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Laq70;JLsit0;Ldor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnr;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lnnr;->b:Laq70;

    .line 7
    .line 8
    iput-wide p3, p0, Lnnr;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnnr;->d:Lsit0;

    .line 11
    .line 12
    iput-object p6, p0, Lnnr;->e:Ldor;

    .line 13
    .line 14
    iput-object p7, p0, Lnnr;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lnnr;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lnnr;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lnnr;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lnnr;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "ConversationSearchBar"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iget-object v8, v0, Lnnr;->a:Lnqd0;

    .line 46
    .line 47
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget v8, Lbbv0;->C:F

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v6, v0, Lnnr;->b:Laq70;

    .line 59
    .line 60
    invoke-static {v6, v13, v4}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    iget-wide v10, v0, Lnnr;->c:J

    .line 69
    .line 70
    invoke-static/range {v7 .. v14}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Ll2y;->a:Ll2y;

    .line 75
    .line 76
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v13}, Li4r0;->r(Lbun;)Lhh51;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v7, v7, Lhh51;->l:Lwz01;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    sget v9, Lp7r0;->e:I

    .line 91
    .line 92
    or-int/2addr v8, v9

    .line 93
    new-instance v9, Lve90;

    .line 94
    .line 95
    invoke-direct {v9, v7, v8}, Lve90;-><init>(Lzf51;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v9}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/high16 v7, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v6, v7, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v6, Ldi1;->b:Lmj9;

    .line 113
    .line 114
    invoke-static {v6, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-wide v6, v13, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 145
    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 149
    .line 150
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 158
    .line 159
    invoke-static {v13, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Ljxd0;->e:Ln13;

    .line 163
    .line 164
    invoke-static {v13, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Ljxd0;->g:Ljac;

    .line 172
    .line 173
    invoke-static {v13, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {v13, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v14, Lji6;

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    iget-object v1, v0, Lnnr;->g:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-object v2, v0, Lnnr;->e:Ldor;

    .line 194
    .line 195
    iget-object v3, v0, Lnnr;->f:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    iget-object v4, v0, Lnnr;->h:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-object v6, v0, Lnnr;->i:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v8, v0, Lnnr;->j:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    invoke-direct/range {v14 .. v21}, Lji6;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v1, -0x282a31a7

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/high16 v20, 0x30000000

    .line 226
    .line 227
    const/16 v21, 0x1ef

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    iget-object v0, v0, Lnnr;->d:Lsit0;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v13

    .line 243
    .line 244
    move-object v13, v0

    .line 245
    invoke-static/range {v7 .. v21}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v13, v19

    .line 249
    .line 250
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 263
    .line 264
    return-object v0
.end method
