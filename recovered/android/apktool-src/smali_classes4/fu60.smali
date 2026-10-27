.class public final Lfu60;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Ld800;
.implements Lg6u;
.implements Lvnm;


# static fields
.field public static final v:J

.field public static final w:Lz060;

.field public static final x:F

.field public static final y:F

.field public static final z:F


# instance fields
.field public o:J

.field public final p:Le010;

.field public final q:Le010;

.field public final r:Le010;

.field public final s:Le010;

.field public final t:Le010;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x2ee

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lfu60;->v:J

    .line 12
    .line 13
    sget-object v0, Lb160;->a:Lz060;

    .line 14
    .line 15
    sput-object v0, Lfu60;->w:Lz060;

    .line 16
    .line 17
    const/high16 v0, 0x42480000    # 50.0f

    .line 18
    .line 19
    sput v0, Lfu60;->x:F

    .line 20
    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    sput v0, Lfu60;->y:F

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    sput v0, Lfu60;->z:F

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcs60;JLqr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lfu60;->o:J

    .line 5
    .line 6
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfu60;->p:Le010;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lfu60;->q:Le010;

    .line 18
    .line 19
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfu60;->r:Le010;

    .line 24
    .line 25
    new-instance p1, Lk5t;

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lk5t;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfu60;->s:Le010;

    .line 37
    .line 38
    invoke-static {p4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfu60;->t:Le010;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Lcu60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcu60;-><init>(Lfu60;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0(Lh7u;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lh7u;->a:Lgs8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh7u;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lfu60;->q:Le010;

    .line 11
    .line 12
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lju60;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v2, Lju60;->b:Lj51;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj51;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v3, v4, v2

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lfu60;->r:Le010;

    .line 40
    .line 41
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Leo00;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-wide v5, v0, Lfu60;->o:J

    .line 52
    .line 53
    const-wide/16 v9, 0x10

    .line 54
    .line 55
    cmp-long v7, v5, v9

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Ly4g;->a:Llsm;

    .line 61
    .line 62
    invoke-static {v0, v5}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lmee;

    .line 67
    .line 68
    iget-wide v5, v5, Lmee;->a:J

    .line 69
    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    invoke-static {v7, v5, v6, v9}, Lmee;->c(FJI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    :goto_0
    invoke-virtual {v0}, Lfu60;->t1()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v9, v0, Lfu60;->t:Le010;

    .line 83
    .line 84
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lqr00;

    .line 89
    .line 90
    invoke-interface {v10}, Lqr00;->d()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v1, v10}, Lh7u;->M0(F)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lqr00;

    .line 103
    .line 104
    invoke-interface {v11}, Lqr00;->a()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v1, v11}, Lh7u;->M0(F)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lqr00;

    .line 117
    .line 118
    invoke-virtual {v1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v9, v12}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sget v12, Lfu60;->z:F

    .line 127
    .line 128
    add-float/2addr v9, v12

    .line 129
    invoke-virtual {v1, v9}, Lh7u;->M0(F)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v0}, Lfu60;->s1()Lcs60;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Lcs60;->b()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-interface {v8}, Lxnm;->n()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const-wide v15, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v13, v15

    .line 151
    long-to-int v13, v13

    .line 152
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    sub-float/2addr v13, v11

    .line 157
    sub-float/2addr v13, v7

    .line 158
    if-nez v12, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0}, Lfu60;->s1()Lcs60;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lcs60;->c()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    int-to-float v2, v12

    .line 171
    div-float v2, v0, v2

    .line 172
    .line 173
    :goto_1
    invoke-static {v10, v13, v2}, Lbit;->O(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-ne v0, v2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-interface {v8}, Lxnm;->n()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    shr-long/2addr v11, v0

    .line 202
    long-to-int v0, v11

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget v2, Lfu60;->y:F

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lh7u;->M0(F)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-float/2addr v0, v2

    .line 214
    sub-float v9, v0, v9

    .line 215
    .line 216
    :goto_2
    iget-object v0, v8, Lgs8;->b:Loh3;

    .line 217
    .line 218
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lviq;

    .line 221
    .line 222
    invoke-virtual {v0, v9, v10}, Lviq;->t(FF)V

    .line 223
    .line 224
    .line 225
    move-object v1, v3

    .line 226
    move-wide v2, v5

    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v7, 0x38

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    :try_start_0
    invoke-static/range {v0 .. v7}, Lovw;->x(Lxnm;Leo00;JFLyia0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, Lgs8;->b:Loh3;

    .line 237
    .line 238
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lviq;

    .line 241
    .line 242
    neg-float v1, v9

    .line 243
    neg-float v2, v10

    .line 244
    invoke-virtual {v0, v1, v2}, Lviq;->t(FF)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    iget-object v1, v8, Lgs8;->b:Loh3;

    .line 250
    .line 251
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lviq;

    .line 254
    .line 255
    neg-float v2, v9

    .line 256
    neg-float v3, v10

    .line 257
    invoke-virtual {v1, v2, v3}, Lviq;->t(FF)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    new-instance v0, Lk5t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk5t;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfu60;->s:Le010;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    new-instance v0, Lcu60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcu60;-><init>(Lfu60;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcu60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcu60;-><init>(Lfu60;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    new-instance v0, Lju60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lju60;-><init>(Lwni;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfu60;->q:Le010;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcu60;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lcu60;-><init>(Lfu60;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfu60;->q:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lju60;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Lju60;->a:Lwni;

    .line 14
    .line 15
    new-instance v5, Lhu60;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v5, v1, v3, v6}, Lhu60;-><init>(Lju60;Lcng;B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v4, v3, v2, v5, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v2, p0, Lfu60;->u:Z

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lk5t;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lk5t;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lfu60;->s:Le010;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfu60;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lfu60;->q:Le010;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk5t;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lk5t;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfu60;->s:Le010;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p0(Ll6u;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lfu60;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lf750;->c()Lrj90;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-static {p1}, Lf750;->h(Lrj90;)Lrj90;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lfu60;->s1()Lcs60;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcs60;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lrd20;

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    invoke-direct {v5, p0, v0, v6}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-static {v3, v0, v4, v5, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-static {p1, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcu60;

    .line 55
    .line 56
    invoke-direct {p1, p0, v4}, Lcu60;-><init>(Lfu60;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lq70;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lq70;-><init>(La4h;B)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {v1, p1}, Lbit;->B(Llgp;I)Lhip;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lk140;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-direct {v3, v4, v0, v5}, Lk140;-><init>(ILcng;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 88
    .line 89
    .line 90
    iput-boolean p1, p0, Lfu60;->u:Z

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    invoke-static {p1, v2, v1}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    return-void
.end method

.method public final s1()Lcs60;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu60;->p:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcs60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t1()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfu60;->s1()Lcs60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcs60;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lfu60;->s1()Lcs60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcs60;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lfu60;->s:Le010;

    .line 27
    .line 28
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk5t;

    .line 33
    .line 34
    iget-wide v2, v0, Lk5t;->a:J

    .line 35
    .line 36
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 41
    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v4

    .line 48
    long-to-int v2, v2

    .line 49
    int-to-float v2, v2

    .line 50
    sget v3, Lfu60;->z:F

    .line 51
    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v3, v4

    .line 55
    iget-object v4, p0, Lfu60;->t:Le010;

    .line 56
    .line 57
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lqr00;

    .line 62
    .line 63
    invoke-interface {v5}, Lqr00;->d()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-float/2addr v5, v3

    .line 68
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lqr00;

    .line 73
    .line 74
    invoke-interface {v3}, Lqr00;->a()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-float/2addr v3, v5

    .line 79
    invoke-interface {v0, v3}, Lqlk;->M0(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-float/2addr v2, v3

    .line 84
    cmpg-float v3, v2, v1

    .line 85
    .line 86
    if-gtz v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lfu60;->s1()Lcs60;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcs60;->e()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p0}, Lfu60;->s1()Lcs60;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lcs60;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Lfu60;->s1()Lcs60;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lcs60;->e()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v3

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr v1, p0

    .line 117
    mul-float/2addr v1, v2

    .line 118
    sget p0, Lfu60;->x:F

    .line 119
    .line 120
    invoke-interface {v0, p0}, Lqlk;->M0(F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float v0, v1, p0

    .line 125
    .line 126
    if-gez v0, :cond_2

    .line 127
    .line 128
    move v1, p0

    .line 129
    :cond_2
    cmpl-float p0, v1, v2

    .line 130
    .line 131
    if-lez p0, :cond_3

    .line 132
    .line 133
    return v2

    .line 134
    :cond_3
    :goto_0
    return v1
.end method
