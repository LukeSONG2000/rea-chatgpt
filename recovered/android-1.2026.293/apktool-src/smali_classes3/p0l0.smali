.class public final synthetic Lp0l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ldwe;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Llxe;

.field public final synthetic e:Lhve;

.field public final synthetic f:Lo5a0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ldwe;Ljava/util/List;Llxe;Lhve;Lo5a0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0l0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lp0l0;->b:Ldwe;

    .line 7
    .line 8
    iput-object p3, p0, Lp0l0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp0l0;->d:Llxe;

    .line 11
    .line 12
    iput-object p5, p0, Lp0l0;->e:Lhve;

    .line 13
    .line 14
    iput-object p6, p0, Lp0l0;->f:Lo5a0;

    .line 15
    .line 16
    iput-object p7, p0, Lp0l0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnwe;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnqd0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_0

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
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v3

    .line 40
    check-cast v5, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    :goto_1
    or-int/2addr v5, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v4

    .line 73
    :cond_4
    and-int/lit16 v4, v5, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v4, v6, :cond_5

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v4, v7

    .line 84
    :goto_4
    and-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    check-cast v3, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v3, v6, v4}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iget v4, v1, Lnwe;->a:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v9, v0, Lp0l0;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    xor-int/lit8 v14, v6, 0x1

    .line 107
    .line 108
    iget-object v1, v1, Lnwe;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v0, Lp0l0;->b:Ldwe;

    .line 111
    .line 112
    iget-object v10, v10, Ldwe;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lt0l0;

    .line 119
    .line 120
    iget-object v10, v10, Lt0l0;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v10}, Lvj81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v10, :cond_6

    .line 127
    .line 128
    const-string v10, ""

    .line 129
    .line 130
    :cond_6
    iget-object v11, v0, Lp0l0;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    rem-int v12, v4, v12

    .line 137
    .line 138
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lr0n;

    .line 143
    .line 144
    iget-wide v11, v11, Lr0n;->a:J

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    move-object v6, v9

    .line 149
    check-cast v6, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    move v13, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v13, v7

    .line 160
    :goto_5
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    const-string v7, "PieChartLegend"

    .line 163
    .line 164
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    check-cast v9, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/lit8 v19, v2, 0x1

    .line 179
    .line 180
    iget-object v2, v0, Lp0l0;->g:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v3, v4}, Lmv10;->f(I)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    or-int/2addr v6, v7

    .line 191
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    sget-object v6, Lly5;->c:Lev00;

    .line 198
    .line 199
    if-ne v7, v6, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v7, Lr220;

    .line 202
    .line 203
    invoke-direct {v7, v2, v4, v8}, Lr220;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object/from16 v20, v7

    .line 210
    .line 211
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    shl-int/lit8 v2, v5, 0x15

    .line 214
    .line 215
    const/high16 v4, 0xe000000

    .line 216
    .line 217
    and-int v22, v2, v4

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    iget-object v15, v0, Lp0l0;->d:Llxe;

    .line 222
    .line 223
    iget-object v2, v0, Lp0l0;->e:Lhve;

    .line 224
    .line 225
    iget-object v0, v0, Lp0l0;->f:Lo5a0;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    move-object v9, v1

    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v21, v3

    .line 233
    .line 234
    invoke-static/range {v9 .. v23}, Lwj81;->c(Ljava/lang/String;Ljava/lang/String;JZZLlxe;Lhve;Lo5a0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object/from16 v21, v3

    .line 239
    .line 240
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 244
    .line 245
    return-object v0
.end method
