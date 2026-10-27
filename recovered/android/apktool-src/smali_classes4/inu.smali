.class public final synthetic Linu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhrs;Ltiy;Lxfv;)V
    .locals 0

    .line 13
    const/4 p3, 0x2

    iput-byte p3, p0, Linu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linu;->b:Ljava/lang/Object;

    iput-object p2, p0, Linu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Linu;->a:B

    iput-object p1, p0, Linu;->b:Ljava/lang/Object;

    iput-object p2, p0, Linu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Ln190;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Linu;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Linu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Linu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpuy;

    .line 6
    .line 7
    iget-object v0, v0, Linu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln190;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lo290;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object/from16 v15, p3

    .line 20
    .line 21
    check-cast v15, Lf1q;

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    and-int/lit8 v5, v2, 0x8

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v6

    .line 54
    :goto_1
    or-int/2addr v5, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v2

    .line 57
    :goto_2
    and-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v2

    .line 73
    :cond_4
    and-int/lit16 v2, v5, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v2, v7, :cond_5

    .line 80
    .line 81
    move v2, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v2, v8

    .line 84
    :goto_4
    and-int/2addr v5, v9

    .line 85
    invoke-virtual {v15, v5, v2}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    iget-object v2, v3, Lo290;->n:Ln290;

    .line 92
    .line 93
    instance-of v2, v2, Ll290;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget v2, v3, Lo290;->o:I

    .line 98
    .line 99
    if-ne v2, v6, :cond_6

    .line 100
    .line 101
    move v2, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v2, v8

    .line 104
    :goto_5
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lmee;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_6
    if-nez v1, :cond_8

    .line 115
    .line 116
    const v1, -0x7259922e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lqge;->a:Llsm;

    .line 123
    .line 124
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lpge;

    .line 129
    .line 130
    iget-wide v1, v1, Lpge;->n:J

    .line 131
    .line 132
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    const v2, -0x72599b24

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    iget-wide v1, v1, Lmee;->a:J

    .line 146
    .line 147
    :goto_7
    invoke-static {v1, v2}, Lusj;->M(J)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v6, 0x3e374bc7    # 0.179f

    .line 152
    .line 153
    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    if-lez v5, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move v9, v8

    .line 160
    :goto_8
    if-eqz v9, :cond_a

    .line 161
    .line 162
    sget-wide v5, Lmee;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    sget-wide v5, Lmee;->f:J

    .line 166
    .line 167
    :goto_9
    invoke-static {v8, v15, v9}, Lv190;->a(ILf1q;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Luw70;->b:Ltw70;

    .line 171
    .line 172
    sget-object v7, Lltt;->z:Lbfr;

    .line 173
    .line 174
    sget-object v8, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    invoke-static {v8, v1, v2, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "SitesProjectPreviewScreen"

    .line 181
    .line 182
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lfwr;

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-direct {v2, v0, v5, v6, v7}, Lfwr;-><init>(Ljava/lang/Enum;JB)V

    .line 194
    .line 195
    .line 196
    const v0, -0x3b80a412

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lw6m;

    .line 204
    .line 205
    const/4 v7, 0x4

    .line 206
    invoke-direct/range {v2 .. v7}, Lw6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 207
    .line 208
    .line 209
    const v7, 0x42582019

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v2, Lf7b;

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    invoke-direct/range {v2 .. v7}, Lf7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 220
    .line 221
    .line 222
    const v3, -0x2a2c3e0e

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const v16, 0x36030

    .line 230
    .line 231
    .line 232
    const/16 v17, 0x18c

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    move-object v5, v1

    .line 241
    invoke-static/range {v5 .. v17}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 249
    .line 250
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Linu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltiy;

    .line 4
    .line 5
    iget-object p0, p0, Linu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lj61;

    .line 10
    .line 11
    check-cast p2, Llab0;

    .line 12
    .line 13
    move-object v8, p3

    .line 14
    check-cast v8, Lf1q;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "TAP_TO_ADD_CARD"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x43aa8000    # 341.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 p3, 0x43550000    # 213.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Lbar;->b:Lez5;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-static {p3, p4}, Lac6;->c(Lkg0;Z)Loww;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-wide v0, v8, Lf1q;->T:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v8, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Ljwe;->L:Liwe;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Liwe;->b:Lfcf;

    .line 67
    .line 68
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v8, Lf1q;->S:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v2, Liwe;->f:Lg61;

    .line 83
    .line 84
    invoke-static {v8, p3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Liwe;->e:Lg61;

    .line 88
    .line 89
    invoke-static {v8, v1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Liwe;->g:Lg61;

    .line 97
    .line 98
    invoke-static {v8, p3, v0}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Liwe;->h:Loj0;

    .line 102
    .line 103
    invoke-static {v8, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Liwe;->d:Lg61;

    .line 107
    .line 108
    invoke-static {v8, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    const p1, -0x6a845366

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p1}, Lf1q;->k0(I)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f080515

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p4, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v9, 0x38

    .line 127
    .line 128
    const/16 v10, 0x7c

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 137
    .line 138
    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    const p0, -0x6a811bb9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v8, p4}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const p1, -0x6a811bb8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, p1}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    sget-wide p1, Lmee;->b:J

    .line 158
    .line 159
    const/16 p3, 0x186

    .line 160
    .line 161
    invoke-static {p0, p1, p2, v8, p3}, Lih90;->b(Ljava/lang/String;JLf1q;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-virtual {v8, p4}, Lf1q;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_2
    const p1, -0x6a7d7c43

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, p1}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lqnz;->m:Lzkg;

    .line 176
    .line 177
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p3, Lqwe;->a:Lqnz;

    .line 182
    .line 183
    if-ne p1, p3, :cond_3

    .line 184
    .line 185
    new-instance p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 186
    .line 187
    iget-object p3, p2, Llab0;->a:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    new-instance v0, Lpw0;

    .line 190
    .line 191
    invoke-direct {v0, p3}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lpw0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    move-object v1, p1

    .line 201
    check-cast v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 202
    .line 203
    const/16 v9, 0x6038

    .line 204
    .line 205
    const/16 v10, 0x6c

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 213
    .line 214
    .line 215
    if-nez p0, :cond_4

    .line 216
    .line 217
    const p0, -0x6a7885df

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, p0}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v8, p4}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const p1, -0x6a7885de

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, p1}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    iget-wide p1, p2, Llab0;->b:J

    .line 234
    .line 235
    const/4 p3, 0x6

    .line 236
    invoke-static {p0, p1, p2, v8, p3}, Lih90;->b(Ljava/lang/String;JLf1q;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_4
    invoke-virtual {v8, p4}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    :goto_5
    const/4 p0, 0x1

    .line 244
    invoke-virtual {v8, p0}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Ltid0;->a:Ltid0;

    .line 248
    .line 249
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Linu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Linu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lju00;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p3, Lf1q;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p4, p2, 0x30

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lf1q;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const/16 p4, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p4, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr p2, p4

    .line 41
    :cond_1
    and-int/lit16 p4, p2, 0x91

    .line 42
    .line 43
    const/16 v1, 0x90

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p4, v1, :cond_2

    .line 47
    .line 48
    move p4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p4, 0x0

    .line 51
    :goto_1
    and-int/2addr p2, v2

    .line 52
    invoke-virtual {p3, p2, p4}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqeb0;

    .line 63
    .line 64
    const-string p2, "TeenOnboardingPager"

    .line 65
    .line 66
    sget-object p4, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    invoke-static {p4, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p2, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 p4, 0x180

    .line 83
    .line 84
    invoke-static {p1, p0, p2, p3, p4}, La890;->d(Lqeb0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Linu;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    sget-object v5, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/16 v6, 0x92

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    sget-object v11, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/16 v14, 0x20

    .line 15
    .line 16
    sget-object v15, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v12, v0, Linu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v18, 0x30

    .line 22
    .line 23
    iget-object v13, v0, Linu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v19, 0xe

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Ljtd0;

    .line 31
    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lbt70;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Litd0;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Lf1q;

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit8 v8, v4, 0x6

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    and-int/lit8 v8, v4, 0x8

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_0
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v16, v10

    .line 77
    .line 78
    :goto_1
    or-int v8, v4, v16

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v4

    .line 82
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move/from16 v17, v14

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v17, 0x10

    .line 96
    .line 97
    :goto_3
    or-int v8, v8, v17

    .line 98
    .line 99
    :cond_4
    and-int/lit16 v4, v8, 0x93

    .line 100
    .line 101
    if-eq v4, v6, :cond_5

    .line 102
    .line 103
    move v4, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    :goto_4
    and-int/lit8 v6, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v6, v4}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    iget-boolean v4, v13, Ljtd0;->m:Z

    .line 115
    .line 116
    xor-int/lit8 v21, v4, 0x1

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    and-int/lit8 v6, v8, 0x70

    .line 123
    .line 124
    if-ne v6, v14, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v7, 0x0

    .line 128
    :goto_5
    or-int v3, v4, v7

    .line 129
    .line 130
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    if-ne v4, v5, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v4, Lytc0;

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v4, v12, v1, v3}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object/from16 v22, v4

    .line 149
    .line 150
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    and-int/lit8 v24, v8, 0x7e

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v23, v2

    .line 159
    .line 160
    invoke-static/range {v19 .. v24}, Ljud0;->e(Lbt70;Litd0;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move-object/from16 v23, v2

    .line 165
    .line 166
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_6
    return-object v15

    .line 170
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Linu;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_1
    check-cast v13, Lrc80;

    .line 176
    .line 177
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lj61;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Lkbb0;

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    check-cast v2, Lf1q;

    .line 190
    .line 191
    move-object/from16 v3, p4

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v3, v4

    .line 207
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    if-ne v4, v5, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v4, Lh980;

    .line 216
    .line 217
    invoke-direct {v4, v13, v0}, Lh980;-><init>(Lrc80;Lj61;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v4, Lh980;

    .line 224
    .line 225
    new-instance v0, Lmt20;

    .line 226
    .line 227
    const/16 v3, 0x1c

    .line 228
    .line 229
    invoke-direct {v0, v4, v1, v12, v3}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    const v1, 0x13662f21

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const/16 v21, 0xc00

    .line 240
    .line 241
    const/16 v22, 0x7

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v20, v2

    .line 250
    .line 251
    invoke-static/range {v16 .. v22}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 252
    .line 253
    .line 254
    return-object v15

    .line 255
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Linu;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_4
    check-cast v13, Lu090;

    .line 266
    .line 267
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ly9u;

    .line 272
    .line 273
    move-object/from16 v0, p2

    .line 274
    .line 275
    check-cast v0, Ldv80;

    .line 276
    .line 277
    move-object/from16 v1, p3

    .line 278
    .line 279
    check-cast v1, Lf1q;

    .line 280
    .line 281
    move-object/from16 v2, p4

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/lit8 v6, v2, 0x30

    .line 290
    .line 291
    if-nez v6, :cond_e

    .line 292
    .line 293
    and-int/lit8 v6, v2, 0x40

    .line 294
    .line 295
    if-nez v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    :goto_7
    if-eqz v6, :cond_d

    .line 307
    .line 308
    move/from16 v17, v14

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v17, 0x10

    .line 312
    .line 313
    :goto_8
    or-int v2, v2, v17

    .line 314
    .line 315
    :cond_e
    and-int/lit16 v6, v2, 0x91

    .line 316
    .line 317
    const/16 v9, 0x90

    .line 318
    .line 319
    if-eq v6, v9, :cond_f

    .line 320
    .line 321
    move v6, v7

    .line 322
    goto :goto_9

    .line 323
    :cond_f
    const/4 v6, 0x0

    .line 324
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 325
    .line 326
    invoke-virtual {v1, v9, v6}, Lf1q;->a0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_1d

    .line 331
    .line 332
    iget-object v6, v13, Lu090;->l:Le190;

    .line 333
    .line 334
    iget-wide v3, v13, Lu090;->r:J

    .line 335
    .line 336
    iget-boolean v13, v13, Lu090;->n:Z

    .line 337
    .line 338
    iget-object v9, v0, Ldv80;->k:Lks80;

    .line 339
    .line 340
    if-eqz v9, :cond_11

    .line 341
    .line 342
    :cond_10
    :goto_a
    const/16 v24, 0x0

    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_11
    iget-object v8, v0, Ldv80;->e:Lcv80;

    .line 347
    .line 348
    invoke-static {v0}, Lgqt;->C(Ldv80;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    const/4 v14, 0x7

    .line 353
    if-eqz v9, :cond_12

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    sget-object v9, Lg190;->a:[I

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    aget v8, v9, v8

    .line 363
    .line 364
    packed-switch v8, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ln0z;->a()V

    .line 368
    .line 369
    .line 370
    :goto_b
    const/4 v9, 0x0

    .line 371
    goto/16 :goto_12

    .line 372
    .line 373
    :pswitch_5
    const/4 v8, 0x6

    .line 374
    goto :goto_d

    .line 375
    :goto_c
    :pswitch_6
    const/4 v8, 0x5

    .line 376
    goto :goto_d

    .line 377
    :pswitch_7
    const/4 v8, 0x4

    .line 378
    goto :goto_d

    .line 379
    :pswitch_8
    move v8, v10

    .line 380
    goto :goto_d

    .line 381
    :pswitch_9
    move v8, v7

    .line 382
    goto :goto_d

    .line 383
    :pswitch_a
    invoke-static/range {v17 .. v17}, Lpvt;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-nez v8, :cond_13

    .line 388
    .line 389
    move v8, v14

    .line 390
    goto :goto_d

    .line 391
    :cond_13
    const/4 v8, 0x3

    .line 392
    :goto_d
    iget-object v9, v0, Ldv80;->l:Lbs80;

    .line 393
    .line 394
    sget-object v16, Lt090;->a:[I

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    aget v9, v16, v9

    .line 401
    .line 402
    if-eq v9, v7, :cond_17

    .line 403
    .line 404
    if-eq v9, v10, :cond_16

    .line 405
    .line 406
    const/4 v10, 0x3

    .line 407
    if-ne v9, v10, :cond_15

    .line 408
    .line 409
    if-ne v8, v10, :cond_10

    .line 410
    .line 411
    :cond_14
    :goto_e
    move/from16 v24, v7

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_16
    const/4 v10, 0x3

    .line 419
    if-eq v8, v10, :cond_14

    .line 420
    .line 421
    if-ne v8, v14, :cond_10

    .line 422
    .line 423
    if-eqz v13, :cond_10

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_17
    invoke-static {v8}, Lbya0;->G(I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_18

    .line 431
    .line 432
    if-eq v8, v10, :cond_14

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    if-eq v8, v9, :cond_14

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    iget-object v8, v0, Ldv80;->h:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v8}, Lpvt;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v8, :cond_14

    .line 445
    .line 446
    if-eqz v13, :cond_10

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :goto_f
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    and-int/lit8 v9, v2, 0x70

    .line 454
    .line 455
    const/16 v14, 0x20

    .line 456
    .line 457
    if-eq v9, v14, :cond_1a

    .line 458
    .line 459
    and-int/lit8 v9, v2, 0x40

    .line 460
    .line 461
    if-eqz v9, :cond_19

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_19

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_19
    const/4 v7, 0x0

    .line 471
    :cond_1a
    :goto_10
    or-int/2addr v7, v8

    .line 472
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-nez v7, :cond_1b

    .line 477
    .line 478
    if-ne v8, v5, :cond_1c

    .line 479
    .line 480
    :cond_1b
    new-instance v8, Lst70;

    .line 481
    .line 482
    const/16 v5, 0x11

    .line 483
    .line 484
    invoke-direct {v8, v12, v0, v5}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    move-object/from16 v25, v8

    .line 491
    .line 492
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    const-string v5, "<anonymous>"

    .line 495
    .line 496
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/high16 v9, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v26

    .line 510
    const/4 v10, 0x3

    .line 511
    shr-int/2addr v2, v10

    .line 512
    and-int/lit8 v2, v2, 0xe

    .line 513
    .line 514
    const/high16 v5, 0x30000

    .line 515
    .line 516
    or-int v28, v5, v2

    .line 517
    .line 518
    move-object/from16 v20, v0

    .line 519
    .line 520
    move-object/from16 v27, v1

    .line 521
    .line 522
    move-wide/from16 v22, v3

    .line 523
    .line 524
    move-object/from16 v21, v6

    .line 525
    .line 526
    invoke-static/range {v20 .. v28}, Ll090;->a(Ldv80;Le190;JZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_1d
    move-object/from16 v27, v1

    .line 531
    .line 532
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_11
    move-object v9, v15

    .line 536
    :goto_12
    return-object v9

    .line 537
    :pswitch_b
    check-cast v13, Ltt80;

    .line 538
    .line 539
    move-object/from16 v27, v12

    .line 540
    .line 541
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lnz80;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Lfe80;

    .line 550
    .line 551
    move-object/from16 v2, p3

    .line 552
    .line 553
    check-cast v2, Lf1q;

    .line 554
    .line 555
    move-object/from16 v3, p4

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    and-int/lit8 v4, v3, 0x6

    .line 564
    .line 565
    if-nez v4, :cond_20

    .line 566
    .line 567
    and-int/lit8 v4, v3, 0x8

    .line 568
    .line 569
    if-nez v4, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto :goto_13

    .line 576
    :cond_1e
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    :goto_13
    if-eqz v4, :cond_1f

    .line 581
    .line 582
    const/16 v16, 0x4

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_1f
    move/from16 v16, v10

    .line 586
    .line 587
    :goto_14
    or-int v4, v3, v16

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_20
    move v4, v3

    .line 591
    :goto_15
    and-int/lit8 v3, v3, 0x30

    .line 592
    .line 593
    if-nez v3, :cond_22

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_21

    .line 600
    .line 601
    move v12, v14

    .line 602
    goto :goto_16

    .line 603
    :cond_21
    const/16 v12, 0x10

    .line 604
    .line 605
    :goto_16
    or-int/2addr v4, v12

    .line 606
    :cond_22
    and-int/lit16 v3, v4, 0x93

    .line 607
    .line 608
    if-eq v3, v6, :cond_23

    .line 609
    .line 610
    move v3, v7

    .line 611
    goto :goto_17

    .line 612
    :cond_23
    const/4 v3, 0x0

    .line 613
    :goto_17
    and-int/lit8 v5, v4, 0x1

    .line 614
    .line 615
    invoke-virtual {v2, v5, v3}, Lf1q;->a0(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_28

    .line 620
    .line 621
    iget-object v3, v13, Ltt80;->t:Lst80;

    .line 622
    .line 623
    iget-object v5, v3, Lst80;->e:Lnz80;

    .line 624
    .line 625
    if-eqz v5, :cond_26

    .line 626
    .line 627
    iget-object v3, v3, Lst80;->b:Ljava/util/List;

    .line 628
    .line 629
    check-cast v3, Ljava/lang/Iterable;

    .line 630
    .line 631
    instance-of v6, v3, Ljava/util/Collection;

    .line 632
    .line 633
    if-eqz v6, :cond_24

    .line 634
    .line 635
    move-object v6, v3

    .line 636
    check-cast v6, Ljava/util/Collection;

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_24

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_26

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lnz80;

    .line 660
    .line 661
    iget-object v6, v6, Lnz80;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v8, v5, Lnz80;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_25

    .line 670
    .line 671
    move/from16 v24, v7

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_26
    :goto_18
    const/16 v24, 0x0

    .line 675
    .line 676
    :goto_19
    iget-object v3, v13, Ltt80;->t:Lst80;

    .line 677
    .line 678
    iget-object v5, v3, Lst80;->b:Ljava/util/List;

    .line 679
    .line 680
    iget-object v3, v3, Lst80;->a:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v0, v5, v3}, Lktt;->V(Lnz80;Ljava/util/List;Ljava/util/List;)Z

    .line 683
    .line 684
    .line 685
    move-result v25

    .line 686
    invoke-virtual {v13}, Ltt80;->i()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_27

    .line 691
    .line 692
    invoke-virtual {v13}, Ltt80;->t()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_27

    .line 697
    .line 698
    move/from16 v26, v7

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_27
    const/16 v26, 0x0

    .line 702
    .line 703
    :goto_1a
    const-string v3, "SiteSettingsPresentations"

    .line 704
    .line 705
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v28

    .line 709
    shr-int/lit8 v3, v4, 0x3

    .line 710
    .line 711
    and-int/lit8 v3, v3, 0xe

    .line 712
    .line 713
    shl-int/lit8 v4, v4, 0x3

    .line 714
    .line 715
    and-int/lit8 v4, v4, 0x70

    .line 716
    .line 717
    or-int v30, v3, v4

    .line 718
    .line 719
    move-object/from16 v23, v0

    .line 720
    .line 721
    move-object/from16 v22, v1

    .line 722
    .line 723
    move-object/from16 v29, v2

    .line 724
    .line 725
    invoke-static/range {v22 .. v30}, Lqt80;->b(Lfe80;Lnz80;ZZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_28
    move-object/from16 v29, v2

    .line 730
    .line 731
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 732
    .line 733
    .line 734
    :goto_1b
    return-object v15

    .line 735
    :pswitch_c
    move-object v5, v13

    .line 736
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    move-object v3, v12

    .line 739
    check-cast v3, Lqr00;

    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Ljava/util/List;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    move-object/from16 v2, p3

    .line 754
    .line 755
    check-cast v2, Lf1q;

    .line 756
    .line 757
    move-object/from16 v4, p4

    .line 758
    .line 759
    check-cast v4, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    and-int/lit8 v8, v4, 0x6

    .line 766
    .line 767
    if-nez v8, :cond_2b

    .line 768
    .line 769
    and-int/lit8 v8, v4, 0x8

    .line 770
    .line 771
    if-nez v8, :cond_29

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    goto :goto_1c

    .line 778
    :cond_29
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    :goto_1c
    if-eqz v8, :cond_2a

    .line 783
    .line 784
    const/16 v16, 0x4

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_2a
    move/from16 v16, v10

    .line 788
    .line 789
    :goto_1d
    or-int v8, v4, v16

    .line 790
    .line 791
    goto :goto_1e

    .line 792
    :cond_2b
    move v8, v4

    .line 793
    :goto_1e
    and-int/lit8 v4, v4, 0x30

    .line 794
    .line 795
    if-nez v4, :cond_2d

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_2c

    .line 802
    .line 803
    move v12, v14

    .line 804
    goto :goto_1f

    .line 805
    :cond_2c
    const/16 v12, 0x10

    .line 806
    .line 807
    :goto_1f
    or-int/2addr v8, v12

    .line 808
    :cond_2d
    and-int/lit16 v4, v8, 0x93

    .line 809
    .line 810
    if-eq v4, v6, :cond_2e

    .line 811
    .line 812
    goto :goto_20

    .line 813
    :cond_2e
    const/4 v7, 0x0

    .line 814
    :goto_20
    and-int/lit8 v4, v8, 0x1

    .line 815
    .line 816
    invoke-virtual {v2, v4, v7}, Lf1q;->a0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_30

    .line 821
    .line 822
    if-nez v0, :cond_2f

    .line 823
    .line 824
    sget-object v0, Lkf80;->b:Ljava/util/List;

    .line 825
    .line 826
    :cond_2f
    move-object v4, v0

    .line 827
    const-string v0, "ShoppingLandingPageContent"

    .line 828
    .line 829
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/high16 v9, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/16 v6, 0x6000

    .line 844
    .line 845
    and-int/lit8 v7, v8, 0x70

    .line 846
    .line 847
    or-int/2addr v6, v7

    .line 848
    move-object/from16 v35, v2

    .line 849
    .line 850
    move-object v2, v0

    .line 851
    move v0, v6

    .line 852
    move v6, v1

    .line 853
    move-object/from16 v1, v35

    .line 854
    .line 855
    invoke-static/range {v0 .. v6}, Lkf80;->f(ILf1q;Ltiy;Lqr00;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_21

    .line 859
    :cond_30
    move-object v1, v2

    .line 860
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 861
    .line 862
    .line 863
    :goto_21
    return-object v15

    .line 864
    :pswitch_d
    check-cast v13, Lpd80;

    .line 865
    .line 866
    check-cast v12, Lce80;

    .line 867
    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ly9u;

    .line 871
    .line 872
    move-object/from16 v0, p2

    .line 873
    .line 874
    check-cast v0, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, p3

    .line 880
    .line 881
    check-cast v0, Lf1q;

    .line 882
    .line 883
    move-object/from16 v1, p4

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    and-int/lit16 v3, v1, 0x81

    .line 892
    .line 893
    if-eq v3, v2, :cond_31

    .line 894
    .line 895
    move v2, v7

    .line 896
    goto :goto_22

    .line 897
    :cond_31
    const/4 v2, 0x0

    .line 898
    :goto_22
    and-int/2addr v1, v7

    .line 899
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_38

    .line 904
    .line 905
    iget v1, v13, Lpd80;->b:I

    .line 906
    .line 907
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_35

    .line 912
    .line 913
    if-eq v2, v7, :cond_34

    .line 914
    .line 915
    if-eq v2, v10, :cond_33

    .line 916
    .line 917
    const/4 v3, 0x3

    .line 918
    if-ne v2, v3, :cond_32

    .line 919
    .line 920
    iget-object v2, v12, Lce80;->g:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    iget-object v3, v12, Lce80;->h:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    add-int/2addr v3, v2

    .line 933
    iget-object v2, v12, Lce80;->i:Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    add-int/2addr v2, v3

    .line 940
    goto :goto_23

    .line 941
    :cond_32
    invoke-static {}, Ln0z;->a()V

    .line 942
    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    goto :goto_27

    .line 946
    :cond_33
    iget-object v2, v12, Lce80;->d:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    iget-object v3, v12, Lce80;->e:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    add-int/2addr v2, v3

    .line 959
    goto :goto_23

    .line 960
    :cond_34
    iget-object v2, v12, Lce80;->c:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    goto :goto_23

    .line 967
    :cond_35
    iget-object v2, v12, Lce80;->b:Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-lez v2, :cond_36

    .line 978
    .line 979
    move-object/from16 v23, v3

    .line 980
    .line 981
    goto :goto_24

    .line 982
    :cond_36
    const/16 v23, 0x0

    .line 983
    .line 984
    :goto_24
    iget-object v2, v12, Lce80;->k:Lhy8;

    .line 985
    .line 986
    iget-object v2, v2, Lhy8;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eq v2, v13, :cond_37

    .line 995
    .line 996
    move/from16 v24, v7

    .line 997
    .line 998
    goto :goto_25

    .line 999
    :cond_37
    const/16 v24, 0x0

    .line 1000
    .line 1001
    :goto_25
    const/16 v26, 0x0

    .line 1002
    .line 1003
    const/16 v27, 0x0

    .line 1004
    .line 1005
    move-object/from16 v25, v0

    .line 1006
    .line 1007
    move/from16 v22, v1

    .line 1008
    .line 1009
    invoke-static/range {v22 .. v27}, Lojt;->z(ILjava/lang/Integer;ZLf1q;II)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_26

    .line 1013
    :cond_38
    move-object/from16 v25, v0

    .line 1014
    .line 1015
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_26
    move-object v9, v15

    .line 1019
    :goto_27
    return-object v9

    .line 1020
    :pswitch_e
    check-cast v13, Lzqe;

    .line 1021
    .line 1022
    check-cast v12, Ljava/util/List;

    .line 1023
    .line 1024
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Lbt70;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    move-object/from16 v2, p3

    .line 1037
    .line 1038
    check-cast v2, Lf1q;

    .line 1039
    .line 1040
    move-object/from16 v3, p4

    .line 1041
    .line 1042
    check-cast v3, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    and-int/lit8 v4, v3, 0x6

    .line 1049
    .line 1050
    if-nez v4, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_39

    .line 1057
    .line 1058
    const/16 v16, 0x4

    .line 1059
    .line 1060
    goto :goto_28

    .line 1061
    :cond_39
    move/from16 v16, v10

    .line 1062
    .line 1063
    :goto_28
    or-int v4, v3, v16

    .line 1064
    .line 1065
    goto :goto_29

    .line 1066
    :cond_3a
    move v4, v3

    .line 1067
    :goto_29
    and-int/lit8 v3, v3, 0x30

    .line 1068
    .line 1069
    if-nez v3, :cond_3c

    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_3b

    .line 1076
    .line 1077
    goto :goto_2a

    .line 1078
    :cond_3b
    const/16 v14, 0x10

    .line 1079
    .line 1080
    :goto_2a
    or-int/2addr v4, v14

    .line 1081
    :cond_3c
    and-int/lit16 v3, v4, 0x93

    .line 1082
    .line 1083
    if-eq v3, v6, :cond_3d

    .line 1084
    .line 1085
    goto :goto_2b

    .line 1086
    :cond_3d
    const/4 v7, 0x0

    .line 1087
    :goto_2b
    and-int/lit8 v3, v4, 0x1

    .line 1088
    .line 1089
    invoke-virtual {v2, v3, v7}, Lf1q;->a0(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_3e

    .line 1094
    .line 1095
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    and-int/lit8 v3, v4, 0xe

    .line 1100
    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v13, v0, v1, v2, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    goto :goto_2c

    .line 1109
    :cond_3e
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_2c
    return-object v15

    .line 1113
    :pswitch_f
    check-cast v13, Lkotlin/jvm/functions/Function4;

    .line 1114
    .line 1115
    check-cast v12, Ljava/util/List;

    .line 1116
    .line 1117
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Ly9u;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    move-object/from16 v2, p3

    .line 1130
    .line 1131
    check-cast v2, Lf1q;

    .line 1132
    .line 1133
    move-object/from16 v3, p4

    .line 1134
    .line 1135
    check-cast v3, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    const v4, 0x7a780719

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    and-int/lit8 v3, v3, 0xe

    .line 1152
    .line 1153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v13, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ltiy;

    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 1165
    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_10
    check-cast v13, Lsq5;

    .line 1169
    .line 1170
    move-object v0, v12

    .line 1171
    check-cast v0, Lzqe;

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Luv;

    .line 1176
    .line 1177
    move-object/from16 v2, p2

    .line 1178
    .line 1179
    check-cast v2, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    move-object/from16 v4, p3

    .line 1186
    .line 1187
    check-cast v4, Lf1q;

    .line 1188
    .line 1189
    move-object/from16 v3, p4

    .line 1190
    .line 1191
    check-cast v3, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    and-int/lit8 v5, v3, 0x6

    .line 1198
    .line 1199
    if-nez v5, :cond_41

    .line 1200
    .line 1201
    and-int/lit8 v5, v3, 0x8

    .line 1202
    .line 1203
    if-nez v5, :cond_3f

    .line 1204
    .line 1205
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    goto :goto_2d

    .line 1210
    :cond_3f
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    :goto_2d
    if-eqz v5, :cond_40

    .line 1215
    .line 1216
    const/16 v16, 0x4

    .line 1217
    .line 1218
    goto :goto_2e

    .line 1219
    :cond_40
    move/from16 v16, v10

    .line 1220
    .line 1221
    :goto_2e
    or-int v5, v3, v16

    .line 1222
    .line 1223
    goto :goto_2f

    .line 1224
    :cond_41
    move v5, v3

    .line 1225
    :goto_2f
    and-int/lit8 v3, v3, 0x30

    .line 1226
    .line 1227
    if-nez v3, :cond_43

    .line 1228
    .line 1229
    invoke-virtual {v4, v2}, Lf1q;->f(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_42

    .line 1234
    .line 1235
    move v12, v14

    .line 1236
    goto :goto_30

    .line 1237
    :cond_42
    const/16 v12, 0x10

    .line 1238
    .line 1239
    :goto_30
    or-int/2addr v5, v12

    .line 1240
    :cond_43
    and-int/lit16 v3, v5, 0x93

    .line 1241
    .line 1242
    if-eq v3, v6, :cond_44

    .line 1243
    .line 1244
    move v3, v7

    .line 1245
    goto :goto_31

    .line 1246
    :cond_44
    const/4 v3, 0x0

    .line 1247
    :goto_31
    and-int/2addr v5, v7

    .line 1248
    invoke-virtual {v4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_46

    .line 1253
    .line 1254
    check-cast v13, Looy;

    .line 1255
    .line 1256
    iget-object v3, v13, Looy;->d:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v2, v3}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Lloy;

    .line 1263
    .line 1264
    if-eqz v2, :cond_45

    .line 1265
    .line 1266
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const/16 v3, 0xf7

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    invoke-static {v13, v5, v2, v3}, Looy;->g(Looy;Ljava/lang/Integer;Ljava/util/List;I)Looy;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    :cond_45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1282
    .line 1283
    sget-object v1, Looy;->Companion:Lnoy;

    .line 1284
    .line 1285
    const/16 v1, 0x180

    .line 1286
    .line 1287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    move-object v1, v13

    .line 1292
    invoke-virtual/range {v0 .. v5}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    goto :goto_32

    .line 1296
    :cond_46
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_32
    return-object v15

    .line 1300
    :pswitch_11
    check-cast v13, Lm240;

    .line 1301
    .line 1302
    check-cast v12, Lwtt;

    .line 1303
    .line 1304
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Lj61;

    .line 1307
    .line 1308
    move-object/from16 v0, p2

    .line 1309
    .line 1310
    check-cast v0, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    move-object/from16 v1, p3

    .line 1317
    .line 1318
    check-cast v1, Lf1q;

    .line 1319
    .line 1320
    move-object/from16 v2, p4

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    and-int/lit8 v3, v2, 0x30

    .line 1329
    .line 1330
    if-nez v3, :cond_48

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_47

    .line 1337
    .line 1338
    goto :goto_33

    .line 1339
    :cond_47
    const/16 v14, 0x10

    .line 1340
    .line 1341
    :goto_33
    or-int/2addr v2, v14

    .line 1342
    :cond_48
    and-int/lit16 v3, v2, 0x91

    .line 1343
    .line 1344
    const/16 v4, 0x90

    .line 1345
    .line 1346
    if-eq v3, v4, :cond_49

    .line 1347
    .line 1348
    move v3, v7

    .line 1349
    goto :goto_34

    .line 1350
    :cond_49
    const/4 v3, 0x0

    .line 1351
    :goto_34
    and-int/2addr v2, v7

    .line 1352
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_51

    .line 1357
    .line 1358
    const-string v2, "ProjectShareScreen"

    .line 1359
    .line 1360
    if-eqz v0, :cond_4e

    .line 1361
    .line 1362
    const v0, 0x4adf8d05    # 7325314.5f

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-boolean v0, v13, Lm240;->l:Z

    .line 1369
    .line 1370
    xor-int/lit8 v22, v0, 0x1

    .line 1371
    .line 1372
    iget-boolean v0, v13, Lm240;->w:Z

    .line 1373
    .line 1374
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    if-nez v3, :cond_4a

    .line 1383
    .line 1384
    if-ne v4, v5, :cond_4b

    .line 1385
    .line 1386
    :cond_4a
    new-instance v4, Ldjz;

    .line 1387
    .line 1388
    const/16 v3, 0x1c

    .line 1389
    .line 1390
    invoke-direct {v4, v12, v3}, Ldjz;-><init>(Lwtt;B)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_4b
    move-object/from16 v24, v4

    .line 1397
    .line 1398
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1399
    .line 1400
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    if-nez v3, :cond_4c

    .line 1409
    .line 1410
    if-ne v4, v5, :cond_4d

    .line 1411
    .line 1412
    :cond_4c
    new-instance v4, Ldjz;

    .line 1413
    .line 1414
    const/16 v3, 0x1d

    .line 1415
    .line 1416
    invoke-direct {v4, v12, v3}, Ldjz;-><init>(Lwtt;B)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_4d
    move-object/from16 v25, v4

    .line 1423
    .line 1424
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1425
    .line 1426
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v26

    .line 1430
    const/16 v28, 0x0

    .line 1431
    .line 1432
    move/from16 v23, v0

    .line 1433
    .line 1434
    move-object/from16 v27, v1

    .line 1435
    .line 1436
    invoke-static/range {v22 .. v28}, Lekt;->x(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v0, v27

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_35

    .line 1446
    :cond_4e
    move-object v0, v1

    .line 1447
    const v1, 0x4ae5fdb6    # 7536347.0f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    if-nez v1, :cond_4f

    .line 1462
    .line 1463
    if-ne v3, v5, :cond_50

    .line 1464
    .line 1465
    :cond_4f
    new-instance v3, La140;

    .line 1466
    .line 1467
    invoke-direct {v3, v12, v7}, La140;-><init>(Lwtt;B)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1474
    .line 1475
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/4 v2, 0x0

    .line 1480
    invoke-static {v2, v0, v1, v3}, Lekt;->B(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_35

    .line 1487
    :cond_51
    move-object v0, v1

    .line 1488
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1489
    .line 1490
    .line 1491
    :goto_35
    return-object v15

    .line 1492
    :pswitch_12
    check-cast v13, Lb820;

    .line 1493
    .line 1494
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1495
    .line 1496
    move-object/from16 v0, p1

    .line 1497
    .line 1498
    check-cast v0, Lj61;

    .line 1499
    .line 1500
    move-object/from16 v0, p2

    .line 1501
    .line 1502
    check-cast v0, Ljava/lang/Boolean;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    move-object/from16 v1, p3

    .line 1509
    .line 1510
    check-cast v1, Lf1q;

    .line 1511
    .line 1512
    move-object/from16 v2, p4

    .line 1513
    .line 1514
    check-cast v2, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    and-int/lit8 v3, v2, 0x30

    .line 1521
    .line 1522
    if-nez v3, :cond_53

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_52

    .line 1529
    .line 1530
    goto :goto_36

    .line 1531
    :cond_52
    const/16 v14, 0x10

    .line 1532
    .line 1533
    :goto_36
    or-int/2addr v2, v14

    .line 1534
    :cond_53
    and-int/lit16 v3, v2, 0x91

    .line 1535
    .line 1536
    const/16 v4, 0x90

    .line 1537
    .line 1538
    if-eq v3, v4, :cond_54

    .line 1539
    .line 1540
    move v3, v7

    .line 1541
    goto :goto_37

    .line 1542
    :cond_54
    const/4 v3, 0x0

    .line 1543
    :goto_37
    and-int/2addr v2, v7

    .line 1544
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_59

    .line 1549
    .line 1550
    const-string v2, "PersonalityList"

    .line 1551
    .line 1552
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    sget-object v5, Lvy70;->a:Llsm;

    .line 1563
    .line 1564
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Lsy70;

    .line 1569
    .line 1570
    iget-object v5, v5, Lsy70;->d:Lz060;

    .line 1571
    .line 1572
    invoke-static {v4, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-static {v1}, Luhb0;->R(Lf1q;)Lls60;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    move/from16 v6, v19

    .line 1581
    .line 1582
    const/4 v8, 0x0

    .line 1583
    invoke-static {v4, v5, v8, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    sget-object v4, Lwq70;->a:Lz060;

    .line 1592
    .line 1593
    new-instance v4, Lrq3;

    .line 1594
    .line 1595
    new-instance v5, Lqv6;

    .line 1596
    .line 1597
    invoke-direct {v5, v8}, Lqv6;-><init>(Z)V

    .line 1598
    .line 1599
    .line 1600
    const/high16 v6, 0x40000000    # 2.0f

    .line 1601
    .line 1602
    invoke-direct {v4, v6, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v5, Lbar;->n:Lcz5;

    .line 1606
    .line 1607
    invoke-static {v4, v5, v1, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    iget-wide v5, v1, Lf1q;->T:J

    .line 1612
    .line 1613
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    sget-object v8, Ljwe;->L:Liwe;

    .line 1626
    .line 1627
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    sget-object v8, Liwe;->b:Lfcf;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1633
    .line 1634
    .line 1635
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 1636
    .line 1637
    if-eqz v9, :cond_55

    .line 1638
    .line 1639
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_38

    .line 1643
    :cond_55
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1644
    .line 1645
    .line 1646
    :goto_38
    sget-object v8, Liwe;->f:Lg61;

    .line 1647
    .line 1648
    invoke-static {v1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v4, Liwe;->e:Lg61;

    .line 1652
    .line 1653
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    sget-object v5, Liwe;->g:Lg61;

    .line 1661
    .line 1662
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v4, Liwe;->h:Loj0;

    .line 1666
    .line 1667
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v4, Liwe;->d:Lg61;

    .line 1671
    .line 1672
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1673
    .line 1674
    .line 1675
    if-eqz v0, :cond_57

    .line 1676
    .line 1677
    const v0, 0x7102f55

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v0, 0x0

    .line 1684
    :goto_39
    const/4 v2, 0x5

    .line 1685
    if-ge v0, v2, :cond_56

    .line 1686
    .line 1687
    sget-object v24, Lzfc0;->A:Lzqe;

    .line 1688
    .line 1689
    const/16 v22, 0xc36

    .line 1690
    .line 1691
    const/16 v23, 0x4

    .line 1692
    .line 1693
    const/16 v26, 0x0

    .line 1694
    .line 1695
    const/16 v27, 0x0

    .line 1696
    .line 1697
    const/16 v28, 0x0

    .line 1698
    .line 1699
    move-object/from16 v25, v1

    .line 1700
    .line 1701
    invoke-static/range {v22 .. v28}, Lrct;->x(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 1702
    .line 1703
    .line 1704
    add-int/lit8 v0, v0, 0x1

    .line 1705
    .line 1706
    goto :goto_39

    .line 1707
    :cond_56
    const/4 v2, 0x0

    .line 1708
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_3b

    .line 1712
    :cond_57
    const v0, 0x6699dbf

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v13, Lb820;->i:Ljava/util/List;

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-eqz v3, :cond_58

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Ln820;

    .line 1735
    .line 1736
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v26

    .line 1740
    new-instance v4, Lncq;

    .line 1741
    .line 1742
    const/16 v5, 0x1a

    .line 1743
    .line 1744
    invoke-direct {v4, v3, v13, v12, v5}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1745
    .line 1746
    .line 1747
    const v3, -0x7881834a

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v3, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v24

    .line 1754
    const/16 v22, 0xc36

    .line 1755
    .line 1756
    const/16 v23, 0x4

    .line 1757
    .line 1758
    const/16 v27, 0x0

    .line 1759
    .line 1760
    const/16 v28, 0x0

    .line 1761
    .line 1762
    move-object/from16 v25, v1

    .line 1763
    .line 1764
    invoke-static/range {v22 .. v28}, Lrct;->x(IILzqe;Lf1q;Ltiy;ZZ)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_3a

    .line 1768
    :cond_58
    const/4 v8, 0x0

    .line 1769
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1770
    .line 1771
    .line 1772
    :goto_3b
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_3c

    .line 1776
    :cond_59
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1777
    .line 1778
    .line 1779
    :goto_3c
    return-object v15

    .line 1780
    :pswitch_13
    check-cast v13, Lz060;

    .line 1781
    .line 1782
    move-object/from16 v22, v12

    .line 1783
    .line 1784
    check-cast v22, Lcoil3/compose/AsyncImagePainter;

    .line 1785
    .line 1786
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, Lj61;

    .line 1789
    .line 1790
    move-object/from16 v0, p2

    .line 1791
    .line 1792
    check-cast v0, Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    move-object/from16 v1, p3

    .line 1799
    .line 1800
    check-cast v1, Lf1q;

    .line 1801
    .line 1802
    move-object/from16 v2, p4

    .line 1803
    .line 1804
    check-cast v2, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    and-int/lit8 v3, v2, 0x30

    .line 1811
    .line 1812
    if-nez v3, :cond_5b

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_5a

    .line 1819
    .line 1820
    move v12, v14

    .line 1821
    goto :goto_3d

    .line 1822
    :cond_5a
    const/16 v12, 0x10

    .line 1823
    .line 1824
    :goto_3d
    or-int/2addr v2, v12

    .line 1825
    :cond_5b
    and-int/lit16 v3, v2, 0x91

    .line 1826
    .line 1827
    const/16 v4, 0x90

    .line 1828
    .line 1829
    if-eq v3, v4, :cond_5c

    .line 1830
    .line 1831
    move v3, v7

    .line 1832
    goto :goto_3e

    .line 1833
    :cond_5c
    const/4 v3, 0x0

    .line 1834
    :goto_3e
    and-int/2addr v2, v7

    .line 1835
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_61

    .line 1840
    .line 1841
    const-string v2, "MessageVideo"

    .line 1842
    .line 1843
    if-ne v0, v7, :cond_5f

    .line 1844
    .line 1845
    const v0, -0x967acd

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1856
    .line 1857
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    const v3, -0x6d3d80a1

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1865
    .line 1866
    .line 1867
    const v3, 0x4ede07b9

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1871
    .line 1872
    .line 1873
    const-wide/16 v3, 0x0

    .line 1874
    .line 1875
    const/16 v6, 0x1f

    .line 1876
    .line 1877
    const/4 v8, 0x0

    .line 1878
    invoke-static {v8, v6, v3, v4, v1}, Lgnh;->l(IIJLf1q;)Lgd6;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    or-int/2addr v4, v6

    .line 1894
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v6

    .line 1898
    or-int/2addr v4, v6

    .line 1899
    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    or-int/2addr v4, v6

    .line 1904
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    if-nez v4, :cond_5d

    .line 1909
    .line 1910
    if-ne v6, v5, :cond_5e

    .line 1911
    .line 1912
    :cond_5d
    new-instance v6, Ldz4;

    .line 1913
    .line 1914
    const/16 v4, 0x11

    .line 1915
    .line 1916
    invoke-direct {v6, v13, v3, v4}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_5e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1923
    .line 1924
    invoke-static {v2, v6}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    const/4 v8, 0x0

    .line 1929
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1930
    .line 1931
    .line 1932
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v0, v1, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_3f

    .line 1943
    :cond_5f
    if-nez v0, :cond_60

    .line 1944
    .line 1945
    const v0, -0x93f1dc

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1956
    .line 1957
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v24

    .line 1965
    sget-object v26, Lqnz;->h:Lzkg;

    .line 1966
    .line 1967
    const/16 v30, 0x61b0

    .line 1968
    .line 1969
    const/16 v31, 0x68

    .line 1970
    .line 1971
    const/16 v23, 0x0

    .line 1972
    .line 1973
    const/16 v25, 0x0

    .line 1974
    .line 1975
    const/16 v27, 0x0

    .line 1976
    .line 1977
    const/16 v28, 0x0

    .line 1978
    .line 1979
    move-object/from16 v29, v1

    .line 1980
    .line 1981
    invoke-static/range {v22 .. v31}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v0, v29

    .line 1985
    .line 1986
    const/4 v8, 0x0

    .line 1987
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_3f

    .line 1991
    :cond_60
    move-object v0, v1

    .line 1992
    const/4 v8, 0x0

    .line 1993
    const v1, -0x4a577308

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v1, v0, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_61
    move-object v0, v1

    .line 2002
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_3f
    return-object v15

    .line 2006
    :pswitch_14
    check-cast v13, Lio0;

    .line 2007
    .line 2008
    check-cast v12, Lge5;

    .line 2009
    .line 2010
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    check-cast v0, Lqlk;

    .line 2013
    .line 2014
    move-object/from16 v0, p2

    .line 2015
    .line 2016
    check-cast v0, Ljava/lang/String;

    .line 2017
    .line 2018
    move-object/from16 v0, p3

    .line 2019
    .line 2020
    check-cast v0, Lf1q;

    .line 2021
    .line 2022
    move-object/from16 v1, p4

    .line 2023
    .line 2024
    check-cast v1, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    and-int/lit16 v3, v1, 0x81

    .line 2031
    .line 2032
    if-eq v3, v2, :cond_62

    .line 2033
    .line 2034
    move v3, v7

    .line 2035
    goto :goto_40

    .line 2036
    :cond_62
    const/4 v3, 0x0

    .line 2037
    :goto_40
    and-int/2addr v1, v7

    .line 2038
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_65

    .line 2043
    .line 2044
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    or-int/2addr v1, v2

    .line 2053
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    if-nez v1, :cond_63

    .line 2058
    .line 2059
    if-ne v2, v5, :cond_64

    .line 2060
    .line 2061
    :cond_63
    new-instance v2, Lgcv;

    .line 2062
    .line 2063
    const/16 v1, 0xf

    .line 2064
    .line 2065
    const/4 v5, 0x0

    .line 2066
    invoke-direct {v2, v13, v12, v5, v1}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_64
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2073
    .line 2074
    invoke-static {v0, v15, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_41

    .line 2078
    :cond_65
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2079
    .line 2080
    .line 2081
    :goto_41
    return-object v15

    .line 2082
    :pswitch_15
    const/4 v5, 0x0

    .line 2083
    check-cast v13, Lkag;

    .line 2084
    .line 2085
    move-object/from16 v28, v12

    .line 2086
    .line 2087
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2088
    .line 2089
    move-object/from16 v0, p1

    .line 2090
    .line 2091
    check-cast v0, Lqlk;

    .line 2092
    .line 2093
    move-object/from16 v0, p2

    .line 2094
    .line 2095
    check-cast v0, Ljava/lang/String;

    .line 2096
    .line 2097
    move-object/from16 v0, p3

    .line 2098
    .line 2099
    check-cast v0, Lf1q;

    .line 2100
    .line 2101
    move-object/from16 v1, p4

    .line 2102
    .line 2103
    check-cast v1, Ljava/lang/Integer;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    and-int/lit16 v3, v1, 0x81

    .line 2110
    .line 2111
    if-eq v3, v2, :cond_66

    .line 2112
    .line 2113
    move v3, v7

    .line 2114
    goto :goto_42

    .line 2115
    :cond_66
    const/4 v3, 0x0

    .line 2116
    :goto_42
    and-int/2addr v1, v7

    .line 2117
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_6b

    .line 2122
    .line 2123
    invoke-static {v13}, Lc1x;->c(Lkag;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v22

    .line 2127
    const-string v1, "<anonymous>"

    .line 2128
    .line 2129
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v23

    .line 2133
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-ne v1, v7, :cond_67

    .line 2138
    .line 2139
    sget-wide v1, Lxsp;->e:J

    .line 2140
    .line 2141
    :goto_43
    move-wide/from16 v24, v1

    .line 2142
    .line 2143
    goto :goto_44

    .line 2144
    :cond_67
    if-nez v1, :cond_6a

    .line 2145
    .line 2146
    sget-wide v1, Lxsp;->h:J

    .line 2147
    .line 2148
    goto :goto_43

    .line 2149
    :goto_44
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-ne v1, v7, :cond_68

    .line 2154
    .line 2155
    sget-wide v1, Lxsp;->j:J

    .line 2156
    .line 2157
    :goto_45
    move-wide/from16 v26, v1

    .line 2158
    .line 2159
    goto :goto_46

    .line 2160
    :cond_68
    if-nez v1, :cond_69

    .line 2161
    .line 2162
    sget-wide v1, Lxsp;->d:J

    .line 2163
    .line 2164
    goto :goto_45

    .line 2165
    :goto_46
    const/16 v31, 0x0

    .line 2166
    .line 2167
    const/16 v32, 0x22

    .line 2168
    .line 2169
    const/16 v29, 0x0

    .line 2170
    .line 2171
    move-object/from16 v30, v0

    .line 2172
    .line 2173
    invoke-static/range {v22 .. v32}, Lun7;->E(Ljava/lang/String;Ltiy;JJLkotlin/jvm/functions/Function0;Lmvb0;Lf1q;II)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_48

    .line 2177
    :cond_69
    invoke-static {}, Ln0z;->a()V

    .line 2178
    .line 2179
    .line 2180
    :goto_47
    move-object v9, v5

    .line 2181
    goto :goto_49

    .line 2182
    :cond_6a
    invoke-static {}, Ln0z;->a()V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_47

    .line 2186
    :cond_6b
    move-object/from16 v30, v0

    .line 2187
    .line 2188
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 2189
    .line 2190
    .line 2191
    :goto_48
    move-object v9, v15

    .line 2192
    :goto_49
    return-object v9

    .line 2193
    :pswitch_16
    check-cast v13, Lirs;

    .line 2194
    .line 2195
    move-object/from16 v25, v12

    .line 2196
    .line 2197
    check-cast v25, Lmjx;

    .line 2198
    .line 2199
    move-object/from16 v0, p1

    .line 2200
    .line 2201
    check-cast v0, Lqlk;

    .line 2202
    .line 2203
    move-object/from16 v0, p2

    .line 2204
    .line 2205
    check-cast v0, Ljava/lang/String;

    .line 2206
    .line 2207
    move-object/from16 v0, p3

    .line 2208
    .line 2209
    check-cast v0, Lf1q;

    .line 2210
    .line 2211
    move-object/from16 v1, p4

    .line 2212
    .line 2213
    check-cast v1, Ljava/lang/Integer;

    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    and-int/lit16 v3, v1, 0x81

    .line 2220
    .line 2221
    if-eq v3, v2, :cond_6c

    .line 2222
    .line 2223
    move v3, v7

    .line 2224
    goto :goto_4a

    .line 2225
    :cond_6c
    const/4 v3, 0x0

    .line 2226
    :goto_4a
    and-int/2addr v1, v7

    .line 2227
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-eqz v1, :cond_6d

    .line 2232
    .line 2233
    sget-object v22, Lb0k;->t:Lb0k;

    .line 2234
    .line 2235
    iget-object v1, v13, Lirs;->g:Ljava/lang/String;

    .line 2236
    .line 2237
    const-string v2, "<anonymous>"

    .line 2238
    .line 2239
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v26

    .line 2243
    const v30, 0x6030030

    .line 2244
    .line 2245
    .line 2246
    const/16 v31, 0xd8

    .line 2247
    .line 2248
    const/16 v24, 0x1

    .line 2249
    .line 2250
    const/16 v27, 0x0

    .line 2251
    .line 2252
    const/16 v28, 0x1

    .line 2253
    .line 2254
    move-object/from16 v29, v0

    .line 2255
    .line 2256
    move-object/from16 v23, v1

    .line 2257
    .line 2258
    invoke-virtual/range {v22 .. v31}, Lb0k;->B(Ljava/lang/String;ZLmjx;Ltiy;ZZLf1q;II)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_4b

    .line 2262
    :cond_6d
    move-object/from16 v29, v0

    .line 2263
    .line 2264
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2265
    .line 2266
    .line 2267
    :goto_4b
    return-object v15

    .line 2268
    :pswitch_17
    move-object v1, v13

    .line 2269
    check-cast v1, Lyqz;

    .line 2270
    .line 2271
    check-cast v12, Lmqw;

    .line 2272
    .line 2273
    move-object/from16 v2, p1

    .line 2274
    .line 2275
    check-cast v2, Lyqz;

    .line 2276
    .line 2277
    move-object/from16 v0, p2

    .line 2278
    .line 2279
    check-cast v0, Ljava/lang/Integer;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    move-object/from16 v0, p3

    .line 2286
    .line 2287
    check-cast v0, Ljava/lang/Integer;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    move-object/from16 v5, p4

    .line 2294
    .line 2295
    check-cast v5, Llrs;

    .line 2296
    .line 2297
    if-eqz v1, :cond_6e

    .line 2298
    .line 2299
    invoke-virtual {v12}, Lmqw;->i()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_6e

    .line 2304
    .line 2305
    new-instance v0, Lnzm;

    .line 2306
    .line 2307
    invoke-direct/range {v0 .. v5}, Lnzm;-><init>(Lyqz;Lyqz;IILlrs;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v12, v1, v2, v0}, Lmqw;->b(Lyqz;Lyqz;Lpzm;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_6e

    .line 2315
    .line 2316
    goto :goto_4c

    .line 2317
    :cond_6e
    const/4 v7, 0x0

    .line 2318
    :goto_4c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    return-object v0

    .line 2323
    :pswitch_18
    const/4 v5, 0x0

    .line 2324
    check-cast v13, Lhrs;

    .line 2325
    .line 2326
    check-cast v12, Ltiy;

    .line 2327
    .line 2328
    move-object/from16 v0, p1

    .line 2329
    .line 2330
    check-cast v0, Lqlk;

    .line 2331
    .line 2332
    move-object/from16 v0, p2

    .line 2333
    .line 2334
    check-cast v0, Ljava/lang/String;

    .line 2335
    .line 2336
    move-object/from16 v0, p3

    .line 2337
    .line 2338
    check-cast v0, Lf1q;

    .line 2339
    .line 2340
    move-object/from16 v1, p4

    .line 2341
    .line 2342
    check-cast v1, Ljava/lang/Integer;

    .line 2343
    .line 2344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    and-int/lit16 v3, v1, 0x81

    .line 2349
    .line 2350
    if-eq v3, v2, :cond_6f

    .line 2351
    .line 2352
    move v2, v7

    .line 2353
    goto :goto_4d

    .line 2354
    :cond_6f
    const/4 v2, 0x0

    .line 2355
    :goto_4d
    and-int/2addr v1, v7

    .line 2356
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    if-eqz v1, :cond_72

    .line 2361
    .line 2362
    instance-of v1, v13, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;

    .line 2363
    .line 2364
    if-eqz v1, :cond_71

    .line 2365
    .line 2366
    const v1, 0x40d0233e

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2370
    .line 2371
    .line 2372
    check-cast v13, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;

    .line 2373
    .line 2374
    invoke-virtual {v13}, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->a()Lew00;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v22

    .line 2378
    iget-object v1, v13, Lcom/halilibo/richtext/ui/string/InlineIconSpec$Painter;->e:Lmee;

    .line 2379
    .line 2380
    if-eqz v1, :cond_70

    .line 2381
    .line 2382
    iget-wide v1, v1, Lmee;->a:J

    .line 2383
    .line 2384
    new-instance v9, Ld36;

    .line 2385
    .line 2386
    const/4 v3, 0x5

    .line 2387
    invoke-direct {v9, v1, v2, v3}, Ld36;-><init>(JI)V

    .line 2388
    .line 2389
    .line 2390
    move-object/from16 v28, v9

    .line 2391
    .line 2392
    goto :goto_4e

    .line 2393
    :cond_70
    move-object/from16 v28, v5

    .line 2394
    .line 2395
    :goto_4e
    const-string v1, "<anonymous>"

    .line 2396
    .line 2397
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v24

    .line 2405
    const/16 v30, 0x8

    .line 2406
    .line 2407
    const/16 v31, 0x38

    .line 2408
    .line 2409
    const/16 v23, 0x0

    .line 2410
    .line 2411
    const/16 v25, 0x0

    .line 2412
    .line 2413
    const/16 v26, 0x0

    .line 2414
    .line 2415
    const/16 v27, 0x0

    .line 2416
    .line 2417
    move-object/from16 v29, v0

    .line 2418
    .line 2419
    invoke-static/range {v22 .. v31}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 2420
    .line 2421
    .line 2422
    const/4 v8, 0x0

    .line 2423
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_4f

    .line 2427
    :cond_71
    const/4 v8, 0x0

    .line 2428
    const v1, -0x58bf82ca

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v1, v0, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    throw v0

    .line 2436
    :cond_72
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2437
    .line 2438
    .line 2439
    :goto_4f
    return-object v15

    .line 2440
    :pswitch_19
    check-cast v13, Lcs60;

    .line 2441
    .line 2442
    check-cast v12, Lqcu;

    .line 2443
    .line 2444
    move-object/from16 v0, p1

    .line 2445
    .line 2446
    check-cast v0, Lvwu;

    .line 2447
    .line 2448
    move-object/from16 v1, p2

    .line 2449
    .line 2450
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2451
    .line 2452
    move-object/from16 v2, p3

    .line 2453
    .line 2454
    check-cast v2, Lf1q;

    .line 2455
    .line 2456
    move-object/from16 v3, p4

    .line 2457
    .line 2458
    check-cast v3, Ljava/lang/Integer;

    .line 2459
    .line 2460
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    and-int/lit8 v4, v3, 0x6

    .line 2465
    .line 2466
    if-nez v4, :cond_74

    .line 2467
    .line 2468
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    if-eqz v4, :cond_73

    .line 2473
    .line 2474
    const/16 v16, 0x4

    .line 2475
    .line 2476
    goto :goto_50

    .line 2477
    :cond_73
    move/from16 v16, v10

    .line 2478
    .line 2479
    :goto_50
    or-int v4, v3, v16

    .line 2480
    .line 2481
    goto :goto_51

    .line 2482
    :cond_74
    move v4, v3

    .line 2483
    :goto_51
    and-int/lit8 v3, v3, 0x30

    .line 2484
    .line 2485
    if-nez v3, :cond_76

    .line 2486
    .line 2487
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v3

    .line 2491
    if-eqz v3, :cond_75

    .line 2492
    .line 2493
    goto :goto_52

    .line 2494
    :cond_75
    const/16 v14, 0x10

    .line 2495
    .line 2496
    :goto_52
    or-int/2addr v4, v14

    .line 2497
    :cond_76
    and-int/lit16 v3, v4, 0x93

    .line 2498
    .line 2499
    if-eq v3, v6, :cond_77

    .line 2500
    .line 2501
    move v3, v7

    .line 2502
    goto :goto_53

    .line 2503
    :cond_77
    const/4 v3, 0x0

    .line 2504
    :goto_53
    and-int/2addr v4, v7

    .line 2505
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    if-eqz v3, :cond_78

    .line 2510
    .line 2511
    const-string v3, "LibraryRecentlyDeletedScreen"

    .line 2512
    .line 2513
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v17

    .line 2517
    new-instance v3, Lknu;

    .line 2518
    .line 2519
    const/4 v4, 0x3

    .line 2520
    invoke-direct {v3, v1, v4}, Lknu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2521
    .line 2522
    .line 2523
    const v4, 0x58d93969

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v4, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v18

    .line 2530
    sget-object v20, Llm6;->p:Lzqe;

    .line 2531
    .line 2532
    new-instance v3, Laqo;

    .line 2533
    .line 2534
    const/16 v4, 0x19

    .line 2535
    .line 2536
    invoke-direct {v3, v12, v0, v1, v4}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2537
    .line 2538
    .line 2539
    const v0, 0x5af0c86d

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v0, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v22

    .line 2546
    sget-object v26, Luw70;->c:Ltw70;

    .line 2547
    .line 2548
    const/16 v33, 0x0

    .line 2549
    .line 2550
    const/16 v34, 0x3daa

    .line 2551
    .line 2552
    const/16 v19, 0x0

    .line 2553
    .line 2554
    const/16 v21, 0x0

    .line 2555
    .line 2556
    const/16 v23, 0x0

    .line 2557
    .line 2558
    const-wide/16 v24, 0x0

    .line 2559
    .line 2560
    const/16 v27, 0x0

    .line 2561
    .line 2562
    const/16 v28, 0x0

    .line 2563
    .line 2564
    const/16 v29, 0x0

    .line 2565
    .line 2566
    const/16 v30, 0x0

    .line 2567
    .line 2568
    const v32, 0x186180

    .line 2569
    .line 2570
    .line 2571
    move-object/from16 v31, v2

    .line 2572
    .line 2573
    move-object/from16 v16, v13

    .line 2574
    .line 2575
    invoke-static/range {v16 .. v34}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_54

    .line 2579
    :cond_78
    move-object/from16 v31, v2

    .line 2580
    .line 2581
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 2582
    .line 2583
    .line 2584
    :goto_54
    return-object v15

    .line 2585
    :pswitch_1a
    move-object v0, v13

    .line 2586
    check-cast v0, Lcs60;

    .line 2587
    .line 2588
    check-cast v12, Lpuy;

    .line 2589
    .line 2590
    move-object/from16 v1, p1

    .line 2591
    .line 2592
    check-cast v1, Lnnu;

    .line 2593
    .line 2594
    move-object/from16 v2, p2

    .line 2595
    .line 2596
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2597
    .line 2598
    move-object/from16 v3, p3

    .line 2599
    .line 2600
    check-cast v3, Lf1q;

    .line 2601
    .line 2602
    move-object/from16 v4, p4

    .line 2603
    .line 2604
    check-cast v4, Ljava/lang/Integer;

    .line 2605
    .line 2606
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2607
    .line 2608
    .line 2609
    move-result v4

    .line 2610
    iget-boolean v8, v1, Lnnu;->t:Z

    .line 2611
    .line 2612
    and-int/lit8 v13, v4, 0x6

    .line 2613
    .line 2614
    if-nez v13, :cond_7a

    .line 2615
    .line 2616
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v13

    .line 2620
    if-eqz v13, :cond_79

    .line 2621
    .line 2622
    const/16 v16, 0x4

    .line 2623
    .line 2624
    goto :goto_55

    .line 2625
    :cond_79
    move/from16 v16, v10

    .line 2626
    .line 2627
    :goto_55
    or-int v13, v4, v16

    .line 2628
    .line 2629
    goto :goto_56

    .line 2630
    :cond_7a
    move v13, v4

    .line 2631
    :goto_56
    and-int/lit8 v4, v4, 0x30

    .line 2632
    .line 2633
    if-nez v4, :cond_7c

    .line 2634
    .line 2635
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v4

    .line 2639
    if-eqz v4, :cond_7b

    .line 2640
    .line 2641
    goto :goto_57

    .line 2642
    :cond_7b
    const/16 v14, 0x10

    .line 2643
    .line 2644
    :goto_57
    or-int/2addr v13, v14

    .line 2645
    :cond_7c
    and-int/lit16 v4, v13, 0x93

    .line 2646
    .line 2647
    if-eq v4, v6, :cond_7d

    .line 2648
    .line 2649
    move v4, v7

    .line 2650
    goto :goto_58

    .line 2651
    :cond_7d
    const/4 v4, 0x0

    .line 2652
    :goto_58
    and-int/lit8 v6, v13, 0x1

    .line 2653
    .line 2654
    invoke-virtual {v3, v6, v4}, Lf1q;->a0(IZ)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v4

    .line 2658
    if-eqz v4, :cond_85

    .line 2659
    .line 2660
    iget-boolean v4, v1, Lnnu;->J:Z

    .line 2661
    .line 2662
    if-nez v4, :cond_7e

    .line 2663
    .line 2664
    goto/16 :goto_5b

    .line 2665
    .line 2666
    :cond_7e
    invoke-virtual {v1}, Lnnu;->m()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v4

    .line 2670
    if-nez v4, :cond_84

    .line 2671
    .line 2672
    if-nez v8, :cond_84

    .line 2673
    .line 2674
    const v4, -0x7a5787a8

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 2678
    .line 2679
    .line 2680
    new-instance v4, Ldnu;

    .line 2681
    .line 2682
    const/4 v6, 0x0

    .line 2683
    invoke-direct {v4, v1, v2, v6}, Ldnu;-><init>(Lnnu;Lkotlin/jvm/functions/Function1;B)V

    .line 2684
    .line 2685
    .line 2686
    const v2, 0x430cd859

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v2, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    iget-boolean v4, v1, Lnnu;->z:Z

    .line 2694
    .line 2695
    const-string v6, "LibraryBrowserScreen"

    .line 2696
    .line 2697
    if-eqz v4, :cond_81

    .line 2698
    .line 2699
    if-nez v8, :cond_81

    .line 2700
    .line 2701
    invoke-virtual {v1}, Lnnu;->m()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v4

    .line 2705
    if-nez v4, :cond_81

    .line 2706
    .line 2707
    const v4, -0x7a506a2a

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v4

    .line 2717
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v7

    .line 2721
    if-nez v4, :cond_7f

    .line 2722
    .line 2723
    if-ne v7, v5, :cond_80

    .line 2724
    .line 2725
    :cond_7f
    new-instance v7, Lyhs;

    .line 2726
    .line 2727
    const/16 v4, 0x15

    .line 2728
    .line 2729
    invoke-direct {v7, v12, v4}, Lyhs;-><init>(Lpuy;B)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    :cond_80
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2736
    .line 2737
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v4

    .line 2741
    const v5, 0x7f140108

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v5, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    iget-object v1, v1, Lnnu;->H:Lvrb0;

    .line 2749
    .line 2750
    new-instance v6, Ld9u;

    .line 2751
    .line 2752
    invoke-direct {v6, v2, v10}, Ld9u;-><init>(Lzqe;B)V

    .line 2753
    .line 2754
    .line 2755
    const v2, -0x65fdc9d0

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v2, v6, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v9

    .line 2762
    const/high16 v11, 0x36000000

    .line 2763
    .line 2764
    const/16 v12, 0xe4

    .line 2765
    .line 2766
    move-object v10, v3

    .line 2767
    move-object v3, v5

    .line 2768
    const/4 v5, 0x0

    .line 2769
    const/4 v6, 0x0

    .line 2770
    move-object v2, v4

    .line 2771
    move-object v4, v1

    .line 2772
    move-object v1, v7

    .line 2773
    const/4 v7, 0x0

    .line 2774
    const/4 v8, 0x1

    .line 2775
    invoke-static/range {v0 .. v12}, Lpi8;->f(Lcs60;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;Lvrb0;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 2776
    .line 2777
    .line 2778
    const/4 v8, 0x0

    .line 2779
    invoke-virtual {v10, v8}, Lf1q;->s(Z)V

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_5a

    .line 2783
    .line 2784
    :cond_81
    move-object v10, v3

    .line 2785
    const v0, -0x7a486980

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 2789
    .line 2790
    .line 2791
    sget-object v0, Lbar;->g:Lez5;

    .line 2792
    .line 2793
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2794
    .line 2795
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v24

    .line 2799
    const/16 v28, 0x0

    .line 2800
    .line 2801
    const/16 v29, 0xd

    .line 2802
    .line 2803
    const/16 v25, 0x0

    .line 2804
    .line 2805
    const/high16 v26, 0x41000000    # 8.0f

    .line 2806
    .line 2807
    const/16 v27, 0x0

    .line 2808
    .line 2809
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    if-ne v3, v5, :cond_82

    .line 2818
    .line 2819
    new-instance v3, Lbju;

    .line 2820
    .line 2821
    invoke-direct {v3, v7}, Lbju;-><init>(B)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2828
    .line 2829
    move/from16 v4, v18

    .line 2830
    .line 2831
    invoke-static {v4, v10, v1, v3}, Lhu;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    const/4 v8, 0x0

    .line 2844
    invoke-static {v0, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    iget-wide v3, v10, Lf1q;->T:J

    .line 2849
    .line 2850
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2851
    .line 2852
    .line 2853
    move-result v3

    .line 2854
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    sget-object v5, Ljwe;->L:Liwe;

    .line 2863
    .line 2864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    .line 2866
    .line 2867
    sget-object v5, Liwe;->b:Lfcf;

    .line 2868
    .line 2869
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 2870
    .line 2871
    .line 2872
    iget-boolean v6, v10, Lf1q;->S:Z

    .line 2873
    .line 2874
    if-eqz v6, :cond_83

    .line 2875
    .line 2876
    invoke-virtual {v10, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_59

    .line 2880
    :cond_83
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 2881
    .line 2882
    .line 2883
    :goto_59
    sget-object v5, Liwe;->f:Lg61;

    .line 2884
    .line 2885
    invoke-static {v10, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2886
    .line 2887
    .line 2888
    sget-object v0, Liwe;->e:Lg61;

    .line 2889
    .line 2890
    invoke-static {v10, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    sget-object v3, Liwe;->g:Lg61;

    .line 2898
    .line 2899
    invoke-static {v10, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2900
    .line 2901
    .line 2902
    sget-object v0, Liwe;->h:Loj0;

    .line 2903
    .line 2904
    invoke-static {v10, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2905
    .line 2906
    .line 2907
    sget-object v0, Liwe;->d:Lg61;

    .line 2908
    .line 2909
    invoke-static {v10, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2910
    .line 2911
    .line 2912
    const/4 v8, 0x0

    .line 2913
    const/4 v9, 0x6

    .line 2914
    invoke-static {v9, v2, v10, v7, v8}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 2915
    .line 2916
    .line 2917
    :goto_5a
    invoke-virtual {v10, v8}, Lf1q;->s(Z)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_5b

    .line 2921
    :cond_84
    move-object v10, v3

    .line 2922
    const/4 v8, 0x0

    .line 2923
    const v0, -0x7a428bd1

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v10, v8}, Lf1q;->s(Z)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_5b

    .line 2933
    :cond_85
    move-object v10, v3

    .line 2934
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2935
    .line 2936
    .line 2937
    :goto_5b
    return-object v15

    .line 2938
    nop

    .line 2939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
