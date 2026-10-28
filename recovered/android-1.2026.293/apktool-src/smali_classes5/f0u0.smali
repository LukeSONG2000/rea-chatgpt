.class public final Lf0u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljg5;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0u0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lf0u0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lf0u0;->c:Ljg5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

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
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

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
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    check-cast v3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lf0u0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lxuq;

    .line 93
    .line 94
    const v1, -0x2798cdc3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lsm5;->n:Lsm5;

    .line 101
    .line 102
    new-instance v11, Licr0;

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v11, v1, v2, v2}, Licr0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "<anonymous>"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget v1, Lxuq;->c:I

    .line 133
    .line 134
    const v69, 0x7fffff40

    .line 135
    .line 136
    .line 137
    const v70, 0x3fffff

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x1

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/16 v34, 0x0

    .line 179
    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    const/16 v37, 0x0

    .line 185
    .line 186
    const/16 v38, 0x0

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    const/16 v40, 0x0

    .line 191
    .line 192
    const/16 v41, 0x0

    .line 193
    .line 194
    const/16 v42, 0x0

    .line 195
    .line 196
    const/16 v43, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const/16 v47, 0x0

    .line 205
    .line 206
    const/16 v48, 0x0

    .line 207
    .line 208
    const/16 v49, 0x0

    .line 209
    .line 210
    const/16 v50, 0x0

    .line 211
    .line 212
    const/16 v51, 0x0

    .line 213
    .line 214
    const/16 v52, 0x0

    .line 215
    .line 216
    const/16 v53, 0x0

    .line 217
    .line 218
    const/16 v54, 0x0

    .line 219
    .line 220
    const/16 v55, 0x0

    .line 221
    .line 222
    const-wide/16 v56, 0x0

    .line 223
    .line 224
    const/16 v58, 0x0

    .line 225
    .line 226
    const/16 v59, 0x0

    .line 227
    .line 228
    const/16 v60, 0x0

    .line 229
    .line 230
    const/16 v61, 0x0

    .line 231
    .line 232
    const v63, 0x301b0

    .line 233
    .line 234
    .line 235
    const/16 v64, 0x0

    .line 236
    .line 237
    const/16 v65, 0x0

    .line 238
    .line 239
    const/16 v66, 0x0

    .line 240
    .line 241
    const/16 v67, 0x0

    .line 242
    .line 243
    const/16 v68, 0xc00

    .line 244
    .line 245
    iget-object v12, v0, Lf0u0;->b:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iget-object v15, v0, Lf0u0;->c:Ljg5;

    .line 248
    .line 249
    move-object/from16 v62, v3

    .line 250
    .line 251
    invoke-virtual/range {v7 .. v70}, Lsm5;->E(Lyvq;ZZLicr0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ljg5;ZZLsld0;ZZLjava/util/Set;ZLtuc0;ZZZZZZILroo0;ZZZLiuc0;Lncr0;ZLjava/util/Set;Ljava/util/List;Ltur;ZLuqc0;ZLnuc0;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function1;Lfom0;ZLaq70;Lpuc0;Luzw0;ZLpgc0;JLkotlin/jvm/functions/Function5;Lnmc0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;IIIIIIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 262
    .line 263
    return-object v0
.end method
