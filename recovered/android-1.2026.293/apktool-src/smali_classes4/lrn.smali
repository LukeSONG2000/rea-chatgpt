.class public final synthetic Llrn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrvi0;


# direct methods
.method public synthetic constructor <init>(Lrvi0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llrn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llrn;->b:Lrvi0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llrn;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Llrn;->b:Lrvi0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lhq60;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lk5p;

    .line 17
    .line 18
    iget-wide v2, v2, Lk5p;->a:J

    .line 19
    .line 20
    invoke-interface {v0}, Lrvi0;->d()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2, v3}, Lkho0;->J(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, Lk5p;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v3, v2, 0x3

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v6

    .line 60
    :goto_0
    and-int/2addr v2, v5

    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Ldi1;->f:Lmj9;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 88
    .line 89
    iget-wide v7, v3, Lz3n;->d:J

    .line 90
    .line 91
    sget-object v3, Ly0a0;->p:Lnuo0;

    .line 92
    .line 93
    invoke-static {v0, v7, v8, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "<anonymous>"

    .line 98
    .line 99
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v7, v1, Lmv10;->T:J

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 151
    .line 152
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljxd0;->e:Ln13;

    .line 156
    .line 157
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v7, Ljxd0;->g:Ljac;

    .line 165
    .line 166
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lgg90;

    .line 178
    .line 179
    sget v2, Ldg90;->b:F

    .line 180
    .line 181
    invoke-direct {v0, v2, v6, v6}, Lgg90;-><init>(FII)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Lon01;->a:Ltn01;

    .line 185
    .line 186
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x3bfa

    .line 193
    .line 194
    const-string v7, "App Block content"

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v23, 0x6

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
