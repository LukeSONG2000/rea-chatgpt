.class public final synthetic Ln0q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leym0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ldk40;


# direct methods
.method public synthetic constructor <init>(JLdk40;Leym0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Ln0q0;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Ln0q0;->b:Leym0;

    .line 7
    .line 8
    iput-wide p1, p0, Ln0q0;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Ln0q0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln0q0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p3, p0, Ln0q0;->f:Ldk40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Ldi1;->b:Lmj9;

    .line 44
    .line 45
    invoke-static {v3, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v7, v10, Lmv10;->T:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v8, v10, Lmv10;->a:Le36;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 80
    .line 81
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 89
    .line 90
    invoke-static {v10, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ljxd0;->e:Ln13;

    .line 94
    .line 95
    invoke-static {v10, v7, v3, v4, v10}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 102
    .line 103
    invoke-static {v10, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ltk60;->a:Luow0;

    .line 107
    .line 108
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v11, Liri;

    .line 115
    .line 116
    iget-wide v12, v0, Ln0q0;->c:J

    .line 117
    .line 118
    iget-object v14, v0, Ln0q0;->f:Ldk40;

    .line 119
    .line 120
    iget-object v15, v0, Ln0q0;->b:Leym0;

    .line 121
    .line 122
    iget-object v3, v0, Ln0q0;->e:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-boolean v4, v0, Ln0q0;->d:Z

    .line 125
    .line 126
    iget-boolean v0, v0, Ln0q0;->a:Z

    .line 127
    .line 128
    move/from16 v18, v0

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    invoke-direct/range {v11 .. v18}, Liri;-><init>(JLdk40;Leym0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 135
    .line 136
    .line 137
    const v0, 0x766d8752

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v3, 0x38

    .line 145
    .line 146
    invoke-static {v1, v0, v10, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 147
    .line 148
    .line 149
    if-eqz v18, :cond_2

    .line 150
    .line 151
    const v0, 0x60c2d7cc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ldi1;->g:Lmj9;

    .line 158
    .line 159
    sget-object v1, Ly5a;->a:Ly5a;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0xa

    .line 167
    .line 168
    const/high16 v12, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    move v14, v12

    .line 172
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "REMOVE_BUTTON_LOADING"

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v0, Lh6n;->a:Luow0;

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lg6n;

    .line 189
    .line 190
    invoke-virtual {v0}, Lg6n;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v7 .. v12}, Lem71;->f(Lnqd0;JLbun;II)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    const v0, 0x608f7f50

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 223
    .line 224
    return-object v0
.end method
