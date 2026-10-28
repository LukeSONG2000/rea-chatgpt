.class public final Ll1t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llxy0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lsfs;

.field public final synthetic g:Lo7a;


# direct methods
.method public constructor <init>(Ljava/util/List;Llxy0;ZILkotlin/jvm/functions/Function1;Lsfs;Lo7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ll1t;->b:Llxy0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll1t;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ll1t;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ll1t;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ll1t;->f:Lsfs;

    .line 15
    .line 16
    iput-object p7, p0, Ll1t;->g:Lo7a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v5, v8

    .line 77
    check-cast v3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-object v4, v0, Ll1t;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Lmld0;

    .line 93
    .line 94
    const v2, -0x57aeb32a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ll1t;->b:Llxy0;

    .line 101
    .line 102
    invoke-virtual {v2}, Llxy0;->d()Lcsy0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v12, Lmld0;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, " "

    .line 117
    .line 118
    invoke-static {v5, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v4, v12, Lmld0;->c:Ljava/lang/String;

    .line 124
    .line 125
    :goto_4
    iget-boolean v5, v0, Ll1t;->c:Z

    .line 126
    .line 127
    iget v6, v0, Ll1t;->d:I

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Llxy0;->d()Lcsy0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v4, v5

    .line 146
    if-gt v4, v6, :cond_6

    .line 147
    .line 148
    move v4, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v4, v7

    .line 151
    :goto_5
    const/4 v5, 0x7

    .line 152
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 153
    .line 154
    invoke-static {v1, v9, v5}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v2, v5

    .line 167
    invoke-virtual {v3, v6}, Lmv10;->f(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    or-int/2addr v2, v5

    .line 172
    iget-object v5, v0, Ll1t;->e:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v2, v5

    .line 179
    iget-object v5, v0, Ll1t;->f:Lsfs;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v2, v5

    .line 186
    iget-object v5, v0, Ll1t;->g:Lo7a;

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v2, v5

    .line 193
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    sget-object v2, Lly5;->c:Lev00;

    .line 200
    .line 201
    if-ne v5, v2, :cond_8

    .line 202
    .line 203
    :cond_7
    move-object v2, v9

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object v2, v9

    .line 206
    goto :goto_7

    .line 207
    :goto_6
    new-instance v9, Lk1t;

    .line 208
    .line 209
    iget v14, v0, Ll1t;->d:I

    .line 210
    .line 211
    iget-object v15, v0, Ll1t;->g:Lo7a;

    .line 212
    .line 213
    iget-object v10, v0, Ll1t;->b:Llxy0;

    .line 214
    .line 215
    iget-object v11, v0, Ll1t;->e:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    iget-object v13, v0, Ll1t;->f:Lsfs;

    .line 218
    .line 219
    invoke-direct/range {v9 .. v15}, Lk1t;-><init>(Llxy0;Lkotlin/jvm/functions/Function1;Lmld0;Lsfs;ILo7a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v5, v9

    .line 226
    :goto_7
    move-object v9, v5

    .line 227
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    new-instance v0, Lzyk;

    .line 230
    .line 231
    invoke-direct {v0, v12, v8}, Lzyk;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    const v5, 0x3efe0d48

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v8, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-string v0, "<anonymous>"

    .line 242
    .line 243
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/16 v20, 0x30

    .line 252
    .line 253
    const/16 v21, 0x7f0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    move v12, v4

    .line 267
    invoke-static/range {v9 .. v21}, Lu0i;->b(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lbun;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 278
    .line 279
    return-object v0
.end method
