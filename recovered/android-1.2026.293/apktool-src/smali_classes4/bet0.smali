.class public final synthetic Lbet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnjm0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ln3e0;


# direct methods
.method public synthetic constructor <init>(ZLnjm0;JZZLn3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbet0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbet0;->b:Lnjm0;

    .line 7
    .line 8
    iput-wide p3, p0, Lbet0;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lbet0;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lbet0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lbet0;->f:Ln3e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

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
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    check-cast v4, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v4, v9

    .line 60
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v14, v6, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    iget-boolean v2, v0, Lbet0;->a:Z

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    const v2, 0x482d21de

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lbet0;->b:Lnjm0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lnjm0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/high16 v2, 0x43340000    # 180.0f

    .line 91
    .line 92
    move v10, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v10, v4

    .line 95
    :goto_3
    const/16 v15, 0xc00

    .line 96
    .line 97
    const/16 v16, 0x16

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-string v12, "ChevronRotation"

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v10 .. v16}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v6, v1

    .line 108
    sget-object v1, Ly540;->c:Ly540;

    .line 109
    .line 110
    const v8, -0x69069ed4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v10, 0x10

    .line 117
    .line 118
    iget-wide v12, v0, Lbet0;->c:J

    .line 119
    .line 120
    cmp-long v8, v12, v10

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object v8, Lbep;->a:Lsox;

    .line 126
    .line 127
    invoke-virtual {v14, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lr0n;

    .line 132
    .line 133
    iget-wide v12, v8, Lr0n;->a:J

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, v0, Lbet0;->d:Z

    .line 139
    .line 140
    xor-int/2addr v7, v8

    .line 141
    invoke-static {v12, v13, v7}, Lq571;->i(JZ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sget-object v10, Lzkt0;->a:Luow0;

    .line 146
    .line 147
    invoke-virtual {v14, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lwkt0;

    .line 152
    .line 153
    iget-object v10, v10, Lwkt0;->a:Lo1r0;

    .line 154
    .line 155
    const/16 v18, 0x6

    .line 156
    .line 157
    const/16 v19, 0xe

    .line 158
    .line 159
    move-object/from16 v16, v10

    .line 160
    .line 161
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    iget-boolean v11, v0, Lbet0;->e:Z

    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static/range {v10 .. v19}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object/from16 v14, v17

    .line 176
    .line 177
    const/4 v15, 0x6

    .line 178
    invoke-static {v4, v15, v12, v13, v9}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, v0, Lbet0;->f:Ln3e0;

    .line 183
    .line 184
    invoke-static {v11, v0, v4}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    sget-object v4, Lly5;->c:Lev00;

    .line 199
    .line 200
    if-ne v11, v4, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v11, Ldhu;

    .line 203
    .line 204
    invoke-direct {v11, v2, v5}, Ldhu;-><init>(Lemw0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v0, v11}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "PopupMenuSetting"

    .line 217
    .line 218
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v0, Lw040;->b:Lw040;

    .line 227
    .line 228
    and-int/lit8 v0, v3, 0xe

    .line 229
    .line 230
    const/16 v3, 0x38

    .line 231
    .line 232
    or-int/2addr v0, v3

    .line 233
    move-wide v4, v7

    .line 234
    const/4 v8, 0x4

    .line 235
    const/4 v3, 0x0

    .line 236
    move v7, v0

    .line 237
    move-object v0, v6

    .line 238
    move-object v6, v14

    .line 239
    invoke-static/range {v0 .. v8}, Lrgq0;->g(Lslv0;Lp240;Lnqd0;Ljava/lang/String;JLbun;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const v0, 0x483b359e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 260
    .line 261
    return-object v0
.end method
