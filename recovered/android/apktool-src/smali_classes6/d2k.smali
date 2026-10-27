.class public final Ld2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqo10;


# instance fields
.field public final a:Lwni;

.field public final b:Lr3v;

.field public final c:Lxry;

.field public final d:Lof10;

.field public final e:Lpf10;

.field public final f:Lr1k;

.field public final g:Lvgp;

.field public final h:Le2k;

.field public final i:Lcyb;

.field public final j:Llgv;

.field public final k:Lqbv;

.field public final l:Lxiv;

.field public final m:Lxiv;

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public final p:Ltgp;

.field public final q:Lfp40;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lsj10;

.field public final u:Lav;

.field public final v:Lav;


# direct methods
.method public constructor <init>(Lwni;Lr3v;Lxry;Lof10;Lpf10;Ltu;Lmv;Landroid/content/Context;Lr1k;Lvgp;Le2k;Lcyb;Llgv;Lqbv;Lxiv;Lxiv;ZLjava/util/Set;Ltgp;Lfp40;ZLjava/lang/String;Lsj10;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld2k;->a:Lwni;

    .line 13
    .line 14
    iput-object p2, p0, Ld2k;->b:Lr3v;

    .line 15
    .line 16
    iput-object p3, p0, Ld2k;->c:Lxry;

    .line 17
    .line 18
    move-object/from16 p1, p4

    .line 19
    .line 20
    iput-object p1, p0, Ld2k;->d:Lof10;

    .line 21
    .line 22
    move-object/from16 p1, p5

    .line 23
    .line 24
    iput-object p1, p0, Ld2k;->e:Lpf10;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, Ld2k;->f:Lr1k;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, Ld2k;->g:Lvgp;

    .line 33
    .line 34
    iput-object v1, p0, Ld2k;->h:Le2k;

    .line 35
    .line 36
    move-object/from16 p1, p12

    .line 37
    .line 38
    iput-object p1, p0, Ld2k;->i:Lcyb;

    .line 39
    .line 40
    move-object/from16 p1, p13

    .line 41
    .line 42
    iput-object p1, p0, Ld2k;->j:Llgv;

    .line 43
    .line 44
    move-object/from16 p1, p14

    .line 45
    .line 46
    iput-object p1, p0, Ld2k;->k:Lqbv;

    .line 47
    .line 48
    iput-object v2, p0, Ld2k;->l:Lxiv;

    .line 49
    .line 50
    iput-object v3, p0, Ld2k;->m:Lxiv;

    .line 51
    .line 52
    move/from16 p1, p17

    .line 53
    .line 54
    iput-boolean p1, p0, Ld2k;->n:Z

    .line 55
    .line 56
    move-object/from16 p1, p18

    .line 57
    .line 58
    iput-object p1, p0, Ld2k;->o:Ljava/util/Set;

    .line 59
    .line 60
    move-object/from16 p1, p19

    .line 61
    .line 62
    iput-object p1, p0, Ld2k;->p:Ltgp;

    .line 63
    .line 64
    move-object/from16 p1, p20

    .line 65
    .line 66
    iput-object p1, p0, Ld2k;->q:Lfp40;

    .line 67
    .line 68
    move/from16 p1, p21

    .line 69
    .line 70
    iput-boolean p1, p0, Ld2k;->r:Z

    .line 71
    .line 72
    move-object/from16 p1, p22

    .line 73
    .line 74
    iput-object p1, p0, Ld2k;->s:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 p1, p23

    .line 77
    .line 78
    iput-object p1, p0, Ld2k;->t:Lsj10;

    .line 79
    .line 80
    iget-object p1, v1, Le2k;->a:Lnzj;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lnzj;->f(Ltu;Lr3v;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionContract;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lb2k;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p3, p0, v1}, Lb2k;-><init>(Ld2k;B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, p3}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ld2k;->u:Lav;

    .line 101
    .line 102
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/SepaMandateContract;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lb2k;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {p3, p0, v4}, Lb2k;-><init>(Ld2k;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1, p3}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ld2k;->v:Lav;

    .line 118
    .line 119
    invoke-interface/range {p7 .. p7}, Lmv;->getActivityResultRegistry()Liv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v4, Ladj;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xa

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const-class v7, Ld2k;

    .line 130
    .line 131
    const-string v8, "onLinkResultFromFlowController"

    .line 132
    .line 133
    const-string v9, "onLinkResultFromFlowController(Lcom/stripe/android/link/LinkActivityResult;)V"

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    invoke-direct/range {v4 .. v11}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    const-string p3, "LinkPaymentLauncher_DefaultFlowController"

    .line 140
    .line 141
    invoke-virtual {v2, p3, p1, v4}, Lxiv;->c(Ljava/lang/String;Liv;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p7 .. p7}, Lmv;->getActivityResultRegistry()Liv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p3, Ladj;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    const-string v5, "onLinkResultFromWalletsButton"

    .line 155
    .line 156
    const-string v6, "onLinkResultFromWalletsButton(Lcom/stripe/android/link/LinkActivityResult;)V"

    .line 157
    .line 158
    move-object/from16 p5, p0

    .line 159
    .line 160
    move/from16 p9, v0

    .line 161
    .line 162
    move/from16 p10, v2

    .line 163
    .line 164
    move/from16 p4, v4

    .line 165
    .line 166
    move-object/from16 p7, v5

    .line 167
    .line 168
    move-object/from16 p8, v6

    .line 169
    .line 170
    move-object/from16 p6, v7

    .line 171
    .line 172
    invoke-direct/range {p3 .. p10}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 173
    .line 174
    .line 175
    const-string v0, "LinkPaymentLauncher_WalletsButton"

    .line 176
    .line 177
    invoke-virtual {v3, v0, p1, p3}, Lxiv;->c(Ljava/lang/String;Liv;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Lr3v;->getLifecycle()La3v;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p3, Lam3;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-direct {p3, p0, v0}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, La3v;->a(Lq3v;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lltt;->s0(Lr3v;)Li3v;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lwwf;

    .line 198
    .line 199
    const/16 p3, 0x1a

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p2, p0, v0, p3}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x3

    .line 206
    invoke-static {p1, v0, v1, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic d(Ld2k;Lvm10;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :goto_0
    move v3, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Ld2k;->c(Lvm10;Lvhk;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgp;->n()Lc2k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling confirm()."

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lum10;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lum10;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Ld2k;->d(Ld2k;Lvm10;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Ld2k;->p:Ltgp;

    .line 28
    .line 29
    invoke-virtual {v2}, Ltgp;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "FlowController.confirm() can only be called if the most recent call to configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() has completed successfully."

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lum10;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lum10;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1}, Ld2k;->d(Ld2k;Lvm10;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Ld2k;->g:Lvgp;

    .line 52
    .line 53
    iget-object v3, v1, Lvgp;->P0:Lln10;

    .line 54
    .line 55
    instance-of v1, v3, Lcn10;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    instance-of v1, v3, Lzm10;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    instance-of v1, v3, Lym10;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    instance-of v1, v3, Lwm10;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    instance-of v1, v3, Lin10;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, v3, Lkn10;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v3, Lkn10;

    .line 86
    .line 87
    iget-object v4, v0, Lc2k;->a:Lnr10;

    .line 88
    .line 89
    iget-object v0, v3, Lkn10;->b:Lei10;

    .line 90
    .line 91
    iget-object v0, v0, Lei10;->e:Lxh10;

    .line 92
    .line 93
    sget-object v1, Lxh10;->k:Lxh10;

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 98
    .line 99
    iget-object v0, v0, Lvgp;->P0:Lln10;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v0, Lln10;->a:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Ld2k;->v:Lav;

    .line 108
    .line 109
    new-instance v1, Lvg70;

    .line 110
    .line 111
    iget-object v3, v4, Lnr10;->a:Lwie;

    .line 112
    .line 113
    iget-object v3, v3, Lwie;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lvg70;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v8, p0, Ld2k;->a:Lwni;

    .line 123
    .line 124
    new-instance v0, Lkii;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    move-object v5, p0

    .line 128
    invoke-direct/range {v0 .. v5}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v2, v6, v0, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_0
    iget-object v4, v0, Lc2k;->a:Lnr10;

    .line 140
    .line 141
    iget-object v8, p0, Ld2k;->a:Lwni;

    .line 142
    .line 143
    new-instance v0, Lkii;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    move-object v5, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v2, v6, v0, v7}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b(Ldhf;)V
    .locals 11

    .line 1
    sget-object v0, Lryj;->e:Lryj;

    .line 2
    .line 3
    instance-of v1, p1, Lchf;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ld2k;->g:Lvgp;

    .line 8
    .line 9
    iget-object v1, v1, Lvgp;->P0:Lln10;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld2k;->f:Lr1k;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lchf;

    .line 17
    .line 18
    iget-object v4, v3, Lchf;->b:Lvsy;

    .line 19
    .line 20
    iget-object v4, v4, Lvsy;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lvhk;

    .line 27
    .line 28
    iget-object v3, v3, Lchf;->a:Ltha0;

    .line 29
    .line 30
    invoke-interface {v3}, Ltha0;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1, v4, v3}, Lr1k;->t(Lln10;Lvhk;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v6, Ltm10;->a:Ltm10;

    .line 38
    .line 39
    check-cast p1, Lchf;

    .line 40
    .line 41
    iget-object v1, p1, Lchf;->b:Lvsy;

    .line 42
    .line 43
    iget-object v1, v1, Lvsy;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lvhk;

    .line 51
    .line 52
    iget-boolean v9, p1, Lchf;->c:Z

    .line 53
    .line 54
    iget-object p1, p1, Lchf;->a:Ltha0;

    .line 55
    .line 56
    invoke-interface {p1}, Ltha0;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, p0

    .line 62
    invoke-virtual/range {v5 .. v10}, Ld2k;->c(Lvm10;Lvhk;ZZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v5, p0

    .line 67
    instance-of p0, p1, Lbhf;

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lbhf;

    .line 74
    .line 75
    invoke-static {p1}, Lshf;->b(Lbhf;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iget-object v1, v5, Ld2k;->g:Lvgp;

    .line 82
    .line 83
    iget-object v1, v1, Lvgp;->P0:Lln10;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v2, v5, Ld2k;->f:Lr1k;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p0}, Lr1k;->p(Lln10;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p0, Lum10;

    .line 93
    .line 94
    iget-object p1, p1, Lbhf;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lum10;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, p0, v0}, Ld2k;->d(Ld2k;Lvm10;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    instance-of p0, p1, Ltgf;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    check-cast p1, Ltgf;

    .line 108
    .line 109
    iget p0, p1, Ltgf;->a:I

    .line 110
    .line 111
    invoke-static {p0}, Lbya0;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    if-eq p0, p1, :cond_5

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p0, La2k;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, v5, p1}, La2k;-><init>(Ld2k;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ld2k;->i(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    sget-object p0, Lsm10;->a:Lsm10;

    .line 139
    .line 140
    invoke-static {v5, p0, v0}, Ld2k;->d(Ld2k;Lvm10;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Lvm10;Lvhk;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Ltm10;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Ld2k;->g:Lvgp;

    .line 8
    .line 9
    iget-object p3, p3, Lvgp;->P0:Lln10;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld2k;->f:Lr1k;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p2, p5}, Lr1k;->t(Lln10;Lvhk;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lum10;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ld2k;->g:Lvgp;

    .line 24
    .line 25
    iget-object p2, p2, Lvgp;->P0:Lln10;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Ld2k;->f:Lr1k;

    .line 30
    .line 31
    new-instance p5, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lum10;

    .line 35
    .line 36
    iget-object v0, v0, Lum10;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {p5, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2, p5}, Lr1k;->p(Lln10;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Ld2k;->g:Lvgp;

    .line 45
    .line 46
    iget-object p2, p2, Lvgp;->P0:Lln10;

    .line 47
    .line 48
    iget-object p3, p0, Ld2k;->g:Lvgp;

    .line 49
    .line 50
    invoke-virtual {p3}, Lvgp;->n()Lc2k;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 p5, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p3, Lc2k;->a:Lnr10;

    .line 59
    .line 60
    iget-object p3, p3, Lnr10;->e:Ltj10;

    .line 61
    .line 62
    iget-object p3, p3, Ltj10;->c1:Lgkv;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p3, Lgkv;->a:Lpfv;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p3, v0

    .line 70
    :goto_1
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-boolean p3, p3, Lpfv;->o:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, p5

    .line 79
    :goto_2
    instance-of p3, p1, Ltm10;

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p2}, Lrit;->a0(Lln10;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Ld2k;->j:Llgv;

    .line 94
    .line 95
    invoke-virtual {p2}, Llgv;->b()V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Ld2k;->g:Lvgp;

    .line 103
    .line 104
    iput-object v0, p2, Lvgp;->P0:Lln10;

    .line 105
    .line 106
    iget-object p2, p0, Ld2k;->g:Lvgp;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Ld2k;->g:Lvgp;

    .line 112
    .line 113
    iget-object p2, p2, Lvgp;->X:Lpi60;

    .line 114
    .line 115
    const-string p3, "state"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Ld2k;->g:Lvgp;

    .line 121
    .line 122
    iget-object p2, p2, Lvgp;->Q0:Lg1a0;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Ld2k;->d:Lof10;

    .line 128
    .line 129
    iget-object p2, p2, Lof10;->a:Lsqa;

    .line 130
    .line 131
    new-instance p3, Luna;

    .line 132
    .line 133
    invoke-direct {p3, v0}, Luna;-><init>(Lol10;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lam5;->z(Llbt;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p2, p0, Ld2k;->a:Lwni;

    .line 140
    .line 141
    new-instance p3, Lq1k;

    .line 142
    .line 143
    const/4 p4, 0x2

    .line 144
    invoke-direct {p3, p0, p1, v0, p4}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    invoke-static {p2, v0, p5, p3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 2
    .line 3
    iget-object v0, v0, Lvgp;->P0:Lln10;

    .line 4
    .line 5
    iget-object v1, p0, Ld2k;->k:Lqbv;

    .line 6
    .line 7
    iget-object v1, v1, Lqbv;->b:Lio40;

    .line 8
    .line 9
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 10
    .line 11
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltbv;

    .line 16
    .line 17
    iget-object v1, v1, Ltbv;->a:Lpbv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Ld2k;->g:Lvgp;

    .line 23
    .line 24
    invoke-virtual {v3}, Lvgp;->n()Lc2k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lc2k;->a:Lnr10;

    .line 31
    .line 32
    iget-object v3, v3, Lnr10;->e:Ltj10;

    .line 33
    .line 34
    iget-object v3, v3, Ltj10;->c1:Lgkv;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lgkv;->a:Lpfv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v1}, Lfgt;->S(Lpfv;Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    iget-object v1, p0, Ld2k;->c:Lxry;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lxry;->p(Lln10;Lcom/stripe/android/model/LinkBrand;)Lol10;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    iget-object p0, p0, Ld2k;->d:Lof10;

    .line 55
    .line 56
    iget-object p0, p0, Lof10;->a:Lsqa;

    .line 57
    .line 58
    new-instance v0, Luna;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Luna;-><init>(Lol10;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Lc2k;Lln10;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lc2k;->a:Lnr10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    invoke-static {v0, v1, p2, v1, v2}, Lnr10;->a(Lnr10;Llbj;Lln10;Ltj10;I)Lnr10;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p1, Lc2k;->b:Ljo10;

    .line 11
    .line 12
    iget-object p1, p0, Ld2k;->k:Lqbv;

    .line 13
    .line 14
    iget-object p1, p1, Lqbv;->b:Lio40;

    .line 15
    .line 16
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 17
    .line 18
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Ltbv;

    .line 24
    .line 25
    iget-object p1, p0, Ld2k;->g:Lvgp;

    .line 26
    .line 27
    iget-boolean v8, p1, Lvgp;->O0:Z

    .line 28
    .line 29
    iget-object p2, p0, Ld2k;->t:Lsj10;

    .line 30
    .line 31
    invoke-interface {p2}, Lsj10;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v3, Lrl10;

    .line 36
    .line 37
    iget-boolean v7, p0, Ld2k;->n:Z

    .line 38
    .line 39
    iget-object v9, p0, Ld2k;->o:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v10, p0, Ld2k;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, Lrl10;-><init>(Lnr10;Ljo10;Ltbv;ZZLjava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lg41;->m()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lou;->a(Landroid/content/Context;)Lou;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    iget-object p2, p0, Ld2k;->u:Lav;

    .line 55
    .line 56
    invoke-virtual {p2, v3, p1}, Lav;->b(Ljava/lang/Object;Lou;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    iget-object p2, p0, Ld2k;->b:Lr3v;

    .line 63
    .line 64
    invoke-interface {p2}, Lr3v;->getLifecycle()La3v;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, La3v;->b()Lz2v;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "The host activity is not in a valid state ("

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ")."

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lvq10;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ld2k;->e:Lpf10;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lpf10;->a(Lwq10;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(Lubv;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ltbv;

    .line 6
    .line 7
    sget-object v3, Lsbv;->a:Lsbv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Ltbv;

    .line 13
    .line 14
    iget-object v5, v0, Ld2k;->k:Lqbv;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lqbv;->a(Ltbv;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v0, v0, Ld2k;->g:Lvgp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvgp;->n()Lc2k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v3, v2, Lc2k;->a:Lnr10;

    .line 39
    .line 40
    iget-object v3, v3, Lnr10;->e:Ltj10;

    .line 41
    .line 42
    check-cast v1, Ltbv;

    .line 43
    .line 44
    iget-object v1, v1, Ltbv;->a:Lpbv;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lpbv;->k:Lwk;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v1, Ltk;->a:Ltk;

    .line 53
    .line 54
    :cond_3
    iget-object v4, v3, Ltj10;->u:Likv;

    .line 55
    .line 56
    instance-of v5, v4, Lgkv;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    check-cast v4, Lgkv;

    .line 61
    .line 62
    invoke-static {v1}, Lsux;->t(Lwk;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v5, v4, Lgkv;->a:Lpfv;

    .line 67
    .line 68
    iget-object v4, v4, Lgkv;->c:Lbkv;

    .line 69
    .line 70
    new-instance v6, Lgkv;

    .line 71
    .line 72
    invoke-direct {v6, v5, v1, v4}, Lgkv;-><init>(Lpfv;ILbkv;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v26, v6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of v1, v4, Lagv;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_1
    move-object/from16 v26, v4

    .line 90
    .line 91
    :goto_2
    iget-object v6, v3, Ltj10;->a:Ltha0;

    .line 92
    .line 93
    iget-object v7, v3, Ltj10;->b:Lao10;

    .line 94
    .line 95
    iget-boolean v8, v3, Ltj10;->c:Z

    .line 96
    .line 97
    iget-boolean v9, v3, Ltj10;->d:Z

    .line 98
    .line 99
    iget-boolean v10, v3, Ltj10;->e:Z

    .line 100
    .line 101
    iget-object v11, v3, Ltj10;->f:Ljava/util/List;

    .line 102
    .line 103
    iget-object v12, v3, Ltj10;->g:Ljava/util/List;

    .line 104
    .line 105
    iget-object v13, v3, Ltj10;->h:Llw8;

    .line 106
    .line 107
    iget-object v14, v3, Ltj10;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v3, Ltj10;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v3, Ltj10;->k:Lzn10;

    .line 112
    .line 113
    iget-object v4, v3, Ltj10;->l:Lm50;

    .line 114
    .line 115
    iget-object v5, v3, Ltj10;->m:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    iget-object v1, v3, Ltj10;->n:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    iget-object v1, v3, Ltj10;->o:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    iget-object v1, v3, Ltj10;->p:La9j;

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    iget-boolean v1, v3, Ltj10;->q:Z

    .line 132
    .line 133
    move/from16 v22, v1

    .line 134
    .line 135
    iget-object v1, v3, Ltj10;->r:Lfp10;

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    iget-object v1, v3, Ltj10;->s:Lfiv;

    .line 140
    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    iget-object v1, v3, Ltj10;->t:Lcom/stripe/android/model/LinkBrand;

    .line 144
    .line 145
    move-object/from16 v25, v1

    .line 146
    .line 147
    iget-object v1, v3, Ltj10;->v:Ljj10;

    .line 148
    .line 149
    move-object/from16 v27, v1

    .line 150
    .line 151
    iget v1, v3, Ltj10;->d1:I

    .line 152
    .line 153
    move/from16 v28, v1

    .line 154
    .line 155
    iget-object v1, v3, Ltj10;->w:Low8;

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    iget-object v1, v3, Ltj10;->x:Lkx8;

    .line 160
    .line 161
    move-object/from16 v30, v1

    .line 162
    .line 163
    iget-object v1, v3, Ltj10;->y:Ljava/util/Map;

    .line 164
    .line 165
    move-object/from16 v31, v1

    .line 166
    .line 167
    iget-boolean v1, v3, Ltj10;->z:Z

    .line 168
    .line 169
    move/from16 v32, v1

    .line 170
    .line 171
    iget-object v1, v3, Ltj10;->A:Lw510;

    .line 172
    .line 173
    move-object/from16 v33, v1

    .line 174
    .line 175
    iget-boolean v1, v3, Ltj10;->X:Z

    .line 176
    .line 177
    move/from16 v34, v1

    .line 178
    .line 179
    iget-object v1, v3, Ltj10;->Y:Lgwa;

    .line 180
    .line 181
    move-object/from16 v35, v1

    .line 182
    .line 183
    iget-boolean v1, v3, Ltj10;->Z:Z

    .line 184
    .line 185
    move/from16 v36, v1

    .line 186
    .line 187
    iget-object v1, v3, Ltj10;->O0:Lyn10;

    .line 188
    .line 189
    move-object/from16 v37, v1

    .line 190
    .line 191
    iget-object v1, v3, Ltj10;->P0:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v38, v1

    .line 194
    .line 195
    iget-object v1, v3, Ltj10;->Q0:Lw6t;

    .line 196
    .line 197
    move-object/from16 v39, v1

    .line 198
    .line 199
    iget-object v1, v3, Ltj10;->R0:Len0;

    .line 200
    .line 201
    move-object/from16 v40, v1

    .line 202
    .line 203
    iget-object v1, v3, Ltj10;->S0:Ln4n;

    .line 204
    .line 205
    move-object/from16 v41, v1

    .line 206
    .line 207
    iget-boolean v1, v3, Ltj10;->T0:Z

    .line 208
    .line 209
    move/from16 v42, v1

    .line 210
    .line 211
    iget-boolean v1, v3, Ltj10;->U0:Z

    .line 212
    .line 213
    move/from16 v43, v1

    .line 214
    .line 215
    iget-boolean v1, v3, Ltj10;->V0:Z

    .line 216
    .line 217
    move/from16 v44, v1

    .line 218
    .line 219
    iget-boolean v1, v3, Ltj10;->W0:Z

    .line 220
    .line 221
    move/from16 v45, v1

    .line 222
    .line 223
    iget-object v1, v3, Ltj10;->X0:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v46, v1

    .line 226
    .line 227
    iget-boolean v1, v3, Ltj10;->Y0:Z

    .line 228
    .line 229
    move/from16 v47, v1

    .line 230
    .line 231
    iget-object v1, v3, Ltj10;->Z0:Ljava/util/List;

    .line 232
    .line 233
    move-object/from16 v48, v1

    .line 234
    .line 235
    iget-boolean v1, v3, Ltj10;->a1:Z

    .line 236
    .line 237
    move/from16 v49, v1

    .line 238
    .line 239
    iget-object v1, v3, Ltj10;->b1:Lmpa;

    .line 240
    .line 241
    iget v3, v3, Ltj10;->e1:I

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    new-instance v5, Ltj10;

    .line 246
    .line 247
    move-object/from16 v50, v1

    .line 248
    .line 249
    move/from16 v51, v3

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    invoke-direct/range {v5 .. v51}, Ltj10;-><init>(Ltha0;Lao10;ZZZLjava/util/List;Ljava/util/List;Llw8;Ljava/lang/String;Ljava/lang/String;Lzn10;Lm50;Ljava/util/List;Ljava/util/List;Ljava/util/List;La9j;ZLfp10;Lfiv;Lcom/stripe/android/model/LinkBrand;Likv;Ljj10;ILow8;Lkx8;Ljava/util/Map;ZLw510;ZLgwa;ZLyn10;Ljava/lang/String;Lw6t;Len0;Ln4n;ZZZZLjava/lang/String;ZLjava/util/List;ZLmpa;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v3, 0x3

    .line 258
    invoke-static {v2, v1, v5, v3}, Lc2k;->c(Lc2k;Llbj;Ltj10;I)Lc2k;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v0, Lvgp;->X:Lpi60;

    .line 263
    .line 264
    const-string v2, "state"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :goto_3
    return-void

    .line 277
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final h(Lajv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 2
    .line 3
    iget-object v0, v0, Lvgp;->P0:Lln10;

    .line 4
    .line 5
    instance-of v1, v0, Lcn10;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcn10;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcn10;->d(Lcn10;Lcom/stripe/android/model/LinkBrand;Lajv;I)Lcn10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-object p1, p0, Ld2k;->g:Lvgp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvgp;->n()Lc2k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p1, Lc2k;->a:Lnr10;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object v0, p1, Lnr10;->b:Llbj;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object p1, p1, Lnr10;->e:Ltj10;

    .line 39
    .line 40
    iget-object p1, p1, Ltj10;->p:La9j;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, La9j;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v2, v0, Llbj;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lei10;

    .line 72
    .line 73
    iget-object v4, v0, Llbj;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Lei10;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v1

    .line 87
    :goto_1
    check-cast v2, Lei10;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lei10;

    .line 96
    .line 97
    :goto_2
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance p1, Lkn10;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p1, v2, v1, v1, v0}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move-object p1, v1

    .line 107
    :goto_4
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 108
    .line 109
    iput-object p1, v0, Lvgp;->P0:Lln10;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvgp;->n()Lc2k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v0, Lc2k;->a:Lnr10;

    .line 122
    .line 123
    iget-object v0, v0, Lnr10;->e:Ltj10;

    .line 124
    .line 125
    iget-object v0, v0, Ltj10;->c1:Lgkv;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v0, Lgkv;->a:Lpfv;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v0, v1

    .line 133
    :goto_5
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Ld2k;->k:Lqbv;

    .line 136
    .line 137
    iget-object v1, v1, Lqbv;->b:Lio40;

    .line 138
    .line 139
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 140
    .line 141
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ltbv;

    .line 146
    .line 147
    iget-object v1, v1, Ltbv;->a:Lpbv;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lfgt;->S(Lpfv;Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    iget-object v0, p0, Ld2k;->c:Lxry;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lxry;->p(Lln10;Lcom/stripe/android/model/LinkBrand;)Lol10;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    iget-object p0, p0, Ld2k;->d:Lof10;

    .line 160
    .line 161
    iget-object p0, p0, Lof10;->a:Lsqa;

    .line 162
    .line 163
    new-instance p1, Luna;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Luna;-><init>(Lol10;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgp;->n()Lc2k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld2k;->e:Lpf10;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lvq10;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions()."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lpf10;->a(Lwq10;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Ld2k;->p:Ltgp;

    .line 28
    .line 29
    invoke-virtual {p0}, Ltgp;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lvq10;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "FlowController is not configured, or has a configuration update in flight."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lvq10;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lpf10;->a(Lwq10;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
