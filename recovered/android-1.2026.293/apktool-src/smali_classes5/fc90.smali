.class public final synthetic Lfc90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:F

.field public final synthetic c:Ls4j0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;FLs4j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc90;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput p2, p0, Lfc90;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lfc90;->c:Ls4j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lb6a;->d()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Lb6a;->c()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v0, Lfc90;->a:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-static {v5, v3, v4}, Ll871;->j(Ljava/lang/Float;FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1}, Lb6a;->c()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v4}, Lgcx;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-float/2addr v5, v8

    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v5, v8

    .line 82
    invoke-static {v3, v4}, Lgcx;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-float/2addr v3, v5

    .line 87
    const/high16 v4, 0x41800000    # 16.0f

    .line 88
    .line 89
    add-float/2addr v3, v4

    .line 90
    invoke-virtual {v1}, Lb6a;->c()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, v0, Lfc90;->b:F

    .line 95
    .line 96
    sub-float/2addr v4, v5

    .line 97
    const/high16 v5, 0x41000000    # 8.0f

    .line 98
    .line 99
    sub-float/2addr v4, v5

    .line 100
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    const-string v8, "LightboxPageIndicatorOverlay"

    .line 103
    .line 104
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Ldi1;->c:Lmj9;

    .line 109
    .line 110
    invoke-virtual {v1, v5, v10}, Lb6a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v1, Ldcx;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ldcx;-><init>(F)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ldcx;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ldcx;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Ldcx;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v4}, Ldcx;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ldcx;

    .line 145
    .line 146
    iget v13, v1, Ldcx;->a:F

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0xd

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Ldi1;->f:Lmj9;

    .line 162
    .line 163
    invoke-static {v3, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v9, v2, Lmv10;->T:J

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 187
    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v10, :cond_3

    .line 196
    .line 197
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 198
    .line 199
    invoke-virtual {v2, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 207
    .line 208
    invoke-static {v2, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Ljxd0;->e:Ln13;

    .line 212
    .line 213
    invoke-static {v2, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Ljxd0;->g:Ljac;

    .line 221
    .line 222
    invoke-static {v2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 229
    .line 230
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v0, Lfc90;->c:Ls4j0;

    .line 238
    .line 239
    invoke-static {v0, v1, v2, v6}, Ljc90;->c(Ls4j0;Lnqd0;Lbun;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_5
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 255
    .line 256
    return-object v0
.end method
