.class public final synthetic Lnxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfym0;

.field public final synthetic d:Z

.field public final synthetic e:Lo1r0;

.field public final synthetic f:Lvy9;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lw2z0;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function0;Lfym0;ZLo1r0;Lvy9;JZLkotlin/jvm/functions/Function0;Ljava/lang/String;JLw2z0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxm0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lnxm0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lnxm0;->c:Lfym0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnxm0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnxm0;->e:Lo1r0;

    .line 13
    .line 14
    iput-object p6, p0, Lnxm0;->f:Lvy9;

    .line 15
    .line 16
    iput-wide p7, p0, Lnxm0;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lnxm0;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lnxm0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lnxm0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p12, p0, Lnxm0;->k:J

    .line 25
    .line 26
    iput-object p14, p0, Lnxm0;->l:Lw2z0;

    .line 27
    .line 28
    iput-boolean p15, p0, Lnxm0;->m:Z

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-boolean p1, p0, Lnxm0;->n:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget-object v1, v0, Lnxm0;->a:Lnqd0;

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
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lnxm0;->c:Lfym0;

    .line 113
    .line 114
    iget-object v2, v2, Lfym0;->c:Ldym0;

    .line 115
    .line 116
    iget v2, v2, Ldym0;->c:F

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0xa

    .line 126
    .line 127
    iget-wide v7, v0, Lnxm0;->g:J

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    move-wide v11, v7

    .line 134
    invoke-static/range {v7 .. v17}, Liva;->a(JJJJLbun;II)Ll0u;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v16, Lqxm0;

    .line 139
    .line 140
    iget-object v2, v0, Lnxm0;->j:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v3, v0, Lnxm0;->k:J

    .line 143
    .line 144
    iget-object v5, v0, Lnxm0;->l:Lw2z0;

    .line 145
    .line 146
    iget-boolean v9, v0, Lnxm0;->d:Z

    .line 147
    .line 148
    iget-boolean v7, v0, Lnxm0;->m:Z

    .line 149
    .line 150
    iget-boolean v8, v0, Lnxm0;->n:Z

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-wide/from16 v18, v3

    .line 155
    .line 156
    move-object/from16 v20, v5

    .line 157
    .line 158
    move/from16 v22, v7

    .line 159
    .line 160
    move/from16 v23, v8

    .line 161
    .line 162
    move/from16 v21, v9

    .line 163
    .line 164
    invoke-direct/range {v16 .. v23}, Lqxm0;-><init>(Ljava/lang/String;JLw2z0;ZZZ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    const v3, -0xd4d1fa9

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v6, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/high16 v16, 0x30000000

    .line 177
    .line 178
    const/16 v17, 0x118

    .line 179
    .line 180
    iget-object v7, v0, Lnxm0;->b:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget-object v10, v0, Lnxm0;->e:Lo1r0;

    .line 183
    .line 184
    iget-object v11, v0, Lnxm0;->f:Lvy9;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v8, v1

    .line 188
    invoke-static/range {v7 .. v17}, Lni71;->j(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Lvy9;Ll0u;Lvvi0;Lfin;Lbun;II)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    iget-boolean v2, v0, Lnxm0;->h:Z

    .line 193
    .line 194
    iget-object v0, v0, Lnxm0;->i:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-static {v9, v2, v0, v15, v1}, Lcn81;->e(ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 212
    .line 213
    return-object v0
.end method
