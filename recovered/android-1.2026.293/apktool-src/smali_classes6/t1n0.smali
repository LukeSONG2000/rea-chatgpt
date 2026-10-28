.class public final synthetic Lt1n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkbn0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkbn0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1n0;->a:Lkbn0;

    .line 5
    .line 6
    iput-wide p2, p0, Lt1n0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

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
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Lza6;

    .line 40
    .line 41
    new-instance v3, Ltl;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-direct {v2, v4, v6, v3}, Lza6;-><init>(FZLab6;)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41800000    # 16.0f

    .line 53
    .line 54
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    invoke-static {v4, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v7, "ProPricingFeatures"

    .line 61
    .line 62
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v8, Ldi1;->n:Lkj9;

    .line 71
    .line 72
    invoke-static {v2, v8, v1, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v8, v1, Lmv10;->T:J

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 116
    .line 117
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ljxd0;->e:Ln13;

    .line 121
    .line 122
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v5, Ljxd0;->g:Ljac;

    .line 130
    .line 131
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f131e83

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v3, Lon01;->h:Ltn01;

    .line 154
    .line 155
    iget-object v9, v3, Ltn01;->b:Lsn01;

    .line 156
    .line 157
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 162
    .line 163
    iget-wide v3, v3, Lp5n;->d:J

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x3efa

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v1

    .line 187
    .line 188
    move-object v7, v2

    .line 189
    move-wide v15, v3

    .line 190
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lu1n0;

    .line 194
    .line 195
    iget-wide v3, v0, Lt1n0;->b:J

    .line 196
    .line 197
    invoke-direct {v2, v3, v4}, Lu1n0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const v3, -0x29b9b3e8

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0x30

    .line 208
    .line 209
    iget-object v0, v0, Lt1n0;->a:Lkbn0;

    .line 210
    .line 211
    invoke-static {v0, v2, v1, v3}, Lwn81;->b(Lkbn0;Lfin;Lbun;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 227
    .line 228
    return-object v0
.end method
