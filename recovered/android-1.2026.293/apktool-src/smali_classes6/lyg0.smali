.class public final synthetic Llyg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:Z

.field public final synthetic e:La5e0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ld7h0;

.field public final synthetic h:Lo1r0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:Lr6h0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;ZLa5e0;ZLa5e0;Lkotlin/jvm/functions/Function0;Ld7h0;Lo1r0;La5e0;La5e0;Lr6h0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyg0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p2, p0, Llyg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llyg0;->c:La5e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Llyg0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llyg0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Llyg0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Llyg0;->g:Ld7h0;

    .line 17
    .line 18
    iput-object p8, p0, Llyg0;->h:Lo1r0;

    .line 19
    .line 20
    iput-object p9, p0, Llyg0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Llyg0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Llyg0;->k:Lr6h0;

    .line 25
    .line 26
    iput-object p12, p0, Llyg0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Llyg0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Llyg0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Llyg0;->o:La5e0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llyg0;->p:La5e0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llyg0;->q:La5e0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Llyg0;->r:La5e0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Llyg0;->s:La5e0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Llyg0;->t:La5e0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljm70;

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Llyg0;->a:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v2, v1, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    move v7, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li6j0;

    .line 74
    .line 75
    iget-object v2, v2, Li6j0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v3, Llvg0;->f:Llvg0;

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    move v7, v5

    .line 82
    :goto_1
    iget-boolean v1, v0, Llyg0;->b:Z

    .line 83
    .line 84
    iget-object v2, v0, Llyg0;->i:La5e0;

    .line 85
    .line 86
    iget-object v3, v0, Llyg0;->j:La5e0;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move v8, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v8, v5

    .line 117
    :goto_2
    iget-object v1, v0, Llyg0;->c:La5e0;

    .line 118
    .line 119
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-boolean v15, v0, Llyg0;->d:Z

    .line 124
    .line 125
    invoke-virtual {v12, v15}, Lmv10;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v4, v5

    .line 130
    iget-object v5, v0, Llyg0;->e:La5e0;

    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    or-int/2addr v4, v6

    .line 137
    iget-object v6, v0, Llyg0;->f:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    or-int/2addr v4, v9

    .line 144
    iget-object v9, v0, Llyg0;->g:Ld7h0;

    .line 145
    .line 146
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    or-int/2addr v4, v10

    .line 151
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    sget-object v4, Lly5;->c:Lev00;

    .line 158
    .line 159
    if-ne v10, v4, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v13, Lowg0;

    .line 162
    .line 163
    iget-object v14, v0, Llyg0;->k:Lr6h0;

    .line 164
    .line 165
    iget-object v4, v0, Llyg0;->l:La5e0;

    .line 166
    .line 167
    iget-object v10, v0, Llyg0;->m:La5e0;

    .line 168
    .line 169
    iget-object v11, v0, Llyg0;->n:La5e0;

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    iget-object v1, v0, Llyg0;->o:La5e0;

    .line 174
    .line 175
    move-object/from16 v23, v1

    .line 176
    .line 177
    iget-object v1, v0, Llyg0;->p:La5e0;

    .line 178
    .line 179
    move-object/from16 v24, v1

    .line 180
    .line 181
    iget-object v1, v0, Llyg0;->q:La5e0;

    .line 182
    .line 183
    move-object/from16 v25, v1

    .line 184
    .line 185
    iget-object v1, v0, Llyg0;->r:La5e0;

    .line 186
    .line 187
    move-object/from16 v26, v1

    .line 188
    .line 189
    iget-object v1, v0, Llyg0;->s:La5e0;

    .line 190
    .line 191
    move-object/from16 v28, v1

    .line 192
    .line 193
    iget-object v1, v0, Llyg0;->t:La5e0;

    .line 194
    .line 195
    move-object/from16 v29, v1

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    move-object/from16 v30, v3

    .line 200
    .line 201
    move-object/from16 v18, v4

    .line 202
    .line 203
    move-object/from16 v27, v5

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    move-object/from16 v17, v9

    .line 208
    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    move-object/from16 v22, v11

    .line 212
    .line 213
    invoke-direct/range {v13 .. v30}, Lowg0;-><init>(Lr6h0;ZLkotlin/jvm/functions/Function0;Ld7h0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v10, v13

    .line 220
    :cond_6
    move-object v9, v10

    .line 221
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const v1, 0x7f13119b

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/high16 v13, 0x30000

    .line 231
    .line 232
    iget-object v11, v0, Llyg0;->h:Lo1r0;

    .line 233
    .line 234
    invoke-static/range {v7 .. v13}, Llv61;->O(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;Lbun;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 242
    .line 243
    return-object v0
.end method
