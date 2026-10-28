.class public final Lkpx0;
.super Ldpx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A1:Ls9n;

.field public B1:Ltox0;

.field public C1:Lw7h;

.field public final D1:Z

.field public final E1:Lt0y0;

.field public final F1:Lt0y0;

.field public final G1:Lega0;

.field public final H1:Ljava/util/LinkedHashSet;

.field public final I1:Z

.field public final i1:Lcix0;

.field public final j1:Ltoq0;

.field public final k1:Lxu;

.field public final l1:Liy;

.field public final m1:Lgdt0;

.field public final n1:Lfy1;

.field public final o1:Lwmx0;

.field public final p1:Lh72;

.field public final q1:Lqu51;

.field public final r1:Lgzw;

.field public final s1:Lj9z;

.field public final t1:Lcbz0;

.field public final u1:Lpmv;

.field public final v1:Z

.field public w1:Li911;

.field public final x1:Lwmv;

.field public final y1:Ljava/lang/String;

.field public final z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcix0;Ltoq0;Lxu;Liy;Lgdt0;Lfy1;Lwmx0;Lh72;Lqu51;Lgzw;Lz1r0;Lj9z;Lvu21;Lcbz0;)V
    .locals 8

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    invoke-static/range {p11 .. p11}, Lku81;->p(Lz1r0;)Lpmv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v2, Lpmv;->a:Li911;

    .line 8
    .line 9
    iget-object v4, v3, Li911;->a:Le911;

    .line 10
    .line 11
    iget-object v4, v4, Le911;->a:Lt911;

    .line 12
    .line 13
    invoke-virtual {v3}, Li911;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lmpx0;

    .line 18
    .line 19
    iget-object v2, v2, Lpmv;->a:Li911;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lku81;->n(Li911;Lt911;)Lavn0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p4, p3}, Lku81;->m(Liy;Lxu;)Lbo;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Llu81;->u(Lbo;)Lunx0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v7

    .line 38
    :goto_0
    invoke-direct {v5, v4, v3, v2, v6}, Lmpx0;-><init>(Lt911;Ljava/util/List;Lavn0;Lunx0;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p13

    .line 42
    .line 43
    invoke-direct {p0, v2, v5}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkpx0;->i1:Lcix0;

    .line 47
    .line 48
    iput-object p2, p0, Lkpx0;->j1:Ltoq0;

    .line 49
    .line 50
    iput-object p3, p0, Lkpx0;->k1:Lxu;

    .line 51
    .line 52
    iput-object p4, p0, Lkpx0;->l1:Liy;

    .line 53
    .line 54
    iput-object p5, p0, Lkpx0;->m1:Lgdt0;

    .line 55
    .line 56
    iput-object p6, p0, Lkpx0;->n1:Lfy1;

    .line 57
    .line 58
    iput-object p7, p0, Lkpx0;->o1:Lwmx0;

    .line 59
    .line 60
    move-object/from16 p2, p8

    .line 61
    .line 62
    iput-object p2, p0, Lkpx0;->p1:Lh72;

    .line 63
    .line 64
    move-object/from16 p2, p9

    .line 65
    .line 66
    iput-object p2, p0, Lkpx0;->q1:Lqu51;

    .line 67
    .line 68
    move-object/from16 p2, p10

    .line 69
    .line 70
    iput-object p2, p0, Lkpx0;->r1:Lgzw;

    .line 71
    .line 72
    iput-object v1, p0, Lkpx0;->s1:Lj9z;

    .line 73
    .line 74
    move-object/from16 p2, p14

    .line 75
    .line 76
    iput-object p2, p0, Lkpx0;->t1:Lcbz0;

    .line 77
    .line 78
    invoke-static/range {p11 .. p11}, Lku81;->p(Lz1r0;)Lpmv;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lkpx0;->u1:Lpmv;

    .line 83
    .line 84
    move-object/from16 v2, p11

    .line 85
    .line 86
    instance-of v2, v2, Lf5v;

    .line 87
    .line 88
    iput-boolean v2, p0, Lkpx0;->v1:Z

    .line 89
    .line 90
    iget-object v2, p3, Lpmv;->a:Li911;

    .line 91
    .line 92
    iput-object v2, p0, Lkpx0;->w1:Li911;

    .line 93
    .line 94
    iget-object v2, p3, Lpmv;->b:Lwmv;

    .line 95
    .line 96
    iput-object v2, p0, Lkpx0;->x1:Lwmv;

    .line 97
    .line 98
    iget-object v3, v2, Lwmv;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p0, Lkpx0;->y1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lkpx0;->z1:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2}, Lcbz0;->a()Ls9n;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lkpx0;->A1:Ls9n;

    .line 117
    .line 118
    iget-boolean p2, p3, Lpmv;->c:Z

    .line 119
    .line 120
    iput-boolean p2, p0, Lkpx0;->D1:Z

    .line 121
    .line 122
    new-instance p3, Lvet0;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-direct {p3, p0, v3}, Lvet0;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lt0y0;

    .line 130
    .line 131
    invoke-direct {v3, p3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lkpx0;->E1:Lt0y0;

    .line 135
    .line 136
    new-instance p3, Lwg30;

    .line 137
    .line 138
    const/16 v3, 0x1b

    .line 139
    .line 140
    invoke-direct {p3, p0, v3}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lt0y0;

    .line 144
    .line 145
    invoke-direct {v3, p3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lkpx0;->F1:Lt0y0;

    .line 149
    .line 150
    const-string p3, "SubscriptionsViewModel"

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-static {v3, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, Lkpx0;->G1:Lega0;

    .line 158
    .line 159
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lkpx0;->H1:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    sget-object v4, Lwmv;->m1:Lwmv;

    .line 167
    .line 168
    if-eq v2, v4, :cond_2

    .line 169
    .line 170
    sget-object v4, Lwmv;->k1:Lwmv;

    .line 171
    .line 172
    if-ne v2, v4, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v2, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 178
    :goto_2
    iput-boolean v2, p0, Lkpx0;->I1:Z

    .line 179
    .line 180
    iget-object p4, p4, Liy;->f:Lsmw0;

    .line 181
    .line 182
    iget-object v2, p0, Ln19;->X:Lhu21;

    .line 183
    .line 184
    new-instance v4, Lezc;

    .line 185
    .line 186
    const/16 v5, 0xd

    .line 187
    .line 188
    invoke-direct {v4, p0, v7, v5}, Lezc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4, v2, v4}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 192
    .line 193
    .line 194
    sget-object p4, Laox0;->f:Laox0;

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p4, Laox0;->l:Lc9z;

    .line 200
    .line 201
    invoke-static {v1, p4}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 202
    .line 203
    .line 204
    sget-object p4, Le02;->e:Le02;

    .line 205
    .line 206
    invoke-virtual {p0, v7}, Lkpx0;->L(Ljava/lang/String;)Ls6b0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p6, p4, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v7}, Lkpx0;->L(Ljava/lang/String;)Ls6b0;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    const/4 v0, 0x2

    .line 218
    const-string v1, "Viewed upsell screen"

    .line 219
    .line 220
    invoke-static {p3, v1, v7, p4, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Ls7f0;

    .line 224
    .line 225
    const/16 p4, 0x14

    .line 226
    .line 227
    invoke-direct {p3, p0, v7, p4}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p3}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 231
    .line 232
    .line 233
    if-eqz p2, :cond_3

    .line 234
    .line 235
    new-instance p2, Lxq00;

    .line 236
    .line 237
    invoke-direct {p2, p0, v7, v3}, Lxq00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 241
    .line 242
    .line 243
    :cond_3
    check-cast p1, Llix0;

    .line 244
    .line 245
    iget-object p1, p1, Llix0;->r:Ldio0;

    .line 246
    .line 247
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 248
    .line 249
    new-instance p3, Lepx0;

    .line 250
    .line 251
    invoke-direct {p3, p0, v7}, Lepx0;-><init>(Lkpx0;Ltwp;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static K(Lkpx0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkpx0;->l1:Liy;

    .line 2
    .line 3
    iget-object v1, p0, Lkpx0;->k1:Lxu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku81;->m(Liy;Lxu;)Lbo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lbo;->a()Lmhx0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lmhx0;->a:Lnlx0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lr381;->k(Lnlx0;)Lkbn0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lkpx0;->w1:Li911;

    .line 30
    .line 31
    invoke-static {v2}, Lr381;->n(Lkbn0;)Lt911;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Li911;->a(Lt911;)Le911;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Lkpx0;->i1:Lcix0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lku81;->m(Liy;Lxu;)Lbo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p0, Llix0;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Llix0;->b(Lbo;Le911;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static P(Lopx0;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lmpx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "loading_offer"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Llpx0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "load_error"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lnpx0;

    .line 16
    .line 17
    iget-object v0, p0, Lnpx0;->h:Lt911;

    .line 18
    .line 19
    iget-object v1, p0, Lnpx0;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lnpx0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Leu81;->m(Lt911;Ljava/util/List;Ljava/lang/String;)Lj7o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p0, "selected_product_missing"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v0, v0, Lj7o0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lnpx0;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lnpx0;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const-string p0, "purchase_error_blocked"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "purchase_in_progress"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    invoke-static {p0, v0}, Lku81;->j(Lnpx0;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    const-string p0, "current_plan"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    const-string p0, "ready"

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzox0;

    .line 6
    .line 7
    instance-of v2, v1, Ltox0;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, v0, Lkpx0;->A1:Ls9n;

    .line 11
    .line 12
    iget-object v5, v0, Lkpx0;->u1:Lpmv;

    .line 13
    .line 14
    iget-object v6, v0, Lkpx0;->n1:Lfy1;

    .line 15
    .line 16
    iget-boolean v7, v0, Lkpx0;->v1:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    check-cast v1, Ltox0;

    .line 22
    .line 23
    iget v2, v1, Ltox0;->a:I

    .line 24
    .line 25
    iget-boolean v9, v1, Ltox0;->b:Z

    .line 26
    .line 27
    if-nez v7, :cond_8

    .line 28
    .line 29
    iget-object v7, v0, Lkpx0;->B1:Ltox0;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iput-object v1, v0, Lkpx0;->B1:Ltox0;

    .line 36
    .line 37
    iget-object v14, v5, Lpmv;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v5, Lpmv;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object/from16 v21, v8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v21, v1

    .line 47
    .line 48
    :goto_0
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    invoke-static {v1}, Luuw0;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-static {v2}, Luuw0;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-interface {v4}, Ls9n;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const-string v4, "valdi_render_failure"

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object/from16 v18, v8

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lopx0;

    .line 83
    .line 84
    invoke-static {v4}, Lkpx0;->P(Lopx0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lopx0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lopx0;->f()Lt911;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lt911;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v0, Lkpx0;->m1:Lgdt0;

    .line 101
    .line 102
    invoke-virtual {v5}, Lgdt0;->a()Lan11;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget-object v8, v5, Lan11;->b:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    move-object/from16 v22, v8

    .line 111
    .line 112
    new-instance v10, Lz7h;

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v11, Lsza;->d:Lsza;

    .line 119
    .line 120
    iget-object v13, v0, Lkpx0;->z1:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v15, v0, Lkpx0;->y1:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v20, v4

    .line 125
    .line 126
    invoke-direct/range {v10 .. v22}, Lz7h;-><init>(Lsza;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v10}, Lfy1;->b(Lxcc0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lkpx0;->Q()V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lrox0;->f:Lrox0;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lrox0;->i:Lx8z;

    .line 141
    .line 142
    iget-object v0, v0, Lkpx0;->s1:Lj9z;

    .line 143
    .line 144
    invoke-static {v0, v1, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lnox0;

    .line 149
    .line 150
    iget-object v1, v1, Lnox0;->a:Ljava/util/List;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Lkox0;

    .line 181
    .line 182
    iget-object v5, v4, Lkox0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    iget-object v4, v4, Lkox0;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lkox0;

    .line 217
    .line 218
    iget-object v3, v2, Lkox0;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v2, Lkox0;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v4, Ljox0;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Lci70;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Liox0;

    .line 228
    .line 229
    const-string v5, ""

    .line 230
    .line 231
    invoke-direct {v2, v3, v5, v4}, Lkaj0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lci70;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    sget-object v2, Lyox0;->a:Lyox0;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    :cond_8
    :goto_5
    return-void

    .line 249
    :cond_9
    iget-object v11, v5, Lpmv;->f:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v5, Lpmv;->d:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    move-object/from16 v21, v8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object/from16 v21, v1

    .line 259
    .line 260
    :goto_6
    invoke-interface {v4}, Ls9n;->h()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lopx0;

    .line 273
    .line 274
    invoke-virtual {v3}, Lopx0;->f()Lt911;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v3, v3, Lt911;->a:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v9, Lw7h;

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x2980

    .line 289
    .line 290
    iget-object v10, v0, Lkpx0;->z1:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v12, v0, Lkpx0;->y1:Ljava/lang/String;

    .line 293
    .line 294
    const-string v13, "render_failed"

    .line 295
    .line 296
    const-string v14, "failure"

    .line 297
    .line 298
    const-string v15, "valdi_render_failure"

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    invoke-direct/range {v9 .. v22}, Lw7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v9}, Lfy1;->b(Lxcc0;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    sget-object v2, Lvox0;->a:Lvox0;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    new-instance v1, Lroq0;

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Lkpx0;->L(Ljava/lang/String;)Ls6b0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Lroq0;-><init>(Ls6b0;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lkpx0;->j1:Ltoq0;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ltoq0;->z(Lyi60;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    instance-of v2, v1, Lsox0;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    new-instance v9, Lv0v;

    .line 342
    .line 343
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lopx0;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lkpx0;->N(Lopx0;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iget-object v13, v0, Lkpx0;->w1:Li911;

    .line 354
    .line 355
    check-cast v1, Lsox0;

    .line 356
    .line 357
    iget-boolean v14, v1, Lsox0;->a:Z

    .line 358
    .line 359
    iget-boolean v15, v1, Lsox0;->b:Z

    .line 360
    .line 361
    iget-object v10, v0, Lkpx0;->x1:Lwmv;

    .line 362
    .line 363
    iget-object v11, v0, Lkpx0;->u1:Lpmv;

    .line 364
    .line 365
    invoke-direct/range {v9 .. v15}, Lv0v;-><init>(Lwmv;Lpmv;Ljava/util/List;Li911;ZZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v9, v4, v4, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    instance-of v2, v1, Lxox0;

    .line 373
    .line 374
    const/16 v3, 0x1b

    .line 375
    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    new-instance v2, Lkn6;

    .line 379
    .line 380
    invoke-direct {v2, v3, v8, v0, v1}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    instance-of v2, v1, Luox0;

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    new-instance v2, Lgpx0;

    .line 392
    .line 393
    invoke-direct {v2, v4, v8, v0, v1}, Lgpx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_f
    instance-of v2, v1, Lwox0;

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    new-instance v2, Lw9c;

    .line 405
    .line 406
    invoke-direct {v2, v3, v8, v0, v1}, Lw9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpx0;->w1:Li911;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lopx0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lopx0;->f()Lt911;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Li911;->a(Lt911;)Le911;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Le911;->b:Ld0g0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Ld0g0;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ld0g0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ld0g0;->b:Lavn0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ld0g0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final L(Ljava/lang/String;)Ls6b0;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr381;->o(Ljava/lang/String;)Lt911;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lopx0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lopx0;->f()Lt911;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    new-instance v0, Ls6b0;

    .line 20
    .line 21
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "pricing_session_id"

    .line 25
    .line 26
    iget-object v2, p0, Lkpx0;->z1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkpx0;->m1:Lgdt0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgdt0;->a()Lan11;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lan11;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "play_store_country"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    const-string v1, "entry_point"

    .line 52
    .line 53
    iget-object v2, p0, Lkpx0;->y1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkpx0;->u1:Lpmv;

    .line 59
    .line 60
    iget-object v1, v1, Lpmv;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v2, "upsell_context_id"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lopx0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkpx0;->N(Lopx0;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x3e

    .line 87
    .line 88
    const-string v3, ","

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "offer_ids"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lkpx0;->k1:Lxu;

    .line 104
    .line 105
    iget-object v1, v1, Lxu;->b:Lb00;

    .line 106
    .line 107
    invoke-virtual {v1}, Lb00;->i()Ln6l0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Ln6l0;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "current_plan"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "upsell_offering"

    .line 119
    .line 120
    iget-object v2, p1, Lt911;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lkpx0;->s1:Lj9z;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lr381;->j(Lt911;Lj9z;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "offering_id"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lkpx0;->v1:Z

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    const-string p0, "checkout_mode"

    .line 141
    .line 142
    const-string p1, "direct"

    .line 143
    .line 144
    invoke-virtual {v0, p0, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final M(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfpx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfpx0;

    .line 7
    .line 8
    iget v1, v0, Lfpx0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfpx0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfpx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfpx0;-><init>(Lkpx0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfpx0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfpx0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lopx0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lopx0;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Leu81;->e(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lopx0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lkpx0;->N(Lopx0;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ltix0;

    .line 73
    .line 74
    iget-boolean v4, p0, Lkpx0;->v1:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v2

    .line 81
    :goto_1
    iget-object v5, p0, Lkpx0;->u1:Lpmv;

    .line 82
    .line 83
    iget-object v5, v5, Lpmv;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lkpx0;->y1:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Lkpx0;->z1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v4, v7, v5, v6}, Ltix0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Lfpx0;->p:I

    .line 93
    .line 94
    iget-object p0, p0, Lkpx0;->i1:Lcix0;

    .line 95
    .line 96
    check-cast p0, Llix0;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1, v3, v0}, Llix0;->f(Ljava/util/List;Ljava/util/List;Ltix0;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method

.method public final N(Lopx0;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lopx0;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Leu81;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt911;

    .line 31
    .line 32
    iget-object v2, p0, Lkpx0;->w1:Li911;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Li911;->a(Lt911;)Le911;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Le911;->b:Ld0g0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Ld0g0;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final O(Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->b:I

    .line 6
    .line 7
    iget v3, v1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v2, v6, :cond_1

    .line 22
    .line 23
    new-instance v2, Lxnx0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v5}, Lxnx0;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbmw0;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lopx0;

    .line 43
    .line 44
    new-instance v6, Llpx0;

    .line 45
    .line 46
    iget v7, v1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lopx0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lopx0;->f()Lt911;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lopx0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lopx0;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lopx0;

    .line 73
    .line 74
    invoke-virtual {v5}, Lopx0;->c()Lavn0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lopx0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lopx0;->g()Lunx0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct/range {v6 .. v11}, Llpx0;-><init>(ILt911;Ljava/util/List;Lavn0;Lunx0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbmw0;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v1, Lxnx0;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v3, v2}, Lxnx0;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lbmw0;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lopx0;

    .line 143
    .line 144
    instance-of v5, v3, Lnpx0;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    move-object v6, v3

    .line 149
    check-cast v6, Lnpx0;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x7fb

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v6 .. v16}, Lnpx0;->o(Lnpx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;I)Lnpx0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_4
    invoke-virtual {v4, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbmw0;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbmw0;

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Lopx0;

    .line 204
    .line 205
    instance-of v7, v6, Lnpx0;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    move-object v8, v6

    .line 210
    check-cast v8, Lnpx0;

    .line 211
    .line 212
    iget-object v6, v8, Lnpx0;->c:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x7f7

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-static/range {v8 .. v18}, Lnpx0;->o(Lnpx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/Map;Lt911;Ljava/util/List;Lavn0;Lunx0;I)Lnpx0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_0

    .line 237
    :cond_8
    new-instance v7, Llpx0;

    .line 238
    .line 239
    iget v8, v1, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->a:I

    .line 240
    .line 241
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lopx0;

    .line 246
    .line 247
    invoke-virtual {v6}, Lopx0;->f()Lt911;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lopx0;

    .line 256
    .line 257
    invoke-virtual {v6}, Lopx0;->i()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lopx0;

    .line 266
    .line 267
    invoke-virtual {v6}, Lopx0;->c()Lavn0;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lopx0;

    .line 276
    .line 277
    invoke-virtual {v6}, Lopx0;->g()Lunx0;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-direct/range {v7 .. v12}, Llpx0;-><init>(ILt911;Ljava/util/List;Lavn0;Lunx0;)V

    .line 282
    .line 283
    .line 284
    move-object v6, v7

    .line 285
    :goto_0
    invoke-virtual {v4, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbmw0;

    .line 300
    .line 301
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void
.end method

.method public final Q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkpx0;->B1:Ltox0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lkpx0;->C1:Lw7h;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-boolean v3, v1, Ltox0;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v1, v1, Ltox0;->a:I

    .line 20
    .line 21
    :goto_1
    invoke-static {v1}, Luuw0;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v2, Lw7h;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v2, Lw7h;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v2, Lw7h;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v2, Lw7h;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v2, Lw7h;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v2, Lw7h;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v2, Lw7h;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v12, v2, Lw7h;->l:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v13, v2, Lw7h;->m:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v14, v2, Lw7h;->n:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v15, v2, Lw7h;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v2, Lw7h;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxcc0;->a()Lsza;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    new-instance v3, Lw7h;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-direct/range {v3 .. v17}, Lw7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lkpx0;->n1:Lfy1;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final R(Lt911;Lt911;Ljava/util/List;Ls6b0;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lt911;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p2, Lt911;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-static {p3, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lt911;

    .line 33
    .line 34
    iget-object v4, v4, Lt911;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lc9h;

    .line 41
    .line 42
    sget-object v8, Lsza;->d:Lsza;

    .line 43
    .line 44
    iget-object v4, p0, Lkpx0;->z1:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v0 .. v8}, Lc9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lkpx0;->n1:Lfy1;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lfy1;->b(Lxcc0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Li6j0;

    .line 58
    .line 59
    const-string v2, "selected_tab"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lt911;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Li6j0;

    .line 67
    .line 68
    const-string v2, "previous_tab"

    .line 69
    .line 70
    invoke-direct {v1, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Ljpx0;->c:Ljpx0;

    .line 74
    .line 75
    const/16 v10, 0x1e

    .line 76
    .line 77
    const-string v4, ","

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, p3

    .line 82
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Li6j0;

    .line 87
    .line 88
    const-string v2, "available_tabs"

    .line 89
    .line 90
    invoke-direct {p3, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v1, p3}, [Li6j0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p4, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, Lkpx0;->G1:Lega0;

    .line 106
    .line 107
    const-string p3, "Switched upsell tab"

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-static {p0, p3, p4, p2, p1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
