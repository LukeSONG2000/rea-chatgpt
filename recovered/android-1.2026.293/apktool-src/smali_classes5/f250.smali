.class public final Lf250;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr250;

.field public final synthetic b:Lmas0;

.field public final synthetic c:Ldg50;

.field public final synthetic d:I

.field public final synthetic e:Lb6a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lyn50;

.field public final synthetic i:Z

.field public final synthetic j:Lvfc0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lr250;Lmas0;Ldg50;ILb6a;Ljava/util/ArrayList;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf250;->a:Lr250;

    .line 5
    .line 6
    iput-object p2, p0, Lf250;->b:Lmas0;

    .line 7
    .line 8
    iput-object p3, p0, Lf250;->c:Ldg50;

    .line 9
    .line 10
    iput p4, p0, Lf250;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lf250;->e:Lb6a;

    .line 13
    .line 14
    iput-object p6, p0, Lf250;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lf250;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lf250;->h:Lyn50;

    .line 19
    .line 20
    iput-boolean p9, p0, Lf250;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lf250;->j:Lvfc0;

    .line 23
    .line 24
    iput-object p11, p0, Lf250;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Lf250;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lf250;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lf250;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v0, Lf250;->a:Lr250;

    .line 35
    .line 36
    iget-object v7, v2, Lr250;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, Lr250;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v18, Lemp;->d:Lemp;

    .line 41
    .line 42
    iget-object v2, v0, Lf250;->b:Lmas0;

    .line 43
    .line 44
    iget-object v3, v2, Lmas0;->k:Llas0;

    .line 45
    .line 46
    iget-object v4, v0, Lf250;->c:Ldg50;

    .line 47
    .line 48
    iget-object v4, v4, Ldg50;->b:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/high16 v11, 0x43960000    # 300.0f

    .line 59
    .line 60
    iget v12, v0, Lf250;->d:I

    .line 61
    .line 62
    if-nez v12, :cond_3

    .line 63
    .line 64
    iget-object v13, v0, Lf250;->e:Lb6a;

    .line 65
    .line 66
    invoke-virtual {v13}, Lb6a;->d()F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iget-object v14, v0, Lf250;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-le v14, v6, :cond_1

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_1
    sget v6, La250;->b:I

    .line 80
    .line 81
    invoke-static {v2}, Lbr81;->h(Lmas0;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float/2addr v2, v11

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const v5, 0x3f59999a    # 0.85f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v13, v5

    .line 93
    new-instance v5, Ldcx;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Ldcx;-><init>(F)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ldcx;

    .line 99
    .line 100
    invoke-direct {v2, v13}, Ldcx;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ldcx;

    .line 108
    .line 109
    iget v13, v2, Ldcx;->a:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget v5, La250;->b:I

    .line 113
    .line 114
    invoke-static {v2}, Lbr81;->h(Lmas0;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-float v13, v2, v11

    .line 119
    .line 120
    :goto_1
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "<anonymous>"

    .line 125
    .line 126
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v5, v0, Lf250;->k:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v9, v0, Lf250;->l:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    or-int/2addr v6, v10

    .line 147
    invoke-virtual {v1, v12}, Lmv10;->f(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    or-int/2addr v6, v10

    .line 152
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    sget-object v6, Lly5;->c:Lev00;

    .line 159
    .line 160
    if-ne v10, v6, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v10, Le250;

    .line 163
    .line 164
    invoke-direct {v10, v5, v9, v12}, Le250;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object/from16 v24, v10

    .line 171
    .line 172
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const v32, 0x1a0c0

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Lf250;->b:Lmas0;

    .line 180
    .line 181
    iget-object v10, v0, Lf250;->g:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v11, v0, Lf250;->h:Lyn50;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    iget-boolean v15, v0, Lf250;->i:Z

    .line 188
    .line 189
    iget-object v5, v0, Lf250;->j:Lvfc0;

    .line 190
    .line 191
    const/16 v17, 0x2

    .line 192
    .line 193
    iget v6, v0, Lf250;->d:I

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    iget-object v12, v0, Lf250;->m:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iget-object v0, v0, Lf250;->n:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x36

    .line 208
    .line 209
    move-object/from16 v27, v0

    .line 210
    .line 211
    move-object/from16 v28, v1

    .line 212
    .line 213
    move-object/from16 v21, v3

    .line 214
    .line 215
    move-object/from16 v25, v4

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    move/from16 v19, v6

    .line 220
    .line 221
    move-object/from16 v26, v12

    .line 222
    .line 223
    move-object v12, v2

    .line 224
    invoke-static/range {v7 .. v32}, Lbdi;->f(Ljava/lang/String;Ljava/lang/String;Lmas0;Ljava/lang/Integer;Lyn50;Lnqd0;Ljava/lang/String;Lrup;ZLvfc0;ILemp;IZLlas0;Lo1r0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;IIII)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object/from16 v28, v1

    .line 229
    .line 230
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 234
    .line 235
    return-object v0
.end method
