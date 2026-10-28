.class public final synthetic Lri41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqi41;

.field public final synthetic c:F

.field public final synthetic d:Lrvi0;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLqi41;FLrvi0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lri41;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lri41;->b:Lqi41;

    .line 7
    .line 8
    iput p3, p0, Lri41;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lri41;->d:Lrvi0;

    .line 11
    .line 12
    iput p5, p0, Lri41;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lri41;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lri41;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lri41;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lri41;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    if-eq v4, v7, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v5

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v4, La011;->a:La011;

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    const v2, 0x14fbbe82

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lri41;->a:Z

    .line 50
    .line 51
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-ne v9, v3, :cond_1

    .line 60
    .line 61
    new-instance v9, Lro5;

    .line 62
    .line 63
    invoke-direct {v9, v7}, Lro5;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {v8, v9}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v7, v8

    .line 77
    :goto_1
    const-string v9, "VoiceStage"

    .line 78
    .line 79
    invoke-static {v1, v6, v8, v9, v7}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v10, Ldi1;->b:Lmj9;

    .line 84
    .line 85
    invoke-static {v10, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-wide v11, v1, Lmv10;->T:J

    .line 90
    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 109
    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 120
    .line 121
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 129
    .line 130
    invoke-static {v1, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Ljxd0;->e:Ln13;

    .line 134
    .line 135
    invoke-static {v1, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v11, Ljxd0;->g:Ljac;

    .line 143
    .line 144
    invoke-static {v1, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 151
    .line 152
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object v7, v8

    .line 158
    iget-object v8, v0, Lri41;->b:Lqi41;

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    iget v9, v0, Lri41;->c:F

    .line 162
    .line 163
    move-object v11, v10

    .line 164
    iget-object v10, v0, Lri41;->d:Lrvi0;

    .line 165
    .line 166
    move-object v12, v11

    .line 167
    iget v11, v0, Lri41;->e:F

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    iget-object v12, v0, Lri41;->f:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    move-object v14, v13

    .line 173
    iget-object v13, v0, Lri41;->g:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    iget-boolean v14, v0, Lri41;->h:Z

    .line 177
    .line 178
    iget v0, v0, Lri41;->i:I

    .line 179
    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    move v15, v0

    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-static/range {v8 .. v17}, Lnn81;->j(Lqi41;FLrvi0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILbun;I)V

    .line 188
    .line 189
    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    const v2, -0x508f6596

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Ly5a;->a:Ly5a;

    .line 203
    .line 204
    invoke-virtual {v2, v7}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v3, :cond_4

    .line 213
    .line 214
    sget-object v7, La1c;->f:La1c;

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 220
    .line 221
    invoke-static {v2, v4, v7}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v6, v1, v0, v2, v6}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const v0, -0x5085f051

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    return-object v4
.end method
