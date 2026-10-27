.class public final Lso00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Lpnb0;

.field public final synthetic e:Lrsb0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lmvb0;

.field public final synthetic j:Llwt;

.field public final synthetic k:Ltvt;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lk3f0;

.field public final synthetic p:Lbty;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Llx70;


# direct methods
.method public constructor <init>(Ltiy;Lkotlin/jvm/functions/Function2;ZLpnb0;Lrsb0;Lkotlin/jvm/functions/Function1;ZZLmvb0;Llwt;Ltvt;ZIILk3f0;Lbty;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso00;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lso00;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lso00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lso00;->d:Lpnb0;

    .line 11
    .line 12
    iput-object p5, p0, Lso00;->e:Lrsb0;

    .line 13
    .line 14
    iput-object p6, p0, Lso00;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lso00;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lso00;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lso00;->i:Lmvb0;

    .line 21
    .line 22
    iput-object p10, p0, Lso00;->j:Llwt;

    .line 23
    .line 24
    iput-object p11, p0, Lso00;->k:Ltvt;

    .line 25
    .line 26
    iput-boolean p12, p0, Lso00;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lso00;->m:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lso00;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lso00;->o:Lk3f0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lso00;->p:Lbty;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lso00;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lso00;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lso00;->s:Llx70;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lso00;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    sget-object v3, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, -0x715731da

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lqwe;->a:Lqnz;

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Lqo00;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lqo00;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v3, v5, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v1}, Lgn90;->u(Lf1q;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xd

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v2, -0x71515713

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, v0, Lso00;->a:Ltiy;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f14091f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v4, v0, Lso00;->c:Z

    .line 106
    .line 107
    invoke-static {v2, v4, v3}, Lgn90;->q(Ltiy;ZLjava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/high16 v3, 0x438c0000    # 280.0f

    .line 112
    .line 113
    const/high16 v5, 0x42600000    # 56.0f

    .line 114
    .line 115
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v14, Lim90;

    .line 120
    .line 121
    iget-object v3, v0, Lso00;->d:Lpnb0;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-wide v4, v3, Lpnb0;->j:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v4, v3, Lpnb0;->i:J

    .line 129
    .line 130
    :goto_2
    invoke-direct {v14, v4, v5}, Lim90;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lro00;

    .line 134
    .line 135
    iget-object v4, v0, Lso00;->r:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    iget-object v5, v0, Lso00;->s:Llx70;

    .line 138
    .line 139
    iget-object v6, v0, Lso00;->e:Lrsb0;

    .line 140
    .line 141
    iget-boolean v7, v0, Lso00;->g:Z

    .line 142
    .line 143
    iget-boolean v8, v0, Lso00;->l:Z

    .line 144
    .line 145
    iget-object v11, v0, Lso00;->o:Lk3f0;

    .line 146
    .line 147
    iget-object v13, v0, Lso00;->p:Lbty;

    .line 148
    .line 149
    iget-boolean v9, v0, Lso00;->c:Z

    .line 150
    .line 151
    iget-object v10, v0, Lso00;->b:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    iget-object v12, v0, Lso00;->q:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    move-object/from16 v25, v3

    .line 156
    .line 157
    move-object/from16 v24, v4

    .line 158
    .line 159
    move-object/from16 v26, v5

    .line 160
    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    move/from16 v21, v9

    .line 168
    .line 169
    move-object/from16 v22, v10

    .line 170
    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    move-object/from16 v23, v12

    .line 174
    .line 175
    move-object/from16 v20, v13

    .line 176
    .line 177
    invoke-direct/range {v15 .. v26}, Lro00;-><init>(Lrsb0;ZZLk3f0;Lbty;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Llx70;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x2834ae32

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v15, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/high16 v18, 0x30000

    .line 188
    .line 189
    const/16 v19, 0x1000

    .line 190
    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    iget-object v1, v0, Lso00;->f:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    iget-boolean v4, v0, Lso00;->h:Z

    .line 198
    .line 199
    iget-object v5, v0, Lso00;->i:Lmvb0;

    .line 200
    .line 201
    iget-object v6, v0, Lso00;->j:Llwt;

    .line 202
    .line 203
    iget-object v7, v0, Lso00;->k:Ltvt;

    .line 204
    .line 205
    iget v9, v0, Lso00;->m:I

    .line 206
    .line 207
    iget-boolean v10, v0, Lso00;->n:Z

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move-object v0, v3

    .line 211
    move/from16 v3, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v0 .. v19}, Lho5;->c(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Llwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object/from16 v16, v1

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 225
    .line 226
    return-object v0
.end method
