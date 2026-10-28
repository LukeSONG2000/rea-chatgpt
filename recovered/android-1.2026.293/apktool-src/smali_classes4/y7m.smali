.class public final synthetic Ly7m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lazk;

.field public final synthetic d:Lt7m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ll9k;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lazk;Lt7m;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ll9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly7m;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly7m;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ly7m;->c:Lazk;

    .line 9
    .line 10
    iput-object p4, p0, Ly7m;->d:Lt7m;

    .line 11
    .line 12
    iput-object p5, p0, Ly7m;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly7m;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly7m;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ly7m;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ly7m;->i:Ll9k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_1
    and-int/2addr v3, v8

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v14, v3, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    iget-boolean v2, v0, Ly7m;->a:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Ly7m;->d:Lt7m;

    .line 66
    .line 67
    iget-boolean v5, v3, Lt7m;->m:Z

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    move-object v12, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v12, v6

    .line 75
    :goto_2
    iget-object v2, v0, Ly7m;->b:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-boolean v5, v3, Lt7m;->A:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, v6

    .line 85
    :goto_3
    iget-object v8, v0, Ly7m;->c:Lazk;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const v2, -0x2bf4f6b7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    move-object v13, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const v5, -0x2bf4f6b6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, v0, Ly7m;->i:Ll9k;

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/2addr v5, v9

    .line 117
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    or-int/2addr v5, v9

    .line 122
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    if-ne v9, v4, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v9, Lmi6;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-direct {v9, v2, v6, v8, v5}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v6, v9

    .line 141
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    const/4 v2, 0x7

    .line 148
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 149
    .line 150
    invoke-static {v1, v5, v2}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v6, v0, Ly7m;->e:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v2, v7

    .line 171
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v2, v7

    .line 176
    iget-boolean v7, v0, Ly7m;->f:Z

    .line 177
    .line 178
    invoke-virtual {v14, v7}, Lmv10;->i(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    or-int/2addr v2, v9

    .line 183
    iget-object v9, v0, Ly7m;->g:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    or-int/2addr v2, v10

    .line 190
    iget-object v0, v0, Ly7m;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    or-int/2addr v2, v10

    .line 197
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    if-ne v10, v4, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object/from16 v18, v8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    :goto_6
    new-instance v15, La8m;

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    move-object/from16 v17, v6

    .line 216
    .line 217
    move/from16 v19, v7

    .line 218
    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    move-object/from16 v20, v9

    .line 222
    .line 223
    invoke-direct/range {v15 .. v21}, La8m;-><init>(Lt7m;Lkotlin/jvm/functions/Function1;Lazk;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v10, v15

    .line 230
    :goto_7
    move-object v9, v10

    .line 231
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const-string v0, "<anonymous>"

    .line 234
    .line 235
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x8

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move-object/from16 v8, v18

    .line 248
    .line 249
    invoke-static/range {v8 .. v16}, Lpkm;->f(Lazk;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 257
    .line 258
    return-object v0
.end method
