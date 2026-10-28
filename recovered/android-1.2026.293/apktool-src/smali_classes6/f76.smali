.class public final synthetic Lf76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lm76;

.field public final synthetic c:Laq70;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Laq70;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:Lyn50;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm76;Laq70;Lkotlin/jvm/functions/Function1;Laq70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILyn50;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf76;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lf76;->b:Lm76;

    .line 7
    .line 8
    iput-object p3, p0, Lf76;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Lf76;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lf76;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lf76;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lf76;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, Lf76;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lf76;->i:Lyn50;

    .line 21
    .line 22
    iput-object p10, p0, Lf76;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

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
    const/4 v14, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_1
    and-int/2addr v3, v14

    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-static {v15}, Lto60;->V(Lbun;)Lt5o0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f1314b2

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v9, v0, Lf76;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    if-ne v5, v4, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v5, Ltf0;

    .line 85
    .line 86
    invoke-direct {v5, v9, v14}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v11, v5

    .line 93
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v3, v0, Lf76;->b:Lm76;

    .line 96
    .line 97
    iget-boolean v5, v3, Lm76;->d:Z

    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    or-int/2addr v10, v13

    .line 116
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v10, v13

    .line 121
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    if-ne v13, v4, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v13, Lh76;

    .line 130
    .line 131
    invoke-direct {v13, v12, v3, v11, v7}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v6, v7, v13}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, "AppsHomeScreen"

    .line 144
    .line 145
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    new-instance v4, Li76;

    .line 154
    .line 155
    invoke-direct {v4, v3, v1, v2, v7}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v6, -0x6646773d

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v14, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    new-instance v4, Lj76;

    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    iget-object v2, v0, Lf76;->c:Laq70;

    .line 170
    .line 171
    move-object v7, v3

    .line 172
    iget-object v3, v0, Lf76;->d:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    iget-object v4, v0, Lf76;->e:Laq70;

    .line 176
    .line 177
    move v8, v5

    .line 178
    iget-object v5, v0, Lf76;->f:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    move-object v10, v6

    .line 181
    iget-object v6, v0, Lf76;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    move v13, v8

    .line 184
    iget v8, v0, Lf76;->h:I

    .line 185
    .line 186
    move-object/from16 v16, v10

    .line 187
    .line 188
    iget-object v10, v0, Lf76;->i:Lyn50;

    .line 189
    .line 190
    iget-object v0, v0, Lf76;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    move/from16 v25, v13

    .line 193
    .line 194
    move-object v13, v0

    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    move/from16 v16, v25

    .line 198
    .line 199
    invoke-direct/range {v0 .. v13}, Lj76;-><init>(Lrvi0;Laq70;Lkotlin/jvm/functions/Function1;Laq70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm76;ILkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const v1, -0x58777c1e

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v14, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const/high16 v23, 0x1b0000

    .line 210
    .line 211
    const/16 v24, 0x10

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    move/from16 v15, v16

    .line 218
    .line 219
    move-object/from16 v16, v11

    .line 220
    .line 221
    invoke-static/range {v15 .. v24}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object/from16 v22, v15

    .line 226
    .line 227
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    return-object v0
.end method
