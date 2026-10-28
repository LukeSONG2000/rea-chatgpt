.class public final synthetic Lgjq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lij50;

.field public final synthetic c:Lxa10;

.field public final synthetic d:Lk2u;

.field public final synthetic e:Lxf51;

.field public final synthetic f:La5e0;

.field public final synthetic g:Le6s;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLij50;Lxa10;Lk2u;Lxf51;La5e0;Le6s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgjq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgjq;->b:Lij50;

    .line 7
    .line 8
    iput-object p3, p0, Lgjq;->c:Lxa10;

    .line 9
    .line 10
    iput-object p4, p0, Lgjq;->d:Lk2u;

    .line 11
    .line 12
    iput-object p5, p0, Lgjq;->e:Lxf51;

    .line 13
    .line 14
    iput-object p6, p0, Lgjq;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lgjq;->g:Le6s;

    .line 17
    .line 18
    iput-object p8, p0, Lgjq;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lgjq;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lgjq;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsk30;

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
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    check-cast v5, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_2
    and-int/2addr v3, v8

    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    iget-boolean v3, v0, Lgjq;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-boolean v3, v1, Lsk30;->d:Z

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move v10, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v10, v7

    .line 81
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v11, v0, Lgjq;->d:Lk2u;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    iget-object v14, v0, Lgjq;->b:Lij50;

    .line 97
    .line 98
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v5, v6

    .line 103
    iget-object v13, v0, Lgjq;->e:Lxf51;

    .line 104
    .line 105
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v5, v6

    .line 110
    iget-object v12, v0, Lgjq;->c:Lxa10;

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    or-int/2addr v5, v6

    .line 117
    iget-object v15, v0, Lgjq;->f:La5e0;

    .line 118
    .line 119
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    or-int/2addr v5, v6

    .line 124
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    if-ne v6, v4, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v9, Lkki;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-direct/range {v9 .. v16}, Lkki;-><init>(ZLk2u;Lxa10;Lxf51;Lij50;La5e0;Ltwp;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v9

    .line 143
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v14, v12, v3, v6, v2}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lu;->n:Lu;

    .line 149
    .line 150
    iget-object v3, v0, Lgjq;->g:Le6s;

    .line 151
    .line 152
    iget-object v5, v3, Le6s;->b3:Lecz;

    .line 153
    .line 154
    iget-object v12, v5, Lecz;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v3, Le6s;->t:Lt2f;

    .line 157
    .line 158
    sget-object v5, Lt2f;->c:Lt2f;

    .line 159
    .line 160
    if-ne v3, v5, :cond_7

    .line 161
    .line 162
    move v11, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v11, v7

    .line 165
    :goto_4
    iget-object v10, v1, Lsk30;->b:Lrvi0;

    .line 166
    .line 167
    iget-object v3, v0, Lgjq;->j:La5e0;

    .line 168
    .line 169
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    check-cast v19, Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v3, v1, Lsk30;->a:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-boolean v5, v1, Lsk30;->c:Z

    .line 180
    .line 181
    xor-int/lit8 v17, v5, 0x1

    .line 182
    .line 183
    iget-boolean v5, v1, Lsk30;->e:Z

    .line 184
    .line 185
    iget-object v1, v1, Lsk30;->f:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v8, "ConversationHomeFeedContent"

    .line 196
    .line 197
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v6, v0, Lgjq;->i:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    if-ne v8, v4, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v8, Lzt;

    .line 220
    .line 221
    const/16 v4, 0x10

    .line 222
    .line 223
    invoke-direct {v8, v6, v4}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move-object/from16 v20, v8

    .line 230
    .line 231
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const v23, 0x36000

    .line 234
    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    iget-object v13, v0, Lgjq;->h:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v21, v1

    .line 242
    .line 243
    move-object/from16 v22, v2

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v24}, Lu;->C(Lrvi0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object/from16 v22, v2

    .line 254
    .line 255
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 259
    .line 260
    return-object v0
.end method
