.class public final synthetic Ldp40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqe2;


# direct methods
.method public synthetic constructor <init>(JLqe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldp40;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldp40;->b:Lqe2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "ImagelessPromptBottomSheetContent"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/high16 v8, 0x42f00000    # 120.0f

    .line 50
    .line 51
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 56
    .line 57
    iget-wide v14, v0, Ldp40;->a:J

    .line 58
    .line 59
    invoke-static {v7, v14, v15, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Ldi1;->b:Lmj9;

    .line 68
    .line 69
    invoke-static {v7, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v8, v11, Lmv10;->T:J

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v10, v11, Lmv10;->a:Le36;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 114
    .line 115
    invoke-static {v11, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Ljxd0;->e:Ln13;

    .line 119
    .line 120
    invoke-static {v11, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Ljxd0;->g:Ljac;

    .line 128
    .line 129
    invoke-static {v11, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 136
    .line 137
    invoke-static {v11, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v0, Ldp40;->b:Lqe2;

    .line 141
    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    const v0, 0x35f1d091    # 1.80166E-6f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    move-object v0, v12

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const v0, 0x35f1d092

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lpup;->a:Ljup;

    .line 162
    .line 163
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v0, v12

    .line 168
    const/16 v12, 0x61b0

    .line 169
    .line 170
    const/16 v13, 0x68

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v7 .. v13}, Lpt61;->O(Lqe2;Ljava/lang/String;Lnqd0;Lrup;Lbun;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-wide v7, Lr0n;->k:J

    .line 193
    .line 194
    new-instance v9, Lr0n;

    .line 195
    .line 196
    invoke-direct {v9, v7, v8}, Lr0n;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Li6j0;

    .line 200
    .line 201
    invoke-direct {v7, v4, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v4, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v8, Lr0n;

    .line 212
    .line 213
    invoke-direct {v8, v14, v15}, Lr0n;-><init>(J)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Li6j0;

    .line 217
    .line 218
    invoke-direct {v9, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v7, v9}, [Li6j0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v7, 0xe

    .line 226
    .line 227
    invoke-static {v4, v3, v7}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x6

    .line 232
    invoke-static {v1, v3, v0, v4}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5, v11, v2, v0, v6}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    move-object v0, v12

    .line 241
    invoke-static {}, Lnq60;->v()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_4
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 249
    .line 250
    return-object v0
.end method
