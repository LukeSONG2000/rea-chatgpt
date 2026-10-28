.class public final Lbsi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Ldsy0;

.field public final synthetic e:Loyy0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lw2z0;

.field public final synthetic j:Lf570;

.field public final synthetic k:Lo470;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lo631;

.field public final synthetic p:Ln3e0;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkjt0;


# direct methods
.method public constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function2;ZLdsy0;Loyy0;Lkotlin/jvm/functions/Function1;ZZLw2z0;Lf570;Lo470;ZIILo631;Ln3e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsi0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lbsi0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbsi0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbsi0;->d:Ldsy0;

    .line 11
    .line 12
    iput-object p5, p0, Lbsi0;->e:Loyy0;

    .line 13
    .line 14
    iput-object p6, p0, Lbsi0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbsi0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbsi0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbsi0;->i:Lw2z0;

    .line 21
    .line 22
    iput-object p10, p0, Lbsi0;->j:Lf570;

    .line 23
    .line 24
    iput-object p11, p0, Lbsi0;->k:Lo470;

    .line 25
    .line 26
    iput-boolean p12, p0, Lbsi0;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lbsi0;->m:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lbsi0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lbsi0;->o:Lo631;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbsi0;->p:Ln3e0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lbsi0;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lbsi0;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lbsi0;->s:Lkjt0;

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
    check-cast v1, Lbun;

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
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lbsi0;->b:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v2, -0x715731da

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lly5;->c:Lev00;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    new-instance v2, Lk0f0;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v2, v4}, Lk0f0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {v3, v5, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v1}, Lpz81;->o(Lbun;)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xd

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const v2, -0x71515713

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v2, v0, Lbsi0;->a:Lnqd0;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f130af4

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v4, v0, Lbsi0;->c:Z

    .line 109
    .line 110
    invoke-static {v2, v4, v3}, Lpz81;->j(Lnqd0;ZLjava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v3, 0x438c0000    # 280.0f

    .line 115
    .line 116
    const/high16 v6, 0x42600000    # 56.0f

    .line 117
    .line 118
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v2, Lxtv0;

    .line 123
    .line 124
    iget-object v3, v0, Lbsi0;->d:Ldsy0;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-wide v6, v3, Ldsy0;->j:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-wide v6, v3, Ldsy0;->i:J

    .line 132
    .line 133
    :goto_2
    invoke-direct {v2, v6, v7}, Lxtv0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lasi0;

    .line 137
    .line 138
    iget-object v4, v0, Lbsi0;->r:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iget-object v6, v0, Lbsi0;->s:Lkjt0;

    .line 141
    .line 142
    iget-object v7, v0, Lbsi0;->e:Loyy0;

    .line 143
    .line 144
    iget-boolean v12, v0, Lbsi0;->g:Z

    .line 145
    .line 146
    iget-boolean v13, v0, Lbsi0;->l:Z

    .line 147
    .line 148
    iget-object v14, v0, Lbsi0;->o:Lo631;

    .line 149
    .line 150
    iget-object v15, v0, Lbsi0;->p:Ln3e0;

    .line 151
    .line 152
    iget-boolean v8, v0, Lbsi0;->c:Z

    .line 153
    .line 154
    iget-object v11, v0, Lbsi0;->b:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    iget-object v5, v0, Lbsi0;->q:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v18, v5

    .line 163
    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    move-object/from16 v17, v11

    .line 169
    .line 170
    move-object v11, v7

    .line 171
    invoke-direct/range {v10 .. v21}, Lasi0;-><init>(Loyy0;ZZLo631;Ln3e0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldsy0;Lkjt0;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x2834ae32

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-static {v3, v4, v10, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    const/high16 v25, 0x30000

    .line 183
    .line 184
    const/16 v26, 0x1000

    .line 185
    .line 186
    iget-object v8, v0, Lbsi0;->f:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iget-boolean v11, v0, Lbsi0;->h:Z

    .line 189
    .line 190
    move v10, v12

    .line 191
    iget-object v12, v0, Lbsi0;->i:Lw2z0;

    .line 192
    .line 193
    move-object/from16 v20, v15

    .line 194
    .line 195
    move v15, v13

    .line 196
    iget-object v13, v0, Lbsi0;->j:Lf570;

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    iget-object v14, v0, Lbsi0;->k:Lo470;

    .line 201
    .line 202
    iget v3, v0, Lbsi0;->m:I

    .line 203
    .line 204
    iget-boolean v0, v0, Lbsi0;->n:Z

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    move/from16 v16, v3

    .line 217
    .line 218
    invoke-static/range {v7 .. v26}, Ln49;->c(Loyy0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object/from16 v23, v1

    .line 223
    .line 224
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 228
    .line 229
    return-object v0
.end method
