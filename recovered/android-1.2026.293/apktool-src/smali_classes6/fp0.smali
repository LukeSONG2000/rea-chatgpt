.class public Lfp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnw90;
.implements Lls10;
.implements Lxtx0;
.implements Lf230;
.implements Lxho0;
.implements Lqi90;
.implements Lsot;
.implements Luhe;
.implements La7g0;
.implements Lnie;
.implements Lu3z0;
.implements Lfpb0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lfp0;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lfp0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfp0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lr391;

    .line 21
    .line 22
    invoke-direct {p1}, Lr391;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfp0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/sentry/util/network/d;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfp0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfp0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lfp0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lfp0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j0(Lmcp0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    new-instance v0, Luz60;

    .line 2
    .line 3
    invoke-direct {v0}, Luz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hostId"

    .line 7
    .line 8
    iget-object p0, p0, Lmcp0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    .line 13
    const-string p0, "threadId"

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lgcb0;->a:Ltfj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lkef0;->b:Lkef0;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lqo30;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lqo30;

    .line 17
    .line 18
    iget-object v2, v1, Lqo30;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "<!-- empty paragraph -->"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "<p></p>"

    .line 29
    .line 30
    iput-object v2, v1, Lqo30;->g:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lgcb0;->b:Lyft;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lyft;->g(Lkef0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public C()Lsot;
    .locals 2

    .line 1
    iget-object v0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkes;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lkes;->e:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public E(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldr;

    .line 4
    .line 5
    iget-object p0, p0, Ldr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyvo0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyvo0;->a:Lzvo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lzvo0;->b(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F(Lvje;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K()Ljau;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls2o0;

    .line 4
    .line 5
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljau;

    .line 10
    .line 11
    return-object p0
.end method

.method public L(ZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 11

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x7920a332

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lmv10;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v5

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_f

    .line 76
    .line 77
    sget-object v1, Lcb2;->b:Luow0;

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    sget-object v3, Le4a0;->a:Luow0;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lly5;->c:Lev00;

    .line 100
    .line 101
    if-ne v7, v8, :cond_7

    .line 102
    .line 103
    new-instance v7, Lr7f0;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Lr7f0;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    invoke-static {v6, v7, p3, v9}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, La5e0;

    .line 120
    .line 121
    invoke-virtual {p3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/2addr v7, v9

    .line 130
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v7, :cond_8

    .line 135
    .line 136
    if-ne v9, v8, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v9, Lzn0;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v10, 0x17

    .line 142
    .line 143
    invoke-direct {v9, v10, v7, v3, v6}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    sget-object v3, La011;->a:La011;

    .line 152
    .line 153
    invoke-static {p3, v3, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v3, v0, 0x70

    .line 157
    .line 158
    if-ne v3, v2, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move v4, v5

    .line 162
    :goto_5
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v3, 0x11

    .line 167
    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    if-ne v2, v8, :cond_c

    .line 171
    .line 172
    :cond_b
    new-instance v2, Lbs6;

    .line 173
    .line 174
    invoke-direct {v2, p2, v3}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    sget-object v4, Lcom/stripe/android/common/nfcscan/NfcScanningContract;->c:Lcom/stripe/android/common/nfcscan/NfcScanningContract;

    .line 183
    .line 184
    invoke-static {v4, v2, p3, v5}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    or-int/2addr v4, v5

    .line 197
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    or-int/2addr v4, v5

    .line 202
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    if-ne v5, v8, :cond_e

    .line 209
    .line 210
    :cond_d
    new-instance v5, Lux2;

    .line 211
    .line 212
    invoke-direct {v5, v2, p0, v1, v3}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0xe

    .line 221
    .line 222
    invoke-static {v0, p3, v5, p1}, Ltw81;->e(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_10

    .line 234
    .line 235
    new-instance v0, Lih9;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    move-object v1, p0

    .line 239
    move v2, p1

    .line 240
    move-object v3, p2

    .line 241
    move v4, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lih9;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;IB)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_10
    return-void
.end method

.method public M(Ljava/lang/String;)Lsot;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkes;

    .line 4
    .line 5
    iput-object p1, v0, Lkes;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public N()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public O(Layj;Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lfp0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lh0q0;

    .line 13
    .line 14
    instance-of v4, v3, Locp0;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Locp0;

    .line 20
    .line 21
    iget v6, v4, Locp0;->s:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v4, Locp0;->s:I

    .line 31
    .line 32
    :goto_0
    move-object v12, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Locp0;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Locp0;-><init>(Lfp0;Lvwp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v3, v12, Locp0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, v12, Locp0;->s:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x0

    .line 47
    sget-object v7, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v14, :cond_1

    .line 54
    .line 55
    iget-object v0, v12, Locp0;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v12, Locp0;->o:Lmcp0;

    .line 58
    .line 59
    iget-object v2, v12, Locp0;->n:Layj;

    .line 60
    .line 61
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v15

    .line 72
    :cond_2
    iget-object v0, v12, Locp0;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v12, Locp0;->o:Lmcp0;

    .line 75
    .line 76
    iget-object v2, v12, Locp0;->n:Layj;

    .line 77
    .line 78
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, v2

    .line 84
    move-object v2, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Layj;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v1, Layj;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v3, v15

    .line 97
    :goto_2
    invoke-virtual {v0, v2, v3}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v3, v0, Lmh01;

    .line 102
    .line 103
    if-eqz v3, :cond_10

    .line 104
    .line 105
    check-cast v0, Lmh01;

    .line 106
    .line 107
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lmcp0;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    iget-object v4, v2, Lhyj;->b:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    iget-object v2, v0, Lmcp0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v3, v1, Layj;->b:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const-string v3, "thread/archive"

    .line 122
    .line 123
    :goto_3
    move-object v8, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const-string v3, "thread/unarchive"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-static {v4}, Lh0q0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v11, v0, Lmcp0;->b:Lzn30;

    .line 133
    .line 134
    iput-object v1, v12, Locp0;->n:Layj;

    .line 135
    .line 136
    iput-object v0, v12, Locp0;->o:Lmcp0;

    .line 137
    .line 138
    iput-object v4, v12, Locp0;->p:Ljava/lang/String;

    .line 139
    .line 140
    iput v6, v12, Locp0;->s:I

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v13, 0x40

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    move-object v2, v7

    .line 147
    move-object v7, v4

    .line 148
    invoke-static/range {v5 .. v13}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v2, :cond_7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object v4, v3

    .line 156
    move-object v3, v0

    .line 157
    move-object v0, v7

    .line 158
    :goto_5
    check-cast v4, Lnh01;

    .line 159
    .line 160
    instance-of v6, v4, Lmh01;

    .line 161
    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    iget-boolean v4, v1, Layj;->b:Z

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    iget-object v4, v3, Lmcp0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v5, Lh0q0;->f:Lsmw0;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v8, v7

    .line 177
    check-cast v8, Li0q0;

    .line 178
    .line 179
    iget-object v9, v8, Li0q0;->a:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lco30;

    .line 186
    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-object v10, v8, Li0q0;->a:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v9, v0}, Lo291;->e(Lco30;Ljava/lang/String;)Lco30;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v4, v9, v10}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-boolean v8, v8, Li0q0;->b:Z

    .line 201
    .line 202
    new-instance v10, Li0q0;

    .line 203
    .line 204
    invoke-direct {v10, v9, v8}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 205
    .line 206
    .line 207
    move-object v8, v10

    .line 208
    :goto_6
    invoke-virtual {v6, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    iget-object v4, v5, Lh0q0;->r:Laop0;

    .line 215
    .line 216
    iget-object v5, v3, Lmcp0;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v12, Locp0;->n:Layj;

    .line 219
    .line 220
    iput-object v3, v12, Locp0;->o:Lmcp0;

    .line 221
    .line 222
    iput-object v0, v12, Locp0;->p:Ljava/lang/String;

    .line 223
    .line 224
    iput v14, v12, Locp0;->s:I

    .line 225
    .line 226
    invoke-virtual {v4, v5, v0, v12}, Laop0;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v2, :cond_a

    .line 231
    .line 232
    :goto_7
    return-object v2

    .line 233
    :cond_a
    move-object v2, v1

    .line 234
    move-object v1, v3

    .line 235
    move-object v3, v4

    .line 236
    :goto_8
    check-cast v3, Lnh01;

    .line 237
    .line 238
    instance-of v4, v3, Lmh01;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    move-object v1, v2

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    instance-of v0, v3, Lgh01;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    check-cast v3, Lgh01;

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 253
    .line 254
    .line 255
    return-object v15

    .line 256
    :cond_d
    iget-object v2, v3, Lmcp0;->a:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v4, Lxp;

    .line 259
    .line 260
    const/16 v6, 0x1d

    .line 261
    .line 262
    invoke-direct {v4, v0, v6}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2, v4}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    new-instance v2, Lmh01;

    .line 269
    .line 270
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v3, Lmcp0;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v5, "hostId"

    .line 282
    .line 283
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 288
    .line 289
    const-string v3, "threadId"

    .line 290
    .line 291
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 300
    .line 301
    iget-boolean v0, v1, Layj;->b:Z

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "archived"

    .line 312
    .line 313
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 318
    .line 319
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 320
    .line 321
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_e
    instance-of v0, v4, Lgh01;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    check-cast v4, Lgh01;

    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 336
    .line 337
    .line 338
    return-object v15

    .line 339
    :cond_10
    instance-of v1, v0, Lgh01;

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    check-cast v0, Lgh01;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 347
    .line 348
    .line 349
    return-object v15
.end method

.method public P(Lhyj;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0q0;

    .line 4
    .line 5
    iget-object p0, p0, Lh0q0;->h:Lqmw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, Lhyj;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lco30;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lco30;->b:Lds90;

    .line 25
    .line 26
    sget-object v2, Lds90;->c:Lds90;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lco30;

    .line 60
    .line 61
    iget-object v5, v4, Lco30;->b:Lds90;

    .line 62
    .line 63
    if-ne v5, v2, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, Lco30;->a:Lqjo;

    .line 66
    .line 67
    iget v5, v5, Lqjo;->c:I

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lco30;->a:Lqjo;

    .line 73
    .line 74
    iget-object v4, v4, Lqjo;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p1, Lhyj;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v1
.end method

.method public Q(Lhyj;Ljava/lang/String;)Lnh01;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lhyj;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lfp0;->P(Lhyj;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lco30;

    .line 40
    .line 41
    iget-object v0, v0, Lco30;->a:Lqjo;

    .line 42
    .line 43
    iget-object v0, v0, Lqjo;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lh0q0;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Lmh01;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p0, Lmh01;

    .line 64
    .line 65
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lzn30;

    .line 68
    .line 69
    new-instance p1, Lmcp0;

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Lmcp0;-><init>(Ljava/lang/String;Lzn30;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lmh01;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    instance-of p1, p0, Lgh01;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_5
    :goto_0
    const-string p0, "This computer is not connected or available"

    .line 91
    .line 92
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public R(Lzxj0;[B)[B
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p0, v1, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt8y0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lt8y0;->a(Lzxj0;)Lzk5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, Lzk5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lzk5;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    move v0, v1

    .line 77
    :goto_1
    array-length v3, p2

    .line 78
    const/4 v4, 0x2

    .line 79
    const/16 v5, 0xff

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-ge v0, v3, :cond_4

    .line 83
    .line 84
    aget-byte v3, p2, v0

    .line 85
    .line 86
    and-int/lit16 v7, v3, 0xff

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "%02X"

    .line 101
    .line 102
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v9, 0x1f

    .line 107
    .line 108
    and-int/2addr v3, v9

    .line 109
    if-ne v3, v9, :cond_3

    .line 110
    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    aget-byte v3, p2, v3

    .line 114
    .line 115
    and-int/2addr v3, v5

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v4, v6

    .line 138
    :goto_2
    add-int/2addr v4, v0

    .line 139
    add-int/lit8 v0, v4, 0x1

    .line 140
    .line 141
    aget-byte v3, p2, v4

    .line 142
    .line 143
    and-int/2addr v3, v5

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Li6j0;

    .line 149
    .line 150
    invoke-direct {v4, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Li6j0;

    .line 172
    .line 173
    iget-object v0, p2, Li6j0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [B

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    array-length v3, v0

    .line 194
    if-ne v3, p2, :cond_6

    .line 195
    .line 196
    invoke-static {v0}, Lic6;->j1([B)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v0, v1

    .line 207
    :goto_4
    if-ge v0, p2, :cond_5

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-static {p0}, La0n;->F1(Ljava/util/ArrayList;)[B

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-array p1, v6, [B

    .line 224
    .line 225
    const/16 p2, -0x7d

    .line 226
    .line 227
    aput-byte p2, p1, v1

    .line 228
    .line 229
    array-length p2, p0

    .line 230
    const/16 v0, 0x80

    .line 231
    .line 232
    if-ge p2, v0, :cond_8

    .line 233
    .line 234
    new-array v0, v6, [B

    .line 235
    .line 236
    int-to-byte p2, p2

    .line 237
    aput-byte p2, v0, v1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    if-gt p2, v5, :cond_9

    .line 241
    .line 242
    new-array v0, v4, [B

    .line 243
    .line 244
    const/16 v2, -0x7f

    .line 245
    .line 246
    aput-byte v2, v0, v1

    .line 247
    .line 248
    int-to-byte p2, p2

    .line 249
    aput-byte p2, v0, v6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const/4 v0, 0x3

    .line 253
    new-array v0, v0, [B

    .line 254
    .line 255
    const/16 v2, -0x7e

    .line 256
    .line 257
    aput-byte v2, v0, v1

    .line 258
    .line 259
    shr-int/lit8 v1, p2, 0x8

    .line 260
    .line 261
    int-to-byte v1, v1

    .line 262
    aput-byte v1, v0, v6

    .line 263
    .line 264
    and-int/2addr p2, v5

    .line 265
    int-to-byte p2, p2

    .line 266
    aput-byte p2, v0, v4

    .line 267
    .line 268
    :goto_5
    invoke-static {p1, v0}, Lic6;->Z0([B[B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, p0}, Lic6;->Z0([B[B)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public S(C)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can only match ASCII characters"

    .line 14
    .line 15
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lmh01;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lmh01;

    .line 11
    .line 12
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmcp0;

    .line 15
    .line 16
    iget-object p1, p1, Lhyj;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1, p2}, Lfp0;->a0(Lmcp0;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p0, v1, Lgh01;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast v1, Lgh01;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfp0;

    .line 4
    .line 5
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr391;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lr391;->p(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(Lnvj;Lhyj;Lni5;Lvwp;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfp0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lh0q0;

    .line 10
    .line 11
    instance-of v4, v2, Lpcp0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lpcp0;

    .line 17
    .line 18
    iget v5, v4, Lpcp0;->u:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lpcp0;->u:I

    .line 28
    .line 29
    :goto_0
    move-object v13, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lpcp0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lpcp0;-><init>(Lfp0;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v13, Lpcp0;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v13, Lpcp0;->u:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    sget-object v7, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v13, Lpcp0;->r:Lmcp0;

    .line 53
    .line 54
    iget-object v1, v13, Lpcp0;->q:Lqxo0;

    .line 55
    .line 56
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_2
    iget-object v1, v13, Lpcp0;->p:Lni5;

    .line 68
    .line 69
    iget-object v4, v13, Lpcp0;->o:Lhyj;

    .line 70
    .line 71
    iget-object v8, v13, Lpcp0;->n:Lnvj;

    .line 72
    .line 73
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v21, v8

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move-object/from16 v2, v21

    .line 80
    .line 81
    move-object/from16 v21, v1

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    iput-object v2, v13, Lpcp0;->n:Lnvj;

    .line 91
    .line 92
    iput-object v1, v13, Lpcp0;->o:Lhyj;

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    iput-object v4, v13, Lpcp0;->p:Lni5;

    .line 97
    .line 98
    iput v6, v13, Lpcp0;->u:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v13}, Lfp0;->T(Lhyj;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v8, v7, :cond_4

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_4
    move-object/from16 v21, v4

    .line 110
    .line 111
    :goto_2
    check-cast v8, Lnh01;

    .line 112
    .line 113
    instance-of v4, v8, Lmh01;

    .line 114
    .line 115
    if-eqz v4, :cond_21

    .line 116
    .line 117
    check-cast v8, Lmh01;

    .line 118
    .line 119
    iget-object v4, v8, Lmh01;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljfy0;

    .line 122
    .line 123
    iget-object v8, v2, Lnvj;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v9, Lqxo0;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v2, Lnvj;->b:Lmvj;

    .line 131
    .line 132
    instance-of v11, v10, Llvj;

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    check-cast v10, Llvj;

    .line 137
    .line 138
    iget-object v6, v10, Llvj;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v8, v6

    .line 144
    :goto_3
    invoke-virtual {v0, v1, v15}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    instance-of v10, v6, Lmh01;

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    check-cast v6, Lmh01;

    .line 153
    .line 154
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lmcp0;

    .line 157
    .line 158
    sget-object v10, Lrmm;->a:Lrmm;

    .line 159
    .line 160
    move-object/from16 v24, v7

    .line 161
    .line 162
    move-object/from16 v26, v8

    .line 163
    .line 164
    move-object/from16 v20, v10

    .line 165
    .line 166
    move-object v8, v15

    .line 167
    move-object/from16 v27, v8

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_6
    instance-of v0, v6, Lgh01;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    check-cast v6, Lgh01;

    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 182
    .line 183
    .line 184
    return-object v15

    .line 185
    :cond_8
    instance-of v11, v10, Lkvj;

    .line 186
    .line 187
    if-eqz v11, :cond_20

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lfp0;->g0(Lhyj;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v14, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v12, v6

    .line 213
    check-cast v12, Lncp0;

    .line 214
    .line 215
    iget-object v15, v12, Lncp0;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v12, Lncp0;->b:Lpfn0;

    .line 218
    .line 219
    move-object/from16 v24, v7

    .line 220
    .line 221
    move-object v7, v10

    .line 222
    check-cast v7, Lkvj;

    .line 223
    .line 224
    iget-object v7, v7, Lkvj;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_a

    .line 231
    .line 232
    iget-object v15, v5, Lpfn0;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v5, Lpfn0;->c:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v15, :cond_9

    .line 237
    .line 238
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_a

    .line 243
    .line 244
    iget-object v12, v12, Lncp0;->a:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v15, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v12, "::"

    .line 255
    .line 256
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    :goto_5
    move-object/from16 v7, v24

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    const/4 v6, 0x1

    .line 277
    const/4 v15, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    :goto_6
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    move-object/from16 v24, v7

    .line 284
    .line 285
    invoke-static {v14}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lncp0;

    .line 290
    .line 291
    if-nez v5, :cond_10

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_e

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object v12, v11

    .line 310
    check-cast v12, Lncp0;

    .line 311
    .line 312
    iget-object v12, v12, Lncp0;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v14, v1, Lhyj;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v12, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_c

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    :goto_8
    const/4 v6, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_d
    move-object v6, v11

    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    if-nez v7, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    :goto_9
    move-object v5, v6

    .line 333
    check-cast v5, Lncp0;

    .line 334
    .line 335
    if-nez v5, :cond_10

    .line 336
    .line 337
    const-string v0, "Project is unavailable or ambiguous; use list_projects to select its projectId"

    .line 338
    .line 339
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_10
    iget-object v6, v5, Lncp0;->c:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v6, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v6, v5, Lncp0;->b:Lpfn0;

    .line 349
    .line 350
    iget-object v7, v6, Lpfn0;->c:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v6, Lpfn0;->d:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v6, :cond_11

    .line 355
    .line 356
    new-instance v11, Lppp0;

    .line 357
    .line 358
    invoke-direct {v11, v6}, Lppp0;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_11
    if-eqz v7, :cond_12

    .line 363
    .line 364
    new-instance v6, Lmpp0;

    .line 365
    .line 366
    invoke-direct {v6, v7}, Lmpp0;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v11, v6

    .line 370
    goto :goto_a

    .line 371
    :cond_12
    const/4 v11, 0x0

    .line 372
    :goto_a
    check-cast v10, Lkvj;

    .line 373
    .line 374
    iget-object v6, v10, Lkvj;->b:Ljvj;

    .line 375
    .line 376
    instance-of v10, v6, Livj;

    .line 377
    .line 378
    if-eqz v10, :cond_13

    .line 379
    .line 380
    iget-boolean v12, v5, Lncp0;->d:Z

    .line 381
    .line 382
    if-nez v12, :cond_13

    .line 383
    .line 384
    const-string v0, "This project does not support managed worktrees"

    .line 385
    .line 386
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_13
    if-eqz v10, :cond_14

    .line 392
    .line 393
    check-cast v6, Livj;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    const/4 v6, 0x0

    .line 397
    :goto_b
    if-eqz v6, :cond_15

    .line 398
    .line 399
    iget-object v6, v6, Livj;->a:Lsmm;

    .line 400
    .line 401
    if-eqz v6, :cond_15

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    sget-object v6, Lqmm;->a:Lqmm;

    .line 405
    .line 406
    :goto_c
    iget-object v5, v5, Lncp0;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v5}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    instance-of v12, v5, Lmh01;

    .line 413
    .line 414
    if-eqz v12, :cond_1e

    .line 415
    .line 416
    check-cast v5, Lmh01;

    .line 417
    .line 418
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Lmcp0;

    .line 421
    .line 422
    move-object v15, v5

    .line 423
    move-object/from16 v20, v6

    .line 424
    .line 425
    move-object/from16 v27, v7

    .line 426
    .line 427
    move-object/from16 v26, v8

    .line 428
    .line 429
    move/from16 v35, v10

    .line 430
    .line 431
    move-object v8, v11

    .line 432
    :goto_d
    iget-object v5, v3, Lh0q0;->h:Lqmw0;

    .line 433
    .line 434
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/util/Map;

    .line 439
    .line 440
    iget-object v6, v15, Lmcp0;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v7, v15, Lmcp0;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lco30;

    .line 449
    .line 450
    if-nez v5, :cond_16

    .line 451
    .line 452
    const-string v0, "Computer is no longer available"

    .line 453
    .line 454
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_16
    iget-object v6, v1, Lhyj;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v10, v2, Lnvj;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v11, v2, Lnvj;->d:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v4, v6, v5, v10, v11}, Laz81;->t(Ljfy0;Ljava/lang/String;Lco30;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    instance-of v10, v6, Lmh01;

    .line 470
    .line 471
    if-eqz v10, :cond_1c

    .line 472
    .line 473
    check-cast v6, Lmh01;

    .line 474
    .line 475
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v25, v6

    .line 478
    .line 479
    check-cast v25, Lqdy0;

    .line 480
    .line 481
    iget-object v6, v4, Ljfy0;->L:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v10, v5, Lco30;->a:Lqjo;

    .line 484
    .line 485
    iget v10, v10, Lqjo;->c:I

    .line 486
    .line 487
    const/4 v11, 0x2

    .line 488
    if-ne v10, v11, :cond_17

    .line 489
    .line 490
    iget-object v10, v1, Lhyj;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_17

    .line 497
    .line 498
    move-object/from16 v29, v6

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_17
    const/16 v29, 0x0

    .line 502
    .line 503
    :goto_e
    const/16 v39, 0x0

    .line 504
    .line 505
    const/16 v40, 0x3df4

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    const/16 v33, 0x0

    .line 516
    .line 517
    const/16 v34, 0x0

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/16 v37, 0x0

    .line 522
    .line 523
    const/16 v38, 0x0

    .line 524
    .line 525
    invoke-static/range {v25 .. v40}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget-object v3, v3, Lh0q0;->n:Lhwt;

    .line 530
    .line 531
    new-instance v10, Lh6u;

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-direct {v10, v2, v1, v11}, Lh6u;-><init>(Lnvj;Lhyj;Ltwp;)V

    .line 535
    .line 536
    .line 537
    move-object v2, v10

    .line 538
    iget-object v10, v15, Lmcp0;->b:Lzn30;

    .line 539
    .line 540
    new-instance v16, Lkcp0;

    .line 541
    .line 542
    iget-object v1, v1, Lhyj;->a:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    invoke-static {v5, v12}, Lfdp0;->h(Lco30;Z)Ledp0;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    new-instance v5, Lqcp0;

    .line 550
    .line 551
    invoke-direct {v5, v0, v15, v11}, Lqcp0;-><init>(Lfp0;Lmcp0;Ltwp;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v17, v1

    .line 555
    .line 556
    move-object/from16 v18, v4

    .line 557
    .line 558
    move-object/from16 v22, v5

    .line 559
    .line 560
    invoke-direct/range {v16 .. v22}, Lkcp0;-><init>(Ljava/lang/String;Ljfy0;Ledp0;Lsmm;Lkotlin/jvm/functions/Function2;Lqcp0;)V

    .line 561
    .line 562
    .line 563
    iput-object v11, v13, Lpcp0;->n:Lnvj;

    .line 564
    .line 565
    iput-object v11, v13, Lpcp0;->o:Lhyj;

    .line 566
    .line 567
    iput-object v11, v13, Lpcp0;->p:Lni5;

    .line 568
    .line 569
    iput-object v9, v13, Lpcp0;->q:Lqxo0;

    .line 570
    .line 571
    iput-object v15, v13, Lpcp0;->r:Lmcp0;

    .line 572
    .line 573
    const/4 v11, 0x2

    .line 574
    iput v11, v13, Lpcp0;->u:I

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    const/16 v14, 0x40

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    move-object v7, v6

    .line 581
    move-object v6, v0

    .line 582
    move-object v5, v3

    .line 583
    move-object v0, v9

    .line 584
    move-object/from16 v11, v16

    .line 585
    .line 586
    move-object/from16 v1, v24

    .line 587
    .line 588
    move-object v9, v2

    .line 589
    invoke-static/range {v5 .. v14}, Lhwt;->L(Lhwt;Ljava/lang/String;Lqdy0;Lqpp0;Lkotlin/jvm/functions/Function3;Lzn30;Lkcp0;Lz6k0;Lvwp;I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-ne v2, v1, :cond_18

    .line 594
    .line 595
    :goto_f
    return-object v1

    .line 596
    :cond_18
    move-object v1, v0

    .line 597
    move-object v0, v15

    .line 598
    :goto_10
    check-cast v2, Lnh01;

    .line 599
    .line 600
    instance-of v3, v2, Lmh01;

    .line 601
    .line 602
    if-eqz v3, :cond_1a

    .line 603
    .line 604
    check-cast v2, Lmh01;

    .line 605
    .line 606
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    new-instance v3, Lmh01;

    .line 611
    .line 612
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lmcp0;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v5, "hostId"

    .line 624
    .line 625
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 630
    .line 631
    const-string v0, "threadId"

    .line 632
    .line 633
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 642
    .line 643
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    const-string v1, "projectId"

    .line 650
    .line 651
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 660
    .line 661
    :cond_19
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 662
    .line 663
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    :cond_1a
    instance-of v0, v2, Lgh01;

    .line 671
    .line 672
    if-eqz v0, :cond_1b

    .line 673
    .line 674
    check-cast v2, Lgh01;

    .line 675
    .line 676
    return-object v2

    .line 677
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 678
    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    return-object v23

    .line 683
    :cond_1c
    const/16 v23, 0x0

    .line 684
    .line 685
    instance-of v0, v6, Lgh01;

    .line 686
    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    check-cast v6, Lgh01;

    .line 690
    .line 691
    return-object v6

    .line 692
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 693
    .line 694
    .line 695
    return-object v23

    .line 696
    :cond_1e
    const/16 v23, 0x0

    .line 697
    .line 698
    instance-of v0, v5, Lgh01;

    .line 699
    .line 700
    if-eqz v0, :cond_1f

    .line 701
    .line 702
    check-cast v5, Lgh01;

    .line 703
    .line 704
    return-object v5

    .line 705
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 706
    .line 707
    .line 708
    return-object v23

    .line 709
    :cond_20
    move-object/from16 v23, v15

    .line 710
    .line 711
    invoke-static {}, Lil;->f()V

    .line 712
    .line 713
    .line 714
    return-object v23

    .line 715
    :cond_21
    move-object/from16 v23, v15

    .line 716
    .line 717
    instance-of v0, v8, Lgh01;

    .line 718
    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    check-cast v8, Lgh01;

    .line 722
    .line 723
    return-object v8

    .line 724
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 725
    .line 726
    .line 727
    return-object v23
.end method

.method public W(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lih61;->i(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Lih61;->i(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lte10;

    .line 20
    .line 21
    iget p3, p0, Lte10;->a:I

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lte10;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const p3, 0x8b31

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p2}, Lte10;->d(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string p3, "GLShader"

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const v0, 0x8b30

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lte10;->d(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lte10;->a:I

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 59
    .line 60
    .line 61
    const-string p2, "glAttachShader: vertex"

    .line 62
    .line 63
    invoke-static {p2}, Lte10;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lte10;->a:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 69
    .line 70
    .line 71
    const-string p1, "glAttachShader: pixel"

    .line 72
    .line 73
    invoke-static {p1}, Lte10;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lte10;->a:I

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    new-array p2, p1, [I

    .line 86
    .line 87
    iget v0, p0, Lte10;->a:I

    .line 88
    .line 89
    const v1, 0x8b82

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 94
    .line 95
    .line 96
    aget p2, p2, v2

    .line 97
    .line 98
    if-eq p2, p1, :cond_7

    .line 99
    .line 100
    sget-boolean p1, Lpkm;->g:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string p1, "Could not link program: "

    .line 106
    .line 107
    invoke-static {p3, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    iget p1, p0, Lte10;->a:I

    .line 111
    .line 112
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-boolean p2, Lpkm;->g:Z

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p3, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    iget p1, p0, Lte10;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lte10;->a:I

    .line 130
    .line 131
    :goto_2
    sget-boolean p0, Lpkm;->g:Z

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string p0, "shader program wasn\'t created"

    .line 137
    .line 138
    invoke-static {p3, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    return-void
.end method

.method public X(Luvj;Lhyj;Lni5;Lvwp;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lfp0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lh0q0;

    .line 13
    .line 14
    instance-of v4, v3, Lrcp0;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lrcp0;

    .line 20
    .line 21
    iget v6, v4, Lrcp0;->l1:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v4, Lrcp0;->l1:I

    .line 31
    .line 32
    :goto_0
    move-object v12, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Lrcp0;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Lrcp0;-><init>(Lfp0;Lvwp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v3, v12, Lrcp0;->j1:Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, v12, Lrcp0;->l1:I

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v9, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_0
    iget-object v0, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lslp0;

    .line 60
    .line 61
    iget-object v0, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1d

    .line 69
    .line 70
    :pswitch_1
    iget-object v0, v12, Lrcp0;->g1:Lmh01;

    .line 71
    .line 72
    iget-object v1, v12, Lrcp0;->f1:Lih01;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v12, Lrcp0;->Z:Lgh01;

    .line 77
    .line 78
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    iget-object v1, v12, Lrcp0;->Y:Lgh01;

    .line 81
    .line 82
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    iget-object v1, v12, Lrcp0;->X:Lgh01;

    .line 85
    .line 86
    check-cast v1, Ledp0;

    .line 87
    .line 88
    iget-object v1, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcfy0;

    .line 91
    .line 92
    iget-object v1, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lslp0;

    .line 95
    .line 96
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, v12, Lrcp0;->g1:Lmh01;

    .line 101
    .line 102
    check-cast v0, Lslp0;

    .line 103
    .line 104
    iget-object v0, v12, Lrcp0;->f1:Lih01;

    .line 105
    .line 106
    iget-object v1, v12, Lrcp0;->Z:Lgh01;

    .line 107
    .line 108
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    iget-object v1, v12, Lrcp0;->Y:Lgh01;

    .line 111
    .line 112
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    iget-object v1, v12, Lrcp0;->X:Lgh01;

    .line 115
    .line 116
    check-cast v1, Ledp0;

    .line 117
    .line 118
    iget-object v1, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcfy0;

    .line 121
    .line 122
    iget-object v1, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lslp0;

    .line 125
    .line 126
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, v12, Lrcp0;->f1:Lih01;

    .line 131
    .line 132
    check-cast v0, Lslp0;

    .line 133
    .line 134
    iget-object v0, v12, Lrcp0;->Z:Lgh01;

    .line 135
    .line 136
    check-cast v0, Lih01;

    .line 137
    .line 138
    iget-object v1, v12, Lrcp0;->Y:Lgh01;

    .line 139
    .line 140
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 141
    .line 142
    iget-object v1, v12, Lrcp0;->X:Lgh01;

    .line 143
    .line 144
    check-cast v1, Ledp0;

    .line 145
    .line 146
    iget-object v1, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcfy0;

    .line 149
    .line 150
    iget-object v1, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lslp0;

    .line 153
    .line 154
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object v0, v12, Lrcp0;->f1:Lih01;

    .line 159
    .line 160
    check-cast v0, Lslp0;

    .line 161
    .line 162
    iget-object v0, v12, Lrcp0;->Z:Lgh01;

    .line 163
    .line 164
    iget-object v1, v12, Lrcp0;->X:Lgh01;

    .line 165
    .line 166
    check-cast v1, Ledp0;

    .line 167
    .line 168
    iget-object v1, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcfy0;

    .line 171
    .line 172
    iget-object v1, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lslp0;

    .line 175
    .line 176
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_5
    iget v1, v12, Lrcp0;->i1:I

    .line 181
    .line 182
    iget v2, v12, Lrcp0;->h1:I

    .line 183
    .line 184
    iget-object v4, v12, Lrcp0;->X:Lgh01;

    .line 185
    .line 186
    check-cast v4, Ledp0;

    .line 187
    .line 188
    iget-object v4, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lcfy0;

    .line 191
    .line 192
    iget-object v6, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lslp0;

    .line 195
    .line 196
    iget-object v10, v12, Lrcp0;->y:Lqxo0;

    .line 197
    .line 198
    iget-object v11, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 199
    .line 200
    iget-object v13, v12, Lrcp0;->w:Lqdy0;

    .line 201
    .line 202
    iget-object v14, v12, Lrcp0;->t:Ljfy0;

    .line 203
    .line 204
    iget-object v15, v12, Lrcp0;->s:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v12, Lrcp0;->q:Lmcp0;

    .line 207
    .line 208
    iget-object v7, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    move-object v15, v9

    .line 216
    move-object v9, v10

    .line 217
    move-object v10, v11

    .line 218
    move-object/from16 v11, v16

    .line 219
    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    move-object/from16 v19, v6

    .line 223
    .line 224
    move-object v6, v8

    .line 225
    move-object v8, v12

    .line 226
    move-object/from16 v18, v13

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move v4, v1

    .line 234
    const/4 v1, 0x1

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_2
    move-object v15, v9

    .line 239
    :goto_3
    const/4 v4, 0x1

    .line 240
    const/16 v7, 0xf

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    goto/16 :goto_1b

    .line 244
    .line 245
    :pswitch_6
    iget-object v0, v12, Lrcp0;->Z:Lgh01;

    .line 246
    .line 247
    check-cast v0, Lslp0;

    .line 248
    .line 249
    iget-object v0, v12, Lrcp0;->Y:Lgh01;

    .line 250
    .line 251
    iget-object v1, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcfy0;

    .line 254
    .line 255
    iget-object v1, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lslp0;

    .line 258
    .line 259
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    iget v1, v12, Lrcp0;->i1:I

    .line 264
    .line 265
    iget v2, v12, Lrcp0;->h1:I

    .line 266
    .line 267
    iget-object v4, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lcfy0;

    .line 270
    .line 271
    iget-object v6, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lslp0;

    .line 274
    .line 275
    iget-object v10, v12, Lrcp0;->y:Lqxo0;

    .line 276
    .line 277
    iget-object v11, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 278
    .line 279
    iget-object v7, v12, Lrcp0;->w:Lqdy0;

    .line 280
    .line 281
    iget-object v8, v12, Lrcp0;->t:Ljfy0;

    .line 282
    .line 283
    iget-object v13, v12, Lrcp0;->s:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v14, v12, Lrcp0;->r:Lco30;

    .line 286
    .line 287
    iget-object v15, v12, Lrcp0;->q:Lmcp0;

    .line 288
    .line 289
    move/from16 p1, v1

    .line 290
    .line 291
    iget-object v1, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    move-object/from16 v19, v8

    .line 297
    .line 298
    move-object v8, v4

    .line 299
    move-object v4, v13

    .line 300
    move-object v13, v11

    .line 301
    move-object v11, v10

    .line 302
    move-object v10, v9

    .line 303
    move-object/from16 v9, v19

    .line 304
    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    move-object v5, v14

    .line 308
    move-object v14, v1

    .line 309
    move/from16 v1, p1

    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move/from16 v1, p1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_8
    iget-object v0, v12, Lrcp0;->Y:Lgh01;

    .line 318
    .line 319
    check-cast v0, Lslp0;

    .line 320
    .line 321
    iget-object v0, v12, Lrcp0;->X:Lgh01;

    .line 322
    .line 323
    check-cast v0, Lih01;

    .line 324
    .line 325
    iget-object v1, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcfy0;

    .line 328
    .line 329
    iget-object v1, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lslp0;

    .line 332
    .line 333
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_9
    iget-object v0, v12, Lrcp0;->Y:Lgh01;

    .line 338
    .line 339
    check-cast v0, Lslp0;

    .line 340
    .line 341
    iget-object v0, v12, Lrcp0;->X:Lgh01;

    .line 342
    .line 343
    iget-object v1, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lnh01;

    .line 346
    .line 347
    iget-object v1, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lslp0;

    .line 350
    .line 351
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_a
    iget-object v0, v12, Lrcp0;->X:Lgh01;

    .line 356
    .line 357
    check-cast v0, Lslp0;

    .line 358
    .line 359
    iget-object v0, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lgh01;

    .line 362
    .line 363
    iget-object v1, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lnh01;

    .line 366
    .line 367
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_b
    iget v1, v12, Lrcp0;->i1:I

    .line 372
    .line 373
    iget v2, v12, Lrcp0;->h1:I

    .line 374
    .line 375
    iget-object v10, v12, Lrcp0;->y:Lqxo0;

    .line 376
    .line 377
    iget-object v11, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 378
    .line 379
    iget-object v4, v12, Lrcp0;->w:Lqdy0;

    .line 380
    .line 381
    iget-object v6, v12, Lrcp0;->v:Lpkk0;

    .line 382
    .line 383
    iget-object v7, v12, Lrcp0;->u:Ljfy0;

    .line 384
    .line 385
    iget-object v8, v12, Lrcp0;->t:Ljfy0;

    .line 386
    .line 387
    iget-object v13, v12, Lrcp0;->s:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v14, v12, Lrcp0;->r:Lco30;

    .line 390
    .line 391
    iget-object v15, v12, Lrcp0;->q:Lmcp0;

    .line 392
    .line 393
    move/from16 p1, v1

    .line 394
    .line 395
    iget-object v1, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    move-object/from16 p2, v1

    .line 398
    .line 399
    iget-object v1, v12, Lrcp0;->o:Lhyj;

    .line 400
    .line 401
    :try_start_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    .line 403
    .line 404
    move-object v0, v1

    .line 405
    move-object/from16 v20, v4

    .line 406
    .line 407
    move-object/from16 v19, v5

    .line 408
    .line 409
    move-object/from16 v22, v7

    .line 410
    .line 411
    move-object v4, v14

    .line 412
    move/from16 v1, p1

    .line 413
    .line 414
    move-object/from16 v7, p2

    .line 415
    .line 416
    move-object v14, v10

    .line 417
    move-object v10, v9

    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :pswitch_c
    iget-object v1, v12, Lrcp0;->u:Ljfy0;

    .line 421
    .line 422
    iget-object v2, v12, Lrcp0;->t:Ljfy0;

    .line 423
    .line 424
    iget-object v4, v12, Lrcp0;->s:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v6, v12, Lrcp0;->r:Lco30;

    .line 427
    .line 428
    iget-object v7, v12, Lrcp0;->q:Lmcp0;

    .line 429
    .line 430
    iget-object v8, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    iget-object v10, v12, Lrcp0;->o:Lhyj;

    .line 433
    .line 434
    iget-object v11, v12, Lrcp0;->n:Luvj;

    .line 435
    .line 436
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v23, v2

    .line 440
    .line 441
    move-object v15, v7

    .line 442
    move-object v7, v8

    .line 443
    move-object v2, v1

    .line 444
    move-object v1, v10

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :pswitch_d
    iget-object v1, v12, Lrcp0;->t:Ljfy0;

    .line 448
    .line 449
    iget-object v2, v12, Lrcp0;->s:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v12, Lrcp0;->r:Lco30;

    .line 452
    .line 453
    iget-object v6, v12, Lrcp0;->q:Lmcp0;

    .line 454
    .line 455
    iget-object v7, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    iget-object v8, v12, Lrcp0;->o:Lhyj;

    .line 458
    .line 459
    iget-object v10, v12, Lrcp0;->n:Luvj;

    .line 460
    .line 461
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v11, v2

    .line 465
    move-object v2, v1

    .line 466
    move-object v1, v4

    .line 467
    move-object v4, v11

    .line 468
    move-object v11, v10

    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_e
    iget-object v1, v12, Lrcp0;->s:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v12, Lrcp0;->r:Lco30;

    .line 474
    .line 475
    iget-object v4, v12, Lrcp0;->q:Lmcp0;

    .line 476
    .line 477
    iget-object v7, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    iget-object v8, v12, Lrcp0;->o:Lhyj;

    .line 480
    .line 481
    iget-object v10, v12, Lrcp0;->n:Luvj;

    .line 482
    .line 483
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v11, v3

    .line 487
    move-object v3, v2

    .line 488
    move-object v2, v8

    .line 489
    move-object v8, v4

    .line 490
    move-object v4, v1

    .line 491
    move-object v1, v10

    .line 492
    goto :goto_6

    .line 493
    :pswitch_f
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Luvj;->c:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v4, v1, Luvj;->a:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v4, :cond_1

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_1
    const/4 v3, 0x0

    .line 504
    :goto_4
    invoke-virtual {v0, v2, v3}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    instance-of v7, v3, Lmh01;

    .line 509
    .line 510
    if-eqz v7, :cond_2a

    .line 511
    .line 512
    check-cast v3, Lmh01;

    .line 513
    .line 514
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lmcp0;

    .line 517
    .line 518
    iget-object v7, v5, Lh0q0;->h:Lqmw0;

    .line 519
    .line 520
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Ljava/util/Map;

    .line 525
    .line 526
    iget-object v8, v3, Lmcp0;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lco30;

    .line 533
    .line 534
    if-nez v7, :cond_2

    .line 535
    .line 536
    const-string v0, "Computer is no longer available"

    .line 537
    .line 538
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_2
    iget-object v8, v7, Lco30;->a:Lqjo;

    .line 544
    .line 545
    iget v8, v8, Lqjo;->c:I

    .line 546
    .line 547
    if-ne v8, v6, :cond_3

    .line 548
    .line 549
    const-string v0, "Cloud tasks cannot be forked"

    .line 550
    .line 551
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_3
    if-nez v4, :cond_4

    .line 557
    .line 558
    iget-object v4, v2, Lhyj;->b:Ljava/lang/String;

    .line 559
    .line 560
    :cond_4
    iput-object v1, v12, Lrcp0;->n:Luvj;

    .line 561
    .line 562
    iput-object v2, v12, Lrcp0;->o:Lhyj;

    .line 563
    .line 564
    move-object/from16 v8, p3

    .line 565
    .line 566
    iput-object v8, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    iput-object v3, v12, Lrcp0;->q:Lmcp0;

    .line 569
    .line 570
    iput-object v7, v12, Lrcp0;->r:Lco30;

    .line 571
    .line 572
    iput-object v4, v12, Lrcp0;->s:Ljava/lang/String;

    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    iput v10, v12, Lrcp0;->l1:I

    .line 576
    .line 577
    invoke-virtual {v0, v3, v4, v10, v12}, Lfp0;->a0(Lmcp0;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    if-ne v11, v9, :cond_5

    .line 582
    .line 583
    :goto_5
    move-object v15, v9

    .line 584
    goto/16 :goto_1c

    .line 585
    .line 586
    :cond_5
    move-object/from16 v41, v8

    .line 587
    .line 588
    move-object v8, v3

    .line 589
    move-object v3, v7

    .line 590
    move-object/from16 v7, v41

    .line 591
    .line 592
    :goto_6
    check-cast v11, Lnh01;

    .line 593
    .line 594
    instance-of v10, v11, Lmh01;

    .line 595
    .line 596
    if-eqz v10, :cond_28

    .line 597
    .line 598
    check-cast v11, Lmh01;

    .line 599
    .line 600
    iget-object v10, v11, Lmh01;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v10, Ljfy0;

    .line 603
    .line 604
    iput-object v1, v12, Lrcp0;->n:Luvj;

    .line 605
    .line 606
    iput-object v2, v12, Lrcp0;->o:Lhyj;

    .line 607
    .line 608
    iput-object v7, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    iput-object v8, v12, Lrcp0;->q:Lmcp0;

    .line 611
    .line 612
    iput-object v3, v12, Lrcp0;->r:Lco30;

    .line 613
    .line 614
    iput-object v4, v12, Lrcp0;->s:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v10, v12, Lrcp0;->t:Ljfy0;

    .line 617
    .line 618
    iput v6, v12, Lrcp0;->l1:I

    .line 619
    .line 620
    invoke-virtual {v0, v2, v12}, Lfp0;->T(Lhyj;Lvwp;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-ne v6, v9, :cond_6

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_6
    move-object v11, v1

    .line 628
    move-object v1, v3

    .line 629
    move-object v3, v6

    .line 630
    move-object v6, v8

    .line 631
    move-object v8, v2

    .line 632
    move-object v2, v10

    .line 633
    :goto_7
    check-cast v3, Lnh01;

    .line 634
    .line 635
    instance-of v10, v3, Lmh01;

    .line 636
    .line 637
    if-eqz v10, :cond_26

    .line 638
    .line 639
    check-cast v3, Lmh01;

    .line 640
    .line 641
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Ljfy0;

    .line 644
    .line 645
    iget-object v10, v5, Lh0q0;->s:Lbll;

    .line 646
    .line 647
    iget-object v13, v6, Lmcp0;->a:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v14, v2, Ljfy0;->f:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v15, v6, Lmcp0;->b:Lzn30;

    .line 652
    .line 653
    iput-object v11, v12, Lrcp0;->n:Luvj;

    .line 654
    .line 655
    iput-object v8, v12, Lrcp0;->o:Lhyj;

    .line 656
    .line 657
    iput-object v7, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    iput-object v6, v12, Lrcp0;->q:Lmcp0;

    .line 660
    .line 661
    iput-object v1, v12, Lrcp0;->r:Lco30;

    .line 662
    .line 663
    iput-object v4, v12, Lrcp0;->s:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v2, v12, Lrcp0;->t:Ljfy0;

    .line 666
    .line 667
    iput-object v3, v12, Lrcp0;->u:Ljfy0;

    .line 668
    .line 669
    move-object/from16 p1, v1

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    iput v1, v12, Lrcp0;->l1:I

    .line 673
    .line 674
    invoke-virtual {v10, v12, v15, v13, v14}, Lbll;->i(Lvwp;Lzn30;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-ne v1, v9, :cond_7

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_7
    move-object/from16 v23, v2

    .line 682
    .line 683
    move-object v2, v3

    .line 684
    move-object v15, v6

    .line 685
    move-object/from16 v6, p1

    .line 686
    .line 687
    move-object v3, v1

    .line 688
    move-object v1, v8

    .line 689
    :goto_8
    check-cast v3, Lnh01;

    .line 690
    .line 691
    instance-of v8, v3, Lmh01;

    .line 692
    .line 693
    if-eqz v8, :cond_24

    .line 694
    .line 695
    check-cast v3, Lmh01;

    .line 696
    .line 697
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lpkk0;

    .line 700
    .line 701
    iget-object v8, v11, Luvj;->b:Ltvj;

    .line 702
    .line 703
    sget-object v10, Ltvj;->b:Ltvj;

    .line 704
    .line 705
    if-ne v8, v10, :cond_8

    .line 706
    .line 707
    const/16 v24, 0x1

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_8
    const/16 v24, 0x0

    .line 711
    .line 712
    :goto_9
    iget-object v8, v1, Lhyj;->a:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-static {v2, v8, v6, v10, v10}, Laz81;->t(Ljfy0;Ljava/lang/String;Lco30;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    instance-of v11, v8, Lmh01;

    .line 720
    .line 721
    if-eqz v11, :cond_22

    .line 722
    .line 723
    check-cast v8, Lmh01;

    .line 724
    .line 725
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v22, v8

    .line 728
    .line 729
    check-cast v22, Lqdy0;

    .line 730
    .line 731
    new-instance v8, Ltcp0;

    .line 732
    .line 733
    invoke-direct {v8, v0, v15, v10}, Ltcp0;-><init>(Lfp0;Lmcp0;Ltwp;)V

    .line 734
    .line 735
    .line 736
    new-instance v20, Lqxo0;

    .line 737
    .line 738
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    :try_start_3
    sget-object v11, Loff0;->b:Loff0;

    .line 742
    .line 743
    new-instance v19, Lscp0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    move-object/from16 v21, v6

    .line 748
    .line 749
    move-object/from16 v25, v8

    .line 750
    .line 751
    :try_start_4
    invoke-direct/range {v19 .. v26}, Lscp0;-><init>(Lqxo0;Lco30;Lqdy0;Ljfy0;ZLtcp0;Ltwp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    .line 752
    .line 753
    .line 754
    move-object/from16 v14, v20

    .line 755
    .line 756
    move-object/from16 v0, v21

    .line 757
    .line 758
    move-object/from16 v8, v22

    .line 759
    .line 760
    move-object/from16 v13, v23

    .line 761
    .line 762
    move/from16 v6, v24

    .line 763
    .line 764
    move-object/from16 v20, v9

    .line 765
    .line 766
    move-object/from16 v9, v19

    .line 767
    .line 768
    move-object/from16 v19, v5

    .line 769
    .line 770
    move-object/from16 v5, v25

    .line 771
    .line 772
    :try_start_5
    iput-object v10, v12, Lrcp0;->n:Luvj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    .line 773
    .line 774
    :try_start_6
    iput-object v1, v12, Lrcp0;->o:Lhyj;

    .line 775
    .line 776
    iput-object v7, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    iput-object v15, v12, Lrcp0;->q:Lmcp0;

    .line 779
    .line 780
    iput-object v0, v12, Lrcp0;->r:Lco30;

    .line 781
    .line 782
    iput-object v4, v12, Lrcp0;->s:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v13, v12, Lrcp0;->t:Ljfy0;

    .line 785
    .line 786
    iput-object v2, v12, Lrcp0;->u:Ljfy0;

    .line 787
    .line 788
    iput-object v3, v12, Lrcp0;->v:Lpkk0;

    .line 789
    .line 790
    iput-object v8, v12, Lrcp0;->w:Lqdy0;

    .line 791
    .line 792
    iput-object v5, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 793
    .line 794
    iput-object v14, v12, Lrcp0;->y:Lqxo0;

    .line 795
    .line 796
    iput v6, v12, Lrcp0;->h1:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    :try_start_7
    iput v10, v12, Lrcp0;->i1:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    .line 800
    .line 801
    const/4 v10, 0x4

    .line 802
    :try_start_8
    iput v10, v12, Lrcp0;->l1:I

    .line 803
    .line 804
    invoke-static {v11, v9, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 808
    move-object/from16 v10, v20

    .line 809
    .line 810
    if-ne v9, v10, :cond_9

    .line 811
    .line 812
    :goto_a
    move-object v15, v10

    .line 813
    goto/16 :goto_1c

    .line 814
    .line 815
    :cond_9
    move-object/from16 v22, v2

    .line 816
    .line 817
    move-object v11, v5

    .line 818
    move v2, v6

    .line 819
    move-object/from16 v20, v8

    .line 820
    .line 821
    move-object v8, v13

    .line 822
    move-object v6, v3

    .line 823
    move-object v13, v4

    .line 824
    move-object v3, v9

    .line 825
    move-object v4, v0

    .line 826
    move-object v0, v1

    .line 827
    const/4 v1, 0x0

    .line 828
    :goto_b
    :try_start_9
    check-cast v3, Lnh01;

    .line 829
    .line 830
    instance-of v5, v3, Lmh01;

    .line 831
    .line 832
    if-eqz v5, :cond_1e

    .line 833
    .line 834
    invoke-interface {v12}, Ltwp;->getContext()Ldfs;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 842
    .line 843
    if-eqz v3, :cond_1d

    .line 844
    .line 845
    check-cast v3, Lslp0;

    .line 846
    .line 847
    iget-object v0, v0, Lhyj;->a:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v5, v15, Lmcp0;->a:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v9, v3, Lslp0;->a:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v21, v0

    .line 854
    .line 855
    iget-object v0, v8, Ljfy0;->f:Ljava/lang/String;

    .line 856
    .line 857
    move-object/from16 v25, v0

    .line 858
    .line 859
    iget-object v0, v6, Lpkk0;->b:Lcfy0;

    .line 860
    .line 861
    move-object/from16 v26, v0

    .line 862
    .line 863
    move-object/from16 v23, v5

    .line 864
    .line 865
    move-object/from16 v24, v9

    .line 866
    .line 867
    invoke-static/range {v21 .. v26}, Laz81;->o(Ljava/lang/String;Ljfy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfy0;)Lnh01;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    instance-of v5, v0, Lmh01;

    .line 872
    .line 873
    if-eqz v5, :cond_1a

    .line 874
    .line 875
    check-cast v0, Lmh01;

    .line 876
    .line 877
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lcfy0;

    .line 880
    .line 881
    invoke-static {v6, v0}, Lx091;->d(Lpkk0;Lcfy0;)Z

    .line 882
    .line 883
    .line 884
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    .line 885
    const/4 v6, 0x7

    .line 886
    if-nez v5, :cond_b

    .line 887
    .line 888
    :try_start_a
    const-string v0, "These permissions are no longer allowed for this project"

    .line 889
    .line 890
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 891
    .line 892
    .line 893
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 894
    iget-object v3, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Lslp0;

    .line 897
    .line 898
    if-nez v1, :cond_a

    .line 899
    .line 900
    if-eqz v3, :cond_a

    .line 901
    .line 902
    iget-boolean v4, v3, Lslp0;->d:Z

    .line 903
    .line 904
    const/4 v5, 0x1

    .line 905
    if-ne v4, v5, :cond_a

    .line 906
    .line 907
    sget-object v4, Loff0;->b:Loff0;

    .line 908
    .line 909
    new-instance v5, Lgi60;

    .line 910
    .line 911
    const/16 v7, 0xf

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    invoke-direct {v5, v7, v8, v3, v11}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iput-object v8, v12, Lrcp0;->n:Luvj;

    .line 918
    .line 919
    iput-object v8, v12, Lrcp0;->o:Lhyj;

    .line 920
    .line 921
    iput-object v8, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 922
    .line 923
    iput-object v8, v12, Lrcp0;->q:Lmcp0;

    .line 924
    .line 925
    iput-object v8, v12, Lrcp0;->r:Lco30;

    .line 926
    .line 927
    iput-object v8, v12, Lrcp0;->s:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v8, v12, Lrcp0;->t:Ljfy0;

    .line 930
    .line 931
    iput-object v8, v12, Lrcp0;->u:Ljfy0;

    .line 932
    .line 933
    iput-object v8, v12, Lrcp0;->v:Lpkk0;

    .line 934
    .line 935
    iput-object v8, v12, Lrcp0;->w:Lqdy0;

    .line 936
    .line 937
    iput-object v8, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 938
    .line 939
    iput-object v8, v12, Lrcp0;->y:Lqxo0;

    .line 940
    .line 941
    iput-object v8, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v8, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v0, v12, Lrcp0;->X:Lgh01;

    .line 946
    .line 947
    iput-object v8, v12, Lrcp0;->Y:Lgh01;

    .line 948
    .line 949
    iput v2, v12, Lrcp0;->h1:I

    .line 950
    .line 951
    iput v1, v12, Lrcp0;->i1:I

    .line 952
    .line 953
    iput v6, v12, Lrcp0;->l1:I

    .line 954
    .line 955
    invoke-static {v4, v5, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-ne v1, v10, :cond_a

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :cond_a
    return-object v0

    .line 964
    :catchall_2
    move-exception v0

    .line 965
    move-object v15, v10

    .line 966
    move-object v10, v14

    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :cond_b
    :try_start_b
    sget-object v5, Lwpp0;->a:Lwpp0;

    .line 970
    .line 971
    iget-object v9, v3, Lslp0;->a:Ljava/lang/String;

    .line 972
    .line 973
    const/16 v34, 0x0

    .line 974
    .line 975
    const/16 v35, 0x3efd

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v23, 0x0

    .line 980
    .line 981
    const/16 v24, 0x0

    .line 982
    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    const/16 v31, 0x0

    .line 994
    .line 995
    const/16 v32, 0x0

    .line 996
    .line 997
    const/16 v33, 0x0

    .line 998
    .line 999
    move-object/from16 v29, v0

    .line 1000
    .line 1001
    move-object/from16 v22, v9

    .line 1002
    .line 1003
    invoke-static/range {v20 .. v35}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 1007
    move-object/from16 v36, v20

    .line 1008
    .line 1009
    move-object/from16 v9, v29

    .line 1010
    .line 1011
    move-object/from16 v20, v10

    .line 1012
    .line 1013
    :try_start_c
    new-instance v10, Ldyb0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 1014
    .line 1015
    move-object/from16 p1, v0

    .line 1016
    .line 1017
    move-object/from16 p2, v5

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    move-object/from16 v0, p0

    .line 1021
    .line 1022
    :try_start_d
    invoke-direct {v10, v6, v5, v0, v15}, Ldyb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v5, v12, Lrcp0;->n:Luvj;

    .line 1026
    .line 1027
    iput-object v5, v12, Lrcp0;->o:Lhyj;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .line 1028
    .line 1029
    :try_start_e
    iput-object v7, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    iput-object v15, v12, Lrcp0;->q:Lmcp0;

    .line 1032
    .line 1033
    iput-object v4, v12, Lrcp0;->r:Lco30;

    .line 1034
    .line 1035
    iput-object v13, v12, Lrcp0;->s:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v8, v12, Lrcp0;->t:Ljfy0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    :try_start_f
    iput-object v5, v12, Lrcp0;->u:Ljfy0;

    .line 1041
    .line 1042
    iput-object v5, v12, Lrcp0;->v:Lpkk0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 1043
    .line 1044
    move-object/from16 v5, v36

    .line 1045
    .line 1046
    :try_start_10
    iput-object v5, v12, Lrcp0;->w:Lqdy0;

    .line 1047
    .line 1048
    iput-object v11, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 1049
    .line 1050
    iput-object v14, v12, Lrcp0;->y:Lqxo0;

    .line 1051
    .line 1052
    iput-object v3, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v9, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput v2, v12, Lrcp0;->h1:I

    .line 1057
    .line 1058
    iput v1, v12, Lrcp0;->i1:I

    .line 1059
    .line 1060
    const/16 v6, 0x8

    .line 1061
    .line 1062
    iput v6, v12, Lrcp0;->l1:I

    .line 1063
    .line 1064
    move-object v6, v3

    .line 1065
    move-object/from16 v3, p1

    .line 1066
    .line 1067
    move-object/from16 p1, v6

    .line 1068
    .line 1069
    move-object/from16 v6, p2

    .line 1070
    .line 1071
    invoke-virtual {v6, v4, v3, v10, v12}, Lwpp0;->b(Lco30;Lqdy0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 1075
    move-object/from16 v10, v20

    .line 1076
    .line 1077
    if-ne v3, v10, :cond_c

    .line 1078
    .line 1079
    goto/16 :goto_a

    .line 1080
    .line 1081
    :cond_c
    move-object v6, v5

    .line 1082
    move-object v5, v4

    .line 1083
    move-object v4, v13

    .line 1084
    move-object v13, v11

    .line 1085
    move-object v11, v14

    .line 1086
    move-object v14, v7

    .line 1087
    move-object v7, v6

    .line 1088
    move-object v6, v9

    .line 1089
    move-object v9, v8

    .line 1090
    move-object v8, v6

    .line 1091
    move-object/from16 v6, p1

    .line 1092
    .line 1093
    :goto_c
    :try_start_11
    check-cast v3, Lnh01;

    .line 1094
    .line 1095
    move-object/from16 p1, v4

    .line 1096
    .line 1097
    instance-of v4, v3, Lmh01;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1098
    .line 1099
    if-eqz v4, :cond_17

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    :try_start_12
    invoke-static {v5, v4}, Lfdp0;->h(Lco30;Z)Ledp0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v1, v15, Lmcp0;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v3, "thread/fork"

    .line 1109
    .line 1110
    move/from16 v16, v4

    .line 1111
    .line 1112
    new-instance v4, Lxi0;

    .line 1113
    .line 1114
    move-object/from16 v20, v9

    .line 1115
    .line 1116
    const/4 v9, 0x6

    .line 1117
    move-object/from16 v21, v1

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    move-object/from16 p1, v3

    .line 1122
    .line 1123
    move-object/from16 v3, v20

    .line 1124
    .line 1125
    invoke-direct/range {v4 .. v9}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1126
    .line 1127
    .line 1128
    move-object v5, v6

    .line 1129
    move-object v6, v7

    .line 1130
    move-object v7, v4

    .line 1131
    move-object v4, v8

    .line 1132
    invoke-static {v1, v7}, Lh0q0;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    iget-object v8, v15, Lmcp0;->b:Lzn30;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1137
    .line 1138
    const/4 v9, 0x0

    .line 1139
    :try_start_13
    iput-object v9, v12, Lrcp0;->n:Luvj;

    .line 1140
    .line 1141
    iput-object v9, v12, Lrcp0;->o:Lhyj;

    .line 1142
    .line 1143
    iput-object v14, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 1144
    .line 1145
    iput-object v15, v12, Lrcp0;->q:Lmcp0;

    .line 1146
    .line 1147
    iput-object v9, v12, Lrcp0;->r:Lco30;

    .line 1148
    .line 1149
    iput-object v1, v12, Lrcp0;->s:Ljava/lang/String;

    .line 1150
    .line 1151
    iput-object v3, v12, Lrcp0;->t:Ljfy0;

    .line 1152
    .line 1153
    iput-object v9, v12, Lrcp0;->u:Ljfy0;

    .line 1154
    .line 1155
    iput-object v9, v12, Lrcp0;->v:Lpkk0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1156
    .line 1157
    :try_start_14
    iput-object v6, v12, Lrcp0;->w:Lqdy0;

    .line 1158
    .line 1159
    iput-object v13, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 1160
    .line 1161
    iput-object v11, v12, Lrcp0;->y:Lqxo0;

    .line 1162
    .line 1163
    iput-object v5, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-object v4, v12, Lrcp0;->A:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    :try_start_15
    iput-object v9, v12, Lrcp0;->X:Lgh01;

    .line 1169
    .line 1170
    iput v2, v12, Lrcp0;->h1:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1171
    .line 1172
    const/4 v9, 0x1

    .line 1173
    :try_start_16
    iput v9, v12, Lrcp0;->i1:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1174
    .line 1175
    const/16 v9, 0xa

    .line 1176
    .line 1177
    :try_start_17
    iput v9, v12, Lrcp0;->l1:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1178
    .line 1179
    const/4 v9, 0x1

    .line 1180
    move-object/from16 v20, v13

    .line 1181
    .line 1182
    const/16 v13, 0x40

    .line 1183
    .line 1184
    move-object/from16 v18, v5

    .line 1185
    .line 1186
    move-object/from16 v17, v6

    .line 1187
    .line 1188
    move-object/from16 v37, v11

    .line 1189
    .line 1190
    move-object/from16 v5, v19

    .line 1191
    .line 1192
    move-object/from16 v38, v20

    .line 1193
    .line 1194
    move-object/from16 v6, v21

    .line 1195
    .line 1196
    move-object v11, v8

    .line 1197
    move-object/from16 v19, v14

    .line 1198
    .line 1199
    move-object/from16 v20, v15

    .line 1200
    .line 1201
    const/4 v14, 0x0

    .line 1202
    move-object/from16 v8, p1

    .line 1203
    .line 1204
    move-object v15, v10

    .line 1205
    move-object v10, v7

    .line 1206
    move-object v7, v1

    .line 1207
    const/4 v1, 0x1

    .line 1208
    :try_start_18
    invoke-static/range {v5 .. v13}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1212
    move-object v8, v12

    .line 1213
    if-ne v6, v15, :cond_d

    .line 1214
    .line 1215
    goto/16 :goto_1c

    .line 1216
    .line 1217
    :cond_d
    move-object/from16 v9, v20

    .line 1218
    .line 1219
    move-object/from16 v20, v3

    .line 1220
    .line 1221
    move-object v3, v6

    .line 1222
    move-object v6, v9

    .line 1223
    move-object/from16 v21, v4

    .line 1224
    .line 1225
    move-object v11, v7

    .line 1226
    move-object/from16 v7, v19

    .line 1227
    .line 1228
    move-object/from16 v9, v37

    .line 1229
    .line 1230
    move-object/from16 v10, v38

    .line 1231
    .line 1232
    move v4, v1

    .line 1233
    move-object/from16 v19, v18

    .line 1234
    .line 1235
    move-object/from16 v18, v17

    .line 1236
    .line 1237
    :goto_d
    :try_start_19
    check-cast v3, Lnh01;

    .line 1238
    .line 1239
    instance-of v12, v3, Lmh01;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1240
    .line 1241
    if-eqz v12, :cond_14

    .line 1242
    .line 1243
    :try_start_1a
    check-cast v3, Lmh01;

    .line 1244
    .line 1245
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 1248
    .line 1249
    const-string v12, "thread"

    .line 1250
    .line 1251
    invoke-static {v12, v3}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1255
    if-nez v12, :cond_f

    .line 1256
    .line 1257
    :try_start_1b
    const-string v0, "Remote did not return the forked task"

    .line 1258
    .line 1259
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1263
    iget-object v3, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, Lslp0;

    .line 1266
    .line 1267
    if-nez v4, :cond_e

    .line 1268
    .line 1269
    if-eqz v3, :cond_e

    .line 1270
    .line 1271
    iget-boolean v5, v3, Lslp0;->d:Z

    .line 1272
    .line 1273
    if-ne v5, v1, :cond_e

    .line 1274
    .line 1275
    sget-object v1, Loff0;->b:Loff0;

    .line 1276
    .line 1277
    new-instance v5, Lgi60;

    .line 1278
    .line 1279
    const/16 v7, 0xf

    .line 1280
    .line 1281
    invoke-direct {v5, v7, v14, v3, v10}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v14, v8, Lrcp0;->n:Luvj;

    .line 1285
    .line 1286
    iput-object v14, v8, Lrcp0;->o:Lhyj;

    .line 1287
    .line 1288
    iput-object v14, v8, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 1289
    .line 1290
    iput-object v14, v8, Lrcp0;->q:Lmcp0;

    .line 1291
    .line 1292
    iput-object v14, v8, Lrcp0;->r:Lco30;

    .line 1293
    .line 1294
    iput-object v14, v8, Lrcp0;->s:Ljava/lang/String;

    .line 1295
    .line 1296
    iput-object v14, v8, Lrcp0;->t:Ljfy0;

    .line 1297
    .line 1298
    iput-object v14, v8, Lrcp0;->u:Ljfy0;

    .line 1299
    .line 1300
    iput-object v14, v8, Lrcp0;->v:Lpkk0;

    .line 1301
    .line 1302
    iput-object v14, v8, Lrcp0;->w:Lqdy0;

    .line 1303
    .line 1304
    iput-object v14, v8, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 1305
    .line 1306
    iput-object v14, v8, Lrcp0;->y:Lqxo0;

    .line 1307
    .line 1308
    iput-object v14, v8, Lrcp0;->z:Ljava/lang/Object;

    .line 1309
    .line 1310
    iput-object v14, v8, Lrcp0;->A:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v14, v8, Lrcp0;->X:Lgh01;

    .line 1313
    .line 1314
    iput-object v14, v8, Lrcp0;->Y:Lgh01;

    .line 1315
    .line 1316
    iput-object v0, v8, Lrcp0;->Z:Lgh01;

    .line 1317
    .line 1318
    iput-object v14, v8, Lrcp0;->f1:Lih01;

    .line 1319
    .line 1320
    iput v2, v8, Lrcp0;->h1:I

    .line 1321
    .line 1322
    iput v4, v8, Lrcp0;->i1:I

    .line 1323
    .line 1324
    const/16 v2, 0xc

    .line 1325
    .line 1326
    iput v2, v8, Lrcp0;->l1:I

    .line 1327
    .line 1328
    invoke-static {v1, v5, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-ne v1, v15, :cond_e

    .line 1333
    .line 1334
    goto/16 :goto_1c

    .line 1335
    .line 1336
    :cond_e
    return-object v0

    .line 1337
    :catchall_3
    move-exception v0

    .line 1338
    move v7, v4

    .line 1339
    move v4, v1

    .line 1340
    move v1, v7

    .line 1341
    move-object v12, v8

    .line 1342
    move-object v11, v10

    .line 1343
    const/16 v7, 0xf

    .line 1344
    .line 1345
    :goto_e
    move-object v10, v9

    .line 1346
    move-object v9, v14

    .line 1347
    goto/16 :goto_1b

    .line 1348
    .line 1349
    :cond_f
    :try_start_1c
    const-string v13, "id"

    .line 1350
    .line 1351
    invoke-static {v13, v12}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1355
    if-nez v13, :cond_11

    .line 1356
    .line 1357
    :try_start_1d
    const-string v0, "Remote did not return the forked task ID"

    .line 1358
    .line 1359
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1363
    iget-object v3, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Lslp0;

    .line 1366
    .line 1367
    if-nez v4, :cond_10

    .line 1368
    .line 1369
    if-eqz v3, :cond_10

    .line 1370
    .line 1371
    iget-boolean v5, v3, Lslp0;->d:Z

    .line 1372
    .line 1373
    if-ne v5, v1, :cond_10

    .line 1374
    .line 1375
    sget-object v1, Loff0;->b:Loff0;

    .line 1376
    .line 1377
    new-instance v5, Lgi60;

    .line 1378
    .line 1379
    const/16 v6, 0xf

    .line 1380
    .line 1381
    invoke-direct {v5, v6, v14, v3, v10}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iput-object v14, v8, Lrcp0;->n:Luvj;

    .line 1385
    .line 1386
    iput-object v14, v8, Lrcp0;->o:Lhyj;

    .line 1387
    .line 1388
    iput-object v14, v8, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 1389
    .line 1390
    iput-object v14, v8, Lrcp0;->q:Lmcp0;

    .line 1391
    .line 1392
    iput-object v14, v8, Lrcp0;->r:Lco30;

    .line 1393
    .line 1394
    iput-object v14, v8, Lrcp0;->s:Ljava/lang/String;

    .line 1395
    .line 1396
    iput-object v14, v8, Lrcp0;->t:Ljfy0;

    .line 1397
    .line 1398
    iput-object v14, v8, Lrcp0;->u:Ljfy0;

    .line 1399
    .line 1400
    iput-object v14, v8, Lrcp0;->v:Lpkk0;

    .line 1401
    .line 1402
    iput-object v14, v8, Lrcp0;->w:Lqdy0;

    .line 1403
    .line 1404
    iput-object v14, v8, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 1405
    .line 1406
    iput-object v14, v8, Lrcp0;->y:Lqxo0;

    .line 1407
    .line 1408
    iput-object v14, v8, Lrcp0;->z:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v14, v8, Lrcp0;->A:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-object v14, v8, Lrcp0;->X:Lgh01;

    .line 1413
    .line 1414
    iput-object v14, v8, Lrcp0;->Y:Lgh01;

    .line 1415
    .line 1416
    iput-object v14, v8, Lrcp0;->Z:Lgh01;

    .line 1417
    .line 1418
    iput-object v0, v8, Lrcp0;->f1:Lih01;

    .line 1419
    .line 1420
    iput-object v14, v8, Lrcp0;->g1:Lmh01;

    .line 1421
    .line 1422
    iput v2, v8, Lrcp0;->h1:I

    .line 1423
    .line 1424
    iput v4, v8, Lrcp0;->i1:I

    .line 1425
    .line 1426
    const/16 v2, 0xd

    .line 1427
    .line 1428
    iput v2, v8, Lrcp0;->l1:I

    .line 1429
    .line 1430
    invoke-static {v1, v5, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    if-ne v1, v15, :cond_10

    .line 1435
    .line 1436
    goto/16 :goto_1c

    .line 1437
    .line 1438
    :cond_10
    return-object v0

    .line 1439
    :catchall_4
    move-exception v0

    .line 1440
    const/16 v6, 0xf

    .line 1441
    .line 1442
    move v7, v4

    .line 1443
    move v4, v1

    .line 1444
    move v1, v7

    .line 1445
    move v7, v6

    .line 1446
    move-object v12, v8

    .line 1447
    move-object v11, v10

    .line 1448
    goto :goto_e

    .line 1449
    :cond_11
    move-object v14, v6

    .line 1450
    const/16 v17, 0xf

    .line 1451
    .line 1452
    :try_start_1e
    iget-object v6, v14, Lmcp0;->a:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1453
    .line 1454
    move-object/from16 v23, v15

    .line 1455
    .line 1456
    const/4 v15, 0x0

    .line 1457
    move/from16 v24, v16

    .line 1458
    .line 1459
    const/16 v16, 0x3f0

    .line 1460
    .line 1461
    move-object/from16 v25, v8

    .line 1462
    .line 1463
    const/4 v8, 0x0

    .line 1464
    move-object/from16 v37, v9

    .line 1465
    .line 1466
    const/4 v9, 0x1

    .line 1467
    move-object/from16 v38, v10

    .line 1468
    .line 1469
    move-object/from16 v26, v11

    .line 1470
    .line 1471
    const-wide/16 v10, 0x0

    .line 1472
    .line 1473
    move-object/from16 v27, v7

    .line 1474
    .line 1475
    move-object v7, v12

    .line 1476
    const/4 v12, 0x0

    .line 1477
    move-object/from16 v28, v13

    .line 1478
    .line 1479
    const/4 v13, 0x0

    .line 1480
    move-object/from16 v29, v14

    .line 1481
    .line 1482
    const/4 v14, 0x0

    .line 1483
    move-object/from16 p1, v3

    .line 1484
    .line 1485
    move/from16 p2, v4

    .line 1486
    .line 1487
    move-object/from16 v40, v23

    .line 1488
    .line 1489
    move-object/from16 v39, v25

    .line 1490
    .line 1491
    move-object/from16 v3, v26

    .line 1492
    .line 1493
    move-object/from16 v4, v27

    .line 1494
    .line 1495
    move-object/from16 v1, v28

    .line 1496
    .line 1497
    move/from16 v25, v2

    .line 1498
    .line 1499
    move-object/from16 v2, v29

    .line 1500
    .line 1501
    :try_start_1f
    invoke-static/range {v5 .. v16}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 1502
    .line 1503
    .line 1504
    move-object v11, v6

    .line 1505
    new-instance v17, Lmyh;

    .line 1506
    .line 1507
    const/16 v22, 0x9

    .line 1508
    .line 1509
    invoke-direct/range {v17 .. v22}, Lmyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v6, v17

    .line 1513
    .line 1514
    invoke-virtual {v5, v11, v1, v6}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v6, v2, Lmcp0;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v9, v2, Lmcp0;->b:Lzn30;

    .line 1520
    .line 1521
    const/4 v10, 0x0

    .line 1522
    move-object/from16 v8, p1

    .line 1523
    .line 1524
    move-object v7, v1

    .line 1525
    invoke-virtual/range {v5 .. v10}, Lh0q0;->u(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lzn30;Ljava/lang/Long;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v4, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    new-instance v4, Lmh01;

    .line 1532
    .line 1533
    if-eqz v25, :cond_12

    .line 1534
    .line 1535
    const/4 v15, 0x1

    .line 1536
    goto :goto_f

    .line 1537
    :cond_12
    move/from16 v15, v24

    .line 1538
    .line 1539
    :goto_f
    new-instance v5, Lnu9;

    .line 1540
    .line 1541
    invoke-direct {v5, v3, v0, v2, v15}, Lnu9;-><init>(Ljava/lang/String;Lfp0;Lmcp0;Z)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v2, v1, v5}, Lfp0;->j0(Lmcp0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v10, v37

    .line 1552
    .line 1553
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lslp0;

    .line 1556
    .line 1557
    if-nez p2, :cond_13

    .line 1558
    .line 1559
    if-eqz v0, :cond_13

    .line 1560
    .line 1561
    iget-boolean v1, v0, Lslp0;->d:Z

    .line 1562
    .line 1563
    const/4 v5, 0x1

    .line 1564
    if-ne v1, v5, :cond_13

    .line 1565
    .line 1566
    sget-object v1, Loff0;->b:Loff0;

    .line 1567
    .line 1568
    new-instance v2, Lgi60;

    .line 1569
    .line 1570
    move-object/from16 v11, v38

    .line 1571
    .line 1572
    const/16 v7, 0xf

    .line 1573
    .line 1574
    const/4 v9, 0x0

    .line 1575
    invoke-direct {v2, v7, v9, v0, v11}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v12, v39

    .line 1579
    .line 1580
    iput-object v9, v12, Lrcp0;->n:Luvj;

    .line 1581
    .line 1582
    iput-object v9, v12, Lrcp0;->o:Lhyj;

    .line 1583
    .line 1584
    iput-object v9, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 1585
    .line 1586
    iput-object v9, v12, Lrcp0;->q:Lmcp0;

    .line 1587
    .line 1588
    iput-object v9, v12, Lrcp0;->r:Lco30;

    .line 1589
    .line 1590
    iput-object v9, v12, Lrcp0;->s:Ljava/lang/String;

    .line 1591
    .line 1592
    iput-object v9, v12, Lrcp0;->t:Ljfy0;

    .line 1593
    .line 1594
    iput-object v9, v12, Lrcp0;->u:Ljfy0;

    .line 1595
    .line 1596
    iput-object v9, v12, Lrcp0;->v:Lpkk0;

    .line 1597
    .line 1598
    iput-object v9, v12, Lrcp0;->w:Lqdy0;

    .line 1599
    .line 1600
    iput-object v9, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 1601
    .line 1602
    iput-object v9, v12, Lrcp0;->y:Lqxo0;

    .line 1603
    .line 1604
    iput-object v9, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 1605
    .line 1606
    iput-object v9, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v9, v12, Lrcp0;->X:Lgh01;

    .line 1609
    .line 1610
    iput-object v9, v12, Lrcp0;->Y:Lgh01;

    .line 1611
    .line 1612
    iput-object v9, v12, Lrcp0;->Z:Lgh01;

    .line 1613
    .line 1614
    iput-object v9, v12, Lrcp0;->f1:Lih01;

    .line 1615
    .line 1616
    iput-object v4, v12, Lrcp0;->g1:Lmh01;

    .line 1617
    .line 1618
    move/from16 v3, v25

    .line 1619
    .line 1620
    iput v3, v12, Lrcp0;->h1:I

    .line 1621
    .line 1622
    move/from16 v5, p2

    .line 1623
    .line 1624
    iput v5, v12, Lrcp0;->i1:I

    .line 1625
    .line 1626
    const/16 v0, 0xe

    .line 1627
    .line 1628
    iput v0, v12, Lrcp0;->l1:I

    .line 1629
    .line 1630
    invoke-static {v1, v2, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    move-object/from16 v15, v40

    .line 1635
    .line 1636
    if-ne v0, v15, :cond_13

    .line 1637
    .line 1638
    goto/16 :goto_1c

    .line 1639
    .line 1640
    :cond_13
    return-object v4

    .line 1641
    :catchall_5
    move-exception v0

    .line 1642
    move/from16 v5, p2

    .line 1643
    .line 1644
    move/from16 v3, v25

    .line 1645
    .line 1646
    move-object/from16 v10, v37

    .line 1647
    .line 1648
    move-object/from16 v11, v38

    .line 1649
    .line 1650
    move-object/from16 v12, v39

    .line 1651
    .line 1652
    move-object/from16 v15, v40

    .line 1653
    .line 1654
    const/16 v7, 0xf

    .line 1655
    .line 1656
    const/4 v9, 0x0

    .line 1657
    move v2, v3

    .line 1658
    :goto_10
    move v1, v5

    .line 1659
    const/4 v4, 0x1

    .line 1660
    goto/16 :goto_1b

    .line 1661
    .line 1662
    :catchall_6
    move-exception v0

    .line 1663
    move v3, v2

    .line 1664
    move v5, v4

    .line 1665
    move-object v12, v8

    .line 1666
    move-object v11, v10

    .line 1667
    move/from16 v7, v17

    .line 1668
    .line 1669
    move-object v10, v9

    .line 1670
    const/4 v9, 0x0

    .line 1671
    goto :goto_10

    .line 1672
    :catchall_7
    move-exception v0

    .line 1673
    move v3, v2

    .line 1674
    move v5, v4

    .line 1675
    move-object v12, v8

    .line 1676
    move-object v11, v10

    .line 1677
    const/16 v7, 0xf

    .line 1678
    .line 1679
    move-object v10, v9

    .line 1680
    move-object v9, v14

    .line 1681
    goto :goto_10

    .line 1682
    :cond_14
    move-object v0, v3

    .line 1683
    move v5, v4

    .line 1684
    move-object v12, v8

    .line 1685
    move-object v11, v10

    .line 1686
    const/16 v7, 0xf

    .line 1687
    .line 1688
    move v3, v2

    .line 1689
    move-object v10, v9

    .line 1690
    move-object v9, v14

    .line 1691
    :try_start_20
    instance-of v1, v0, Lgh01;

    .line 1692
    .line 1693
    if-eqz v1, :cond_16

    .line 1694
    .line 1695
    check-cast v0, Lgh01;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1696
    .line 1697
    iget-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, Lslp0;

    .line 1700
    .line 1701
    if-nez v5, :cond_15

    .line 1702
    .line 1703
    if-eqz v1, :cond_15

    .line 1704
    .line 1705
    iget-boolean v2, v1, Lslp0;->d:Z

    .line 1706
    .line 1707
    const/4 v4, 0x1

    .line 1708
    if-ne v2, v4, :cond_15

    .line 1709
    .line 1710
    sget-object v2, Loff0;->b:Loff0;

    .line 1711
    .line 1712
    new-instance v4, Lgi60;

    .line 1713
    .line 1714
    invoke-direct {v4, v7, v9, v1, v11}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v9, v12, Lrcp0;->n:Luvj;

    .line 1718
    .line 1719
    iput-object v9, v12, Lrcp0;->o:Lhyj;

    .line 1720
    .line 1721
    iput-object v9, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 1722
    .line 1723
    iput-object v9, v12, Lrcp0;->q:Lmcp0;

    .line 1724
    .line 1725
    iput-object v9, v12, Lrcp0;->r:Lco30;

    .line 1726
    .line 1727
    iput-object v9, v12, Lrcp0;->s:Ljava/lang/String;

    .line 1728
    .line 1729
    iput-object v9, v12, Lrcp0;->t:Ljfy0;

    .line 1730
    .line 1731
    iput-object v9, v12, Lrcp0;->u:Ljfy0;

    .line 1732
    .line 1733
    iput-object v9, v12, Lrcp0;->v:Lpkk0;

    .line 1734
    .line 1735
    iput-object v9, v12, Lrcp0;->w:Lqdy0;

    .line 1736
    .line 1737
    iput-object v9, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 1738
    .line 1739
    iput-object v9, v12, Lrcp0;->y:Lqxo0;

    .line 1740
    .line 1741
    iput-object v9, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 1742
    .line 1743
    iput-object v9, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 1744
    .line 1745
    iput-object v9, v12, Lrcp0;->X:Lgh01;

    .line 1746
    .line 1747
    iput-object v9, v12, Lrcp0;->Y:Lgh01;

    .line 1748
    .line 1749
    iput-object v0, v12, Lrcp0;->Z:Lgh01;

    .line 1750
    .line 1751
    iput-object v9, v12, Lrcp0;->f1:Lih01;

    .line 1752
    .line 1753
    iput v3, v12, Lrcp0;->h1:I

    .line 1754
    .line 1755
    iput v5, v12, Lrcp0;->i1:I

    .line 1756
    .line 1757
    const/16 v1, 0xb

    .line 1758
    .line 1759
    iput v1, v12, Lrcp0;->l1:I

    .line 1760
    .line 1761
    invoke-static {v2, v4, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    if-ne v1, v15, :cond_15

    .line 1766
    .line 1767
    goto/16 :goto_1c

    .line 1768
    .line 1769
    :cond_15
    return-object v0

    .line 1770
    :catchall_8
    move-exception v0

    .line 1771
    const/4 v4, 0x1

    .line 1772
    :goto_11
    move v2, v3

    .line 1773
    :goto_12
    move v1, v5

    .line 1774
    goto/16 :goto_1b

    .line 1775
    .line 1776
    :cond_16
    const/4 v4, 0x1

    .line 1777
    :try_start_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1778
    .line 1779
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1783
    :catchall_9
    move-exception v0

    .line 1784
    goto :goto_11

    .line 1785
    :catchall_a
    move-exception v0

    .line 1786
    move v3, v2

    .line 1787
    move v5, v4

    .line 1788
    move-object v12, v8

    .line 1789
    move-object v11, v10

    .line 1790
    const/16 v7, 0xf

    .line 1791
    .line 1792
    move v4, v1

    .line 1793
    move-object v10, v9

    .line 1794
    move-object v9, v14

    .line 1795
    goto :goto_12

    .line 1796
    :catchall_b
    move-exception v0

    .line 1797
    move v4, v1

    .line 1798
    move-object v9, v14

    .line 1799
    const/16 v7, 0xf

    .line 1800
    .line 1801
    :goto_13
    move-object/from16 v10, v37

    .line 1802
    .line 1803
    move-object/from16 v11, v38

    .line 1804
    .line 1805
    goto/16 :goto_1b

    .line 1806
    .line 1807
    :catchall_c
    move-exception v0

    .line 1808
    move-object v15, v10

    .line 1809
    move-object/from16 v37, v11

    .line 1810
    .line 1811
    move-object/from16 v38, v13

    .line 1812
    .line 1813
    const/4 v4, 0x1

    .line 1814
    :goto_14
    const/16 v7, 0xf

    .line 1815
    .line 1816
    const/4 v9, 0x0

    .line 1817
    :goto_15
    move v1, v4

    .line 1818
    goto :goto_13

    .line 1819
    :catchall_d
    move-exception v0

    .line 1820
    move v4, v9

    .line 1821
    move-object v15, v10

    .line 1822
    move-object/from16 v37, v11

    .line 1823
    .line 1824
    move-object/from16 v38, v13

    .line 1825
    .line 1826
    goto :goto_14

    .line 1827
    :catchall_e
    move-exception v0

    .line 1828
    move-object v15, v10

    .line 1829
    move-object/from16 v37, v11

    .line 1830
    .line 1831
    move-object/from16 v38, v13

    .line 1832
    .line 1833
    const/4 v4, 0x1

    .line 1834
    const/16 v7, 0xf

    .line 1835
    .line 1836
    goto :goto_15

    .line 1837
    :cond_17
    move-object v15, v10

    .line 1838
    move-object/from16 v37, v11

    .line 1839
    .line 1840
    move-object/from16 v38, v13

    .line 1841
    .line 1842
    const/4 v4, 0x1

    .line 1843
    const/16 v7, 0xf

    .line 1844
    .line 1845
    const/4 v9, 0x0

    .line 1846
    :try_start_22
    instance-of v0, v3, Lgh01;

    .line 1847
    .line 1848
    if-eqz v0, :cond_19

    .line 1849
    .line 1850
    check-cast v3, Lgh01;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1851
    .line 1852
    move-object/from16 v14, v37

    .line 1853
    .line 1854
    iget-object v0, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Lslp0;

    .line 1857
    .line 1858
    if-nez v1, :cond_18

    .line 1859
    .line 1860
    if-eqz v0, :cond_18

    .line 1861
    .line 1862
    iget-boolean v5, v0, Lslp0;->d:Z

    .line 1863
    .line 1864
    if-ne v5, v4, :cond_18

    .line 1865
    .line 1866
    sget-object v4, Loff0;->b:Loff0;

    .line 1867
    .line 1868
    new-instance v5, Lgi60;

    .line 1869
    .line 1870
    move-object/from16 v11, v38

    .line 1871
    .line 1872
    invoke-direct {v5, v7, v9, v0, v11}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    iput-object v9, v12, Lrcp0;->n:Luvj;

    .line 1876
    .line 1877
    iput-object v9, v12, Lrcp0;->o:Lhyj;

    .line 1878
    .line 1879
    iput-object v9, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 1880
    .line 1881
    iput-object v9, v12, Lrcp0;->q:Lmcp0;

    .line 1882
    .line 1883
    iput-object v9, v12, Lrcp0;->r:Lco30;

    .line 1884
    .line 1885
    iput-object v9, v12, Lrcp0;->s:Ljava/lang/String;

    .line 1886
    .line 1887
    iput-object v9, v12, Lrcp0;->t:Ljfy0;

    .line 1888
    .line 1889
    iput-object v9, v12, Lrcp0;->u:Ljfy0;

    .line 1890
    .line 1891
    iput-object v9, v12, Lrcp0;->v:Lpkk0;

    .line 1892
    .line 1893
    iput-object v9, v12, Lrcp0;->w:Lqdy0;

    .line 1894
    .line 1895
    iput-object v9, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 1896
    .line 1897
    iput-object v9, v12, Lrcp0;->y:Lqxo0;

    .line 1898
    .line 1899
    iput-object v9, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 1900
    .line 1901
    iput-object v9, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 1902
    .line 1903
    iput-object v9, v12, Lrcp0;->X:Lgh01;

    .line 1904
    .line 1905
    iput-object v3, v12, Lrcp0;->Y:Lgh01;

    .line 1906
    .line 1907
    iput-object v9, v12, Lrcp0;->Z:Lgh01;

    .line 1908
    .line 1909
    iput v2, v12, Lrcp0;->h1:I

    .line 1910
    .line 1911
    iput v1, v12, Lrcp0;->i1:I

    .line 1912
    .line 1913
    const/16 v0, 0x9

    .line 1914
    .line 1915
    iput v0, v12, Lrcp0;->l1:I

    .line 1916
    .line 1917
    invoke-static {v4, v5, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    if-ne v0, v15, :cond_18

    .line 1922
    .line 1923
    goto/16 :goto_1c

    .line 1924
    .line 1925
    :cond_18
    return-object v3

    .line 1926
    :catchall_f
    move-exception v0

    .line 1927
    move-object/from16 v14, v37

    .line 1928
    .line 1929
    move-object/from16 v11, v38

    .line 1930
    .line 1931
    :goto_16
    move-object v10, v14

    .line 1932
    goto/16 :goto_1b

    .line 1933
    .line 1934
    :cond_19
    move-object/from16 v14, v37

    .line 1935
    .line 1936
    move-object/from16 v11, v38

    .line 1937
    .line 1938
    :try_start_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1939
    .line 1940
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :catchall_10
    move-exception v0

    .line 1945
    goto :goto_16

    .line 1946
    :catchall_11
    move-exception v0

    .line 1947
    move-object v15, v10

    .line 1948
    move-object v14, v11

    .line 1949
    move-object v11, v13

    .line 1950
    :goto_17
    const/4 v4, 0x1

    .line 1951
    const/16 v7, 0xf

    .line 1952
    .line 1953
    const/4 v9, 0x0

    .line 1954
    goto :goto_16

    .line 1955
    :catchall_12
    move-exception v0

    .line 1956
    move-object/from16 v15, v20

    .line 1957
    .line 1958
    goto :goto_17

    .line 1959
    :catchall_13
    move-exception v0

    .line 1960
    move-object v9, v5

    .line 1961
    move-object/from16 v15, v20

    .line 1962
    .line 1963
    const/4 v4, 0x1

    .line 1964
    const/16 v7, 0xf

    .line 1965
    .line 1966
    goto :goto_16

    .line 1967
    :catchall_14
    move-exception v0

    .line 1968
    move-object v15, v10

    .line 1969
    goto :goto_17

    .line 1970
    :cond_1a
    move-object v15, v10

    .line 1971
    const/4 v4, 0x1

    .line 1972
    const/16 v7, 0xf

    .line 1973
    .line 1974
    const/4 v9, 0x0

    .line 1975
    instance-of v3, v0, Lgh01;

    .line 1976
    .line 1977
    if-eqz v3, :cond_1c

    .line 1978
    .line 1979
    check-cast v0, Lgh01;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1980
    .line 1981
    iget-object v3, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v3, Lslp0;

    .line 1984
    .line 1985
    if-nez v1, :cond_1b

    .line 1986
    .line 1987
    if-eqz v3, :cond_1b

    .line 1988
    .line 1989
    iget-boolean v5, v3, Lslp0;->d:Z

    .line 1990
    .line 1991
    if-ne v5, v4, :cond_1b

    .line 1992
    .line 1993
    sget-object v4, Loff0;->b:Loff0;

    .line 1994
    .line 1995
    new-instance v5, Lgi60;

    .line 1996
    .line 1997
    invoke-direct {v5, v7, v9, v3, v11}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v9, v12, Lrcp0;->n:Luvj;

    .line 2001
    .line 2002
    iput-object v9, v12, Lrcp0;->o:Lhyj;

    .line 2003
    .line 2004
    iput-object v9, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 2005
    .line 2006
    iput-object v9, v12, Lrcp0;->q:Lmcp0;

    .line 2007
    .line 2008
    iput-object v9, v12, Lrcp0;->r:Lco30;

    .line 2009
    .line 2010
    iput-object v9, v12, Lrcp0;->s:Ljava/lang/String;

    .line 2011
    .line 2012
    iput-object v9, v12, Lrcp0;->t:Ljfy0;

    .line 2013
    .line 2014
    iput-object v9, v12, Lrcp0;->u:Ljfy0;

    .line 2015
    .line 2016
    iput-object v9, v12, Lrcp0;->v:Lpkk0;

    .line 2017
    .line 2018
    iput-object v9, v12, Lrcp0;->w:Lqdy0;

    .line 2019
    .line 2020
    iput-object v9, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 2021
    .line 2022
    iput-object v9, v12, Lrcp0;->y:Lqxo0;

    .line 2023
    .line 2024
    iput-object v9, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 2025
    .line 2026
    iput-object v9, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 2027
    .line 2028
    iput-object v0, v12, Lrcp0;->X:Lgh01;

    .line 2029
    .line 2030
    iput-object v9, v12, Lrcp0;->Y:Lgh01;

    .line 2031
    .line 2032
    iput v2, v12, Lrcp0;->h1:I

    .line 2033
    .line 2034
    iput v1, v12, Lrcp0;->i1:I

    .line 2035
    .line 2036
    const/4 v1, 0x6

    .line 2037
    iput v1, v12, Lrcp0;->l1:I

    .line 2038
    .line 2039
    invoke-static {v4, v5, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    if-ne v1, v15, :cond_1b

    .line 2044
    .line 2045
    goto/16 :goto_1c

    .line 2046
    .line 2047
    :cond_1b
    return-object v0

    .line 2048
    :cond_1c
    :try_start_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2049
    .line 2050
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    throw v0

    .line 2054
    :cond_1d
    move-object v15, v10

    .line 2055
    const/4 v4, 0x1

    .line 2056
    const/16 v7, 0xf

    .line 2057
    .line 2058
    const/4 v9, 0x0

    .line 2059
    const-string v0, "Required value was null."

    .line 2060
    .line 2061
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 2062
    .line 2063
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    throw v3

    .line 2067
    :cond_1e
    move-object v15, v10

    .line 2068
    const/4 v4, 0x1

    .line 2069
    const/16 v7, 0xf

    .line 2070
    .line 2071
    const/4 v9, 0x0

    .line 2072
    instance-of v0, v3, Lgh01;

    .line 2073
    .line 2074
    if-eqz v0, :cond_20

    .line 2075
    .line 2076
    check-cast v3, Lgh01;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 2077
    .line 2078
    iget-object v0, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, Lslp0;

    .line 2081
    .line 2082
    if-nez v1, :cond_1f

    .line 2083
    .line 2084
    if-eqz v0, :cond_1f

    .line 2085
    .line 2086
    iget-boolean v5, v0, Lslp0;->d:Z

    .line 2087
    .line 2088
    if-ne v5, v4, :cond_1f

    .line 2089
    .line 2090
    sget-object v4, Loff0;->b:Loff0;

    .line 2091
    .line 2092
    new-instance v5, Lgi60;

    .line 2093
    .line 2094
    invoke-direct {v5, v7, v9, v0, v11}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    iput-object v9, v12, Lrcp0;->n:Luvj;

    .line 2098
    .line 2099
    iput-object v9, v12, Lrcp0;->o:Lhyj;

    .line 2100
    .line 2101
    iput-object v9, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 2102
    .line 2103
    iput-object v9, v12, Lrcp0;->q:Lmcp0;

    .line 2104
    .line 2105
    iput-object v9, v12, Lrcp0;->r:Lco30;

    .line 2106
    .line 2107
    iput-object v9, v12, Lrcp0;->s:Ljava/lang/String;

    .line 2108
    .line 2109
    iput-object v9, v12, Lrcp0;->t:Ljfy0;

    .line 2110
    .line 2111
    iput-object v9, v12, Lrcp0;->u:Ljfy0;

    .line 2112
    .line 2113
    iput-object v9, v12, Lrcp0;->v:Lpkk0;

    .line 2114
    .line 2115
    iput-object v9, v12, Lrcp0;->w:Lqdy0;

    .line 2116
    .line 2117
    iput-object v9, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 2118
    .line 2119
    iput-object v9, v12, Lrcp0;->y:Lqxo0;

    .line 2120
    .line 2121
    iput-object v9, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 2122
    .line 2123
    iput-object v3, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 2124
    .line 2125
    iput-object v9, v12, Lrcp0;->X:Lgh01;

    .line 2126
    .line 2127
    iput v2, v12, Lrcp0;->h1:I

    .line 2128
    .line 2129
    iput v1, v12, Lrcp0;->i1:I

    .line 2130
    .line 2131
    const/4 v0, 0x5

    .line 2132
    iput v0, v12, Lrcp0;->l1:I

    .line 2133
    .line 2134
    invoke-static {v4, v5, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    if-ne v0, v15, :cond_1f

    .line 2139
    .line 2140
    goto/16 :goto_1c

    .line 2141
    .line 2142
    :cond_1f
    return-object v3

    .line 2143
    :cond_20
    :try_start_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2144
    .line 2145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 2149
    :catchall_15
    move-exception v0

    .line 2150
    move-object/from16 v15, v20

    .line 2151
    .line 2152
    const/4 v4, 0x1

    .line 2153
    const/16 v7, 0xf

    .line 2154
    .line 2155
    const/4 v9, 0x0

    .line 2156
    :goto_18
    const/16 v24, 0x0

    .line 2157
    .line 2158
    :goto_19
    move-object v11, v5

    .line 2159
    move v2, v6

    .line 2160
    move-object v10, v14

    .line 2161
    move/from16 v1, v24

    .line 2162
    .line 2163
    goto :goto_1b

    .line 2164
    :catchall_16
    move-exception v0

    .line 2165
    move/from16 v24, v10

    .line 2166
    .line 2167
    move-object/from16 v15, v20

    .line 2168
    .line 2169
    const/4 v4, 0x1

    .line 2170
    const/16 v7, 0xf

    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    goto :goto_19

    .line 2174
    :catchall_17
    move-exception v0

    .line 2175
    move-object v9, v10

    .line 2176
    move-object/from16 v15, v20

    .line 2177
    .line 2178
    :goto_1a
    const/4 v4, 0x1

    .line 2179
    const/16 v7, 0xf

    .line 2180
    .line 2181
    goto :goto_18

    .line 2182
    :catchall_18
    move-exception v0

    .line 2183
    move-object v15, v9

    .line 2184
    move-object v9, v10

    .line 2185
    move-object/from16 v14, v20

    .line 2186
    .line 2187
    move/from16 v6, v24

    .line 2188
    .line 2189
    move-object/from16 v5, v25

    .line 2190
    .line 2191
    goto :goto_1a

    .line 2192
    :catchall_19
    move-exception v0

    .line 2193
    move-object v5, v8

    .line 2194
    move-object v15, v9

    .line 2195
    move-object v9, v10

    .line 2196
    move-object/from16 v14, v20

    .line 2197
    .line 2198
    move/from16 v6, v24

    .line 2199
    .line 2200
    goto :goto_1a

    .line 2201
    :goto_1b
    iget-object v3, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v3, Lslp0;

    .line 2204
    .line 2205
    if-nez v1, :cond_21

    .line 2206
    .line 2207
    if-eqz v3, :cond_21

    .line 2208
    .line 2209
    iget-boolean v5, v3, Lslp0;->d:Z

    .line 2210
    .line 2211
    if-ne v5, v4, :cond_21

    .line 2212
    .line 2213
    sget-object v4, Loff0;->b:Loff0;

    .line 2214
    .line 2215
    new-instance v5, Lgi60;

    .line 2216
    .line 2217
    invoke-direct {v5, v7, v9, v3, v11}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    iput-object v9, v12, Lrcp0;->n:Luvj;

    .line 2221
    .line 2222
    iput-object v9, v12, Lrcp0;->o:Lhyj;

    .line 2223
    .line 2224
    iput-object v9, v12, Lrcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 2225
    .line 2226
    iput-object v9, v12, Lrcp0;->q:Lmcp0;

    .line 2227
    .line 2228
    iput-object v9, v12, Lrcp0;->r:Lco30;

    .line 2229
    .line 2230
    iput-object v9, v12, Lrcp0;->s:Ljava/lang/String;

    .line 2231
    .line 2232
    iput-object v9, v12, Lrcp0;->t:Ljfy0;

    .line 2233
    .line 2234
    iput-object v9, v12, Lrcp0;->u:Ljfy0;

    .line 2235
    .line 2236
    iput-object v9, v12, Lrcp0;->v:Lpkk0;

    .line 2237
    .line 2238
    iput-object v9, v12, Lrcp0;->w:Lqdy0;

    .line 2239
    .line 2240
    iput-object v9, v12, Lrcp0;->x:Lkotlin/jvm/functions/Function4;

    .line 2241
    .line 2242
    iput-object v9, v12, Lrcp0;->y:Lqxo0;

    .line 2243
    .line 2244
    iput-object v0, v12, Lrcp0;->z:Ljava/lang/Object;

    .line 2245
    .line 2246
    iput-object v9, v12, Lrcp0;->A:Ljava/lang/Object;

    .line 2247
    .line 2248
    iput-object v9, v12, Lrcp0;->X:Lgh01;

    .line 2249
    .line 2250
    iput v2, v12, Lrcp0;->h1:I

    .line 2251
    .line 2252
    iput v1, v12, Lrcp0;->i1:I

    .line 2253
    .line 2254
    iput v7, v12, Lrcp0;->l1:I

    .line 2255
    .line 2256
    invoke-static {v4, v5, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    if-ne v1, v15, :cond_21

    .line 2261
    .line 2262
    :goto_1c
    return-object v15

    .line 2263
    :cond_21
    :goto_1d
    throw v0

    .line 2264
    :cond_22
    move-object v9, v10

    .line 2265
    instance-of v0, v8, Lgh01;

    .line 2266
    .line 2267
    if-eqz v0, :cond_23

    .line 2268
    .line 2269
    check-cast v8, Lgh01;

    .line 2270
    .line 2271
    return-object v8

    .line 2272
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 2273
    .line 2274
    .line 2275
    return-object v9

    .line 2276
    :cond_24
    const/4 v9, 0x0

    .line 2277
    instance-of v0, v3, Lgh01;

    .line 2278
    .line 2279
    if-eqz v0, :cond_25

    .line 2280
    .line 2281
    check-cast v3, Lgh01;

    .line 2282
    .line 2283
    return-object v3

    .line 2284
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 2285
    .line 2286
    .line 2287
    return-object v9

    .line 2288
    :cond_26
    const/4 v9, 0x0

    .line 2289
    instance-of v0, v3, Lgh01;

    .line 2290
    .line 2291
    if-eqz v0, :cond_27

    .line 2292
    .line 2293
    check-cast v3, Lgh01;

    .line 2294
    .line 2295
    return-object v3

    .line 2296
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 2297
    .line 2298
    .line 2299
    return-object v9

    .line 2300
    :cond_28
    const/4 v9, 0x0

    .line 2301
    instance-of v0, v11, Lgh01;

    .line 2302
    .line 2303
    if-eqz v0, :cond_29

    .line 2304
    .line 2305
    check-cast v11, Lgh01;

    .line 2306
    .line 2307
    return-object v11

    .line 2308
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 2309
    .line 2310
    .line 2311
    return-object v9

    .line 2312
    :cond_2a
    const/4 v9, 0x0

    .line 2313
    instance-of v0, v3, Lgh01;

    .line 2314
    .line 2315
    if-eqz v0, :cond_2b

    .line 2316
    .line 2317
    check-cast v3, Lgh01;

    .line 2318
    .line 2319
    return-object v3

    .line 2320
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 2321
    .line 2322
    .line 2323
    return-object v9

    .line 2324
    nop

    .line 2325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Ltxj;Lhyj;Lni5;Lexp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lnvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnvj;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lfp0;->V(Lnvj;Lhyj;Lni5;Lvwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lawj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lawj;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p4}, Lfp0;->Z(Lawj;Lhyj;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lsxj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lsxj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p4}, Lfp0;->i0(Lsxj;Lhyj;Lvwp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lxxj;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lxxj;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lfp0;->m0(Lxxj;Lhyj;Lni5;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p1, Luvj;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Luvj;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lfp0;->X(Luvj;Lhyj;Lni5;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of p3, p1, Ldyj;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    check-cast p1, Ldyj;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p4}, Lfp0;->f0(Ldyj;Lhyj;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of p3, p1, Layj;

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    check-cast p1, Layj;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p4}, Lfp0;->O(Layj;Lhyj;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    instance-of p3, p1, Lgyj;

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    check-cast p1, Lgyj;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p4}, Lfp0;->k0(Lgyj;Lhyj;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object p3, Lxvj;->a:Lxvj;

    .line 90
    .line 91
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p3, Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 p4, 0x1

    .line 105
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string p4, "schemaVersion"

    .line 113
    .line 114
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lfp0;->g0(Lhyj;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 p3, 0xa

    .line 127
    .line 128
    invoke-static {p0, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lncp0;

    .line 150
    .line 151
    new-instance p4, Luz60;

    .line 152
    .line 153
    invoke-direct {p4}, Luz60;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p3, Lncp0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p3, Lncp0;->b:Lpfn0;

    .line 159
    .line 160
    const-string v2, "projectId"

    .line 161
    .line 162
    invoke-static {p4, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    .line 165
    const-string v0, "projectKind"

    .line 166
    .line 167
    const-string v2, "remote"

    .line 168
    .line 169
    invoke-static {p4, v0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 170
    .line 171
    .line 172
    const-string v0, "label"

    .line 173
    .line 174
    iget-object v2, v1, Lpfn0;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p4, v0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lpfn0;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v1, "path"

    .line 184
    .line 185
    invoke-static {p4, v1, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-boolean p3, p3, Lncp0;->d:Z

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const-string v0, "supportsWorktrees"

    .line 195
    .line 196
    invoke-static {p4, v0, p3}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    const-string p0, "projects"

    .line 208
    .line 209
    invoke-static {p2, p1, p0}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 214
    .line 215
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lmh01;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_a
    const-string p0, "This operation must be handled by the active Voice coordinator"

    .line 227
    .line 228
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public Z(Lawj;Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v2, v3, Lfp0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lh0q0;

    .line 11
    .line 12
    iget-object v2, v4, Lh0q0;->h:Lqmw0;

    .line 13
    .line 14
    instance-of v5, v1, Lucp0;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lucp0;

    .line 20
    .line 21
    iget v6, v5, Lucp0;->x:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lucp0;->x:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lucp0;

    .line 34
    .line 35
    invoke-direct {v5, v3, v1}, Lucp0;-><init>(Lfp0;Lvwp;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v5, Lucp0;->v:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, v5, Lucp0;->x:I

    .line 41
    .line 42
    const/16 v13, 0xa

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v14, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v5, Lucp0;->u:Z

    .line 52
    .line 53
    iget v6, v5, Lucp0;->t:I

    .line 54
    .line 55
    iget-object v7, v5, Lucp0;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v5, Lucp0;->r:Lmcp0;

    .line 58
    .line 59
    iget-object v9, v5, Lucp0;->q:Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v10, v5, Lucp0;->p:Ljava/util/List;

    .line 62
    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    iget-object v11, v5, Lucp0;->o:Lhyj;

    .line 66
    .line 67
    iget-object v12, v5, Lucp0;->n:Lawj;

    .line 68
    .line 69
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move/from16 v21, v0

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    move/from16 v19, v6

    .line 79
    .line 80
    move-object v0, v7

    .line 81
    move-object v2, v8

    .line 82
    move-object/from16 v20, v9

    .line 83
    .line 84
    move-object/from16 v22, v10

    .line 85
    .line 86
    move-object/from16 v23, v11

    .line 87
    .line 88
    move-object/from16 v24, v12

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v16

    .line 98
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    iget-object v6, v1, Lawj;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, v0, v6}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v7, v6, Lmh01;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    check-cast v6, Lmh01;

    .line 116
    .line 117
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lmcp0;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    instance-of v0, v6, Lgh01;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v6, Lgh01;

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v16

    .line 137
    :cond_5
    invoke-virtual {v3, v0}, Lfp0;->P(Lhyj;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v6, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lco30;

    .line 167
    .line 168
    iget-object v8, v8, Lco30;->a:Lqjo;

    .line 169
    .line 170
    iget-object v8, v8, Lqjo;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v8}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    instance-of v9, v8, Lmh01;

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    check-cast v8, Lmh01;

    .line 181
    .line 182
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lmcp0;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    instance-of v0, v8, Lgh01;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast v8, Lgh01;

    .line 195
    .line 196
    return-object v8

    .line 197
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-object v16

    .line 201
    :cond_8
    move-object v6, v7

    .line 202
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    check-cast v6, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v11, v5

    .line 214
    move-object v15, v6

    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_27

    .line 222
    .line 223
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lmcp0;

    .line 228
    .line 229
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/Map;

    .line 234
    .line 235
    iget-object v7, v5, Lmcp0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lco30;

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    move-object v7, v4

    .line 248
    move/from16 v27, v13

    .line 249
    .line 250
    move v12, v14

    .line 251
    goto/16 :goto_16

    .line 252
    .line 253
    :cond_9
    iget-object v7, v6, Lco30;->a:Lqjo;

    .line 254
    .line 255
    iget v7, v7, Lqjo;->c:I

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    if-ne v7, v8, :cond_a

    .line 259
    .line 260
    move v7, v14

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const/4 v7, 0x0

    .line 263
    :goto_4
    invoke-virtual {v1}, Lawj;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v9, "0.146.0-alpha.3"

    .line 268
    .line 269
    invoke-static {v6, v9}, Ly9p0;->e(Lco30;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    iget-object v9, v5, Lmcp0;->a:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v10, Luz60;

    .line 276
    .line 277
    invoke-direct {v10}, Luz60;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lawj;->b()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    new-instance v14, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v12, "limit"

    .line 290
    .line 291
    invoke-static {v10, v12, v14}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 292
    .line 293
    .line 294
    const-string v12, "sortKey"

    .line 295
    .line 296
    const-string v14, "updated_at"

    .line 297
    .line 298
    invoke-static {v10, v12, v14}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 299
    .line 300
    .line 301
    const-string v12, "sortDirection"

    .line 302
    .line 303
    const-string v14, "desc"

    .line 304
    .line 305
    invoke-static {v10, v12, v14}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 306
    .line 307
    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    sget-object v12, Lgjm;->a:Ljava/util/List;

    .line 311
    .line 312
    check-cast v12, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v14, Ljava/util/ArrayList;

    .line 315
    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    invoke-static {v12, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_b

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 350
    .line 351
    invoke-direct {v2, v14}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const-string v12, "originators"

    .line 355
    .line 356
    invoke-virtual {v10, v12, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    move-object/from16 v18, v2

    .line 361
    .line 362
    const-string v2, "modelProviders"

    .line 363
    .line 364
    sget-object v12, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 365
    .line 366
    invoke-virtual {v10, v2, v12}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 367
    .line 368
    .line 369
    const-string v2, "useStateDbOnly"

    .line 370
    .line 371
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-static {v10, v2, v12}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    if-eqz v6, :cond_d

    .line 377
    .line 378
    if-eqz v8, :cond_d

    .line 379
    .line 380
    const-string v2, "searchTerm"

    .line 381
    .line 382
    invoke-static {v10, v2, v8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v10}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v10, v5, Lmcp0;->b:Lzn30;

    .line 390
    .line 391
    iput-object v1, v11, Lucp0;->n:Lawj;

    .line 392
    .line 393
    iput-object v0, v11, Lucp0;->o:Lhyj;

    .line 394
    .line 395
    move-object/from16 v12, v17

    .line 396
    .line 397
    check-cast v12, Ljava/util/List;

    .line 398
    .line 399
    iput-object v12, v11, Lucp0;->p:Ljava/util/List;

    .line 400
    .line 401
    iput-object v15, v11, Lucp0;->q:Ljava/util/Iterator;

    .line 402
    .line 403
    iput-object v5, v11, Lucp0;->r:Lmcp0;

    .line 404
    .line 405
    iput-object v8, v11, Lucp0;->s:Ljava/lang/String;

    .line 406
    .line 407
    iput v7, v11, Lucp0;->t:I

    .line 408
    .line 409
    iput-boolean v6, v11, Lucp0;->u:Z

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    iput v14, v11, Lucp0;->x:I

    .line 413
    .line 414
    move v12, v6

    .line 415
    const/4 v6, 0x0

    .line 416
    move/from16 v19, v7

    .line 417
    .line 418
    const-string v7, "thread/list"

    .line 419
    .line 420
    move-object/from16 v20, v8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    move/from16 v21, v12

    .line 424
    .line 425
    const/16 v12, 0x40

    .line 426
    .line 427
    move-object/from16 v28, v9

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    move-object v2, v5

    .line 431
    move-object/from16 v5, v28

    .line 432
    .line 433
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v6, Lyfs;->a:Lyfs;

    .line 438
    .line 439
    if-ne v5, v6, :cond_e

    .line 440
    .line 441
    return-object v6

    .line 442
    :cond_e
    move-object/from16 v23, v0

    .line 443
    .line 444
    move-object/from16 v24, v1

    .line 445
    .line 446
    move-object v1, v5

    .line 447
    move-object/from16 v22, v17

    .line 448
    .line 449
    move-object/from16 v0, v20

    .line 450
    .line 451
    move-object/from16 v17, v11

    .line 452
    .line 453
    move-object/from16 v20, v15

    .line 454
    .line 455
    :goto_7
    check-cast v1, Lnh01;

    .line 456
    .line 457
    instance-of v5, v1, Lmh01;

    .line 458
    .line 459
    if-eqz v5, :cond_25

    .line 460
    .line 461
    check-cast v1, Lmh01;

    .line 462
    .line 463
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 466
    .line 467
    const-string v5, "data"

    .line 468
    .line 469
    invoke-static {v5, v1}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v5, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_11

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 495
    .line 496
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 497
    .line 498
    if-eqz v7, :cond_10

    .line 499
    .line 500
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    move-object/from16 v6, v16

    .line 504
    .line 505
    :goto_9
    if-eqz v6, :cond_f

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_14

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    move-object v7, v6

    .line 531
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 532
    .line 533
    const-string v8, "ephemeral"

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-static {v9}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_12

    .line 550
    .line 551
    if-eqz v19, :cond_13

    .line 552
    .line 553
    sget-object v8, Lgjm;->a:Ljava/util/List;

    .line 554
    .line 555
    check-cast v8, Ljava/lang/Iterable;

    .line 556
    .line 557
    const-string v9, "originator"

    .line 558
    .line 559
    invoke-static {v9, v7}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v8, v7}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    :cond_13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v25

    .line 577
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_15

    .line 582
    .line 583
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object v6, v5

    .line 588
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 589
    .line 590
    iget-object v5, v2, Lmcp0;->a:Ljava/lang/String;

    .line 591
    .line 592
    move v7, v14

    .line 593
    const/4 v14, 0x0

    .line 594
    const/16 v15, 0x3f0

    .line 595
    .line 596
    move v8, v7

    .line 597
    const/4 v7, 0x0

    .line 598
    move v9, v8

    .line 599
    const/4 v8, 0x0

    .line 600
    move v11, v9

    .line 601
    const-wide/16 v9, 0x0

    .line 602
    .line 603
    move v12, v11

    .line 604
    const/4 v11, 0x0

    .line 605
    move/from16 v26, v12

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    move/from16 v27, v13

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    move/from16 v3, v27

    .line 612
    .line 613
    invoke-static/range {v4 .. v15}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 614
    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    move v13, v3

    .line 618
    move-object/from16 v3, p0

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_15
    move-object v7, v4

    .line 622
    move v3, v13

    .line 623
    invoke-virtual/range {v18 .. v18}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/util/Map;

    .line 628
    .line 629
    iget-object v5, v2, Lmcp0;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object v8, v4

    .line 636
    check-cast v8, Lco30;

    .line 637
    .line 638
    if-nez v8, :cond_17

    .line 639
    .line 640
    :cond_16
    move/from16 v27, v3

    .line 641
    .line 642
    move-object/from16 v4, v23

    .line 643
    .line 644
    const/4 v12, 0x1

    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :cond_17
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/16 v5, 0x10

    .line 656
    .line 657
    if-ge v4, v5, :cond_18

    .line 658
    .line 659
    move v4, v5

    .line 660
    :cond_18
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const-string v6, "id"

    .line 674
    .line 675
    if-eqz v5, :cond_19

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object v10, v5

    .line 682
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 683
    .line 684
    invoke-static {v6, v10}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_1b

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 712
    .line 713
    invoke-static {v6, v4}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_1b
    iget-object v1, v8, Lco30;->I:Ljava/util/List;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Iterable;

    .line 726
    .line 727
    new-instance v4, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_1c

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lcbs0;

    .line 747
    .line 748
    iget-object v5, v5, Lcbs0;->c:Ljava/util/List;

    .line 749
    .line 750
    check-cast v5, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-static {v4, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_1c
    iget-object v1, v8, Lco30;->j:Ljava/util/List;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Iterable;

    .line 759
    .line 760
    invoke-static {v4, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v10, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/lang/Iterable;

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_16

    .line 783
    .line 784
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    iget-object v4, v8, Lco30;->i:Ljava/util/Map;

    .line 791
    .line 792
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljfy0;

    .line 797
    .line 798
    if-nez v4, :cond_1e

    .line 799
    .line 800
    :cond_1d
    :goto_10
    move-object v15, v0

    .line 801
    move-object v6, v2

    .line 802
    move/from16 v27, v3

    .line 803
    .line 804
    move-object/from16 v4, v23

    .line 805
    .line 806
    const/4 v12, 0x1

    .line 807
    goto/16 :goto_14

    .line 808
    .line 809
    :cond_1e
    iget-boolean v5, v4, Ljfy0;->J:Z

    .line 810
    .line 811
    if-nez v5, :cond_1d

    .line 812
    .line 813
    iget-object v5, v8, Lco30;->n:Ljava/util/Set;

    .line 814
    .line 815
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_1d

    .line 820
    .line 821
    if-eqz v19, :cond_1f

    .line 822
    .line 823
    sget-object v5, Lgjm;->a:Ljava/util/List;

    .line 824
    .line 825
    check-cast v5, Ljava/lang/Iterable;

    .line 826
    .line 827
    iget-object v6, v4, Ljfy0;->H:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v5, v6}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_1f

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_1f
    if-eqz v0, :cond_20

    .line 837
    .line 838
    if-eqz v21, :cond_21

    .line 839
    .line 840
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_20

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_20
    const/4 v12, 0x1

    .line 848
    goto :goto_13

    .line 849
    :cond_21
    :goto_11
    iget-object v5, v4, Ljfy0;->b:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v6, v4, Ljfy0;->f:Ljava/lang/String;

    .line 852
    .line 853
    filled-new-array {v5, v6, v1}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/lang/Iterable;

    .line 862
    .line 863
    instance-of v6, v5, Ljava/util/Collection;

    .line 864
    .line 865
    if-eqz v6, :cond_23

    .line 866
    .line 867
    move-object v6, v5

    .line 868
    check-cast v6, Ljava/util/Collection;

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_23

    .line 875
    .line 876
    :cond_22
    const/4 v12, 0x1

    .line 877
    goto :goto_12

    .line 878
    :cond_23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_22

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, Ljava/lang/String;

    .line 893
    .line 894
    const/4 v12, 0x1

    .line 895
    invoke-static {v6, v0, v12}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_24

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :goto_12
    move-object v15, v0

    .line 903
    move-object v6, v2

    .line 904
    move/from16 v27, v3

    .line 905
    .line 906
    move-object/from16 v4, v23

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :goto_13
    move-object/from16 v13, v22

    .line 910
    .line 911
    check-cast v13, Ljava/util/Collection;

    .line 912
    .line 913
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 918
    .line 919
    iget-object v14, v4, Ljfy0;->a:Ljava/lang/String;

    .line 920
    .line 921
    move-object v5, v0

    .line 922
    new-instance v0, Llcp0;

    .line 923
    .line 924
    move-object v6, v5

    .line 925
    const/4 v5, 0x0

    .line 926
    move/from16 v27, v3

    .line 927
    .line 928
    move-object v15, v6

    .line 929
    move-object/from16 v3, p0

    .line 930
    .line 931
    move-object v6, v2

    .line 932
    move-object v2, v1

    .line 933
    move-object v1, v4

    .line 934
    move-object/from16 v4, v23

    .line 935
    .line 936
    invoke-direct/range {v0 .. v6}, Llcp0;-><init>(Ljfy0;Lkotlinx/serialization/json/c;Lfp0;Lhyj;ZLmcp0;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6, v14, v0}, Lfp0;->j0(Lmcp0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :goto_14
    move-object/from16 v23, v4

    .line 947
    .line 948
    move-object v2, v6

    .line 949
    move-object v0, v15

    .line 950
    move/from16 v3, v27

    .line 951
    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :goto_15
    move-object v0, v4

    .line 955
    move-object/from16 v11, v17

    .line 956
    .line 957
    move-object/from16 v15, v20

    .line 958
    .line 959
    move-object/from16 v17, v22

    .line 960
    .line 961
    move-object/from16 v1, v24

    .line 962
    .line 963
    :goto_16
    move-object/from16 v3, p0

    .line 964
    .line 965
    move-object v4, v7

    .line 966
    move v14, v12

    .line 967
    move-object/from16 v2, v18

    .line 968
    .line 969
    move/from16 v13, v27

    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :cond_25
    instance-of v0, v1, Lgh01;

    .line 974
    .line 975
    if-eqz v0, :cond_26

    .line 976
    .line 977
    check-cast v1, Lgh01;

    .line 978
    .line 979
    return-object v1

    .line 980
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 981
    .line 982
    .line 983
    return-object v16

    .line 984
    :cond_27
    move v12, v14

    .line 985
    move-object/from16 v0, v17

    .line 986
    .line 987
    check-cast v0, Ljava/lang/Iterable;

    .line 988
    .line 989
    new-instance v2, Lj7c;

    .line 990
    .line 991
    const/16 v3, 0x8

    .line 992
    .line 993
    invoke-direct {v2, v3}, Lj7c;-><init>(B)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lawj;->b()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-static {v0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1011
    .line 1012
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const-string v4, "schemaVersion"

    .line 1025
    .line 1026
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lawj;->d()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_28

    .line 1037
    .line 1038
    const-string v3, "query"

    .line 1039
    .line 1040
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1049
    .line 1050
    :cond_28
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 1051
    .line 1052
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "threads"

    .line 1056
    .line 1057
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1062
    .line 1063
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lmh01;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v1
.end method

.method public a0(Lmcp0;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    iget-object v3, v0, Lfp0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lh0q0;

    .line 14
    .line 15
    iget-object v12, v3, Lh0q0;->h:Lqmw0;

    .line 16
    .line 17
    instance-of v5, v2, Lvcp0;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lvcp0;

    .line 23
    .line 24
    iget v6, v5, Lvcp0;->t:I

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    and-int v8, v6, v7

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sub-int/2addr v6, v7

    .line 33
    iput v6, v5, Lvcp0;->t:I

    .line 34
    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v5, Lvcp0;

    .line 38
    .line 39
    invoke-direct {v5, v0, v2}, Lvcp0;-><init>(Lfp0;Lvwp;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v9, Lvcp0;->r:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, v9, Lvcp0;->t:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v9, Lvcp0;->q:Z

    .line 54
    .line 55
    iget-object v2, v9, Lvcp0;->p:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v4, v9, Lvcp0;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v9, Lvcp0;->n:Lmcp0;

    .line 60
    .line 61
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move v3, v1

    .line 73
    move-object v1, v5

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v13

    .line 82
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, v1, Lmcp0;->a:Ljava/lang/String;

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    iget-object v3, v1, Lmcp0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lco30;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljfy0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v0, v13

    .line 116
    :goto_2
    if-eqz v11, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v12}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lco30;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v2, Lco30;->a:Lqjo;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget v2, v2, Lqjo;->c:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v2, 0x0

    .line 142
    :goto_3
    const/4 v7, 0x2

    .line 143
    if-eq v2, v7, :cond_5

    .line 144
    .line 145
    sget-object v2, Lorp0;->f:Lzqy;

    .line 146
    .line 147
    iget-object v2, v1, Lmcp0;->b:Lzn30;

    .line 148
    .line 149
    iget-wide v7, v2, Lzn30;->a:J

    .line 150
    .line 151
    invoke-static {v0, v7, v8}, Lzqy;->q(Ljfy0;J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v1, Lmh01;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-wide v7, v0, Ljfy0;->p:J

    .line 166
    .line 167
    new-instance v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v0, v13

    .line 174
    :goto_4
    if-eqz v11, :cond_8

    .line 175
    .line 176
    const-string v2, "thread/resume"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const-string v2, "thread/read"

    .line 180
    .line 181
    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "threadId"

    .line 187
    .line 188
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 197
    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v8}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v10, "excludeTurns"

    .line 207
    .line 208
    :goto_6
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v8}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v10, "includeTurns"

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_7
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 225
    .line 226
    invoke-direct {v8, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v8

    .line 230
    iget-object v8, v1, Lmcp0;->b:Lzn30;

    .line 231
    .line 232
    iput-object v1, v9, Lvcp0;->n:Lmcp0;

    .line 233
    .line 234
    iput-object v4, v9, Lvcp0;->o:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v9, Lvcp0;->p:Ljava/lang/Long;

    .line 237
    .line 238
    iput-boolean v11, v9, Lvcp0;->q:Z

    .line 239
    .line 240
    iput v5, v9, Lvcp0;->t:I

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    move-object v2, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    const/16 v10, 0x40

    .line 246
    .line 247
    invoke-static/range {v2 .. v10}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Lyfs;->a:Lyfs;

    .line 252
    .line 253
    if-ne v3, v4, :cond_a

    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_a
    move-object/from16 v16, v0

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    move v3, v11

    .line 260
    move-object/from16 v0, p2

    .line 261
    .line 262
    :goto_8
    check-cast v4, Lnh01;

    .line 263
    .line 264
    instance-of v5, v4, Lmh01;

    .line 265
    .line 266
    if-eqz v5, :cond_f

    .line 267
    .line 268
    check-cast v4, Lmh01;

    .line 269
    .line 270
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 273
    .line 274
    const-string v5, "thread"

    .line 275
    .line 276
    invoke-static {v5, v4}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    const-string v0, "Remote did not return the requested task"

    .line 283
    .line 284
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_b
    const-string v5, "id"

    .line 290
    .line 291
    invoke-static {v5, v6}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    const-string v0, "Remote returned a different task"

    .line 302
    .line 303
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_c
    iget-object v5, v1, Lmcp0;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v7, v1, Lmcp0;->a:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v15, 0x3f0

    .line 314
    .line 315
    move-object v8, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v9, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v11, v9

    .line 320
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    move-object v13, v11

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object/from16 v17, v12

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    move-object/from16 v18, v13

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    move-object v4, v2

    .line 333
    move-object/from16 v2, v19

    .line 334
    .line 335
    invoke-static/range {v4 .. v15}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    .line 336
    .line 337
    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    iget-object v8, v1, Lmcp0;->b:Lzn30;

    .line 341
    .line 342
    move-object v6, v0

    .line 343
    move-object v7, v2

    .line 344
    move-object/from16 v9, v16

    .line 345
    .line 346
    move-object/from16 v5, v18

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v9}, Lh0q0;->u(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lzn30;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    move-object v11, v5

    .line 352
    goto :goto_9

    .line 353
    :cond_d
    move-object v6, v0

    .line 354
    move-object/from16 v11, v18

    .line 355
    .line 356
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lco30;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljfy0;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    new-instance v1, Lmh01;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_e
    const-string v0, "This task is no longer available"

    .line 389
    .line 390
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_f
    instance-of v0, v4, Lgh01;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    check-cast v4, Lgh01;

    .line 400
    .line 401
    return-object v4

    .line 402
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 403
    .line 404
    .line 405
    return-object v13
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lfp0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb63;

    .line 10
    .line 11
    iget-object v1, v1, Lb63;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v4, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {v3}, La63;->z(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0}, La63;->z(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v7, v5

    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    array-length v8, v6

    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    const-string v12, "**"

    .line 71
    .line 72
    if-gt v10, v7, :cond_4

    .line 73
    .line 74
    if-gt v11, v8, :cond_4

    .line 75
    .line 76
    aget-object v13, v5, v10

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    aget-object v12, v6, v11

    .line 86
    .line 87
    invoke-static {v13, v12}, La63;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_2
    move-object/from16 v17, v0

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    const-string v13, "*"

    .line 105
    .line 106
    if-le v11, v8, :cond_9

    .line 107
    .line 108
    if-le v10, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v3, v4, :cond_2

    .line 119
    .line 120
    :cond_5
    :goto_4
    move-object/from16 v17, v0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_6
    if-ne v10, v7, :cond_7

    .line 125
    .line 126
    aget-object v3, v5, v10

    .line 127
    .line 128
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_5
    if-gt v10, v7, :cond_5

    .line 142
    .line 143
    aget-object v3, v5, v10

    .line 144
    .line 145
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    if-le v10, v7, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_6
    if-gt v10, v7, :cond_d

    .line 159
    .line 160
    if-gt v11, v8, :cond_d

    .line 161
    .line 162
    aget-object v3, v5, v7

    .line 163
    .line 164
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    aget-object v4, v6, v8

    .line 172
    .line 173
    invoke-static {v3, v4}, La63;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    add-int/lit8 v8, v8, -0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    :goto_7
    if-le v11, v8, :cond_f

    .line 186
    .line 187
    :goto_8
    if-gt v10, v7, :cond_5

    .line 188
    .line 189
    aget-object v3, v5, v10

    .line 190
    .line 191
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    :goto_9
    if-eq v10, v7, :cond_17

    .line 202
    .line 203
    if-gt v11, v8, :cond_17

    .line 204
    .line 205
    add-int/lit8 v3, v10, 0x1

    .line 206
    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-gt v4, v7, :cond_11

    .line 209
    .line 210
    aget-object v15, v5, v4

    .line 211
    .line 212
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_10

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_11
    const/4 v4, -0x1

    .line 223
    :goto_b
    if-ne v4, v3, :cond_12

    .line 224
    .line 225
    move v10, v3

    .line 226
    goto :goto_9

    .line 227
    :cond_12
    sub-int v3, v4, v10

    .line 228
    .line 229
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    sub-int v15, v8, v11

    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_c
    sub-int v14, v15, v3

    .line 237
    .line 238
    if-gt v9, v14, :cond_15

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_d
    if-ge v14, v3, :cond_14

    .line 242
    .line 243
    add-int v16, v10, v14

    .line 244
    .line 245
    add-int/lit8 v16, v16, 0x1

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    aget-object v0, v5, v16

    .line 250
    .line 251
    add-int v16, v11, v9

    .line 252
    .line 253
    add-int v16, v16, v14

    .line 254
    .line 255
    move-object/from16 v18, v1

    .line 256
    .line 257
    aget-object v1, v6, v16

    .line 258
    .line 259
    invoke-static {v0, v1}, La63;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_13

    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    move-object/from16 v1, v18

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    move-object/from16 v1, v18

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_14
    move-object/from16 v17, v0

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    add-int/2addr v11, v9

    .line 284
    :goto_e
    const/4 v0, -0x1

    .line 285
    goto :goto_f

    .line 286
    :cond_15
    move-object/from16 v17, v0

    .line 287
    .line 288
    move-object/from16 v18, v1

    .line 289
    .line 290
    const/4 v11, -0x1

    .line 291
    goto :goto_e

    .line 292
    :goto_f
    if-ne v11, v0, :cond_16

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_16
    add-int/2addr v11, v3

    .line 296
    move v10, v4

    .line 297
    move-object/from16 v0, v17

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_17
    move-object/from16 v17, v0

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    :goto_10
    if-gt v10, v7, :cond_19

    .line 307
    .line 308
    aget-object v0, v5, v10

    .line 309
    .line 310
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_18

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    return-object v17

    .line 331
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    return-object v0

    .line 338
    :goto_12
    move-object/from16 v0, v17

    .line 339
    .line 340
    move-object/from16 v1, v18

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_1b
    const/4 v0, 0x0

    .line 345
    return-object v0
.end method

.method public b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldio0;

    .line 4
    .line 5
    return-object p0
.end method

.method public b0(Ld7g0;)V
    .locals 1

    .line 1
    new-instance v0, Lam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lam;-><init>(Lfp0;Ld7g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lr391;

    .line 9
    .line 10
    sget-object p1, Lsdy0;->a:Lo091;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgoz0;

    .line 8
    .line 9
    iget-object p0, p0, Lgoz0;->a:Lmoz0;

    .line 10
    .line 11
    iget-object p0, p0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public d0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgoz0;

    .line 6
    .line 7
    iget-boolean p1, p0, Lgoz0;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgoz0;->a:Lmoz0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lmoz0;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lgoz0;->d:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(ILrvs;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lrvs;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;
    .locals 6

    .line 1
    iget-object v0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/network/d;

    .line 4
    .line 5
    iget-boolean v1, v0, Lio/sentry/util/network/d;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v1, 0x64

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Lio/sentry/util/network/d;->a:Z

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_0
    sget-object v1, Lio/sentry/util/network/c;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v1, v1, v4

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lio/sentry/util/network/d;->b:Z

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->l()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->F1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s1()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-boolean v4, v0, Lio/sentry/util/network/d;->b:Z

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, p2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1, v4}, Lfp0;->e0(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->m1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catch_0
    :try_start_2
    iput-boolean v3, v0, Lio/sentry/util/network/d;->b:Z

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->f1()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-boolean v4, v0, Lio/sentry/util/network/d;->b:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->E0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v5, p2, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, p1, v5}, Lfp0;->e0(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->z2()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_1
    :try_start_4
    iput-boolean v3, v0, Lio/sentry/util/network/d;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    .line 137
    return-object v1

    .line 138
    :catch_2
    iput-boolean v3, v0, Lio/sentry/util/network/d;->b:Z

    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Ldyj;Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lwcp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwcp0;

    .line 7
    .line 8
    iget v1, v0, Lwcp0;->r:I

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
    iput v1, v0, Lwcp0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwcp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lwcp0;-><init>(Lfp0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lwcp0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lwcp0;->r:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v8, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lwcp0;->o:Lmcp0;

    .line 43
    .line 44
    iget-object p1, v6, Lwcp0;->n:Ldyj;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object p1, v6, Lwcp0;->o:Lmcp0;

    .line 57
    .line 58
    iget-object p2, v6, Lwcp0;->n:Ldyj;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Ldyj;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of p3, p2, Lmh01;

    .line 74
    .line 75
    if-eqz p3, :cond_a

    .line 76
    .line 77
    check-cast p2, Lmh01;

    .line 78
    .line 79
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lmcp0;

    .line 82
    .line 83
    iget-object p3, p1, Ldyj;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v6, Lwcp0;->n:Ldyj;

    .line 86
    .line 87
    iput-object p2, v6, Lwcp0;->o:Lmcp0;

    .line 88
    .line 89
    iput v2, v6, Lwcp0;->r:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p2, p3, v0, v6}, Lfp0;->a0(Lmcp0;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v8, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v9, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v9

    .line 102
    :goto_2
    check-cast p3, Lnh01;

    .line 103
    .line 104
    instance-of v0, p3, Lmh01;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lh0q0;

    .line 111
    .line 112
    iget-object p0, p0, Lh0q0;->r:Laop0;

    .line 113
    .line 114
    iget-object v2, p1, Lmcp0;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p2, Ldyj;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v4, p2, Ldyj;->b:Z

    .line 119
    .line 120
    iget-object v5, p1, Lmcp0;->b:Lzn30;

    .line 121
    .line 122
    iput-object p2, v6, Lwcp0;->n:Ldyj;

    .line 123
    .line 124
    iput-object p1, v6, Lwcp0;->o:Lmcp0;

    .line 125
    .line 126
    iput v1, v6, Lwcp0;->r:I

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    invoke-virtual/range {v1 .. v6}, Laop0;->g(Ljava/lang/String;Ljava/lang/String;ZLzn30;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v8, :cond_5

    .line 134
    .line 135
    :goto_3
    return-object v8

    .line 136
    :cond_5
    move-object p0, p1

    .line 137
    move-object p1, p2

    .line 138
    :goto_4
    check-cast p3, Lnh01;

    .line 139
    .line 140
    instance-of p2, p3, Lmh01;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    new-instance p2, Lmh01;

    .line 145
    .line 146
    iget-object p3, p1, Ldyj;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lmcp0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "hostId"

    .line 160
    .line 161
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 166
    .line 167
    const-string p0, "threadId"

    .line 168
    .line 169
    invoke-static {p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 178
    .line 179
    iget-boolean p0, p1, Ldyj;->b:Z

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "pinned"

    .line 190
    .line 191
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 196
    .line 197
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 207
    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    check-cast p3, Lgh01;

    .line 211
    .line 212
    return-object p3

    .line 213
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_8
    instance-of p0, p3, Lgh01;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    check-cast p3, Lgh01;

    .line 222
    .line 223
    return-object p3

    .line 224
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_a
    instance-of p0, p2, Lgh01;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    check-cast p2, Lgh01;

    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 236
    .line 237
    .line 238
    return-object v7
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lhyj;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lfp0;->P(Lhyj;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lco30;

    .line 28
    .line 29
    iget-object v2, v1, Lco30;->a:Lqjo;

    .line 30
    .line 31
    iget-object v3, v1, Lco30;->r:Lvfn0;

    .line 32
    .line 33
    iget v4, v2, Lqjo;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_a

    .line 37
    .line 38
    iget-boolean v4, v3, Lvfn0;->e:Z

    .line 39
    .line 40
    iget-boolean v5, v3, Lvfn0;->a:Z

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    iget-object v4, v1, Lco30;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "windows"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {v4, v6, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v1, Lco30;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v6, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v4, v7

    .line 70
    :goto_2
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v1, v3, Lvfn0;->c:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v3, Laqp0;->a:Laqp0;

    .line 77
    .line 78
    invoke-static {v3, v1, v6}, Laqp0;->e(Laqp0;Lco30;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_b

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lpfn0;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v10, v9, Lpfn0;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    iget-object v11, v2, Lqjo;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v12, "::project::"

    .line 114
    .line 115
    :goto_5
    invoke-static {v11, v12, v10}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v10, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget-object v10, v9, Lpfn0;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-le v11, v7, :cond_7

    .line 131
    .line 132
    iget-object v11, v2, Lqjo;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v12, "::"

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_6
    if-eqz v10, :cond_9

    .line 138
    .line 139
    new-instance v11, Lncp0;

    .line 140
    .line 141
    iget-object v12, v2, Lqjo;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    iget-object v13, v9, Lpfn0;->c:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    move v13, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move v13, v8

    .line 152
    :goto_7
    invoke-direct {v11, v12, v9, v10, v13}, Lncp0;-><init>(Ljava/lang/String;Lpfn0;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move-object v11, v6

    .line 157
    :goto_8
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_9
    sget-object v3, Lsgy;->a:Lsgy;

    .line 164
    .line 165
    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v0, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ld091;->i()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld091;->j()I

    .line 5
    .line 6
    .line 7
    const-string v0, "DefAudioResolver"

    .line 8
    .line 9
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/Rational;

    .line 15
    .line 16
    const v1, 0xac44

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v2, v3, p0}, Ld091;->k(IIILandroid/util/Rational;)Lcee;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v1, p0, Lcee;->a:I

    .line 26
    .line 27
    iget p0, p0, Lcee;->b:I

    .line 28
    .line 29
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lsu7;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lru7;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lru7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, v0, Lru7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, v0, Lru7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, v0, Lru7;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, v0, Lru7;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lru7;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lru7;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lru7;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lru7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lru7;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lru7;->b()Lsu7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(CC)V
    .locals 0

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp0;->S(C)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-char p1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public i0(Lsxj;Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    instance-of v4, v2, Lxcp0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lxcp0;

    .line 15
    .line 16
    iget v5, v4, Lxcp0;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxcp0;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lxcp0;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2}, Lxcp0;-><init>(Lfp0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v12, Lxcp0;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v12, Lxcp0;->t:I

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const-string v15, "limit"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    sget-object v8, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v12, Lxcp0;->q:Ljfy0;

    .line 54
    .line 55
    iget-object v1, v12, Lxcp0;->p:Lmcp0;

    .line 56
    .line 57
    iget-object v4, v12, Lxcp0;->o:Lhyj;

    .line 58
    .line 59
    iget-object v6, v12, Lxcp0;->n:Lsxj;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v6

    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    move v14, v5

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v14

    .line 78
    :cond_2
    iget-object v0, v12, Lxcp0;->p:Lmcp0;

    .line 79
    .line 80
    iget-object v1, v12, Lxcp0;->o:Lhyj;

    .line 81
    .line 82
    iget-object v4, v12, Lxcp0;->n:Lsxj;

    .line 83
    .line 84
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v32, v2

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    move-object v0, v4

    .line 91
    move-object/from16 v4, v32

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lsxj;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v4, v2, Lmh01;

    .line 104
    .line 105
    if-eqz v4, :cond_3c

    .line 106
    .line 107
    check-cast v2, Lmh01;

    .line 108
    .line 109
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lmcp0;

    .line 112
    .line 113
    iget-object v4, v0, Lsxj;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v12, Lxcp0;->n:Lsxj;

    .line 116
    .line 117
    iput-object v1, v12, Lxcp0;->o:Lhyj;

    .line 118
    .line 119
    iput-object v2, v12, Lxcp0;->p:Lmcp0;

    .line 120
    .line 121
    iput v7, v12, Lxcp0;->t:I

    .line 122
    .line 123
    invoke-virtual {v3, v2, v4, v5, v12}, Lfp0;->a0(Lmcp0;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v8, :cond_4

    .line 128
    .line 129
    move-object v2, v8

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    :goto_2
    check-cast v4, Lnh01;

    .line 133
    .line 134
    instance-of v9, v4, Lmh01;

    .line 135
    .line 136
    if-eqz v9, :cond_3a

    .line 137
    .line 138
    check-cast v4, Lmh01;

    .line 139
    .line 140
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljfy0;

    .line 143
    .line 144
    iget-object v9, v3, Lfp0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lh0q0;

    .line 147
    .line 148
    iget-object v10, v2, Lmcp0;->a:Ljava/lang/String;

    .line 149
    .line 150
    move v11, v7

    .line 151
    iget-object v7, v0, Lsxj;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v13, Luz60;

    .line 154
    .line 155
    invoke-direct {v13}, Luz60;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "threadId"

    .line 159
    .line 160
    invoke-static {v13, v5, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lsxj;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    :cond_5
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 174
    .line 175
    :cond_6
    const-string v11, "cursor"

    .line 176
    .line 177
    invoke-virtual {v13, v11, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lsxj;->b()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v13, v15, v5}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "sortDirection"

    .line 192
    .line 193
    const-string v11, "desc"

    .line 194
    .line 195
    invoke-static {v13, v5, v11}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 196
    .line 197
    .line 198
    const-string v5, "itemsView"

    .line 199
    .line 200
    const-string v11, "full"

    .line 201
    .line 202
    invoke-static {v13, v5, v11}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v11, v2, Lmcp0;->b:Lzn30;

    .line 210
    .line 211
    iput-object v0, v12, Lxcp0;->n:Lsxj;

    .line 212
    .line 213
    iput-object v1, v12, Lxcp0;->o:Lhyj;

    .line 214
    .line 215
    iput-object v2, v12, Lxcp0;->p:Lmcp0;

    .line 216
    .line 217
    iput-object v4, v12, Lxcp0;->q:Ljfy0;

    .line 218
    .line 219
    iput v6, v12, Lxcp0;->t:I

    .line 220
    .line 221
    move-object v6, v8

    .line 222
    const-string v8, "thread/turns/list"

    .line 223
    .line 224
    move-object v13, v6

    .line 225
    move-object v6, v10

    .line 226
    move-object v10, v5

    .line 227
    move-object v5, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object/from16 v16, v13

    .line 230
    .line 231
    const/16 v13, 0x40

    .line 232
    .line 233
    move-object/from16 v17, v16

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    move-object/from16 v17, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v5 .. v13}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v2, :cond_7

    .line 247
    .line 248
    :goto_3
    return-object v2

    .line 249
    :cond_7
    move-object v2, v4

    .line 250
    move-object v4, v1

    .line 251
    move-object v1, v2

    .line 252
    move-object v7, v0

    .line 253
    move-object v2, v5

    .line 254
    move-object/from16 v6, v16

    .line 255
    .line 256
    :goto_4
    check-cast v2, Lnh01;

    .line 257
    .line 258
    instance-of v0, v2, Lmh01;

    .line 259
    .line 260
    if-eqz v0, :cond_38

    .line 261
    .line 262
    check-cast v2, Lmh01;

    .line 263
    .line 264
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 267
    .line 268
    const-string v8, "nextCursor"

    .line 269
    .line 270
    invoke-static {v8, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v2, "data"

    .line 275
    .line 276
    invoke-static {v2, v0}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7}, Lsxj;->b()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-boolean v5, v7, Lsxj;->d:Z

    .line 285
    .line 286
    iget-object v10, v7, Lsxj;->e:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const/16 v10, 0x7d0

    .line 296
    .line 297
    :goto_5
    const/16 v11, 0x4e20

    .line 298
    .line 299
    invoke-static {v10, v14, v11}, Lw0a0;->o(III)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    new-instance v11, Lo37;

    .line 304
    .line 305
    invoke-direct {v11, v10}, Lo37;-><init>(I)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v10, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_b

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 330
    .line 331
    instance-of v13, v12, Lkotlinx/serialization/json/c;

    .line 332
    .line 333
    if-eqz v13, :cond_a

    .line 334
    .line 335
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move-object/from16 v12, v17

    .line 339
    .line 340
    :goto_7
    if-eqz v12, :cond_9

    .line 341
    .line 342
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    invoke-static {v10, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v10, 0xa

    .line 355
    .line 356
    invoke-static {v0, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_35

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 378
    .line 379
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v14, "id"

    .line 385
    .line 386
    invoke-virtual {v12, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    move-object/from16 v10, v16

    .line 391
    .line 392
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 393
    .line 394
    if-eqz v10, :cond_c

    .line 395
    .line 396
    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 401
    .line 402
    :cond_c
    const-string v10, "status"

    .line 403
    .line 404
    invoke-virtual {v12, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-interface {v13, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 421
    .line 422
    :cond_d
    const-string v0, "error"

    .line 423
    .line 424
    invoke-virtual {v12, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 431
    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    invoke-interface {v13, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 439
    .line 440
    :cond_e
    const-string v3, "items"

    .line 441
    .line 442
    invoke-static {v3, v12}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Ljava/lang/Iterable;

    .line 447
    .line 448
    move-object/from16 v16, v4

    .line 449
    .line 450
    new-instance v4, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    if-eqz v19, :cond_34

    .line 464
    .line 465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    move/from16 v20, v5

    .line 470
    .line 471
    move-object/from16 v5, v19

    .line 472
    .line 473
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 474
    .line 475
    move-object/from16 v19, v6

    .line 476
    .line 477
    instance-of v6, v5, Lkotlinx/serialization/json/c;

    .line 478
    .line 479
    if-eqz v6, :cond_f

    .line 480
    .line 481
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    move-object/from16 v5, v17

    .line 485
    .line 486
    :goto_a
    if-eqz v5, :cond_32

    .line 487
    .line 488
    new-instance v6, Luz60;

    .line 489
    .line 490
    invoke-direct {v6}, Luz60;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    move-object/from16 v22, v7

    .line 498
    .line 499
    move-object/from16 v7, v21

    .line 500
    .line 501
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 502
    .line 503
    if-eqz v7, :cond_10

    .line 504
    .line 505
    invoke-virtual {v6, v14, v7}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 506
    .line 507
    .line 508
    :cond_10
    const-string v7, "type"

    .line 509
    .line 510
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    move-object/from16 v23, v9

    .line 515
    .line 516
    move-object/from16 v9, v21

    .line 517
    .line 518
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 519
    .line 520
    if-eqz v9, :cond_11

    .line 521
    .line 522
    invoke-virtual {v6, v7, v9}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 523
    .line 524
    .line 525
    :cond_11
    invoke-static {v7, v5}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-eqz v9, :cond_30

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v21

    .line 535
    move-object/from16 v24, v12

    .line 536
    .line 537
    const-string v12, "text"

    .line 538
    .line 539
    move-object/from16 v25, v14

    .line 540
    .line 541
    const-string v14, "path"

    .line 542
    .line 543
    move-object/from16 v26, v8

    .line 544
    .line 545
    const-string v8, "content"

    .line 546
    .line 547
    sparse-switch v21, :sswitch_data_0

    .line 548
    .line 549
    .line 550
    :cond_12
    :goto_b
    move-object/from16 v21, v1

    .line 551
    .line 552
    move-object/from16 v31, v2

    .line 553
    .line 554
    :goto_c
    move-object/from16 v28, v15

    .line 555
    .line 556
    goto/16 :goto_17

    .line 557
    .line 558
    :sswitch_0
    const-string v7, "commandExecution"

    .line 559
    .line 560
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_13

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_13
    const-string v7, "command"

    .line 568
    .line 569
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 574
    .line 575
    if-eqz v8, :cond_14

    .line 576
    .line 577
    invoke-virtual {v6, v7, v8}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 578
    .line 579
    .line 580
    :cond_14
    const-string v7, "cwd"

    .line 581
    .line 582
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 587
    .line 588
    if-eqz v8, :cond_15

    .line 589
    .line 590
    invoke-virtual {v6, v7, v8}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 591
    .line 592
    .line 593
    :cond_15
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 598
    .line 599
    if-eqz v7, :cond_16

    .line 600
    .line 601
    invoke-virtual {v6, v10, v7}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 602
    .line 603
    .line 604
    :cond_16
    const-string v7, "exitCode"

    .line 605
    .line 606
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 611
    .line 612
    if-eqz v8, :cond_17

    .line 613
    .line 614
    invoke-virtual {v6, v7, v8}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 615
    .line 616
    .line 617
    :cond_17
    if-eqz v20, :cond_12

    .line 618
    .line 619
    const-string v7, "aggregatedOutput"

    .line 620
    .line 621
    invoke-static {v7, v5}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-eqz v5, :cond_12

    .line 626
    .line 627
    invoke-virtual {v11, v5}, Lo37;->a(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v6, v7, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :sswitch_1
    const-string v7, "fileChange"

    .line 636
    .line 637
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_18

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_18
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 649
    .line 650
    if-eqz v7, :cond_19

    .line 651
    .line 652
    invoke-virtual {v6, v10, v7}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 653
    .line 654
    .line 655
    :cond_19
    const-string v7, "changes"

    .line 656
    .line 657
    invoke-static {v7, v5}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/lang/Iterable;

    .line 662
    .line 663
    new-instance v8, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :cond_1a
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_1c

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 683
    .line 684
    instance-of v12, v9, Lkotlinx/serialization/json/c;

    .line 685
    .line 686
    if-eqz v12, :cond_1b

    .line 687
    .line 688
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1b
    move-object/from16 v9, v17

    .line 692
    .line 693
    :goto_e
    if-eqz v9, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 700
    .line 701
    const/16 v9, 0xa

    .line 702
    .line 703
    invoke-static {v8, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-eqz v9, :cond_20

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 725
    .line 726
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v21

    .line 735
    move-object/from16 v27, v8

    .line 736
    .line 737
    move-object/from16 v8, v21

    .line 738
    .line 739
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 740
    .line 741
    if-eqz v8, :cond_1d

    .line 742
    .line 743
    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 748
    .line 749
    :cond_1d
    const-string v8, "kind"

    .line 750
    .line 751
    invoke-virtual {v9, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v21

    .line 755
    move-object/from16 v28, v15

    .line 756
    .line 757
    move-object/from16 v15, v21

    .line 758
    .line 759
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 760
    .line 761
    if-eqz v15, :cond_1e

    .line 762
    .line 763
    invoke-interface {v12, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 768
    .line 769
    :cond_1e
    if-eqz v20, :cond_1f

    .line 770
    .line 771
    const-string v8, "diff"

    .line 772
    .line 773
    invoke-static {v8, v9}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    if-eqz v9, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v11, v9}, Lo37;->a(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-interface {v12, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 788
    .line 789
    :cond_1f
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 790
    .line 791
    invoke-direct {v8, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-object/from16 v8, v27

    .line 798
    .line 799
    move-object/from16 v15, v28

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_20
    move-object/from16 v28, v15

    .line 803
    .line 804
    new-instance v8, Lkotlinx/serialization/json/a;

    .line 805
    .line 806
    invoke-direct {v8, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v7, v8}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 810
    .line 811
    .line 812
    :goto_10
    move-object/from16 v21, v1

    .line 813
    .line 814
    move-object/from16 v31, v2

    .line 815
    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :sswitch_2
    move-object/from16 v28, v15

    .line 819
    .line 820
    const-string v15, "userMessage"

    .line 821
    .line 822
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-nez v9, :cond_21

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_21
    invoke-static {v8, v5}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ljava/lang/Iterable;

    .line 834
    .line 835
    new-instance v9, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    if-eqz v15, :cond_24

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 855
    .line 856
    move-object/from16 v21, v5

    .line 857
    .line 858
    instance-of v5, v15, Lkotlinx/serialization/json/c;

    .line 859
    .line 860
    if-eqz v5, :cond_22

    .line 861
    .line 862
    check-cast v15, Lkotlinx/serialization/json/c;

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_22
    move-object/from16 v15, v17

    .line 866
    .line 867
    :goto_12
    if-eqz v15, :cond_23

    .line 868
    .line 869
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_23
    move-object/from16 v5, v21

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 876
    .line 877
    move-object/from16 v21, v1

    .line 878
    .line 879
    const/16 v15, 0xa

    .line 880
    .line 881
    invoke-static {v9, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-eqz v9, :cond_27

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 903
    .line 904
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 907
    .line 908
    .line 909
    iget-object v9, v9, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 910
    .line 911
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v27

    .line 923
    if-eqz v27, :cond_26

    .line 924
    .line 925
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v27

    .line 929
    check-cast v27, Ljava/util/Map$Entry;

    .line 930
    .line 931
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v29

    .line 935
    move-object/from16 v30, v1

    .line 936
    .line 937
    move-object/from16 v1, v29

    .line 938
    .line 939
    check-cast v1, Ljava/lang/String;

    .line 940
    .line 941
    move-object/from16 v29, v9

    .line 942
    .line 943
    const-string v9, "url"

    .line 944
    .line 945
    move-object/from16 v31, v2

    .line 946
    .line 947
    const-string v2, "name"

    .line 948
    .line 949
    filled-new-array {v7, v12, v9, v14, v2}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_25

    .line 962
    .line 963
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    :cond_25
    move-object/from16 v9, v29

    .line 975
    .line 976
    move-object/from16 v1, v30

    .line 977
    .line 978
    move-object/from16 v2, v31

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_26
    move-object/from16 v30, v1

    .line 982
    .line 983
    move-object/from16 v31, v2

    .line 984
    .line 985
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 986
    .line 987
    invoke-direct {v1, v15}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-object/from16 v1, v30

    .line 994
    .line 995
    const/16 v15, 0xa

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_27
    move-object/from16 v31, v2

    .line 999
    .line 1000
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 1001
    .line 1002
    invoke-direct {v1, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v8, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_17

    .line 1009
    .line 1010
    :sswitch_3
    move-object/from16 v21, v1

    .line 1011
    .line 1012
    move-object/from16 v31, v2

    .line 1013
    .line 1014
    move-object/from16 v28, v15

    .line 1015
    .line 1016
    const-string v1, "plan"

    .line 1017
    .line 1018
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_2a

    .line 1023
    .line 1024
    goto/16 :goto_17

    .line 1025
    .line 1026
    :sswitch_4
    move-object/from16 v21, v1

    .line 1027
    .line 1028
    move-object/from16 v31, v2

    .line 1029
    .line 1030
    move-object/from16 v28, v15

    .line 1031
    .line 1032
    const-string v1, "dynamicToolCall"

    .line 1033
    .line 1034
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_2c

    .line 1039
    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :sswitch_5
    move-object/from16 v21, v1

    .line 1043
    .line 1044
    move-object/from16 v31, v2

    .line 1045
    .line 1046
    move-object/from16 v28, v15

    .line 1047
    .line 1048
    const-string v1, "reasoning"

    .line 1049
    .line 1050
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_28

    .line 1055
    .line 1056
    goto/16 :goto_17

    .line 1057
    .line 1058
    :cond_28
    const-string v1, "summary"

    .line 1059
    .line 1060
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1065
    .line 1066
    if-eqz v2, :cond_29

    .line 1067
    .line 1068
    invoke-virtual {v6, v1, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1069
    .line 1070
    .line 1071
    :cond_29
    if-eqz v20, :cond_31

    .line 1072
    .line 1073
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1078
    .line 1079
    if-eqz v1, :cond_31

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v11, v1}, Lo37;->a(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v6, v8, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_17

    .line 1093
    .line 1094
    :sswitch_6
    move-object/from16 v21, v1

    .line 1095
    .line 1096
    move-object/from16 v31, v2

    .line 1097
    .line 1098
    move-object/from16 v28, v15

    .line 1099
    .line 1100
    const-string v1, "agentMessage"

    .line 1101
    .line 1102
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_2a

    .line 1107
    .line 1108
    goto/16 :goto_17

    .line 1109
    .line 1110
    :cond_2a
    invoke-virtual {v5, v12}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1115
    .line 1116
    if-eqz v1, :cond_2b

    .line 1117
    .line 1118
    invoke-virtual {v6, v12, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1119
    .line 1120
    .line 1121
    :cond_2b
    const-string v1, "phase"

    .line 1122
    .line 1123
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1128
    .line 1129
    if-eqz v2, :cond_31

    .line 1130
    .line 1131
    invoke-virtual {v6, v1, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_17

    .line 1135
    .line 1136
    :sswitch_7
    move-object/from16 v21, v1

    .line 1137
    .line 1138
    move-object/from16 v31, v2

    .line 1139
    .line 1140
    move-object/from16 v28, v15

    .line 1141
    .line 1142
    const-string v1, "mcpToolCall"

    .line 1143
    .line 1144
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_2c

    .line 1149
    .line 1150
    goto :goto_17

    .line 1151
    :cond_2c
    const-string v1, "tool"

    .line 1152
    .line 1153
    const-string v2, "namespace"

    .line 1154
    .line 1155
    const-string v7, "server"

    .line 1156
    .line 1157
    filled-new-array {v7, v1, v2, v10}, [Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :cond_2d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_2e

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v5, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1186
    .line 1187
    if-eqz v7, :cond_2d

    .line 1188
    .line 1189
    invoke-virtual {v6, v2, v7}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_2e
    if-eqz v20, :cond_31

    .line 1194
    .line 1195
    const-string v1, "arguments"

    .line 1196
    .line 1197
    const-string v2, "result"

    .line 1198
    .line 1199
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :cond_2f
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_31

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v5, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1228
    .line 1229
    if-eqz v7, :cond_2f

    .line 1230
    .line 1231
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    invoke-virtual {v11, v7}, Lo37;->a(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-virtual {v6, v2, v7}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :cond_30
    move-object/from16 v21, v1

    .line 1244
    .line 1245
    move-object/from16 v31, v2

    .line 1246
    .line 1247
    move-object/from16 v26, v8

    .line 1248
    .line 1249
    move-object/from16 v24, v12

    .line 1250
    .line 1251
    move-object/from16 v25, v14

    .line 1252
    .line 1253
    goto/16 :goto_c

    .line 1254
    .line 1255
    :cond_31
    :goto_17
    invoke-virtual {v6}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    goto :goto_18

    .line 1260
    :cond_32
    move-object/from16 v21, v1

    .line 1261
    .line 1262
    move-object/from16 v31, v2

    .line 1263
    .line 1264
    move-object/from16 v22, v7

    .line 1265
    .line 1266
    move-object/from16 v26, v8

    .line 1267
    .line 1268
    move-object/from16 v23, v9

    .line 1269
    .line 1270
    move-object/from16 v24, v12

    .line 1271
    .line 1272
    move-object/from16 v25, v14

    .line 1273
    .line 1274
    move-object/from16 v28, v15

    .line 1275
    .line 1276
    move-object/from16 v1, v17

    .line 1277
    .line 1278
    :goto_18
    if-eqz v1, :cond_33

    .line 1279
    .line 1280
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    :cond_33
    move-object/from16 v6, v19

    .line 1284
    .line 1285
    move/from16 v5, v20

    .line 1286
    .line 1287
    move-object/from16 v1, v21

    .line 1288
    .line 1289
    move-object/from16 v7, v22

    .line 1290
    .line 1291
    move-object/from16 v9, v23

    .line 1292
    .line 1293
    move-object/from16 v12, v24

    .line 1294
    .line 1295
    move-object/from16 v14, v25

    .line 1296
    .line 1297
    move-object/from16 v8, v26

    .line 1298
    .line 1299
    move-object/from16 v15, v28

    .line 1300
    .line 1301
    move-object/from16 v2, v31

    .line 1302
    .line 1303
    goto/16 :goto_9

    .line 1304
    .line 1305
    :cond_34
    move-object/from16 v21, v1

    .line 1306
    .line 1307
    move-object/from16 v31, v2

    .line 1308
    .line 1309
    move/from16 v20, v5

    .line 1310
    .line 1311
    move-object/from16 v19, v6

    .line 1312
    .line 1313
    move-object/from16 v22, v7

    .line 1314
    .line 1315
    move-object/from16 v26, v8

    .line 1316
    .line 1317
    move-object/from16 v23, v9

    .line 1318
    .line 1319
    move-object/from16 v28, v15

    .line 1320
    .line 1321
    invoke-static {v4, v13, v3}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1326
    .line 1327
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1328
    .line 1329
    invoke-direct {v0, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v1, v31

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v3, p0

    .line 1338
    .line 1339
    move-object v2, v1

    .line 1340
    move-object/from16 v4, v16

    .line 1341
    .line 1342
    move-object/from16 v0, v18

    .line 1343
    .line 1344
    move-object/from16 v1, v21

    .line 1345
    .line 1346
    const/16 v10, 0xa

    .line 1347
    .line 1348
    const/4 v14, 0x0

    .line 1349
    goto/16 :goto_8

    .line 1350
    .line 1351
    :cond_35
    move-object/from16 v21, v1

    .line 1352
    .line 1353
    move-object v1, v2

    .line 1354
    move-object/from16 v16, v4

    .line 1355
    .line 1356
    move-object/from16 v19, v6

    .line 1357
    .line 1358
    move-object/from16 v22, v7

    .line 1359
    .line 1360
    move-object/from16 v26, v8

    .line 1361
    .line 1362
    move-object/from16 v23, v9

    .line 1363
    .line 1364
    move-object/from16 v28, v15

    .line 1365
    .line 1366
    new-instance v7, Lkotlinx/serialization/json/a;

    .line 1367
    .line 1368
    invoke-direct {v7, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1372
    .line 1373
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Ljava/lang/Integer;

    .line 1377
    .line 1378
    const/4 v11, 0x1

    .line 1379
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const-string v1, "schemaVersion"

    .line 1387
    .line 1388
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1393
    .line 1394
    move-object/from16 v1, v21

    .line 1395
    .line 1396
    iget-object v9, v1, Ljfy0;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    new-instance v0, Llcp0;

    .line 1399
    .line 1400
    const/4 v2, 0x0

    .line 1401
    const/4 v5, 0x1

    .line 1402
    move-object/from16 v3, p0

    .line 1403
    .line 1404
    invoke-direct/range {v0 .. v6}, Llcp0;-><init>(Ljfy0;Lkotlinx/serialization/json/c;Lfp0;Lhyj;ZLmcp0;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v6, v9, v0}, Lfp0;->j0(Lmcp0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const-string v1, "thread"

    .line 1412
    .line 1413
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1418
    .line 1419
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1420
    .line 1421
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    const-string v1, "newest_first"

    .line 1425
    .line 1426
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    const-string v2, "order"

    .line 1431
    .line 1432
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1437
    .line 1438
    invoke-virtual/range {v22 .. v22}, Lsxj;->b()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    new-instance v2, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    move-object/from16 v2, v28

    .line 1452
    .line 1453
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1458
    .line 1459
    if-eqz v23, :cond_36

    .line 1460
    .line 1461
    invoke-static/range {v23 .. v23}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    move-object/from16 v2, v26

    .line 1466
    .line 1467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1472
    .line 1473
    :cond_36
    if-eqz v23, :cond_37

    .line 1474
    .line 1475
    move v5, v11

    .line 1476
    goto :goto_19

    .line 1477
    :cond_37
    const/4 v5, 0x0

    .line 1478
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-static {v1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v2, "hasMore"

    .line 1487
    .line 1488
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1493
    .line 1494
    const-string v1, "page"

    .line 1495
    .line 1496
    invoke-static {v0, v8, v1}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1501
    .line 1502
    const-string v0, "turns"

    .line 1503
    .line 1504
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1509
    .line 1510
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1511
    .line 1512
    invoke-direct {v0, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v1, Lmh01;

    .line 1516
    .line 1517
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v1

    .line 1521
    :cond_38
    instance-of v0, v2, Lgh01;

    .line 1522
    .line 1523
    if-eqz v0, :cond_39

    .line 1524
    .line 1525
    check-cast v2, Lgh01;

    .line 1526
    .line 1527
    return-object v2

    .line 1528
    :cond_39
    invoke-static {}, Lil;->f()V

    .line 1529
    .line 1530
    .line 1531
    return-object v17

    .line 1532
    :cond_3a
    move-object/from16 v17, v14

    .line 1533
    .line 1534
    instance-of v0, v4, Lgh01;

    .line 1535
    .line 1536
    if-eqz v0, :cond_3b

    .line 1537
    .line 1538
    check-cast v4, Lgh01;

    .line 1539
    .line 1540
    return-object v4

    .line 1541
    :cond_3b
    invoke-static {}, Lil;->f()V

    .line 1542
    .line 1543
    .line 1544
    return-object v17

    .line 1545
    :cond_3c
    move-object/from16 v17, v14

    .line 1546
    .line 1547
    instance-of v0, v2, Lgh01;

    .line 1548
    .line 1549
    if-eqz v0, :cond_3d

    .line 1550
    .line 1551
    check-cast v2, Lgh01;

    .line 1552
    .line 1553
    return-object v2

    .line 1554
    :cond_3d
    invoke-static {}, Lil;->f()V

    .line 1555
    .line 1556
    .line 1557
    return-object v17

    .line 1558
    nop

    .line 1559
    :sswitch_data_0
    .sparse-switch
        -0x7b166430 -> :sswitch_7
        -0x691f2abe -> :sswitch_6
        -0x27e650e2 -> :sswitch_5
        -0x6b11e8b -> :sswitch_4
        0x348b29 -> :sswitch_3
        0x26ece1bc -> :sswitch_2
        0x4f64e84c -> :sswitch_1
        0x7274500d -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(Lgyj;Lhyj;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh0q0;

    .line 5
    .line 6
    instance-of v0, p3, Lycp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Lycp0;

    .line 12
    .line 13
    iget v2, v0, Lycp0;->s:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lycp0;->s:I

    .line 23
    .line 24
    :goto_0
    move-object v8, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lycp0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lycp0;-><init>(Lfp0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p3, v8, Lycp0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, v8, Lycp0;->s:I

    .line 35
    .line 36
    const-string v10, "threadId"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lycp0;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v8, Lycp0;->o:Lmcp0;

    .line 47
    .line 48
    iget-object p2, v8, Lycp0;->n:Lgyj;

    .line 49
    .line 50
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p1, Lgyj;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lgyj;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p3, v11

    .line 71
    :goto_2
    invoke-virtual {p0, p2, p3}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of p3, p0, Lmh01;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    check-cast p0, Lmh01;

    .line 80
    .line 81
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lmcp0;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p2, Lhyj;->b:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    move-object v3, v0

    .line 90
    move p2, v2

    .line 91
    iget-object v2, p0, Lmcp0;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 107
    .line 108
    iget-object v0, p1, Lgyj;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "name"

    .line 115
    .line 116
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    invoke-direct {v6, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lmcp0;->b:Lzn30;

    .line 128
    .line 129
    iput-object p1, v8, Lycp0;->n:Lgyj;

    .line 130
    .line 131
    iput-object p0, v8, Lycp0;->o:Lmcp0;

    .line 132
    .line 133
    iput-object v3, v8, Lycp0;->p:Ljava/lang/String;

    .line 134
    .line 135
    iput p2, v8, Lycp0;->s:I

    .line 136
    .line 137
    const-string v4, "thread/name/set"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v9, 0x40

    .line 141
    .line 142
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget-object p2, Lyfs;->a:Lyfs;

    .line 147
    .line 148
    if-ne p3, p2, :cond_5

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_5
    move-object p2, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v3

    .line 154
    :goto_3
    check-cast p3, Lnh01;

    .line 155
    .line 156
    instance-of v0, p3, Lmh01;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object p3, p1, Lmcp0;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Lqrg0;

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-direct {v0, p2, v2}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p3, p0, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lmh01;

    .line 173
    .line 174
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lmcp0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "hostId"

    .line 186
    .line 187
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v0, v10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 202
    .line 203
    iget-object p0, p2, Lgyj;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "title"

    .line 210
    .line 211
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p3, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p3

    .line 226
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    check-cast p3, Lgh01;

    .line 231
    .line 232
    return-object p3

    .line 233
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 234
    .line 235
    .line 236
    return-object v11

    .line 237
    :cond_8
    instance-of p1, p0, Lgh01;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    check-cast p0, Lgh01;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 245
    .line 246
    .line 247
    return-object v11
.end method

.method public l(JIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v4, p1

    .line 8
    move v1, p3

    .line 9
    move v3, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m0(Lxxj;Lhyj;Lni5;Lvwp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfp0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lh0q0;

    .line 10
    .line 11
    instance-of v4, v2, Lzcp0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lzcp0;

    .line 17
    .line 18
    iget v5, v4, Lzcp0;->w:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lzcp0;->w:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lzcp0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lzcp0;-><init>(Lfp0;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lzcp0;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lzcp0;->w:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lzcp0;->r:Lmcp0;

    .line 57
    .line 58
    iget-object v1, v4, Lzcp0;->n:Lxxj;

    .line 59
    .line 60
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-object v1, v4, Lzcp0;->t:Lqdy0;

    .line 72
    .line 73
    iget-object v3, v4, Lzcp0;->s:Ljfy0;

    .line 74
    .line 75
    iget-object v5, v4, Lzcp0;->r:Lmcp0;

    .line 76
    .line 77
    iget-object v7, v4, Lzcp0;->q:Ljfy0;

    .line 78
    .line 79
    iget-object v8, v4, Lzcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v9, v4, Lzcp0;->o:Lhyj;

    .line 82
    .line 83
    iget-object v12, v4, Lzcp0;->n:Lxxj;

    .line 84
    .line 85
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v1

    .line 89
    move-object v1, v5

    .line 90
    move-object v15, v7

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v1, v4, Lzcp0;->r:Lmcp0;

    .line 94
    .line 95
    iget-object v5, v4, Lzcp0;->q:Ljfy0;

    .line 96
    .line 97
    iget-object v8, v4, Lzcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v9, v4, Lzcp0;->o:Lhyj;

    .line 100
    .line 101
    iget-object v12, v4, Lzcp0;->n:Lxxj;

    .line 102
    .line 103
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    iget-object v1, v4, Lzcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iget-object v5, v4, Lzcp0;->o:Lhyj;

    .line 111
    .line 112
    iget-object v12, v4, Lzcp0;->n:Lxxj;

    .line 113
    .line 114
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v29, v5

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    move-object/from16 v1, v29

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    iput-object v2, v4, Lzcp0;->n:Lxxj;

    .line 129
    .line 130
    iput-object v1, v4, Lzcp0;->o:Lhyj;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v4, Lzcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    iput v9, v4, Lzcp0;->w:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, Lfp0;->T(Lhyj;Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-ne v12, v11, :cond_6

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    move-object/from16 v29, v12

    .line 147
    .line 148
    move-object v12, v2

    .line 149
    move-object/from16 v2, v29

    .line 150
    .line 151
    :goto_1
    check-cast v2, Lnh01;

    .line 152
    .line 153
    instance-of v13, v2, Lmh01;

    .line 154
    .line 155
    if-eqz v13, :cond_1a

    .line 156
    .line 157
    check-cast v2, Lmh01;

    .line 158
    .line 159
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljfy0;

    .line 162
    .line 163
    iget-object v13, v12, Lxxj;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v13}, Lfp0;->Q(Lhyj;Ljava/lang/String;)Lnh01;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    instance-of v14, v13, Lmh01;

    .line 170
    .line 171
    if-eqz v14, :cond_18

    .line 172
    .line 173
    check-cast v13, Lmh01;

    .line 174
    .line 175
    iget-object v13, v13, Lmh01;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lmcp0;

    .line 178
    .line 179
    iget-object v14, v12, Lxxj;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v12, v4, Lzcp0;->n:Lxxj;

    .line 182
    .line 183
    iput-object v1, v4, Lzcp0;->o:Lhyj;

    .line 184
    .line 185
    iput-object v5, v4, Lzcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    iput-object v2, v4, Lzcp0;->q:Ljfy0;

    .line 188
    .line 189
    iput-object v13, v4, Lzcp0;->r:Lmcp0;

    .line 190
    .line 191
    iput v8, v4, Lzcp0;->w:I

    .line 192
    .line 193
    invoke-virtual {v0, v13, v14, v9, v4}, Lfp0;->a0(Lmcp0;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v11, :cond_7

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_7
    move-object v9, v5

    .line 202
    move-object v5, v2

    .line 203
    move-object v2, v8

    .line 204
    move-object v8, v9

    .line 205
    move-object v9, v1

    .line 206
    move-object v1, v13

    .line 207
    :goto_2
    check-cast v2, Lnh01;

    .line 208
    .line 209
    instance-of v13, v2, Lmh01;

    .line 210
    .line 211
    if-eqz v13, :cond_16

    .line 212
    .line 213
    check-cast v2, Lmh01;

    .line 214
    .line 215
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljfy0;

    .line 218
    .line 219
    iget-object v13, v3, Lh0q0;->h:Lqmw0;

    .line 220
    .line 221
    invoke-virtual {v13}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/util/Map;

    .line 226
    .line 227
    iget-object v14, v1, Lmcp0;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v15, v1, Lmcp0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lco30;

    .line 236
    .line 237
    if-nez v13, :cond_8

    .line 238
    .line 239
    const-string v0, "Computer is no longer available"

    .line 240
    .line 241
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_8
    iget-object v14, v12, Lxxj;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v12, Lxxj;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v15, v13, v14, v6}, Laz81;->t(Ljfy0;Ljava/lang/String;Lco30;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    instance-of v13, v6, Lmh01;

    .line 255
    .line 256
    if-eqz v13, :cond_14

    .line 257
    .line 258
    check-cast v6, Lmh01;

    .line 259
    .line 260
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lqdy0;

    .line 263
    .line 264
    iget-object v3, v3, Lh0q0;->s:Lbll;

    .line 265
    .line 266
    iget-object v13, v2, Ljfy0;->f:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v14, v1, Lmcp0;->b:Lzn30;

    .line 269
    .line 270
    iput-object v12, v4, Lzcp0;->n:Lxxj;

    .line 271
    .line 272
    iput-object v9, v4, Lzcp0;->o:Lhyj;

    .line 273
    .line 274
    iput-object v8, v4, Lzcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    iput-object v5, v4, Lzcp0;->q:Ljfy0;

    .line 277
    .line 278
    iput-object v1, v4, Lzcp0;->r:Lmcp0;

    .line 279
    .line 280
    iput-object v2, v4, Lzcp0;->s:Ljfy0;

    .line 281
    .line 282
    iput-object v6, v4, Lzcp0;->t:Lqdy0;

    .line 283
    .line 284
    iput v7, v4, Lzcp0;->w:I

    .line 285
    .line 286
    invoke-virtual {v3, v4, v14, v15, v13}, Lbll;->i(Lvwp;Lzn30;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v11, :cond_9

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_9
    move-object v13, v3

    .line 295
    move-object v3, v2

    .line 296
    move-object v2, v13

    .line 297
    move-object v15, v5

    .line 298
    move-object v13, v6

    .line 299
    :goto_3
    check-cast v2, Lnh01;

    .line 300
    .line 301
    instance-of v5, v2, Lmh01;

    .line 302
    .line 303
    if-eqz v5, :cond_12

    .line 304
    .line 305
    check-cast v2, Lmh01;

    .line 306
    .line 307
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lpkk0;

    .line 310
    .line 311
    iget-object v5, v3, Ljfy0;->n:Lzyx;

    .line 312
    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    invoke-static {v5}, Lnw81;->e(Lzyx;)Lyey0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v5, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    :goto_4
    move-object/from16 v19, v5

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    :goto_5
    iget-object v5, v2, Lpkk0;->b:Lcfy0;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_6
    iget-object v14, v9, Lhyj;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v1, Lmcp0;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v3, Ljfy0;->f:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    move-object/from16 v16, v5

    .line 339
    .line 340
    invoke-static/range {v14 .. v19}, Laz81;->o(Ljava/lang/String;Ljfy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfy0;)Lnh01;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v5, v3, Lmh01;

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    check-cast v3, Lmh01;

    .line 349
    .line 350
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcfy0;

    .line 353
    .line 354
    invoke-static {v2, v3}, Lx091;->d(Lpkk0;Lcfy0;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_c

    .line 359
    .line 360
    const-string v0, "These permissions are no longer allowed for this project"

    .line 361
    .line 362
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_c
    iget-object v2, v1, Lmcp0;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v5, v12, Lxxj;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v8, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v2, v12, Lxxj;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, v12, Lxxj;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v6, v9, Lhyj;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v9, Lhyj;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5, v6, v7, v10}, Lsw81;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x3efe

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    move-object/from16 v22, v3

    .line 412
    .line 413
    invoke-static/range {v13 .. v28}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v12, v4, Lzcp0;->n:Lxxj;

    .line 418
    .line 419
    iput-object v10, v4, Lzcp0;->o:Lhyj;

    .line 420
    .line 421
    iput-object v10, v4, Lzcp0;->p:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    iput-object v10, v4, Lzcp0;->q:Ljfy0;

    .line 424
    .line 425
    iput-object v1, v4, Lzcp0;->r:Lmcp0;

    .line 426
    .line 427
    iput-object v10, v4, Lzcp0;->s:Ljfy0;

    .line 428
    .line 429
    iput-object v10, v4, Lzcp0;->t:Lqdy0;

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    iput v5, v4, Lzcp0;->w:I

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v3, v4}, Lfp0;->n0(Lmcp0;Ljava/lang/String;Lqdy0;Lvwp;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v2, v11, :cond_d

    .line 439
    .line 440
    :goto_7
    return-object v11

    .line 441
    :cond_d
    move-object v0, v1

    .line 442
    move-object v1, v12

    .line 443
    :goto_8
    check-cast v2, Lnh01;

    .line 444
    .line 445
    instance-of v3, v2, Lmh01;

    .line 446
    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    new-instance v2, Lmh01;

    .line 450
    .line 451
    iget-object v1, v1, Lxxj;->a:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lmcp0;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v4, "hostId"

    .line 465
    .line 466
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 471
    .line 472
    const-string v0, "threadId"

    .line 473
    .line 474
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 483
    .line 484
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 485
    .line 486
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_e
    instance-of v0, v2, Lgh01;

    .line 494
    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    check-cast v2, Lgh01;

    .line 498
    .line 499
    return-object v2

    .line 500
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 501
    .line 502
    .line 503
    return-object v10

    .line 504
    :cond_10
    instance-of v0, v3, Lgh01;

    .line 505
    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    check-cast v3, Lgh01;

    .line 509
    .line 510
    return-object v3

    .line 511
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 512
    .line 513
    .line 514
    return-object v10

    .line 515
    :cond_12
    instance-of v0, v2, Lgh01;

    .line 516
    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    check-cast v2, Lgh01;

    .line 520
    .line 521
    return-object v2

    .line 522
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 523
    .line 524
    .line 525
    return-object v10

    .line 526
    :cond_14
    instance-of v0, v6, Lgh01;

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    check-cast v6, Lgh01;

    .line 531
    .line 532
    return-object v6

    .line 533
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 534
    .line 535
    .line 536
    return-object v10

    .line 537
    :cond_16
    instance-of v0, v2, Lgh01;

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    check-cast v2, Lgh01;

    .line 542
    .line 543
    return-object v2

    .line 544
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 545
    .line 546
    .line 547
    return-object v10

    .line 548
    :cond_18
    instance-of v0, v13, Lgh01;

    .line 549
    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    check-cast v13, Lgh01;

    .line 553
    .line 554
    return-object v13

    .line 555
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 556
    .line 557
    .line 558
    return-object v10

    .line 559
    :cond_1a
    instance-of v0, v2, Lgh01;

    .line 560
    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    check-cast v2, Lgh01;

    .line 564
    .line 565
    return-object v2

    .line 566
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 567
    .line 568
    .line 569
    return-object v10
.end method

.method public n(Ltot;)Lsot;
    .locals 1

    .line 1
    instance-of v0, p1, Luot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkes;

    .line 8
    .line 9
    check-cast p1, Luot;

    .line 10
    .line 11
    iget-object p1, p1, Luot;->a:Lv51;

    .line 12
    .line 13
    iput-object p1, v0, Lkes;->c:Lv51;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public n0(Lmcp0;Ljava/lang/String;Lqdy0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lfp0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lh0q0;

    .line 15
    .line 16
    instance-of v5, v4, Ladp0;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ladp0;

    .line 22
    .line 23
    iget v7, v5, Ladp0;->w:I

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    and-int v9, v7, v8

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v8

    .line 32
    iput v7, v5, Ladp0;->w:I

    .line 33
    .line 34
    :goto_0
    move-object v14, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v5, Ladp0;

    .line 37
    .line 38
    invoke-direct {v5, v1, v4}, Ladp0;-><init>(Lfp0;Lvwp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v4, v14, Ladp0;->u:Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, v14, Ladp0;->w:I

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v15, 0x0

    .line 49
    sget-object v9, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v14, Ladp0;->t:Lcfy0;

    .line 58
    .line 59
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    iget-object v0, v14, Ladp0;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v14, Ladp0;->n:Lmcp0;

    .line 64
    .line 65
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v15

    .line 76
    :cond_2
    iget-object v0, v14, Ladp0;->t:Lcfy0;

    .line 77
    .line 78
    iget-object v2, v14, Ladp0;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v14, Ladp0;->r:Ljfy0;

    .line 81
    .line 82
    iget-object v5, v14, Ladp0;->q:Lco30;

    .line 83
    .line 84
    iget-object v8, v14, Ladp0;->p:Lqdy0;

    .line 85
    .line 86
    iget-object v10, v14, Ladp0;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v14, Ladp0;->n:Lmcp0;

    .line 89
    .line 90
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v10

    .line 94
    move-object v10, v2

    .line 95
    move-object v2, v7

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v6, Lh0q0;->h:Lqmw0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v5, v0, Lmcp0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lco30;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    const-string v0, "Computer is no longer available"

    .line 123
    .line 124
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object v4, v5, Lco30;->i:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljfy0;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    const-string v0, "Task is no longer available"

    .line 140
    .line 141
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_5
    iget-object v10, v4, Ljfy0;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v10, v15

    .line 156
    :goto_2
    if-nez v10, :cond_7

    .line 157
    .line 158
    iget-object v10, v3, Lqdy0;->b:Ljava/lang/String;

    .line 159
    .line 160
    :cond_7
    iget-object v11, v3, Lqdy0;->i:Lcfy0;

    .line 161
    .line 162
    if-eqz v11, :cond_c

    .line 163
    .line 164
    iget-object v12, v6, Lh0q0;->s:Lbll;

    .line 165
    .line 166
    iget-object v13, v0, Lmcp0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v0, Lmcp0;->b:Lzn30;

    .line 169
    .line 170
    iput-object v0, v14, Ladp0;->n:Lmcp0;

    .line 171
    .line 172
    iput-object v2, v14, Ladp0;->o:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v14, Ladp0;->p:Lqdy0;

    .line 175
    .line 176
    iput-object v5, v14, Ladp0;->q:Lco30;

    .line 177
    .line 178
    iput-object v4, v14, Ladp0;->r:Ljfy0;

    .line 179
    .line 180
    iput-object v10, v14, Ladp0;->s:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v11, v14, Ladp0;->t:Lcfy0;

    .line 183
    .line 184
    iput v8, v14, Ladp0;->w:I

    .line 185
    .line 186
    invoke-virtual {v12, v14, v7, v13, v10}, Lbll;->i(Lvwp;Lzn30;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v7, v9, :cond_8

    .line 191
    .line 192
    move-object v0, v9

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    move-object/from16 v16, v11

    .line 196
    .line 197
    move-object v11, v0

    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    :goto_3
    check-cast v7, Lnh01;

    .line 201
    .line 202
    instance-of v8, v7, Lmh01;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    check-cast v7, Lmh01;

    .line 207
    .line 208
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lpkk0;

    .line 211
    .line 212
    invoke-static {v7, v0}, Lx091;->d(Lpkk0;Lcfy0;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    const-string v0, "These permissions are no longer allowed for this project"

    .line 219
    .line 220
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_9
    move-object v7, v11

    .line 226
    :goto_4
    move-object v8, v2

    .line 227
    move-object v2, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    instance-of v0, v7, Lgh01;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    check-cast v7, Lgh01;

    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 237
    .line 238
    .line 239
    return-object v15

    .line 240
    :cond_c
    move-object v7, v0

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    sget-object v0, Ldup0;->a:Lzy60;

    .line 243
    .line 244
    iget-object v0, v5, Lco30;->v:Ljava/util/List;

    .line 245
    .line 246
    iget-object v4, v4, Ljfy0;->h:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3, v0, v4, v15}, Ldup0;->a(Lqdy0;Ljava/util/List;Ljava/lang/String;Lwtp0;)Lnh01;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v4, v0, Lmh01;

    .line 253
    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    check-cast v0, Lmh01;

    .line 257
    .line 258
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 262
    .line 263
    iget-object v10, v7, Lmcp0;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Lsba;

    .line 266
    .line 267
    const/16 v5, 0x10

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v0}, Lh0q0;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v12, v7, Lmcp0;->b:Lzn30;

    .line 277
    .line 278
    iput-object v7, v14, Ladp0;->n:Lmcp0;

    .line 279
    .line 280
    iput-object v8, v14, Ladp0;->o:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v15, v14, Ladp0;->p:Lqdy0;

    .line 283
    .line 284
    iput-object v15, v14, Ladp0;->q:Lco30;

    .line 285
    .line 286
    iput-object v15, v14, Ladp0;->r:Ljfy0;

    .line 287
    .line 288
    iput-object v15, v14, Ladp0;->s:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v15, v14, Ladp0;->t:Lcfy0;

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    iput v0, v14, Ladp0;->w:I

    .line 294
    .line 295
    move-object v0, v9

    .line 296
    const-string v9, "turn/start"

    .line 297
    .line 298
    move-object v1, v7

    .line 299
    move-object v7, v10

    .line 300
    const/4 v10, 0x1

    .line 301
    const/4 v13, 0x1

    .line 302
    invoke-virtual/range {v6 .. v14}, Lh0q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;ZLtwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v0, :cond_d

    .line 307
    .line 308
    :goto_6
    return-object v0

    .line 309
    :cond_d
    move-object v0, v8

    .line 310
    :goto_7
    check-cast v4, Lnh01;

    .line 311
    .line 312
    instance-of v2, v4, Lmh01;

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    check-cast v4, Lmh01;

    .line 317
    .line 318
    iget-object v2, v4, Lmh01;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 321
    .line 322
    iget-object v1, v1, Lmcp0;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v3, Lgvx;

    .line 325
    .line 326
    const/16 v4, 0x1d

    .line 327
    .line 328
    invoke-direct {v3, v2, v4}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1, v0, v3}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lmh01;

    .line 335
    .line 336
    sget-object v1, La011;->a:La011;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_e
    instance-of v0, v4, Lgh01;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    return-object v4

    .line 347
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 348
    .line 349
    .line 350
    return-object v15

    .line 351
    :cond_10
    instance-of v1, v0, Lgh01;

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    check-cast v0, Lgh01;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 359
    .line 360
    .line 361
    return-object v15
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/m;

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lpg2;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsqs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsqs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Lyko;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyko;

    .line 4
    .line 5
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldr;

    .line 4
    .line 5
    iget-object p0, p0, Ldr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyvo0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyvo0;->a:Lzvo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lzvo0;->d(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lqot;
    .locals 31

    .line 1
    new-instance v0, Lrot;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lfp0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkes;

    .line 8
    .line 9
    iget-object v2, v1, Lkes;->c:Lv51;

    .line 10
    .line 11
    instance-of v3, v2, Lt7y0;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    check-cast v2, Lt7y0;

    .line 16
    .line 17
    iget-object v2, v2, Lt7y0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v1, Lkes;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lkes;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, v1, Lkes;->h:Lnes;

    .line 44
    .line 45
    iget-object v2, v2, Lnes;->u:Lxle;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxle;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v2, v1, Lkes;->c:Lv51;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-boolean v3, v1, Lkes;->e:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, Lkes;->h:Lnes;

    .line 60
    .line 61
    iget-object v3, v3, Lnes;->l:Lswp;

    .line 62
    .line 63
    iget-object v3, v3, Lswp;->c:Lrwp;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljyr0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_3
    instance-of v3, v2, Labt;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Labt;

    .line 81
    .line 82
    iget-object v8, v3, Labt;->c:Lcbt;

    .line 83
    .line 84
    iget-wide v9, v3, Labt;->d:J

    .line 85
    .line 86
    iget-object v11, v3, Labt;->b:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v12, v3, Labt;->a:Lpik0;

    .line 89
    .line 90
    iget-object v13, v3, Labt;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v1, Lkes;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v14, :cond_4

    .line 95
    .line 96
    iput-object v13, v1, Lkes;->d:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    iget-object v14, v3, Labt;->t:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v15, v3, Labt;->u:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v3, Labt;->v:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v1, Lkes;->h:Lnes;

    .line 105
    .line 106
    iget-object v4, v4, Lnes;->Z:Liyt;

    .line 107
    .line 108
    invoke-virtual {v4, v7, v7, v7}, Liyt;->b(Ljava/util/ArrayList;Ls8y0;Ls8y0;)Lpui0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    move-object/from16 v28, v7

    .line 117
    .line 118
    move-object/from16 v29, v28

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    move-object v3, v12

    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    move-object/from16 v18, v15

    .line 125
    .line 126
    const/16 v12, -0x80

    .line 127
    .line 128
    move-object v14, v11

    .line 129
    move-object/from16 v11, v29

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    instance-of v3, v2, Lyfz;

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Lyfz;

    .line 141
    .line 142
    iget-object v4, v3, Lyfz;->h:Lcbt;

    .line 143
    .line 144
    iget-wide v10, v3, Lyfz;->i:J

    .line 145
    .line 146
    iget v12, v3, Lt7y0;->e:I

    .line 147
    .line 148
    iget-wide v13, v3, Lyfz;->j:J

    .line 149
    .line 150
    iget-object v3, v3, Lyfz;->k:Lpui0;

    .line 151
    .line 152
    move/from16 v17, v12

    .line 153
    .line 154
    move-object v12, v4

    .line 155
    move/from16 v4, v17

    .line 156
    .line 157
    move-wide/from16 v17, v10

    .line 158
    .line 159
    move-wide/from16 v25, v13

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {v2}, Lv51;->b()Lcbt;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcbt;->a:Lvat;

    .line 169
    .line 170
    if-ne v3, v4, :cond_7

    .line 171
    .line 172
    iget-object v3, v1, Lkes;->h:Lnes;

    .line 173
    .line 174
    iget-object v3, v3, Lnes;->u:Lxle;

    .line 175
    .line 176
    invoke-virtual {v3}, Lxle;->a()Lcbt;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_0
    move-object v4, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-interface {v2}, Lv51;->b()Lcbt;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    invoke-interface {v2}, Lv51;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-interface {v2}, Lv51;->g()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v12, v1, Lkes;->h:Lnes;

    .line 196
    .line 197
    iget-object v12, v12, Lnes;->Z:Liyt;

    .line 198
    .line 199
    invoke-virtual {v12, v7, v7, v7}, Liyt;->b(Ljava/util/ArrayList;Ls8y0;Ls8y0;)Lpui0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    move v4, v3

    .line 206
    move-object v3, v12

    .line 207
    move-object/from16 v12, v17

    .line 208
    .line 209
    move-wide/from16 v25, v8

    .line 210
    .line 211
    move-wide/from16 v17, v10

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object v3, v1, Lkes;->h:Lnes;

    .line 215
    .line 216
    iget-object v3, v3, Lnes;->u:Lxle;

    .line 217
    .line 218
    invoke-virtual {v3}, Lxle;->a()Lcbt;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v3, v1, Lkes;->h:Lnes;

    .line 223
    .line 224
    iget-object v3, v3, Lnes;->Z:Liyt;

    .line 225
    .line 226
    invoke-virtual {v3, v7, v7, v7}, Liyt;->b(Ljava/util/ArrayList;Ls8y0;Ls8y0;)Lpui0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v12, v4

    .line 231
    move-wide/from16 v17, v8

    .line 232
    .line 233
    move-wide/from16 v25, v17

    .line 234
    .line 235
    const/16 v4, -0x80

    .line 236
    .line 237
    :goto_2
    instance-of v10, v2, Lt7y0;

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    move-object v10, v2

    .line 242
    check-cast v10, Lt7y0;

    .line 243
    .line 244
    iget-object v11, v10, Lt7y0;->f:Ljes;

    .line 245
    .line 246
    iget-object v13, v10, Lt7y0;->b:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v14, v10, Lt7y0;->a:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget-object v10, v10, Lt7y0;->d:Ljava/util/Map;

    .line 251
    .line 252
    move-object/from16 v27, v10

    .line 253
    .line 254
    move-object v15, v11

    .line 255
    move-object/from16 v28, v13

    .line 256
    .line 257
    :goto_3
    move-object/from16 v29, v14

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget-object v14, v1, Lkes;->g:Ljava/lang/String;

    .line 261
    .line 262
    move-object v15, v7

    .line 263
    move-object/from16 v27, v15

    .line 264
    .line 265
    move-object/from16 v28, v27

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    iget-object v10, v1, Lkes;->h:Lnes;

    .line 269
    .line 270
    iget-object v11, v10, Lnes;->p:Ljava/util/Map;

    .line 271
    .line 272
    iget-object v10, v10, Lnes;->v:Lnik0;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v20, Lpik0;

    .line 278
    .line 279
    move-object v13, v11

    .line 280
    iget-object v11, v10, Lnik0;->a:Lnes;

    .line 281
    .line 282
    move-object v14, v13

    .line 283
    iget-object v13, v10, Lnik0;->b:Luik0;

    .line 284
    .line 285
    move-object/from16 v16, v14

    .line 286
    .line 287
    iget-object v14, v10, Lnik0;->c:Lse8;

    .line 288
    .line 289
    iget-boolean v10, v10, Lnik0;->d:Z

    .line 290
    .line 291
    move-object/from16 v30, v16

    .line 292
    .line 293
    move/from16 v16, v10

    .line 294
    .line 295
    move-object/from16 v10, v20

    .line 296
    .line 297
    invoke-direct/range {v10 .. v16}, Lpik0;-><init>(Lnes;Lcbt;Luik0;Lse8;Ljes;Z)V

    .line 298
    .line 299
    .line 300
    cmp-long v8, v25, v8

    .line 301
    .line 302
    if-lez v8, :cond_a

    .line 303
    .line 304
    sget-object v8, Lpik0;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v19, Lsc6;->a:Lsun/misc/Unsafe;

    .line 310
    .line 311
    sget-wide v21, Lpik0;->A:J

    .line 312
    .line 313
    const-wide/16 v23, 0x0

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v26}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 316
    .line 317
    .line 318
    :cond_a
    move-object v9, v12

    .line 319
    move v12, v4

    .line 320
    move-object v4, v9

    .line 321
    move-object/from16 v21, v3

    .line 322
    .line 323
    move-object v13, v7

    .line 324
    move-object/from16 v19, v13

    .line 325
    .line 326
    move-wide/from16 v9, v17

    .line 327
    .line 328
    move-object/from16 v3, v20

    .line 329
    .line 330
    move-object/from16 v14, v27

    .line 331
    .line 332
    move-object/from16 v11, v30

    .line 333
    .line 334
    move-object/from16 v17, v19

    .line 335
    .line 336
    move-object/from16 v18, v17

    .line 337
    .line 338
    :goto_5
    if-eqz v2, :cond_b

    .line 339
    .line 340
    invoke-interface {v2}, Lv51;->d()Lab;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    invoke-interface {v2}, Lv51;->d()Lab;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v2, v1, Lkes;->h:Lnes;

    .line 354
    .line 355
    iget-boolean v2, v2, Lnes;->e:Z

    .line 356
    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    iget-object v2, v3, Lpik0;->m:Lzat;

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    iget-object v2, v2, Lzat;->c:Labt;

    .line 364
    .line 365
    iget-object v7, v2, Labt;->k:Ljava/lang/String;

    .line 366
    .line 367
    :cond_c
    iput-object v7, v1, Lkes;->d:Ljava/lang/String;

    .line 368
    .line 369
    :cond_d
    iget-object v2, v1, Lkes;->d:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    iget-object v2, v1, Lkes;->h:Lnes;

    .line 374
    .line 375
    iget-object v2, v2, Lnes;->i:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, v1, Lkes;->d:Ljava/lang/String;

    .line 378
    .line 379
    :cond_e
    iget-object v2, v1, Lkes;->b:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    move v2, v7

    .line 385
    goto :goto_6

    .line 386
    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    :goto_6
    iget-object v8, v1, Lkes;->h:Lnes;

    .line 391
    .line 392
    iget-object v8, v8, Lnes;->q:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    add-int/2addr v8, v2

    .line 399
    if-nez v28, :cond_10

    .line 400
    .line 401
    move v2, v7

    .line 402
    goto :goto_7

    .line 403
    :cond_10
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_7
    add-int/2addr v8, v2

    .line 408
    if-nez v11, :cond_11

    .line 409
    .line 410
    move v2, v7

    .line 411
    goto :goto_8

    .line 412
    :cond_11
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :goto_8
    add-int v15, v8, v2

    .line 417
    .line 418
    move-object/from16 v23, v3

    .line 419
    .line 420
    new-instance v3, Labt;

    .line 421
    .line 422
    move v2, v7

    .line 423
    move-wide v7, v9

    .line 424
    iget-object v10, v1, Lkes;->d:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v9, v1, Lkes;->h:Lnes;

    .line 427
    .line 428
    iget-boolean v2, v9, Lnes;->x:Z

    .line 429
    .line 430
    iget-object v9, v9, Lnes;->z:Ln491;

    .line 431
    .line 432
    move-object/from16 v30, v11

    .line 433
    .line 434
    const-string v11, "okhttp.request"

    .line 435
    .line 436
    move/from16 v20, v2

    .line 437
    .line 438
    move-object/from16 v22, v9

    .line 439
    .line 440
    move-object v9, v13

    .line 441
    move-object/from16 v16, v23

    .line 442
    .line 443
    move-object/from16 v2, v28

    .line 444
    .line 445
    move-object/from16 v13, v29

    .line 446
    .line 447
    move-object/from16 v28, v0

    .line 448
    .line 449
    move-object/from16 v0, v30

    .line 450
    .line 451
    invoke-direct/range {v3 .. v22}, Labt;-><init>(Lcbt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/util/Map;ILpik0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLpui0;Ln491;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v12, v16

    .line 455
    .line 456
    iget-object v4, v1, Lkes;->h:Lnes;

    .line 457
    .line 458
    iget-object v4, v4, Lnes;->q:Ljava/util/Map;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Labt;->v(Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Lkes;->b:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Labt;->v(Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Labt;->v(Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Labt;->v(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lkes;->f:Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v2, v1, Lkes;->a:Lnes;

    .line 477
    .line 478
    iget-object v2, v2, Lnes;->f1:Lbn60;

    .line 479
    .line 480
    new-instance v4, Lzat;

    .line 481
    .line 482
    invoke-direct {v4, v3, v0, v2}, Lzat;-><init>(Labt;Ljava/util/ArrayList;Lbn60;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v12, Lpik0;->b:Luik0;

    .line 486
    .line 487
    sget-object v2, Lpik0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 488
    .line 489
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v22, Lsc6;->a:Lsun/misc/Unsafe;

    .line 493
    .line 494
    sget-wide v24, Lpik0;->g1:J

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    move-object/from16 v27, v4

    .line 499
    .line 500
    move-object/from16 v23, v12

    .line 501
    .line 502
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move-object/from16 v5, v22

    .line 507
    .line 508
    move-wide/from16 v6, v24

    .line 509
    .line 510
    if-eqz v3, :cond_13

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_13
    invoke-virtual {v5, v12, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    :goto_9
    sget-object v2, Lpik0;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 520
    .line 521
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Luik0;->b()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    iget-object v2, v12, Lpik0;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 531
    .line 532
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v12, v3, v2}, Lpik0;->g(II)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_14

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_14
    sget-object v2, Lpik0;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 545
    .line 546
    iget-wide v6, v4, Lzat;->e:J

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-wide v24, Lpik0;->h1:J

    .line 552
    .line 553
    move-object/from16 v22, v5

    .line 554
    .line 555
    move-wide/from16 v26, v6

    .line 556
    .line 557
    move-object/from16 v23, v12

    .line 558
    .line 559
    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v12}, Luik0;->a(Ltik0;)V

    .line 563
    .line 564
    .line 565
    :cond_15
    :goto_a
    iget-object v0, v4, Lzat;->c:Labt;

    .line 566
    .line 567
    iget-object v0, v0, Labt;->a:Lpik0;

    .line 568
    .line 569
    iget-object v0, v0, Lpik0;->m:Lzat;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    iget-object v0, v1, Lkes;->a:Lnes;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Lnes;->d(Lzat;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v4, Lzat;->c:Labt;

    .line 583
    .line 584
    iget-object v0, v0, Labt;->a:Lpik0;

    .line 585
    .line 586
    iget-object v0, v0, Lpik0;->m:Lzat;

    .line 587
    .line 588
    if-nez v0, :cond_16

    .line 589
    .line 590
    iget-object v0, v4, Lzat;->a:Lpq0;

    .line 591
    .line 592
    iget-object v1, v0, Lpq0;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lbn60;

    .line 595
    .line 596
    sget-object v7, Lan60;->a:Lan60;

    .line 597
    .line 598
    new-instance v8, Lfm2;

    .line 599
    .line 600
    const/4 v2, 0x5

    .line 601
    const-string v3, "Span {} has no associated local root span"

    .line 602
    .line 603
    invoke-direct {v8, v0, v3, v4, v2}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 604
    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    move-object v5, v1

    .line 608
    check-cast v5, Lz6s0;

    .line 609
    .line 610
    const/4 v6, 0x4

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-virtual/range {v5 .. v11}, Lz6s0;->a(ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    move-object/from16 v5, v28

    .line 617
    .line 618
    invoke-direct {v5, v4}, Lrot;-><init>(Lzat;)V

    .line 619
    .line 620
    .line 621
    return-object v5
.end method

.method public start()V
    .locals 0

    .line 622
    return-void
.end method

.method public w(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldr;

    .line 4
    .line 5
    iget-object p0, p0, Ldr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyvo0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyvo0;->a:Lzvo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lzvo0;->e(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldr;

    .line 4
    .line 5
    iget-object p0, p0, Ldr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyvo0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyvo0;->a:Lzvo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lzvo0;->c(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
