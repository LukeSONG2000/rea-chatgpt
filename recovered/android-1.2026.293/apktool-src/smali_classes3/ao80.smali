.class public final Lao80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lfin;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lfin;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lao80;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lao80;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lao80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lao80;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lao80;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lao80;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lao80;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v9

    .line 77
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    check-cast v3, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v4, v0, Lao80;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Ld280;

    .line 95
    .line 96
    const v4, -0x673e2752

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v12, Ld280;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v7, v0, Lao80;->b:I

    .line 109
    .line 110
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v3, v10}, Lmv10;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    or-int/2addr v4, v10

    .line 119
    iget-object v10, v0, Lao80;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/2addr v4, v10

    .line 126
    iget-object v10, v0, Lao80;->d:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    or-int/2addr v4, v10

    .line 133
    iget-object v10, v0, Lao80;->e:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    or-int/2addr v4, v10

    .line 140
    iget-object v10, v0, Lao80;->f:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    or-int/2addr v4, v10

    .line 147
    iget-object v10, v0, Lao80;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    or-int/2addr v4, v11

    .line 154
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    sget-object v4, Lly5;->c:Lev00;

    .line 161
    .line 162
    if-ne v11, v4, :cond_6

    .line 163
    .line 164
    :cond_5
    move-object v4, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v4, v10

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    new-instance v10, Lzn80;

    .line 169
    .line 170
    iget-object v11, v0, Lao80;->d:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object v13, v0, Lao80;->e:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    move-object/from16 v16, v11

    .line 175
    .line 176
    iget-object v11, v0, Lao80;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    iget v13, v0, Lao80;->b:I

    .line 181
    .line 182
    iget-object v14, v0, Lao80;->f:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget-object v15, v0, Lao80;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct/range {v10 .. v17}, Lzn80;-><init>(Lkotlin/jvm/functions/Function1;Ld280;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v11, v10

    .line 193
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    if-ne v7, v6, :cond_7

    .line 196
    .line 197
    iget-object v6, v12, Ld280;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move v8, v9

    .line 207
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    and-int/lit8 v5, v5, 0x7e

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v0, v0, Lao80;->h:Lfin;

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    move-object v5, v11

    .line 225
    move-object v3, v12

    .line 226
    invoke-virtual/range {v0 .. v7}, Lfin;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const v0, -0x672bf4ba

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0, v9, v9}, Levx0;->y(Lmv10;IZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    move-object v6, v3

    .line 237
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 241
    .line 242
    return-object v0
.end method
