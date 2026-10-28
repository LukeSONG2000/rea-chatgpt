.class public final synthetic Luhu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Leju0;

.field public final synthetic d:Lecu0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Liju0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Leju0;Lecu0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLiju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luhu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luhu0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Luhu0;->c:Leju0;

    .line 9
    .line 10
    iput-object p4, p0, Luhu0;->d:Lecu0;

    .line 11
    .line 12
    iput-object p5, p0, Luhu0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Luhu0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Luhu0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Luhu0;->h:Liju0;

    .line 19
    .line 20
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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    const-string v3, "<anonymous>"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 39
    .line 40
    .line 41
    sget-object v4, List;->c:Lbb6;

    .line 42
    .line 43
    sget-object v7, Ldi1;->n:Lkj9;

    .line 44
    .line 45
    invoke-static {v4, v7, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v7, v1, Lmv10;->T:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 89
    .line 90
    invoke-static {v1, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Ljxd0;->e:Ln13;

    .line 94
    .line 95
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Ljxd0;->g:Ljac;

    .line 103
    .line 104
    invoke-static {v1, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 111
    .line 112
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v4, v0, Luhu0;->a:Z

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const v4, -0x30da58aa

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Luhu0;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    sget-object v7, Lly5;->c:Lev00;

    .line 138
    .line 139
    if-ne v8, v7, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v8, Lvpw0;

    .line 142
    .line 143
    const/16 v7, 0x12

    .line 144
    .line 145
    invoke-direct {v8, v4, v7}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v8, v1, v6}, Lm1r0;->d(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const v4, -0x30d8a175

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v4, v0, Luhu0;->c:Leju0;

    .line 170
    .line 171
    iget-boolean v13, v4, Leju0;->k1:Z

    .line 172
    .line 173
    iget-object v6, v0, Luhu0;->d:Lecu0;

    .line 174
    .line 175
    iget-object v7, v6, Lecu0;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v8, v6, Lecu0;->b:Ljava/util/List;

    .line 178
    .line 179
    iget-boolean v9, v6, Lecu0;->c:Z

    .line 180
    .line 181
    iget-boolean v10, v4, Leju0;->s1:Z

    .line 182
    .line 183
    iget-boolean v14, v4, Leju0;->f1:Z

    .line 184
    .line 185
    iget-object v4, v4, Leju0;->q:Lzl70;

    .line 186
    .line 187
    iget-object v6, v0, Luhu0;->e:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x20

    .line 206
    .line 207
    iget-object v11, v0, Luhu0;->f:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iget-boolean v15, v0, Luhu0;->g:Z

    .line 210
    .line 211
    iget-object v0, v0, Luhu0;->h:Liju0;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    invoke-static/range {v7 .. v21}, Lm1r0;->i(Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLiju0;ZLzl70;Lbun;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_6
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
