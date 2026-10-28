.class public final synthetic Lnlp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhop0;

.field public final synthetic b:Lgsp0;

.field public final synthetic c:Lbvp0;

.field public final synthetic d:Ljfy0;

.field public final synthetic e:Lco30;

.field public final synthetic f:Lci6;

.field public final synthetic g:Ly911;

.field public final synthetic h:Lfnp0;

.field public final synthetic i:Loj5;


# direct methods
.method public synthetic constructor <init>(Lhop0;Lgsp0;Lbvp0;Ljfy0;Lco30;Lci6;Ly911;Lfnp0;Loj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlp0;->a:Lhop0;

    .line 5
    .line 6
    iput-object p2, p0, Lnlp0;->b:Lgsp0;

    .line 7
    .line 8
    iput-object p3, p0, Lnlp0;->c:Lbvp0;

    .line 9
    .line 10
    iput-object p4, p0, Lnlp0;->d:Ljfy0;

    .line 11
    .line 12
    iput-object p5, p0, Lnlp0;->e:Lco30;

    .line 13
    .line 14
    iput-object p6, p0, Lnlp0;->f:Lci6;

    .line 15
    .line 16
    iput-object p7, p0, Lnlp0;->g:Ly911;

    .line 17
    .line 18
    iput-object p8, p0, Lnlp0;->h:Lfnp0;

    .line 19
    .line 20
    iput-object p9, p0, Lnlp0;->i:Loj5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

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
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_1
    and-int/2addr v3, v8

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    sget-object v3, Ll4a0;->a:Lsox;

    .line 59
    .line 60
    invoke-static {v2}, Ll4a0;->a(Lbun;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Lgcx;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const v5, 0x3f0ccccd    # 0.55f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v3, v5

    .line 72
    iget-object v9, v0, Lnlp0;->b:Lgsp0;

    .line 73
    .line 74
    iget-object v5, v9, Lgsp0;->a:Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    iget-object v11, v0, Lnlp0;->a:Lhop0;

    .line 77
    .line 78
    invoke-virtual {v2, v11, v5}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, -0x56b3d1eb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v14, v0, Lnlp0;->c:Lbvp0;

    .line 89
    .line 90
    iget-object v5, v14, Lbvp0;->n:Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    move v5, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v7

    .line 97
    :goto_2
    iget-object v15, v0, Lnlp0;->d:Ljfy0;

    .line 98
    .line 99
    iget-object v6, v15, Ljfy0;->T:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v10, v0, Lnlp0;->e:Lco30;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iget-object v6, v10, Lco30;->b:Lds90;

    .line 112
    .line 113
    sget-object v12, Lds90;->c:Lds90;

    .line 114
    .line 115
    if-ne v6, v12, :cond_4

    .line 116
    .line 117
    move v6, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v6, v7

    .line 120
    :goto_3
    const/4 v12, 0x0

    .line 121
    invoke-static {v1, v12, v3, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2}, Lkho0;->B(Lbun;)Lg4s0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v12, 0xe

    .line 130
    .line 131
    invoke-static {v1, v3, v7, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v0, Lnlp0;->f:Lci6;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    if-ne v13, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v13, Lhlh0;

    .line 155
    .line 156
    const/16 v12, 0x9

    .line 157
    .line 158
    invoke-direct {v13, v3, v9, v12}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object/from16 v18, v13

    .line 165
    .line 166
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 169
    .line 170
    const-string v13, "<anonymous>"

    .line 171
    .line 172
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iget-object v13, v0, Lnlp0;->g:Ly911;

    .line 185
    .line 186
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v12, v12, v16

    .line 191
    .line 192
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v12, :cond_7

    .line 197
    .line 198
    if-ne v7, v4, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v7, Lyc80;

    .line 201
    .line 202
    const/16 v4, 0xd

    .line 203
    .line 204
    invoke-direct {v7, v3, v13, v4}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    new-instance v10, Lt31;

    .line 215
    .line 216
    const/16 v17, 0x2

    .line 217
    .line 218
    iget-object v12, v0, Lnlp0;->h:Lfnp0;

    .line 219
    .line 220
    iget-object v13, v0, Lnlp0;->i:Loj5;

    .line 221
    .line 222
    invoke-direct/range {v10 .. v17}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    const v0, 0x5f4caec3

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v8, v10, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const v17, 0x180008

    .line 233
    .line 234
    .line 235
    move-object v11, v1

    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    move v12, v5

    .line 239
    move v13, v6

    .line 240
    move-object v14, v7

    .line 241
    move-object/from16 v10, v18

    .line 242
    .line 243
    invoke-static/range {v9 .. v17}, Lp191;->b(Lgsp0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 255
    .line 256
    return-object v0
.end method
