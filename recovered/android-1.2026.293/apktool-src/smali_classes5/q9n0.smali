.class public final synthetic Lq9n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lk4n0;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lfy1;

.field public final synthetic j:Lyn50;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lk4n0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfy1;Lyn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9n0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lq9n0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lq9n0;->c:Lk4n0;

    .line 9
    .line 10
    iput p4, p0, Lq9n0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lq9n0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq9n0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lq9n0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lq9n0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lq9n0;->i:Lfy1;

    .line 21
    .line 22
    iput-object p10, p0, Lq9n0;->j:Lyn50;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

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
    if-eqz v2, :cond_6

    .line 38
    .line 39
    const-string v2, "ProductOffersSection"

    .line 40
    .line 41
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    sget-object v2, List;->c:Lbb6;

    .line 47
    .line 48
    sget-object v4, Ldi1;->n:Lkj9;

    .line 49
    .line 50
    invoke-static {v2, v4, v1, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v7, v1, Lmv10;->T:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 96
    .line 97
    invoke-static {v1, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ljxd0;->e:Ln13;

    .line 101
    .line 102
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Ljxd0;->g:Ljac;

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 118
    .line 119
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const v2, -0xf1de303

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lq9n0;->a:Ljava/util/List;

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move v4, v5

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    add-int/lit8 v21, v4, 0x1

    .line 149
    .line 150
    if-ltz v4, :cond_3

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    check-cast v8, Lhop;

    .line 154
    .line 155
    iget-object v7, v0, Lq9n0;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int v9, v7, v4

    .line 162
    .line 163
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ne v4, v7, :cond_2

    .line 168
    .line 169
    const/high16 v4, 0x41800000    # 16.0f

    .line 170
    .line 171
    :goto_3
    move/from16 v17, v4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    const/4 v4, 0x0

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    sget-object v4, Lhop;->Companion:Lynp;

    .line 177
    .line 178
    const/16 v19, 0x48

    .line 179
    .line 180
    iget-object v7, v0, Lq9n0;->c:Lk4n0;

    .line 181
    .line 182
    iget v10, v0, Lq9n0;->d:I

    .line 183
    .line 184
    iget-boolean v11, v0, Lq9n0;->e:Z

    .line 185
    .line 186
    iget-object v12, v0, Lq9n0;->f:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iget-object v13, v0, Lq9n0;->g:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object v14, v0, Lq9n0;->h:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v15, v0, Lq9n0;->i:Lfy1;

    .line 193
    .line 194
    iget-object v4, v0, Lq9n0;->j:Lyn50;

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    invoke-static/range {v7 .. v19}, Lfq81;->c(Lk4n0;Lhop;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfy1;Lyn50;FLbun;I)V

    .line 201
    .line 202
    .line 203
    move/from16 v4, v21

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 207
    .line 208
    .line 209
    throw v20

    .line 210
    :cond_4
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 218
    .line 219
    .line 220
    throw v20

    .line 221
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 225
    .line 226
    return-object v0
.end method
