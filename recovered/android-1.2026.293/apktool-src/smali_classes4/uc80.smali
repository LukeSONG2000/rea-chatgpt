.class public final synthetic Luc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhd80;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhd80;FLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc80;->a:Lhd80;

    .line 5
    .line 6
    iput p2, p0, Luc80;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Luc80;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Luc80;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcr70;

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
    move-object v12, v1

    .line 32
    check-cast v12, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v1, "<anonymous>"

    .line 43
    .line 44
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Luc80;->a:Lhd80;

    .line 49
    .line 50
    invoke-interface {v3}, Lhd80;->b()F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-interface {v3}, Lhd80;->b()F

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0xa

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-static/range {v13 .. v18}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    move-object v3, v13

    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x7

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    iget v4, v0, Luc80;->b:F

    .line 77
    .line 78
    move/from16 v23, v4

    .line 79
    .line 80
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, List;->c:Lbb6;

    .line 89
    .line 90
    sget-object v7, Ldi1;->n:Lkj9;

    .line 91
    .line 92
    invoke-static {v4, v7, v12, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v7, v12, Lmv10;->T:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v8, v12, Lmv10;->a:Le36;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 127
    .line 128
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 136
    .line 137
    invoke-static {v12, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljxd0;->e:Ln13;

    .line 141
    .line 142
    invoke-static {v12, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Ljxd0;->g:Ljac;

    .line 150
    .line 151
    invoke-static {v12, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 158
    .line 159
    invoke-static {v12, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-boolean v2, v0, Luc80;->d:Z

    .line 167
    .line 168
    xor-int/2addr v2, v6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x2

    .line 171
    iget-object v11, v0, Luc80;->c:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    move-object v9, v12

    .line 174
    move v12, v2

    .line 175
    invoke-static/range {v7 .. v12}, Lgd80;->f(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 176
    .line 177
    .line 178
    move-object v12, v9

    .line 179
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v4, 0x2

    .line 185
    const/high16 v5, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-static {v3, v5, v2, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x6

    .line 197
    const/4 v7, 0x0

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    invoke-static/range {v7 .. v13}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object v9, v12

    .line 209
    const/4 v12, 0x3

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v10, v9

    .line 212
    const/high16 v9, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 215
    .line 216
    .line 217
    move-object v12, v10

    .line 218
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 231
    .line 232
    return-object v0
.end method
