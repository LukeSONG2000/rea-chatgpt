.class public final synthetic Lcsi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lgsi;

.field public final synthetic e:Lg4s0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwqi;

.field public final synthetic j:Lnj40;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILgsi;Lg4s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwqi;Lnj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsi;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcsi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcsi;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcsi;->d:Lgsi;

    .line 11
    .line 12
    iput-object p5, p0, Lcsi;->e:Lg4s0;

    .line 13
    .line 14
    iput-object p6, p0, Lcsi;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcsi;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcsi;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcsi;->i:Lwqi;

    .line 21
    .line 22
    iput-object p10, p0, Lcsi;->j:Lnj40;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj4j0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lmv10;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v4

    .line 47
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v7

    .line 58
    :goto_1
    and-int/2addr v3, v8

    .line 59
    check-cast v2, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, v0, Lcsi;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lgsi;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    iget-object v9, v0, Lcsi;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v10, v0, Lcsi;->c:I

    .line 86
    .line 87
    iget-object v6, v0, Lcsi;->d:Lgsi;

    .line 88
    .line 89
    iget-object v11, v0, Lcsi;->g:Ljava/lang/String;

    .line 90
    .line 91
    const-string v12, "CodeBlockPreviewOverlayContent"

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-ne v1, v8, :cond_4

    .line 96
    .line 97
    const v1, -0x142f3e5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lgsi;->b:Lgsi;

    .line 104
    .line 105
    if-ne v6, v1, :cond_3

    .line 106
    .line 107
    move v15, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v15, v7

    .line 110
    :goto_2
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/high16 v18, 0xc40000    # 1.7999757E-38f

    .line 123
    .line 124
    iget-object v12, v0, Lcsi;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v0, Lcsi;->i:Lwqi;

    .line 127
    .line 128
    iget-object v14, v0, Lcsi;->j:Lnj40;

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    invoke-static/range {v9 .. v18}, Lxr81;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lwqi;Lnj40;ZLnqd0;Lbun;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    const v0, -0x143c54d

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_5
    const v1, -0x2733a599

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lha9;->e:Lha9;

    .line 155
    .line 156
    new-instance v13, Lypi;

    .line 157
    .line 158
    invoke-direct {v13, v9, v10}, Lypi;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lgsi;->a:Lgsi;

    .line 162
    .line 163
    if-ne v6, v9, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v8, v7

    .line 167
    :goto_3
    const/4 v6, 0x6

    .line 168
    invoke-static {v13, v8, v2, v6, v7}, Llti;->a(Lypi;ZLbun;II)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v8, 0xe

    .line 177
    .line 178
    iget-object v9, v0, Lcsi;->e:Lg4s0;

    .line 179
    .line 180
    invoke-static {v3, v9, v7, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v8, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-static {v2}, Li4r0;->r(Lbun;)Lhh51;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, Lhh51;->l:Lwz01;

    .line 191
    .line 192
    invoke-static {v8, v5, v3}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const v29, 0x6186c00

    .line 213
    .line 214
    .line 215
    const v30, 0x29cc0

    .line 216
    .line 217
    .line 218
    iget-object v10, v0, Lcsi;->f:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/high16 v15, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const v28, 0x36000180

    .line 246
    .line 247
    .line 248
    move-object v9, v1

    .line 249
    move-object/from16 v27, v2

    .line 250
    .line 251
    invoke-virtual/range {v9 .. v30}, Lha9;->E(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;Lbun;III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 262
    .line 263
    return-object v0
.end method
