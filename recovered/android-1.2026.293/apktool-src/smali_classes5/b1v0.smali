.class public final synthetic Lb1v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwx90;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lvg5;

.field public final synthetic h:Lg4s0;

.field public final synthetic i:Ltg5;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lda11;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lfkv0;

.field public final synthetic n:Lzg5;

.field public final synthetic o:I

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLwx90;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La5e0;La5e0;Lvg5;Lg4s0;Ltg5;Ljava/lang/String;Lda11;Ljava/lang/String;Lfkv0;Lzg5;ILa5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb1v0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb1v0;->b:Lwx90;

    .line 7
    .line 8
    iput-object p3, p0, Lb1v0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb1v0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lb1v0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lb1v0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lb1v0;->g:Lvg5;

    .line 17
    .line 18
    iput-object p8, p0, Lb1v0;->h:Lg4s0;

    .line 19
    .line 20
    iput-object p9, p0, Lb1v0;->i:Ltg5;

    .line 21
    .line 22
    iput-object p10, p0, Lb1v0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lb1v0;->k:Lda11;

    .line 25
    .line 26
    iput-object p12, p0, Lb1v0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lb1v0;->m:Lfkv0;

    .line 29
    .line 30
    iput-object p14, p0, Lb1v0;->n:Lzg5;

    .line 31
    .line 32
    iput p15, p0, Lb1v0;->o:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lb1v0;->p:La5e0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lb1v0;->q:La5e0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lb1v0;->r:La5e0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lb1v0;->s:La5e0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lrvi0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v3

    .line 61
    :cond_3
    move v3, v4

    .line 62
    and-int/lit16 v4, v3, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v7

    .line 73
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 74
    .line 75
    check-cast v2, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    iget-boolean v4, v0, Lb1v0;->a:Z

    .line 84
    .line 85
    iget-object v15, v0, Lb1v0;->e:La5e0;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move/from16 v21, v7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_4
    move/from16 v21, v8

    .line 106
    .line 107
    :goto_5
    iget-object v6, v0, Lb1v0;->f:La5e0;

    .line 108
    .line 109
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    move v10, v3

    .line 120
    iget-object v3, v0, Lb1v0;->b:Lwx90;

    .line 121
    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move/from16 v22, v7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    :goto_6
    move/from16 v22, v8

    .line 133
    .line 134
    :goto_7
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 135
    .line 136
    const-string v9, "SitesLitePreviewContent"

    .line 137
    .line 138
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v9, v2

    .line 147
    new-instance v2, Le1v0;

    .line 148
    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    iget-object v4, v0, Lb1v0;->g:Lvg5;

    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    iget-object v5, v0, Lb1v0;->h:Lg4s0;

    .line 157
    .line 158
    iget-object v7, v0, Lb1v0;->i:Ltg5;

    .line 159
    .line 160
    move v11, v8

    .line 161
    iget-object v8, v0, Lb1v0;->j:Ljava/lang/String;

    .line 162
    .line 163
    move-object v12, v9

    .line 164
    iget-object v9, v0, Lb1v0;->k:Lda11;

    .line 165
    .line 166
    move v13, v10

    .line 167
    iget-object v10, v0, Lb1v0;->l:Ljava/lang/String;

    .line 168
    .line 169
    move v14, v11

    .line 170
    iget-object v11, v0, Lb1v0;->m:Lfkv0;

    .line 171
    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    iget-object v12, v0, Lb1v0;->n:Lzg5;

    .line 175
    .line 176
    move/from16 v18, v13

    .line 177
    .line 178
    iget v13, v0, Lb1v0;->o:I

    .line 179
    .line 180
    move/from16 v19, v14

    .line 181
    .line 182
    iget-object v14, v0, Lb1v0;->p:La5e0;

    .line 183
    .line 184
    move-object/from16 p1, v1

    .line 185
    .line 186
    iget-object v1, v0, Lb1v0;->q:La5e0;

    .line 187
    .line 188
    move-object/from16 p2, v1

    .line 189
    .line 190
    iget-object v1, v0, Lb1v0;->r:La5e0;

    .line 191
    .line 192
    move-object/from16 p3, v1

    .line 193
    .line 194
    iget-object v1, v0, Lb1v0;->s:La5e0;

    .line 195
    .line 196
    move/from16 v0, v19

    .line 197
    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    move-object/from16 v17, p2

    .line 203
    .line 204
    move/from16 p2, v18

    .line 205
    .line 206
    move-object/from16 v18, p3

    .line 207
    .line 208
    invoke-direct/range {v2 .. v20}, Le1v0;-><init>(Lwx90;Lvg5;Lg4s0;Lrvi0;Ltg5;Ljava/lang/String;Lda11;Ljava/lang/String;Lfkv0;Lzg5;ILa5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Z)V

    .line 209
    .line 210
    .line 211
    const v3, -0x36cf98ad

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    shl-int/lit8 v0, p2, 0x6

    .line 219
    .line 220
    and-int/lit16 v2, v0, 0x380

    .line 221
    .line 222
    const/high16 v3, 0x180000

    .line 223
    .line 224
    or-int/2addr v2, v3

    .line 225
    and-int/lit16 v0, v0, 0x1c00

    .line 226
    .line 227
    or-int v10, v2, v0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object v5, v6

    .line 233
    iget-object v6, v0, Lb1v0;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v0, Lb1v0;->d:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    move-object v9, v1

    .line 240
    move/from16 v2, v21

    .line 241
    .line 242
    move/from16 v3, v22

    .line 243
    .line 244
    invoke-static/range {v2 .. v11}, Lg1v0;->a(ZZLnqd0;Lrvi0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move-object v9, v2

    .line 249
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 253
    .line 254
    return-object v0
.end method
