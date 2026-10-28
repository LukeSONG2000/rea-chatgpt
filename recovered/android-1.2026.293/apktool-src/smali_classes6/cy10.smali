.class public final synthetic Lcy10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:La5e0;

.field public final synthetic c:Z

.field public final synthetic d:Ln19;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lws10;

.field public final synthetic i:La5e0;

.field public final synthetic j:Ln19;

.field public final synthetic k:Z

.field public final synthetic l:Lxet0;

.field public final synthetic m:La5e0;

.field public final synthetic n:Ln19;

.field public final synthetic o:La5e0;

.field public final synthetic p:Z

.field public final synthetic q:Lws10;


# direct methods
.method public synthetic constructor <init>(Laq70;La5e0;ZLn19;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;La5e0;Lws10;La5e0;Ln19;ZLxet0;La5e0;Ln19;La5e0;ZLws10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy10;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lcy10;->b:La5e0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcy10;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcy10;->d:Ln19;

    .line 11
    .line 12
    iput-object p5, p0, Lcy10;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcy10;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lcy10;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lcy10;->h:Lws10;

    .line 19
    .line 20
    iput-object p9, p0, Lcy10;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lcy10;->j:Ln19;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcy10;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcy10;->l:Lxet0;

    .line 27
    .line 28
    iput-object p13, p0, Lcy10;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lcy10;->n:Ln19;

    .line 31
    .line 32
    iput-object p15, p0, Lcy10;->o:La5e0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcy10;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcy10;->q:Lws10;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

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
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const-string v4, "GeneralSettingsScreen"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v6, Lpq;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    iget-object v14, v0, Lcy10;->l:Lxet0;

    .line 69
    .line 70
    invoke-direct {v6, v14, v4}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcy10;->b:La5e0;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-boolean v7, v0, Lcy10;->c:Z

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    or-int/2addr v5, v9

    .line 86
    iget-object v9, v0, Lcy10;->d:Ln19;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    or-int/2addr v5, v10

    .line 93
    iget-object v10, v0, Lcy10;->e:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    or-int/2addr v5, v11

    .line 100
    iget-object v12, v0, Lcy10;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    or-int/2addr v5, v11

    .line 107
    iget-object v11, v0, Lcy10;->g:La5e0;

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    or-int/2addr v5, v13

    .line 114
    iget-object v13, v0, Lcy10;->h:Lws10;

    .line 115
    .line 116
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    or-int/2addr v5, v15

    .line 121
    iget-object v15, v0, Lcy10;->i:La5e0;

    .line 122
    .line 123
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    or-int v5, v5, v16

    .line 128
    .line 129
    move-object/from16 v20, v11

    .line 130
    .line 131
    iget-object v11, v0, Lcy10;->j:Ln19;

    .line 132
    .line 133
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    or-int v5, v5, v16

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    .line 141
    iget-boolean v13, v0, Lcy10;->k:Z

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Lmv10;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    or-int v5, v5, v16

    .line 148
    .line 149
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v5, v5, v16

    .line 154
    .line 155
    move-object/from16 p1, v1

    .line 156
    .line 157
    iget-object v1, v0, Lcy10;->m:La5e0;

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    or-int v5, v5, v16

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    iget-object v1, v0, Lcy10;->n:Ln19;

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    or-int v5, v5, v16

    .line 174
    .line 175
    move-object/from16 v23, v1

    .line 176
    .line 177
    iget-object v1, v0, Lcy10;->o:La5e0;

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    or-int v5, v5, v16

    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    iget-boolean v1, v0, Lcy10;->p:Z

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v5, v5, v16

    .line 194
    .line 195
    move-object/from16 v21, v15

    .line 196
    .line 197
    iget-object v15, v0, Lcy10;->q:Lws10;

    .line 198
    .line 199
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    or-int v5, v5, v16

    .line 204
    .line 205
    move/from16 v25, v1

    .line 206
    .line 207
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v5, :cond_3

    .line 212
    .line 213
    sget-object v5, Lly5;->c:Lev00;

    .line 214
    .line 215
    if-ne v1, v5, :cond_4

    .line 216
    .line 217
    :cond_3
    move-object/from16 v18, v9

    .line 218
    .line 219
    new-instance v9, Ley10;

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    move/from16 v17, v7

    .line 224
    .line 225
    invoke-direct/range {v9 .. v25}, Ley10;-><init>(Ljava/util/LinkedHashMap;Ln19;Ljava/util/LinkedHashMap;ZLxet0;Lws10;La5e0;ZLn19;Lws10;La5e0;La5e0;La5e0;Ln19;La5e0;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v9

    .line 232
    :cond_4
    move-object v7, v1

    .line 233
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    and-int/lit8 v9, v3, 0xe

    .line 236
    .line 237
    const/16 v10, 0x3a

    .line 238
    .line 239
    iget-object v0, v0, Lcy10;->a:Laq70;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v1, v2

    .line 245
    move-object v2, v0

    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 256
    .line 257
    return-object v0
.end method
