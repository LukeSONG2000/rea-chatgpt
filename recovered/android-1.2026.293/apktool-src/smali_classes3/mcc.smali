.class public final synthetic Lmcc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;


# direct methods
.method public synthetic constructor <init>(Lp240;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmcc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmcc;->b:Lp240;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmcc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 33
    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v14, v4, v6}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "IntegrityModalHeroCardsImpl"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v4, 0x42300000    # 44.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 64
    .line 65
    iget-wide v12, v1, Lx4n;->c:J

    .line 66
    .line 67
    const/16 v15, 0xdb0

    .line 68
    .line 69
    const/16 v16, 0x10

    .line 70
    .line 71
    iget-object v7, v0, Lmcc;->b:Lp240;

    .line 72
    .line 73
    const/high16 v8, 0x42300000    # 44.0f

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lbun;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int/lit8 v8, v7, 0x3

    .line 98
    .line 99
    if-eq v8, v4, :cond_2

    .line 100
    .line 101
    move v4, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v4, v6

    .line 104
    :goto_1
    and-int/2addr v7, v5

    .line 105
    move-object v15, v1

    .line 106
    check-cast v15, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v15, v7, v4}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string v1, "CalpicoNewMessageActionIcon"

    .line 115
    .line 116
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    sget-object v4, Ldi1;->f:Lmj9;

    .line 120
    .line 121
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-wide v6, v15, Lmv10;->T:J

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v9, v15, Lmv10;->S:Z

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 156
    .line 157
    invoke-virtual {v15, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 165
    .line 166
    invoke-static {v15, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Ljxd0;->e:Ln13;

    .line 170
    .line 171
    invoke-static {v15, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v6, Ljxd0;->g:Ljac;

    .line 179
    .line 180
    invoke-static {v15, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 187
    .line 188
    invoke-static {v15, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget v4, Lbbv0;->a:F

    .line 192
    .line 193
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 198
    .line 199
    iget-wide v13, v4, Lx4n;->c:J

    .line 200
    .line 201
    const/high16 v4, 0x41c00000    # 24.0f

    .line 202
    .line 203
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v16, 0x180

    .line 216
    .line 217
    const/16 v17, 0x10

    .line 218
    .line 219
    iget-object v8, v0, Lmcc;->b:Lp240;

    .line 220
    .line 221
    const/high16 v9, 0x41c00000    # 24.0f

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
