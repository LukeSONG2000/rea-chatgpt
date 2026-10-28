.class public final Loiu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Leju0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcju0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lb8;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lpp60;


# direct methods
.method public constructor <init>(Ljava/util/List;Leju0;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb8;ZZLpp60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loiu0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loiu0;->b:Leju0;

    .line 7
    .line 8
    iput-boolean p3, p0, Loiu0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loiu0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Loiu0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Loiu0;->f:Lcju0;

    .line 15
    .line 16
    iput-object p7, p0, Loiu0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Loiu0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Loiu0;->i:Lb8;

    .line 21
    .line 22
    iput-boolean p10, p0, Loiu0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Loiu0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Loiu0;->l:Lpp60;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    if-eqz v4, :cond_c

    .line 84
    .line 85
    iget-object v4, v0, Loiu0;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v9, v4

    .line 92
    check-cast v9, Lmfu0;

    .line 93
    .line 94
    const v4, 0x2216ecdf

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    instance-of v4, v9, Lhj30;

    .line 101
    .line 102
    iget-object v5, v0, Loiu0;->b:Leju0;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v6, v5, Leju0;->c:Lviq;

    .line 107
    .line 108
    iget-boolean v6, v6, Lviq;->n:Z

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    move v10, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v10, v7

    .line 115
    :goto_4
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-boolean v4, v5, Leju0;->k1:Z

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    move v11, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v11, v7

    .line 124
    :goto_5
    instance-of v4, v9, Lxkn0;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    move-object v4, v9

    .line 129
    check-cast v4, Lxkn0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lxkn0;->c()Lqfn0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Lqfn0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v5, Leju0;->c:Lviq;

    .line 138
    .line 139
    iget-object v6, v6, Lviq;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    move v4, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    sget-object v12, Lwkn0;->Companion:Lvkn0;

    .line 146
    .line 147
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_6
    if-nez v4, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move v12, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    :goto_7
    move v12, v8

    .line 157
    :goto_8
    iget-boolean v4, v0, Loiu0;->c:Z

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    iget-object v6, v0, Loiu0;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v6}, Lzx6;->G(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/lit8 v6, v6, -0x3

    .line 168
    .line 169
    if-lt v2, v6, :cond_a

    .line 170
    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_a
    move/from16 v18, v7

    .line 175
    .line 176
    :goto_9
    xor-int/lit8 v19, v4, 0x1

    .line 177
    .line 178
    iget-boolean v2, v5, Leju0;->p1:Z

    .line 179
    .line 180
    iget-object v4, v0, Loiu0;->e:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    const/4 v4, 0x7

    .line 197
    invoke-static {v1, v5, v4}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    move-object v1, v5

    .line 203
    :goto_a
    const-string v4, "<anonymous>"

    .line 204
    .line 205
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const v32, 0x74000

    .line 216
    .line 217
    .line 218
    iget-object v13, v0, Loiu0;->f:Lcju0;

    .line 219
    .line 220
    iget-object v14, v0, Loiu0;->g:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iget-object v15, v0, Loiu0;->h:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    iget-object v1, v0, Loiu0;->i:Lb8;

    .line 225
    .line 226
    iget-boolean v4, v0, Loiu0;->j:Z

    .line 227
    .line 228
    iget-boolean v5, v0, Loiu0;->k:Z

    .line 229
    .line 230
    iget-object v0, v0, Loiu0;->l:Lpp60;

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const-wide/16 v27, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    move/from16 v24, v2

    .line 247
    .line 248
    move-object/from16 v29, v3

    .line 249
    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    move/from16 v20, v5

    .line 253
    .line 254
    invoke-static/range {v9 .. v32}, Li4r0;->j(Lmfu0;ZZZLcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb8;ZZZZLpp60;Lnqd0;Lsdn;ZZFJLbun;III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_c
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 262
    .line 263
    .line 264
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 265
    .line 266
    return-object v0
.end method
