.class public final synthetic Lxo40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxo40;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lxo40;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lxo40;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object v12, v1

    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    new-instance v1, Lza6;

    .line 36
    .line 37
    new-instance v2, Ltl;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-direct {v1, v3, v5, v2}, Lza6;-><init>(FZLab6;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ldi1;->d:Lmj9;

    .line 49
    .line 50
    sget-object v3, Ly5a;->a:Ly5a;

    .line 51
    .line 52
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    invoke-virtual {v3, v7, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x9

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    iget v15, v0, Lxo40;->a:F

    .line 64
    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ImageCapabilitiesNuxPreviewImage"

    .line 72
    .line 73
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v8, Ldi1;->k:Llj9;

    .line 82
    .line 83
    invoke-static {v1, v8, v12, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v8, v12, Lmv10;->T:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 127
    .line 128
    invoke-static {v12, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljxd0;->e:Ln13;

    .line 132
    .line 133
    invoke-static {v12, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v8, Ljxd0;->g:Ljac;

    .line 141
    .line 142
    invoke-static {v12, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 149
    .line 150
    invoke-static {v12, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lxo40;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    sget-object v2, Lc140;->a:Lc140;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const v8, 0x67829729

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lx040;

    .line 166
    .line 167
    invoke-direct {v9, v2, v6}, Lx040;-><init>(Lg140;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v17, 0x6000200

    .line 175
    .line 176
    .line 177
    const/16 v18, 0xfa

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object/from16 v16, v12

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    sget-object v15, Lhf81;->c:Lfin;

    .line 187
    .line 188
    move-object/from16 v19, v7

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v12, v16

    .line 197
    .line 198
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move-object v1, v7

    .line 203
    const v7, 0x6788c1fb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    new-instance v9, Lx040;

    .line 213
    .line 214
    invoke-direct {v9, v2, v6}, Lx040;-><init>(Lg140;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/16 v13, 0xe00

    .line 222
    .line 223
    const/16 v14, 0x12

    .line 224
    .line 225
    iget-object v7, v0, Lxo40;->c:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static/range {v7 .. v14}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 245
    .line 246
    return-object v0
.end method
