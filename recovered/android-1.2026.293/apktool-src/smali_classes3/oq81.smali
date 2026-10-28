.class public abstract Loq81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpnn;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpnn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x63cc317

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Loq81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lunn;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lunn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x12eb36f3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Loq81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lokw;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v0, -0x5cbf281e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v14, v0}, Lmv10;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    and-int/lit16 v4, v0, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v7

    .line 66
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    sget-object v4, Ldi1;->f:Lmj9;

    .line 75
    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v3, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 83
    .line 84
    const-string v9, "DilValdiStartupLoading"

    .line 85
    .line 86
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v10, v14, Lmv10;->T:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v12, v14, Lmv10;->a:Le36;

    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 138
    .line 139
    invoke-static {v14, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Ljxd0;->e:Ln13;

    .line 143
    .line 144
    invoke-static {v14, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v10, Ljxd0;->g:Ljac;

    .line 152
    .line 153
    invoke-static {v14, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 160
    .line 161
    invoke-static {v14, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lokw;->d:Lokw;

    .line 165
    .line 166
    move-object/from16 v5, p0

    .line 167
    .line 168
    if-ne v5, v4, :cond_5

    .line 169
    .line 170
    const v4, -0x5f70c601

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    shr-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    invoke-static {v0, v1, v14, v4, v2}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    move v0, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const v0, -0x5f6fcb19

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v9, 0x7f

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move v0, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move v1, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    invoke-static/range {v4 .. v15}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    new-instance v0, Lla9;

    .line 240
    .line 241
    const/16 v5, 0xb

    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move/from16 v4, p4

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lla9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    check-cast v15, Lmv10;

    .line 4
    .line 5
    const v0, 0x521a24ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move/from16 v2, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    and-int/lit16 v3, v2, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v3, v5, :cond_4

    .line 61
    .line 62
    move v3, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v6

    .line 65
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v15, v5, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0xe

    .line 74
    .line 75
    if-ne v2, v1, :cond_5

    .line 76
    .line 77
    move v1, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v1, v6

    .line 80
    :goto_4
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v2, v1, :cond_c

    .line 89
    .line 90
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ls6b0;

    .line 96
    .line 97
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v8, v7

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2, v5, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v5, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lt6b0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    if-le v3, v7, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 217
    .line 218
    iget-wide v7, v1, Lz3n;->g:J

    .line 219
    .line 220
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 221
    .line 222
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 223
    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v3, v5, v7, v8, v1}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Lq5n;->e:Lb4n;

    .line 239
    .line 240
    iget-object v5, v5, Lb4n;->c:Lh4n;

    .line 241
    .line 242
    iget-object v5, v5, Lh4n;->a:Lg4n;

    .line 243
    .line 244
    iget-wide v7, v5, Lg4n;->d:J

    .line 245
    .line 246
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 247
    .line 248
    invoke-static {v1, v7, v8, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v1, Lcxq0;

    .line 253
    .line 254
    invoke-direct {v1, v6}, Lcxq0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object/from16 v8, p1

    .line 262
    .line 263
    move-object v6, v1

    .line 264
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/high16 v4, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/high16 v5, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-static {v1, v4, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 281
    .line 282
    iget-object v4, v4, Lb4n;->c:Lh4n;

    .line 283
    .line 284
    iget-wide v8, v4, Lh4n;->f:J

    .line 285
    .line 286
    sget-object v4, Lon01;->d:Ltn01;

    .line 287
    .line 288
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 289
    .line 290
    const-string v5, "StandardCalpicoReactionsPill"

    .line 291
    .line 292
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x3ef8

    .line 303
    .line 304
    move-object v5, v3

    .line 305
    const/4 v3, 0x0

    .line 306
    move-object v0, v2

    .line 307
    move-object v2, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v6, v5

    .line 310
    const/4 v5, 0x0

    .line 311
    move-object v7, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v10, v7

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v11, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v12, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move-object v13, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object v14, v13

    .line 322
    const/4 v13, 0x0

    .line 323
    move-object/from16 v16, v14

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move-object/from16 v19, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v19

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, p2

    .line 340
    .line 341
    :goto_7
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    new-instance v2, Ldc0;

    .line 348
    .line 349
    const/16 v7, 0xf

    .line 350
    .line 351
    move-object/from16 v3, p0

    .line 352
    .line 353
    move-object/from16 v4, p1

    .line 354
    .line 355
    move/from16 v6, p4

    .line 356
    .line 357
    invoke-direct/range {v2 .. v7}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_e
    return-void
.end method

.method public static final c(Landroid/app/Application;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm9u0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lm9u0;->p(Ljava/lang/String;)Lx570;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lx570;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final d(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lmh01;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lhh01;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lih01;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance v0, Lkh01;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p0

    .line 53
    throw p0

    .line 54
    :catch_3
    move-exception p0

    .line 55
    new-instance v0, Lih01;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_1
    return-object p0
.end method

.method public static final e(Landroid/app/Application;)Lk21;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lj21;->a(Landroid/app/Application;)Li21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmh01;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lhh01;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lih01;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    new-instance v0, Lkh01;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    throw p0

    .line 39
    :catch_3
    move-exception p0

    .line 40
    new-instance v0, Lih01;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Li21;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v1, p0, Li21;->b:Z

    .line 56
    .line 57
    xor-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iget-object p0, p0, Li21;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    :cond_2
    new-instance p0, Lk21;

    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lk21;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    :goto_1
    return-object v0
.end method

.method public static final synthetic f(Landroid/app/Application;Lg72;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loq81;->j(Landroid/app/Application;Lvwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ldy5;)Ledd0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldy5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ldy5;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, Ledd0;

    .line 6
    .line 7
    iget-object p0, p0, Ldy5;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lsza;->d:Lsza;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p0}, Ledd0;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Lkbn0;
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ll5;

    .line 8
    .line 9
    sget-object v1, Lkbn0;->i:Ljty;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lkbn0;

    .line 26
    .line 27
    iget-object v3, v2, Lkbn0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lkbn0;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "."

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    check-cast v1, Lkbn0;

    .line 53
    .line 54
    return-object v1
.end method

.method public static final i(Ljava/util/ArrayList;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lws40;

    .line 14
    .line 15
    iget-object p0, p0, Lws40;->a:Lvn40;

    .line 16
    .line 17
    iget-object v0, p0, Lvn40;->j:Ltn40;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ltn40;->b:Lbn40;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lbn40;->e:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget p0, p0, Lvn40;->d:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr v0, p0

    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lw0a0;->n(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public static final j(Landroid/app/Application;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj72;

    .line 7
    .line 8
    iget v1, v0, Lj72;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj72;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj72;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj72;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj72;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Lz5p;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lz5p;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lz5p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lxo81;

    .line 65
    .line 66
    iget-object v1, p0, Lxo81;->m:Ldn20;

    .line 67
    .line 68
    iget-object v4, p0, Lxo81;->l:Landroid/content/Context;

    .line 69
    .line 70
    const v5, 0xcaf1200

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Ldn20;->b(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lok61;->a()Lody0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Lja81;->d:Lwtz;

    .line 84
    .line 85
    filled-new-array {v4}, [Lwtz;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lody0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v4, Ljus0;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Ljus0;-><init>(Lxo81;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Lody0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-boolean v4, v1, Lody0;->a:Z

    .line 100
    .line 101
    const/16 v5, 0x6bd1

    .line 102
    .line 103
    iput-short v5, v1, Lody0;->b:S

    .line 104
    .line 105
    invoke-virtual {v1}, Lody0;->a()Lok61;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v4, v1}, Lbn20;->c(ILok61;)Lr391;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    const/16 v4, 0x11

    .line 119
    .line 120
    invoke-direct {v1, v4, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    new-instance v1, Ld6l0;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lsdy0;->a:Lo091;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lr391;->l(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput v2, v0, Lj72;->o:I

    .line 145
    .line 146
    invoke-static {p0, v3, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    sget-object p0, Lyfs;->a:Lyfs;

    .line 151
    .line 152
    if-ne p1, p0, :cond_4

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_4
    :goto_2
    :try_start_2
    check-cast p1, Ley5;

    .line 156
    .line 157
    new-instance p0, Lmh01;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :catch_3
    move-exception p0

    .line 164
    goto :goto_6

    .line 165
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance p1, Lhh01;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    new-instance p1, Lih01;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_4
    new-instance p1, Lkh01;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    move-object p0, p1

    .line 189
    goto :goto_8

    .line 190
    :goto_6
    throw p0

    .line 191
    :goto_7
    new-instance p1, Lih01;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_8
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ley5;

    .line 202
    .line 203
    if-nez p0, :cond_6

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_6
    new-instance p1, Ldy5;

    .line 207
    .line 208
    iget-object v0, p0, Ley5;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget p0, p0, Ley5;->b:I

    .line 215
    .line 216
    new-instance v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v1, v0}, Ldy5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public static k(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "metadata.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final l(ILjava/lang/String;)Lbu90;
    .locals 9

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lfz20;->a(Ljava/lang/String;)Lbu90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lp6;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbu90;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbu90;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    if-ne v6, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0x3a

    .line 54
    .line 55
    if-ne v7, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final m(Loz2;)Lxei;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lxei;

    .line 8
    .line 9
    invoke-virtual {v0}, Loz2;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Loz2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lam;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Lam;-><init>(BZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v3, Lam;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Loz2;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v7, v5

    .line 54
    :goto_0
    if-ge v7, v6, :cond_14

    .line 55
    .line 56
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lmz2;

    .line 61
    .line 62
    iget-object v9, v8, Lmz2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Li8w0;

    .line 65
    .line 66
    iget v10, v8, Lmz2;->b:I

    .line 67
    .line 68
    iget v8, v8, Lmz2;->c:I

    .line 69
    .line 70
    iget-object v11, v3, Lam;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Landroid/os/Parcel;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iput-object v11, v3, Lam;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v11, v9, Li8w0;->a:Lqyy0;

    .line 84
    .line 85
    iget-wide v12, v9, Li8w0;->l:J

    .line 86
    .line 87
    iget-wide v14, v9, Li8w0;->h:J

    .line 88
    .line 89
    move/from16 p0, v6

    .line 90
    .line 91
    iget-wide v5, v9, Li8w0;->b:J

    .line 92
    .line 93
    move-wide/from16 v16, v5

    .line 94
    .line 95
    invoke-interface {v11}, Lqyy0;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    move v11, v7

    .line 100
    sget-wide v6, Lr0n;->l:J

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, Lfp01;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x1

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lam;->x(B)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v9, Li8w0;->a:Lqyy0;

    .line 113
    .line 114
    move-wide/from16 v18, v6

    .line 115
    .line 116
    invoke-interface {v4}, Lqyy0;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-object v4, v3, Lam;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroid/os/Parcel;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-wide/from16 v18, v6

    .line 129
    .line 130
    :goto_1
    sget-wide v4, Lj3z0;->c:J

    .line 131
    .line 132
    move v6, v8

    .line 133
    move-wide/from16 v7, v16

    .line 134
    .line 135
    invoke-static {v7, v8, v4, v5}, Lj3z0;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-nez v16, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lam;->x(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7, v8}, Lam;->z(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v7, v9, Li8w0;->c:Lig10;

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v8}, Lam;->x(B)V

    .line 156
    .line 157
    .line 158
    iget v7, v7, Lig10;->a:I

    .line 159
    .line 160
    iget-object v8, v3, Lam;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Landroid/os/Parcel;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v7, v9, Li8w0;->d:Lyf10;

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    iget v7, v7, Lyf10;->a:I

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    invoke-virtual {v3, v8}, Lam;->x(B)V

    .line 175
    .line 176
    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    :cond_5
    const/4 v8, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v8, 0x1

    .line 182
    if-ne v7, v8, :cond_5

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    :goto_2
    invoke-virtual {v3, v8}, Lam;->x(B)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v8, v9, Li8w0;->e:Lag10;

    .line 189
    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    iget v8, v8, Lag10;->a:I

    .line 193
    .line 194
    const/4 v7, 0x5

    .line 195
    invoke-virtual {v3, v7}, Lam;->x(B)V

    .line 196
    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    :cond_8
    const/4 v0, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const v7, 0xffff

    .line 203
    .line 204
    .line 205
    if-ne v8, v7, :cond_a

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v7, 0x1

    .line 210
    if-ne v8, v7, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    if-ne v8, v0, :cond_8

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    :goto_3
    invoke-virtual {v3, v0}, Lam;->x(B)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v0, v9, Li8w0;->g:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    invoke-virtual {v3, v7}, Lam;->x(B)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v3, Lam;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Landroid/os/Parcel;

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-static {v14, v15, v4, v5}, Lj3z0;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x7

    .line 241
    invoke-virtual {v3, v0}, Lam;->x(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v14, v15}, Lam;->z(J)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object v0, v9, Li8w0;->i:Lr19;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget v0, v0, Lr19;->a:F

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lam;->x(B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lam;->y(F)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, v9, Li8w0;->j:Lryy0;

    .line 262
    .line 263
    const/16 v4, 0x9

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lam;->x(B)V

    .line 268
    .line 269
    .line 270
    iget v5, v0, Lryy0;->a:F

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Lam;->y(F)V

    .line 273
    .line 274
    .line 275
    iget v0, v0, Lryy0;->b:F

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lam;->y(F)V

    .line 278
    .line 279
    .line 280
    :cond_10
    move-wide/from16 v7, v18

    .line 281
    .line 282
    invoke-static {v12, v13, v7, v8}, Lfp01;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Lam;->x(B)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lam;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/os/Parcel;

    .line 296
    .line 297
    invoke-virtual {v0, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v0, v9, Li8w0;->m:Lmry0;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    const/16 v5, 0xb

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lam;->x(B)V

    .line 307
    .line 308
    .line 309
    iget v0, v0, Lmry0;->a:I

    .line 310
    .line 311
    iget-object v5, v3, Lam;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Landroid/os/Parcel;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    :cond_12
    iget-object v0, v9, Li8w0;->n:Loit0;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Lam;->x(B)V

    .line 325
    .line 326
    .line 327
    iget-wide v7, v0, Loit0;->a:J

    .line 328
    .line 329
    iget-object v5, v3, Lam;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Landroid/os/Parcel;

    .line 332
    .line 333
    invoke-virtual {v5, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 334
    .line 335
    .line 336
    iget-wide v7, v0, Loit0;->b:J

    .line 337
    .line 338
    const/16 v5, 0x20

    .line 339
    .line 340
    shr-long v12, v7, v5

    .line 341
    .line 342
    long-to-int v5, v12

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v3, v5}, Lam;->y(F)V

    .line 348
    .line 349
    .line 350
    const-wide v12, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v7, v12

    .line 356
    long-to-int v5, v7

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v3, v5}, Lam;->y(F)V

    .line 362
    .line 363
    .line 364
    iget v0, v0, Loit0;->c:F

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lam;->y(F)V

    .line 367
    .line 368
    .line 369
    :cond_13
    new-instance v0, Landroid/text/Annotation;

    .line 370
    .line 371
    iget-object v5, v3, Lam;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Landroid/os/Parcel;

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v8, "androidx.compose.text.SpanStyle"

    .line 385
    .line 386
    invoke-direct {v0, v8, v5}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v5, 0x21

    .line 390
    .line 391
    invoke-virtual {v2, v0, v10, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, v11, 0x1

    .line 395
    .line 396
    move/from16 v6, p0

    .line 397
    .line 398
    move v5, v7

    .line 399
    move v7, v0

    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_14
    move-object v3, v2

    .line 405
    :goto_4
    const-string v0, "plain text"

    .line 406
    .line 407
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Lxei;-><init>(Landroid/content/ClipData;)V

    .line 412
    .line 413
    .line 414
    return-object v1
.end method
