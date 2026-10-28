.class public final synthetic Lukl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkll0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Lkll0;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lukl0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lukl0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lukl0;->c:Lkll0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lukl0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lukl0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lukl0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, List;->d:Lsa6;

    .line 41
    .line 42
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    iget v3, v0, Lukl0;->a:F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v15, 0x2

    .line 48
    invoke-static {v2, v3, v4, v15}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v7, "<anonymous>"

    .line 53
    .line 54
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v8, Ldi1;->n:Lkj9;

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-static {v1, v8, v13, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v8, v13, Lmv10;->T:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 100
    .line 101
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 109
    .line 110
    invoke-static {v13, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljxd0;->e:Ln13;

    .line 114
    .line 115
    invoke-static {v13, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v8, Ljxd0;->g:Ljac;

    .line 123
    .line 124
    invoke-static {v13, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 131
    .line 132
    invoke-static {v13, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const v1, -0xcc94ce6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lukl0;->b:Ljava/util/List;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v8, v0, Lukl0;->c:Lkll0;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lyvq;

    .line 162
    .line 163
    const v9, -0x237cca9b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lyvq;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v13, v9, v10}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lyvq;->Companion:Lhuq;

    .line 174
    .line 175
    const/16 v14, 0x48

    .line 176
    .line 177
    iget-boolean v9, v0, Lukl0;->d:Z

    .line 178
    .line 179
    iget-object v10, v0, Lukl0;->e:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-boolean v11, v0, Lukl0;->f:Z

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move-object v7, v3

    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    invoke-static/range {v7 .. v14}, Lza81;->d(Lyvq;Lkll0;ZLkotlin/jvm/functions/Function1;ZLnqd0;Lbun;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    move-object v7, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v3, v7

    .line 198
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, Lkll0;->n:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v0, v8, Lkll0;->a:Lssd0;

    .line 210
    .line 211
    iget-boolean v0, v0, Lssd0;->f:Z

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const v0, 0x73a770a4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/high16 v1, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static {v2, v1, v4, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/4 v8, 0x6

    .line 236
    const/4 v9, 0x4

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v10, v13

    .line 240
    invoke-static/range {v7 .. v12}, Ly291;->g(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    const v0, 0x73aaf594

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 269
    .line 270
    return-object v0
.end method
