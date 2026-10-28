.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lb2g0;


# direct methods
.method public synthetic constructor <init>(JZLnqd0;Lb2g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lml2;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lml2;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lml2;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p5, p0, Lml2;->d:Lb2g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iget-wide v10, v0, Lml2;->a:J

    .line 42
    .line 43
    cmp-long v2, v10, v8

    .line 44
    .line 45
    iget-boolean v4, v0, Lml2;->b:Z

    .line 46
    .line 47
    iget-object v12, v0, Lml2;->c:Lnqd0;

    .line 48
    .line 49
    iget-object v0, v0, Lml2;->d:Lb2g0;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    const v2, 0x34c4c6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v2, Lmsm;->b:Lwn7;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v2, Lmsm;->a:Lvx81;

    .line 65
    .line 66
    :goto_1
    invoke-static {v10, v11}, Lgcx;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v10, v11}, Lgcx;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0xc

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->p(Lnqd0;FFFFI)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Ldi1;->k:Llj9;

    .line 84
    .line 85
    invoke-static {v2, v9, v1, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v9, v1, Lmv10;->T:J

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 109
    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 129
    .line 130
    invoke-static {v1, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljxd0;->e:Ln13;

    .line 134
    .line 135
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v9, Ljxd0;->g:Ljac;

    .line 143
    .line 144
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 151
    .line 152
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    if-ne v8, v3, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v8, Lss0;

    .line 168
    .line 169
    invoke-direct {v8, v0, v7}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v8, v4}, Lds81;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_6
    const v2, 0x42f938

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    if-ne v5, v3, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v5, Lkw;

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-direct {v5, v0, v2}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-static {v6, v1, v12, v5, v4}, Lds81;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 235
    .line 236
    return-object v0
.end method
