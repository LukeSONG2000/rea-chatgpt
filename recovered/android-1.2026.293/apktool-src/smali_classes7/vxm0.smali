.class public final synthetic Lvxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Leym0;

.field public final synthetic d:Z

.field public final synthetic e:Llxm0;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcym0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function0;Leym0;ZLlxm0;JLjava/lang/String;Lcym0;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxm0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lvxm0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lvxm0;->c:Leym0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvxm0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvxm0;->e:Llxm0;

    .line 13
    .line 14
    iput-wide p6, p0, Lvxm0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lvxm0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lvxm0;->h:Lcym0;

    .line 19
    .line 20
    iput-boolean p10, p0, Lvxm0;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lvxm0;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lvxm0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lvxm0;->a:Lnqd0;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Ldi1;->f:Lmj9;

    .line 44
    .line 45
    invoke-static {v3, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v4, v15, Lmv10;->T:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 80
    .line 81
    invoke-virtual {v15, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 89
    .line 90
    invoke-static {v15, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ljxd0;->e:Ln13;

    .line 94
    .line 95
    invoke-static {v15, v5, v3, v4, v15}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 102
    .line 103
    invoke-static {v15, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v3, "PRIMARY_BUTTON_TEST_TAG"

    .line 109
    .line 110
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lvxm0;->c:Leym0;

    .line 119
    .line 120
    iget v3, v2, Leym0;->c:F

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v1, v4, v3, v6}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, v2, Leym0;->a:F

    .line 128
    .line 129
    invoke-static {v3}, Lq1r0;->b(F)Lo1r0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v2, v2, Leym0;->b:F

    .line 134
    .line 135
    iget-object v4, v0, Lvxm0;->e:Llxm0;

    .line 136
    .line 137
    iget-wide v4, v4, Llxm0;->e:J

    .line 138
    .line 139
    invoke-static {v2, v4, v5}, Lnp11;->a(FJ)Lvy9;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0xa

    .line 146
    .line 147
    iget-wide v7, v0, Lvxm0;->f:J

    .line 148
    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    move-wide v11, v7

    .line 154
    invoke-static/range {v7 .. v17}, Liva;->a(JJJJLbun;II)Ll0u;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v16, Lxxm0;

    .line 159
    .line 160
    iget-object v4, v0, Lvxm0;->h:Lcym0;

    .line 161
    .line 162
    iget-object v5, v0, Lvxm0;->g:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v0, Lvxm0;->k:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-boolean v8, v0, Lvxm0;->i:Z

    .line 167
    .line 168
    iget-boolean v9, v0, Lvxm0;->j:Z

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    move/from16 v21, v9

    .line 179
    .line 180
    invoke-direct/range {v16 .. v21}, Lxxm0;-><init>(Lcym0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    const v5, 0x1168011d

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/high16 v16, 0x30000000

    .line 193
    .line 194
    const/16 v17, 0x118

    .line 195
    .line 196
    iget-object v7, v0, Lvxm0;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    iget-boolean v9, v0, Lvxm0;->d:Z

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v8, v1

    .line 202
    move-object v11, v2

    .line 203
    move-object v10, v3

    .line 204
    invoke-static/range {v7 .. v17}, Lni71;->j(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Lvy9;Ll0u;Lvvi0;Lfin;Lbun;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 220
    .line 221
    return-object v0
.end method
