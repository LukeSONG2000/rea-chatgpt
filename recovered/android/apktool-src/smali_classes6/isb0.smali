.class public final synthetic Lisb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrsb0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzob0;

.field public final synthetic g:Z

.field public final synthetic h:Lwlo;

.field public final synthetic i:Lk3f0;

.field public final synthetic j:Llwt;

.field public final synthetic k:Ltvt;

.field public final synthetic l:Ldek;

.field public final synthetic m:Lhrp;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZLjava/lang/String;Lzob0;ZLwlo;Lk3f0;Llwt;Ltvt;Ldek;Lhrp;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisb0;->a:Lrsb0;

    .line 5
    .line 6
    iput-object p2, p0, Lisb0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lisb0;->c:Ltiy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lisb0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lisb0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lisb0;->f:Lzob0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lisb0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lisb0;->h:Lwlo;

    .line 19
    .line 20
    iput-object p9, p0, Lisb0;->i:Lk3f0;

    .line 21
    .line 22
    iput-object p10, p0, Lisb0;->j:Llwt;

    .line 23
    .line 24
    iput-object p11, p0, Lisb0;->k:Ltvt;

    .line 25
    .line 26
    iput-object p12, p0, Lisb0;->l:Ldek;

    .line 27
    .line 28
    iput-object p13, p0, Lisb0;->m:Lhrp;

    .line 29
    .line 30
    iput-boolean p14, p0, Lisb0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lisb0;->o:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lisb0;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lisb0;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lisb0;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lisb0;->s:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lisb0;->t:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget-object v3, v0, Lisb0;->c:Ltiy;

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lrpg;

    .line 41
    .line 42
    iget-boolean v4, v0, Lisb0;->n:Z

    .line 43
    .line 44
    iget-object v5, v0, Lisb0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, v0, Lisb0;->p:Z

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v7}, Lrpg;-><init>(ZLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const v4, -0x192dcf60

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v3, v0, Lisb0;->e:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const v3, -0x79d1107

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v7, -0x79d1106

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lyx40;

    .line 81
    .line 82
    const/16 v8, 0x1d

    .line 83
    .line 84
    invoke-direct {v7, v3, v8}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    const v3, 0x56c34baa

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v8, v0, Lisb0;->f:Lzob0;

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const v7, -0x79ae6a9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    move-object v7, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const v7, -0x79ae6a8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Llsb0;

    .line 119
    .line 120
    iget-boolean v9, v0, Lisb0;->q:Z

    .line 121
    .line 122
    iget-object v10, v0, Lisb0;->r:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v11, v0, Lisb0;->s:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-boolean v12, v0, Lisb0;->t:Z

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Llsb0;-><init>(Lzob0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 129
    .line 130
    .line 131
    const v8, -0x1155cf73

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v8, v0, Lisb0;->h:Lwlo;

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-interface {v8}, Lwlo;->c()Ljsr;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v8, v4

    .line 151
    :goto_3
    if-nez v8, :cond_4

    .line 152
    .line 153
    const v8, -0x796cfce

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    move-object v9, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const v4, 0x188785af

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    iget-object v4, v0, Lisb0;->m:Lhrp;

    .line 176
    .line 177
    invoke-virtual {v4}, Lhrp;->a()Lur00;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const/high16 v22, 0x30000

    .line 182
    .line 183
    const v23, 0xf0130

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lisb0;->a:Lrsb0;

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    iget-object v1, v0, Lisb0;->b:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    iget-boolean v3, v0, Lisb0;->d:Z

    .line 194
    .line 195
    move-object v8, v4

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v10, v8

    .line 198
    iget-boolean v8, v0, Lisb0;->g:Z

    .line 199
    .line 200
    move-object v11, v10

    .line 201
    iget-object v10, v0, Lisb0;->i:Lk3f0;

    .line 202
    .line 203
    move-object v12, v11

    .line 204
    iget-object v11, v0, Lisb0;->j:Llwt;

    .line 205
    .line 206
    move-object v13, v12

    .line 207
    iget-object v12, v0, Lisb0;->k:Ltvt;

    .line 208
    .line 209
    move-object v14, v13

    .line 210
    const/4 v13, 0x1

    .line 211
    move-object v15, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v17

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    iget-object v0, v0, Lisb0;->l:Ldek;

    .line 225
    .line 226
    const/high16 v21, 0x180000

    .line 227
    .line 228
    move-object/from16 v24, v18

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    move-object/from16 v0, v24

    .line 233
    .line 234
    invoke-static/range {v0 .. v23}, Lvke;->b(Lrsb0;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Lk3f0;Llwt;Ltvt;ZIILbty;Llx70;Ldek;Lur00;Lf1q;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    move-object/from16 v20, v1

    .line 239
    .line 240
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 244
    .line 245
    return-object v0
.end method
