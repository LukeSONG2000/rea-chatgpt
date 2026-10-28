.class public final synthetic Lhfh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhfh0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Llu2;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Li6j0;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lbun;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 41
    .line 42
    const/16 v4, 0x90

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_1
    and-int/2addr v2, v5

    .line 52
    check-cast v1, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    sget-object v3, Ldi1;->l:Llj9;

    .line 69
    .line 70
    sget-object v4, Ldi1;->o:Lkj9;

    .line 71
    .line 72
    new-instance v7, Lza6;

    .line 73
    .line 74
    new-instance v8, Lra6;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-direct {v7, v4, v5, v8}, Lza6;-><init>(FZLab6;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "OrbitHeaderName"

    .line 85
    .line 86
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-static {v7, v3, v1, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v9, v1, Lmv10;->T:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 137
    .line 138
    invoke-static {v1, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Ljxd0;->e:Ln13;

    .line 142
    .line 143
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Ljxd0;->g:Ljac;

    .line 151
    .line 152
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 159
    .line 160
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const v0, -0x2fe686a6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const v3, -0x7d6a8879

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3, v6, v0, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_5

    .line 187
    .line 188
    const v0, -0x2fe524ee

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lon01;->b:Ltn01;

    .line 195
    .line 196
    new-instance v0, Lqtz;

    .line 197
    .line 198
    move-object/from16 v3, p0

    .line 199
    .line 200
    iget-boolean v3, v3, Lhfh0;->a:Z

    .line 201
    .line 202
    invoke-direct {v0, v5, v2, v3}, Lqtz;-><init>(BLjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const v2, -0x605ae90c

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v5, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    const/16 v21, 0x6

    .line 213
    .line 214
    const/16 v22, 0x3fe

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v19, v1

    .line 231
    .line 232
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const v0, -0x2fd6593d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 261
    .line 262
    return-object v0
.end method
