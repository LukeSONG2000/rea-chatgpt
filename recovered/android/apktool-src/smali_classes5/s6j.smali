.class public final Ls6j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvrb0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lwni;

.field public final synthetic g:Lbe6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvrb0;ZILkotlin/jvm/functions/Function1;Lwni;Lbe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ls6j;->b:Lvrb0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls6j;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ls6j;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ls6j;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ls6j;->f:Lwni;

    .line 15
    .line 16
    iput-object p7, p0, Ls6j;->g:Lbe6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

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
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v4, v7

    .line 71
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    iget-object v3, v0, Ls6j;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lsdy;

    .line 84
    .line 85
    const v3, -0x57aeb7a5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Ls6j;->b:Lvrb0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lvrb0;->d()Lonb0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Lonb0;->c:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_5

    .line 104
    .line 105
    iget-object v4, v2, Lsdy;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, " "

    .line 108
    .line 109
    invoke-static {v5, v4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object v4, v2, Lsdy;->c:Ljava/lang/String;

    .line 115
    .line 116
    :goto_4
    iget-boolean v5, v0, Ls6j;->c:Z

    .line 117
    .line 118
    iget v8, v0, Ls6j;->d:I

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Lvrb0;->d()Lonb0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Lonb0;->c:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v4, v5

    .line 137
    if-gt v4, v8, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v7, v6

    .line 141
    :goto_5
    sget-object v4, Lqiy;->a:Lqiy;

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    invoke-static {v1, v4, v5}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    or-int/2addr v3, v9

    .line 157
    invoke-virtual {v13, v8}, Lf1q;->f(I)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    or-int/2addr v3, v8

    .line 162
    iget-object v8, v0, Ls6j;->e:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    or-int/2addr v3, v8

    .line 169
    iget-object v8, v0, Ls6j;->f:Lwni;

    .line 170
    .line 171
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    or-int/2addr v3, v8

    .line 176
    iget-object v8, v0, Ls6j;->g:Lbe6;

    .line 177
    .line 178
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    or-int/2addr v3, v8

    .line 183
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    sget-object v3, Lqwe;->a:Lqnz;

    .line 190
    .line 191
    if-ne v8, v3, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v14, Lr6j;

    .line 194
    .line 195
    iget v3, v0, Ls6j;->d:I

    .line 196
    .line 197
    iget-object v8, v0, Ls6j;->g:Lbe6;

    .line 198
    .line 199
    iget-object v15, v0, Ls6j;->b:Lvrb0;

    .line 200
    .line 201
    iget-object v9, v0, Ls6j;->e:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iget-object v0, v0, Ls6j;->f:Lwni;

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move/from16 v19, v3

    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    move-object/from16 v16, v9

    .line 214
    .line 215
    invoke-direct/range {v14 .. v20}, Lr6j;-><init>(Lvrb0;Lkotlin/jvm/functions/Function1;Lsdy;Lwni;ILbe6;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v8, v14

    .line 222
    :cond_8
    move-object v3, v8

    .line 223
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    new-instance v0, Lu44;

    .line 226
    .line 227
    invoke-direct {v0, v2, v5}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    const v2, 0x3efe0d48

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "<anonymous>"

    .line 238
    .line 239
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/16 v14, 0x30

    .line 248
    .line 249
    const/16 v15, 0x7f0

    .line 250
    .line 251
    move v1, v6

    .line 252
    move v6, v7

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v4, v0

    .line 260
    invoke-static/range {v3 .. v15}, Lcsa;->b(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lora;Lpra;Lj86;Lf1q;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v1}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 271
    .line 272
    return-object v0
.end method
