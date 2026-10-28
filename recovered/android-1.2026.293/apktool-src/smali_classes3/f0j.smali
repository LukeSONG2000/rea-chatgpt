.class public final synthetic Lf0j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0j;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lazi;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lxa10;

.field public final synthetic h:Lttv0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:La5e0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Li0j;Lnqd0;La5e0;La5e0;Lazi;La5e0;Lxa10;Lttv0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0j;->a:Li0j;

    .line 5
    .line 6
    iput-object p2, p0, Lf0j;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lf0j;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lf0j;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lf0j;->e:Lazi;

    .line 13
    .line 14
    iput-object p6, p0, Lf0j;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lf0j;->g:Lxa10;

    .line 17
    .line 18
    iput-object p8, p0, Lf0j;->h:Lttv0;

    .line 19
    .line 20
    iput-object p9, p0, Lf0j;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lf0j;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lf0j;->k:La5e0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lf0j;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lly5;->c:Lev00;

    .line 36
    .line 37
    sget-object v2, Lp0a0;->a:Luow0;

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lf0j;->a:Li0j;

    .line 48
    .line 49
    invoke-static {v3, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v7, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    or-int/2addr v8, v9

    .line 67
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    if-ne v9, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v9, Ld0j;

    .line 76
    .line 77
    invoke-direct {v9, v4, v2, v5}, Ld0j;-><init>(La5e0;La5e0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v7, v9, v14, v5}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    if-ne v9, v1, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v9, Lps;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v9, v7, v4, v2, v1}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {v3, v9, v14, v1}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lr;->g:Lr;

    .line 118
    .line 119
    iget-object v1, v0, Lf0j;->c:La5e0;

    .line 120
    .line 121
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lzyi;

    .line 126
    .line 127
    iget-object v2, v2, Lzyi;->a:Lezi;

    .line 128
    .line 129
    sget-object v4, Lezi;->a:Lezi;

    .line 130
    .line 131
    iget-object v8, v0, Lf0j;->d:La5e0;

    .line 132
    .line 133
    if-ne v2, v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    move v9, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v9, v5

    .line 150
    :goto_1
    new-instance v15, La0j;

    .line 151
    .line 152
    iget-object v2, v0, Lf0j;->e:Lazi;

    .line 153
    .line 154
    iget-object v4, v0, Lf0j;->f:La5e0;

    .line 155
    .line 156
    iget-object v5, v0, Lf0j;->g:Lxa10;

    .line 157
    .line 158
    iget-object v10, v0, Lf0j;->h:Lttv0;

    .line 159
    .line 160
    iget-object v11, v0, Lf0j;->i:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v12, v0, Lf0j;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    iget-object v13, v0, Lf0j;->k:La5e0;

    .line 165
    .line 166
    move-object/from16 v24, v1

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object/from16 v19, v5

    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    move-object/from16 v21, v11

    .line 179
    .line 180
    move-object/from16 v22, v12

    .line 181
    .line 182
    move-object/from16 v23, v13

    .line 183
    .line 184
    invoke-direct/range {v15 .. v24}, La0j;-><init>(Lazi;Li0j;La5e0;Lxa10;Lttv0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La5e0;La5e0;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v18

    .line 188
    .line 189
    move-object/from16 v18, v16

    .line 190
    .line 191
    move-object/from16 v16, v17

    .line 192
    .line 193
    move-object/from16 v17, v20

    .line 194
    .line 195
    move-object/from16 v20, v21

    .line 196
    .line 197
    move-object/from16 v21, v23

    .line 198
    .line 199
    move-object/from16 v22, v24

    .line 200
    .line 201
    const v1, -0x76ae2318

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 209
    .line 210
    const-string v2, "CodexHomeRouteScreen"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Lf0j;->b:Lnqd0;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v15, Lbtb;

    .line 223
    .line 224
    iget-boolean v0, v0, Lf0j;->l:Z

    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    move-object/from16 v23, v8

    .line 229
    .line 230
    invoke-direct/range {v15 .. v23}, Lbtb;-><init>(Li0j;La5e0;Lazi;ZLkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x41a32b50

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v6, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const v15, 0x1b0186

    .line 241
    .line 242
    .line 243
    const/16 v16, 0x10

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-virtual/range {v7 .. v16}, Lr;->u(ZZLfin;Lnqd0;Ls7m;Lfin;Lbun;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 255
    .line 256
    return-object v0
.end method
