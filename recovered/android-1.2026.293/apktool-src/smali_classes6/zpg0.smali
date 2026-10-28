.class public final synthetic Lzpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Ln6h0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lxjg0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lhq70;

.field public final synthetic l:Z

.field public final synthetic m:Lhq70;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Laq70;Lrvi0;Ln6h0;Lkotlin/jvm/functions/Function2;Lxjg0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhq70;ZLhq70;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpg0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lzpg0;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lzpg0;->c:Ln6h0;

    .line 9
    .line 10
    iput-object p4, p0, Lzpg0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lzpg0;->e:Lxjg0;

    .line 13
    .line 14
    iput-object p6, p0, Lzpg0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzpg0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzpg0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lzpg0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lzpg0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lzpg0;->k:Lhq70;

    .line 25
    .line 26
    iput-boolean p12, p0, Lzpg0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lzpg0;->m:Lhq70;

    .line 29
    .line 30
    iput-boolean p14, p0, Lzpg0;->n:Z

    .line 31
    .line 32
    iput p15, p0, Lzpg0;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const-string v3, "OrbitBrainActivityContent"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v0, Lzpg0;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lzpg0;->e:Lxjg0;

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v2, v5

    .line 70
    iget-object v5, v0, Lzpg0;->f:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v2, v6

    .line 77
    iget-boolean v6, v0, Lzpg0;->g:Z

    .line 78
    .line 79
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/2addr v2, v7

    .line 84
    iget-object v7, v0, Lzpg0;->h:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/2addr v2, v8

    .line 91
    iget-object v8, v0, Lzpg0;->c:Ln6h0;

    .line 92
    .line 93
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    or-int/2addr v2, v9

    .line 98
    iget-object v9, v0, Lzpg0;->i:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/2addr v2, v10

    .line 105
    iget-object v10, v0, Lzpg0;->j:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v2, v11

    .line 112
    iget-object v11, v0, Lzpg0;->k:Lhq70;

    .line 113
    .line 114
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    or-int/2addr v2, v12

    .line 119
    iget-object v12, v0, Lzpg0;->a:Laq70;

    .line 120
    .line 121
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    or-int/2addr v2, v13

    .line 126
    iget-boolean v13, v0, Lzpg0;->l:Z

    .line 127
    .line 128
    invoke-virtual {v14, v13}, Lmv10;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    or-int/2addr v2, v15

    .line 133
    iget-object v15, v0, Lzpg0;->m:Lhq70;

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    or-int v2, v2, v16

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    iget-boolean v1, v0, Lzpg0;->n:Z

    .line 144
    .line 145
    invoke-virtual {v14, v1}, Lmv10;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    or-int v2, v2, v17

    .line 150
    .line 151
    move/from16 v25, v1

    .line 152
    .line 153
    iget v1, v0, Lzpg0;->o:I

    .line 154
    .line 155
    invoke-virtual {v14, v1}, Lmv10;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    or-int v2, v2, v17

    .line 160
    .line 161
    move/from16 v29, v1

    .line 162
    .line 163
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    sget-object v2, Lly5;->c:Lev00;

    .line 170
    .line 171
    if-ne v1, v2, :cond_2

    .line 172
    .line 173
    :cond_1
    move-object/from16 v24, v15

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object v5, v12

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    new-instance v15, Lbqg0;

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    move/from16 v19, v6

    .line 185
    .line 186
    move-object/from16 v20, v7

    .line 187
    .line 188
    move-object/from16 v26, v8

    .line 189
    .line 190
    move-object/from16 v27, v9

    .line 191
    .line 192
    move-object/from16 v28, v10

    .line 193
    .line 194
    move-object/from16 v21, v11

    .line 195
    .line 196
    move-object/from16 v22, v12

    .line 197
    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    invoke-direct/range {v15 .. v29}, Lbqg0;-><init>(Lkotlin/jvm/functions/Function2;Lxjg0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lhq70;Laq70;ZLhq70;ZLn6h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, v22

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v15

    .line 209
    :goto_2
    move-object v13, v1

    .line 210
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/4 v15, 0x6

    .line 213
    const/16 v16, 0x1f8

    .line 214
    .line 215
    iget-object v6, v0, Lzpg0;->b:Lrvi0;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static/range {v4 .. v16}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    return-object v0
.end method
