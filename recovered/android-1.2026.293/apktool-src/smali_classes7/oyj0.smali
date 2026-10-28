.class public final synthetic Loyj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lfin;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lg2k0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ZZLfin;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lg2k0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loyj0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Loyj0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Loyj0;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Loyj0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loyj0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loyj0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Loyj0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Loyj0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Loyj0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Loyj0;->j:Lg2k0;

    .line 23
    .line 24
    iput-object p11, p0, Loyj0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Loyj0;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_1
    and-int/2addr v3, v7

    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v10, v3, v4}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    new-instance v2, Lza6;

    .line 62
    .line 63
    new-instance v3, Ltl;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-direct {v2, v4, v7, v3}, Lza6;-><init>(FZLab6;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Ldi1;->l:Llj9;

    .line 75
    .line 76
    const/16 v4, 0x36

    .line 77
    .line 78
    invoke-static {v2, v3, v10, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, v10, Lmv10;->T:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {v10, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v9, v10, Lmv10;->a:Le36;

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v10, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v10, v4, v2, v3, v10}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 137
    .line 138
    invoke-static {v10, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Loyj0;->j:Lg2k0;

    .line 142
    .line 143
    iget-object v3, v2, Lg2k0;->a:Lf2k0;

    .line 144
    .line 145
    instance-of v4, v3, Lz1k0;

    .line 146
    .line 147
    sget-object v8, Li3r0;->a:Li3r0;

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    instance-of v3, v3, Lb2k0;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v8, v3, v5, v7}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_5
    :goto_3
    move-object/from16 v18, v5

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    iget-boolean v8, v0, Loyj0;->a:Z

    .line 168
    .line 169
    iget-boolean v9, v0, Loyj0;->b:Z

    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    iget-object v10, v0, Loyj0;->c:Lfin;

    .line 174
    .line 175
    iget-object v11, v0, Loyj0;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v0, Loyj0;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v0, Loyj0;->f:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-boolean v14, v0, Loyj0;->g:Z

    .line 182
    .line 183
    iget-boolean v15, v0, Loyj0;->h:Z

    .line 184
    .line 185
    iget-object v4, v0, Loyj0;->i:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    invoke-static/range {v8 .. v20}, Lpy71;->j(ZZLfin;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lg2k0;Lnqd0;Lbun;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v10, v19

    .line 195
    .line 196
    iget-object v12, v0, Loyj0;->k:Ljava/lang/String;

    .line 197
    .line 198
    const v2, 0x57f99c78

    .line 199
    .line 200
    .line 201
    if-eqz v12, :cond_6

    .line 202
    .line 203
    const v4, 0x58519883

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0xe

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static/range {v8 .. v14}, Lvs81;->e(IILbun;Lnqd0;Ljava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-object v0, v0, Loyj0;->l:Lkotlin/jvm/functions/Function3;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    const v1, 0x585370c7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v3, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    invoke-virtual {v10, v7}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 264
    .line 265
    .line 266
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 267
    .line 268
    return-object v0
.end method
