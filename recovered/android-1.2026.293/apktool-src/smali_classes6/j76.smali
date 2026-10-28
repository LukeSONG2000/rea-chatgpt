.class public final synthetic Lj76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Laq70;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laq70;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lm76;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lyn50;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lrvi0;Laq70;Lkotlin/jvm/functions/Function1;Laq70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm76;ILkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj76;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lj76;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lj76;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lj76;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Lj76;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lj76;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lj76;->g:Lm76;

    .line 17
    .line 18
    iput p8, p0, Lj76;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lj76;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lj76;->j:Lyn50;

    .line 23
    .line 24
    iput-object p11, p0, Lj76;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lj76;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lj76;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v3, 0x42a00000    # 80.0f

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v5, v5, v3, v4}, Lmwq;->f(FFFFI)Lvvi0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v6, Lnvi0;

    .line 56
    .line 57
    iget-object v4, v0, Lj76;->a:Lrvi0;

    .line 58
    .line 59
    invoke-direct {v6, v4, v3}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "AppsHomeScreen"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v1, v0, Lj76;->e:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, v0, Lj76;->f:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr v2, v5

    .line 85
    iget-object v5, v0, Lj76;->g:Lm76;

    .line 86
    .line 87
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    or-int/2addr v2, v7

    .line 92
    iget v7, v0, Lj76;->h:I

    .line 93
    .line 94
    invoke-virtual {v14, v7}, Lmv10;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v2, v8

    .line 99
    iget-object v8, v0, Lj76;->c:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    or-int/2addr v2, v9

    .line 106
    iget-object v9, v0, Lj76;->i:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    or-int/2addr v2, v10

    .line 113
    iget-object v10, v0, Lj76;->j:Lyn50;

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/2addr v2, v11

    .line 120
    iget-object v11, v0, Lj76;->d:Laq70;

    .line 121
    .line 122
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    or-int/2addr v2, v12

    .line 127
    iget-object v12, v0, Lj76;->k:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    or-int/2addr v2, v13

    .line 134
    iget-object v13, v0, Lj76;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    or-int/2addr v2, v15

    .line 141
    iget-object v15, v0, Lj76;->m:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    or-int v2, v2, v16

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    sget-object v2, Lly5;->c:Lev00;

    .line 158
    .line 159
    if-ne v1, v2, :cond_2

    .line 160
    .line 161
    :cond_1
    move-object/from16 v19, v15

    .line 162
    .line 163
    new-instance v15, Lk76;

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    move-object/from16 v21, v8

    .line 172
    .line 173
    move-object/from16 v22, v9

    .line 174
    .line 175
    move-object/from16 v23, v10

    .line 176
    .line 177
    move-object/from16 v24, v11

    .line 178
    .line 179
    move-object/from16 v25, v12

    .line 180
    .line 181
    move-object/from16 v26, v13

    .line 182
    .line 183
    invoke-direct/range {v15 .. v26}, Lk76;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm76;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyn50;Laq70;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v15

    .line 190
    :cond_2
    move-object v13, v1

    .line 191
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const/4 v15, 0x6

    .line 194
    const/16 v16, 0x1f8

    .line 195
    .line 196
    iget-object v5, v0, Lj76;->b:Laq70;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v4 .. v16}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 212
    .line 213
    return-object v0
.end method
