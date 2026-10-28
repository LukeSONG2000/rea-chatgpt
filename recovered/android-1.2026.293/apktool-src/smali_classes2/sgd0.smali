.class public final Lsgd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lt6u0;

.field public final synthetic d:Lygd0;

.field public final synthetic e:Lts2;

.field public final synthetic f:Lsfs;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lkjt0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lfin;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lt6u0;Lygd0;Lts2;Lsfs;Lkotlin/jvm/functions/Function1;Lnqd0;FZLkjt0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsgd0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsgd0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lsgd0;->c:Lt6u0;

    .line 9
    .line 10
    iput-object p5, p0, Lsgd0;->d:Lygd0;

    .line 11
    .line 12
    iput-object p6, p0, Lsgd0;->e:Lts2;

    .line 13
    .line 14
    iput-object p7, p0, Lsgd0;->f:Lsfs;

    .line 15
    .line 16
    iput-object p8, p0, Lsgd0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lsgd0;->h:Lnqd0;

    .line 19
    .line 20
    iput p10, p0, Lsgd0;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lsgd0;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lsgd0;->k:Lkjt0;

    .line 25
    .line 26
    iput-wide p13, p0, Lsgd0;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lsgd0;->m:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lsgd0;->n:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lsgd0;->o:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lsgd0;->p:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lsgd0;->q:Lfin;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object v10, v1

    .line 27
    check-cast v10, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lixd0;->C:Lm32;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lly5;->c:Lev00;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    new-instance v2, Lf360;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, v3}, Lf360;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {v1, v5, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ldi1;->b:Lmj9;

    .line 73
    .line 74
    invoke-static {v2, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v10}, Lnq60;->q(Lbun;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v7, v10, Lmv10;->a:Le36;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, v10, Lmv10;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 116
    .line 117
    invoke-static {v10, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ljxd0;->e:Ln13;

    .line 121
    .line 122
    invoke-static {v10, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljxd0;->g:Ljac;

    .line 126
    .line 127
    iget-boolean v4, v10, Lmv10;->S:Z

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v3, v10, v3, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 149
    .line 150
    invoke-static {v10, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lsgd0;->c:Lt6u0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lt6u0;->d()Lw6u0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lw6u0;->a:Lw6u0;

    .line 160
    .line 161
    if-eq v2, v3, :cond_5

    .line 162
    .line 163
    move v12, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v12, v5

    .line 166
    :goto_2
    iget-object v2, v0, Lsgd0;->d:Lygd0;

    .line 167
    .line 168
    iget-boolean v13, v2, Lygd0;->c:Z

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    iget-wide v8, v0, Lsgd0;->a:J

    .line 172
    .line 173
    iget-object v11, v0, Lsgd0;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static/range {v7 .. v13}, Lxgd0;->c(IJLbun;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v24, v10

    .line 179
    .line 180
    move-object v9, v11

    .line 181
    const/16 v25, 0x46

    .line 182
    .line 183
    iget-object v7, v0, Lsgd0;->e:Lts2;

    .line 184
    .line 185
    iget-object v8, v0, Lsgd0;->f:Lsfs;

    .line 186
    .line 187
    iget-object v10, v0, Lsgd0;->g:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object v11, v0, Lsgd0;->h:Lnqd0;

    .line 190
    .line 191
    iget v13, v0, Lsgd0;->i:F

    .line 192
    .line 193
    iget-boolean v14, v0, Lsgd0;->j:Z

    .line 194
    .line 195
    iget-object v15, v0, Lsgd0;->k:Lkjt0;

    .line 196
    .line 197
    iget-wide v2, v0, Lsgd0;->l:J

    .line 198
    .line 199
    iget-wide v4, v0, Lsgd0;->m:J

    .line 200
    .line 201
    iget v12, v0, Lsgd0;->n:F

    .line 202
    .line 203
    iget-object v6, v0, Lsgd0;->o:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    iget-object v1, v0, Lsgd0;->p:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    iget-object v0, v0, Lsgd0;->q:Lfin;

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    move-wide/from16 v18, v4

    .line 216
    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    move/from16 v20, v12

    .line 220
    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    move-wide/from16 v16, v2

    .line 224
    .line 225
    invoke-static/range {v7 .. v25}, Lxgd0;->b(Lts2;Lsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lt6u0;FZLkjt0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v10, v24

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 244
    .line 245
    return-object v0
.end method
