.class public final synthetic Lf3m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lnjm0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:Lsfs;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lnjm0;Ljava/lang/String;La5e0;La5e0;Lsfs;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3m;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lf3m;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lf3m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf3m;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lf3m;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lf3m;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lf3m;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lf3m;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lf3m;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lf3m;->j:Lnjm0;

    .line 23
    .line 24
    iput-object p11, p0, Lf3m;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lf3m;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lf3m;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lf3m;->n:Lsfs;

    .line 31
    .line 32
    iput-object p15, p0, Lf3m;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf3m;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf3m;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lf3m;->r:La5e0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvhm0;

    .line 6
    .line 7
    new-instance v2, Lul0;

    .line 8
    .line 9
    iget-object v3, v0, Lf3m;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-direct {v2, v3, v4}, Lul0;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lfin;

    .line 16
    .line 17
    const v5, 0x67d8433a

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v3, v5, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5, v3, v2}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 27
    .line 28
    .line 29
    const/16 v15, 0x8

    .line 30
    .line 31
    iget-object v2, v0, Lf3m;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, v0, Lf3m;->j:Lnjm0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Lf3m;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v7, v0, Lf3m;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v8, Lol6;

    .line 46
    .line 47
    invoke-direct {v8, v3, v5, v2, v15}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lu9;

    .line 51
    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    invoke-direct {v5, v2, v9}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lfin;

    .line 58
    .line 59
    const v2, 0x31423e27

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v2, v5, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ltn7;

    .line 66
    .line 67
    invoke-direct {v2, v7, v4}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lfin;

    .line 71
    .line 72
    const v4, 0x68a2dfbc

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v4, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v14, 0x5fe

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v9, v2

    .line 87
    move-object v2, v8

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v10, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v12, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object/from16 v16, v3

    .line 101
    .line 102
    :goto_0
    iget-object v12, v0, Lf3m;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    iget-object v8, v0, Lf3m;->e:Ljava/util/List;

    .line 107
    .line 108
    move-object v2, v8

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v9, v0, Lf3m;->f:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v9, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    sget-object v3, Lly71;->a:Lfin;

    .line 126
    .line 127
    sget-object v5, Lly71;->b:Lfin;

    .line 128
    .line 129
    new-instance v7, Lz2m;

    .line 130
    .line 131
    iget-object v10, v0, Lf3m;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v13, v0, Lf3m;->l:La5e0;

    .line 134
    .line 135
    move-object/from16 v11, v16

    .line 136
    .line 137
    invoke-direct/range {v7 .. v13}, Lz2m;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnjm0;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 138
    .line 139
    .line 140
    move-object v9, v11

    .line 141
    const/16 v8, 0x6c

    .line 142
    .line 143
    const-string v2, "move-to-section"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v8}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v2, v0, Lf3m;->g:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    new-instance v3, Lsu;

    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    invoke-direct {v3, v9, v2, v4}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lly71;->e:Lfin;

    .line 162
    .line 163
    sget-object v13, Lly71;->f:Lfin;

    .line 164
    .line 165
    const/16 v14, 0x5de

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    iget-boolean v7, v0, Lf3m;->h:Z

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object/from16 v16, v9

    .line 185
    .line 186
    :goto_3
    new-instance v2, Lhh5;

    .line 187
    .line 188
    iget-object v3, v0, Lf3m;->m:La5e0;

    .line 189
    .line 190
    invoke-direct {v2, v3, v15}, Lhh5;-><init>(La5e0;B)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Lly71;->g:Lfin;

    .line 194
    .line 195
    sget-object v13, Lly71;->h:Lfin;

    .line 196
    .line 197
    const/16 v14, 0x5fe

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lugc;

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    iget-object v9, v0, Lf3m;->n:Lsfs;

    .line 215
    .line 216
    iget-object v10, v0, Lf3m;->o:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    iget-object v11, v0, Lf3m;->p:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v0, Lf3m;->q:Ljava/lang/String;

    .line 221
    .line 222
    move-object v7, v2

    .line 223
    move-object/from16 v8, v16

    .line 224
    .line 225
    invoke-direct/range {v7 .. v13}, Lugc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    sget-object v11, Lly71;->i:Lfin;

    .line 229
    .line 230
    sget-object v13, Lly71;->j:Lfin;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lik0;

    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    iget-object v0, v0, Lf3m;->r:La5e0;

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, Lik0;-><init>(La5e0;B)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lly71;->k:Lfin;

    .line 250
    .line 251
    sget-object v12, Lly71;->l:Lfin;

    .line 252
    .line 253
    const/16 v13, 0x5fa

    .line 254
    .line 255
    move-object v0, v1

    .line 256
    move-object v1, v2

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x1

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, La011;->a:La011;

    .line 265
    .line 266
    return-object v0
.end method
