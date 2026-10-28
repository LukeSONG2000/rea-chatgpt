.class public final synthetic Lijk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldsj;

.field public final synthetic b:Lhkk;

.field public final synthetic c:Z

.field public final synthetic d:Lyjk;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ldfr0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/functions/Function6;


# direct methods
.method public synthetic constructor <init>(Ldsj;Lhkk;ZLyjk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lffr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;JLkotlin/jvm/functions/Function6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijk;->a:Ldsj;

    .line 5
    .line 6
    iput-object p2, p0, Lijk;->b:Lhkk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lijk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lijk;->d:Lyjk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lijk;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lijk;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lijk;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lijk;->h:Ldfr0;

    .line 19
    .line 20
    iput-object p9, p0, Lijk;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lijk;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lijk;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lijk;->l:Ljava/util/Set;

    .line 27
    .line 28
    iput-wide p13, p0, Lijk;->m:J

    .line 29
    .line 30
    iput-object p15, p0, Lijk;->n:Lkotlin/jvm/functions/Function6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget-object v13, v0, Lijk;->a:Ldsj;

    .line 38
    .line 39
    iget-object v1, v0, Lijk;->b:Lhkk;

    .line 40
    .line 41
    iget-boolean v10, v0, Lijk;->c:Z

    .line 42
    .line 43
    iget-object v11, v0, Lijk;->d:Lyjk;

    .line 44
    .line 45
    iget-boolean v9, v0, Lijk;->e:Z

    .line 46
    .line 47
    iget-object v12, v0, Lijk;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v2, v0, Lijk;->g:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v13, :cond_8

    .line 52
    .line 53
    const v0, 0x7942e824

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lhkk;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v6

    .line 67
    :goto_1
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v15, v10}, Lmv10;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v1, v4

    .line 76
    const/4 v4, -0x1

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_2
    invoke-virtual {v15, v5}, Lmv10;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    or-int/2addr v1, v5

    .line 90
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v1, v5

    .line 95
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v1, v5

    .line 100
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    if-ne v5, v3, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v8, Lmjk;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Lmjk;-><init>(ZZLyjk;Lkotlin/jvm/functions/Function1;Ldsj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v8

    .line 117
    :cond_4
    move-object v12, v5

    .line 118
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v15, v10}, Lmv10;->i(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v1, v5

    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_3
    invoke-virtual {v15, v4}, Lmv10;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v1, v4

    .line 141
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v1, v4

    .line 146
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    if-ne v4, v3, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v4, Lnjk;

    .line 155
    .line 156
    invoke-direct {v4, v9, v10, v11, v2}, Lnjk;-><init>(ZZLyjk;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 165
    .line 166
    const-string v2, "CodexRemoteElicitationPromptContent"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object v9, v0

    .line 175
    move v10, v7

    .line 176
    move-object v8, v13

    .line 177
    move-object v13, v4

    .line 178
    invoke-static/range {v8 .. v16}, Lgw81;->a(Ldsj;Ljava/lang/String;ZLyjk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object/from16 v22, v12

    .line 186
    .line 187
    const v3, 0x794f71da

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lojk;

    .line 194
    .line 195
    iget-object v3, v0, Lijk;->j:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    iget-object v4, v0, Lijk;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object v5, v0, Lijk;->l:Ljava/util/Set;

    .line 200
    .line 201
    iget-object v8, v0, Lijk;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v12, v0, Lijk;->m:J

    .line 204
    .line 205
    iget-object v14, v0, Lijk;->n:Lkotlin/jvm/functions/Function6;

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    move-object/from16 v24, v4

    .line 214
    .line 215
    move-object/from16 v25, v5

    .line 216
    .line 217
    move-object/from16 v26, v8

    .line 218
    .line 219
    move/from16 v19, v9

    .line 220
    .line 221
    move/from16 v20, v10

    .line 222
    .line 223
    move-object/from16 v18, v11

    .line 224
    .line 225
    move-wide/from16 v27, v12

    .line 226
    .line 227
    move-object/from16 v29, v14

    .line 228
    .line 229
    invoke-direct/range {v16 .. v29}, Lojk;-><init>(Lhkk;Lyjk;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;JLkotlin/jvm/functions/Function6;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    move-object/from16 v2, v26

    .line 235
    .line 236
    const v3, 0x6f89caa2

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v7, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v3, 0x30

    .line 244
    .line 245
    iget-object v0, v0, Lijk;->h:Ldfr0;

    .line 246
    .line 247
    invoke-interface {v0, v2, v1, v15, v3}, Ldfr0;->c(Ljava/lang/Object;Lfin;Lbun;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 258
    .line 259
    return-object v0
.end method
