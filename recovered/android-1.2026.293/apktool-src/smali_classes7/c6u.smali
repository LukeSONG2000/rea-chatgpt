.class public final Lc6u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz2k0;


# instance fields
.field public final a:Lsfs;

.field public final b:Lm790;

.field public final c:Le61;

.field public final d:Lutj0;

.field public final e:Lvtj0;

.field public final f:Ln5u;

.field public final g:Ls510;

.field public final h:Ld6u;

.field public final i:Lrq90;

.field public final j:Lkn90;

.field public final k:Lhh90;

.field public final l:Llq90;

.field public final m:Llq90;

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public final p:Lm510;

.field public final q:Lqjo0;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lyxj0;

.field public final u:Lk90;

.field public final v:Lk90;


# direct methods
.method public constructor <init>(Lsfs;Lm790;Le61;Lutj0;Lvtj0;La90;Ly90;Landroid/content/Context;Ln5u;Ls510;Ld6u;Lrq90;Lkn90;Lhh90;Llq90;Llq90;ZLjava/util/Set;Lm510;Lqjo0;ZLjava/lang/String;Lyxj0;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v8, p15

    .line 6
    .line 7
    move-object/from16 v9, p16

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc6u;->a:Lsfs;

    .line 13
    .line 14
    iput-object p2, p0, Lc6u;->b:Lm790;

    .line 15
    .line 16
    iput-object p3, p0, Lc6u;->c:Le61;

    .line 17
    .line 18
    move-object v3, p4

    .line 19
    iput-object v3, p0, Lc6u;->d:Lutj0;

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    iput-object v3, p0, Lc6u;->e:Lvtj0;

    .line 24
    .line 25
    move-object/from16 v3, p9

    .line 26
    .line 27
    iput-object v3, p0, Lc6u;->f:Ln5u;

    .line 28
    .line 29
    move-object/from16 v3, p10

    .line 30
    .line 31
    iput-object v3, p0, Lc6u;->g:Ls510;

    .line 32
    .line 33
    iput-object v1, p0, Lc6u;->h:Ld6u;

    .line 34
    .line 35
    move-object/from16 v3, p12

    .line 36
    .line 37
    iput-object v3, p0, Lc6u;->i:Lrq90;

    .line 38
    .line 39
    move-object/from16 v3, p13

    .line 40
    .line 41
    iput-object v3, p0, Lc6u;->j:Lkn90;

    .line 42
    .line 43
    move-object/from16 v3, p14

    .line 44
    .line 45
    iput-object v3, p0, Lc6u;->k:Lhh90;

    .line 46
    .line 47
    iput-object v8, p0, Lc6u;->l:Llq90;

    .line 48
    .line 49
    iput-object v9, p0, Lc6u;->m:Llq90;

    .line 50
    .line 51
    move/from16 v3, p17

    .line 52
    .line 53
    iput-boolean v3, p0, Lc6u;->n:Z

    .line 54
    .line 55
    move-object/from16 v3, p18

    .line 56
    .line 57
    iput-object v3, p0, Lc6u;->o:Ljava/util/Set;

    .line 58
    .line 59
    move-object/from16 v3, p19

    .line 60
    .line 61
    iput-object v3, p0, Lc6u;->p:Lm510;

    .line 62
    .line 63
    move-object/from16 v3, p20

    .line 64
    .line 65
    iput-object v3, p0, Lc6u;->q:Lqjo0;

    .line 66
    .line 67
    move/from16 v3, p21

    .line 68
    .line 69
    iput-boolean v3, p0, Lc6u;->r:Z

    .line 70
    .line 71
    move-object/from16 v3, p22

    .line 72
    .line 73
    iput-object v3, p0, Lc6u;->s:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v3, p23

    .line 76
    .line 77
    iput-object v3, p0, Lc6u;->t:Lyxj0;

    .line 78
    .line 79
    iget-object v1, v1, Ld6u;->a:Lq2u;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p2}, Lq2u;->f(La90;Lm790;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ly5u;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Ly5u;-><init>(Lc6u;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lc6u;->u:Lk90;

    .line 99
    .line 100
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/SepaMandateContract;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lz5u;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lz5u;-><init>(Lc6u;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lc6u;->v:Lk90;

    .line 115
    .line 116
    invoke-interface/range {p7 .. p7}, Ly90;->getActivityResultRegistry()Lu90;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v0, Ljq6;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x5

    .line 124
    const/4 v1, 0x1

    .line 125
    const-class v3, Lc6u;

    .line 126
    .line 127
    const-string v4, "onLinkResultFromFlowController"

    .line 128
    .line 129
    const-string v5, "onLinkResultFromFlowController(Lcom/stripe/android/link/LinkActivityResult;)V"

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    invoke-direct/range {v0 .. v7}, Ljq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    const-string v1, "LinkPaymentLauncher_DefaultFlowController"

    .line 136
    .line 137
    invoke-virtual {v8, v1, v10, v0}, Llq90;->c(Ljava/lang/String;Lu90;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p7 .. p7}, Ly90;->getActivityResultRegistry()Lu90;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lf70;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const-string v6, "onLinkResultFromWalletsButton"

    .line 151
    .line 152
    const-string v7, "onLinkResultFromWalletsButton(Lcom/stripe/android/link/LinkActivityResult;)V"

    .line 153
    .line 154
    move-object/from16 p5, p0

    .line 155
    .line 156
    move-object p3, v1

    .line 157
    move/from16 p9, v2

    .line 158
    .line 159
    move-object/from16 p6, v3

    .line 160
    .line 161
    move/from16 p10, v4

    .line 162
    .line 163
    move p4, v5

    .line 164
    move-object/from16 p7, v6

    .line 165
    .line 166
    move-object/from16 p8, v7

    .line 167
    .line 168
    invoke-direct/range {p3 .. p10}, Lf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 169
    .line 170
    .line 171
    const-string v3, "LinkPaymentLauncher_WalletsButton"

    .line 172
    .line 173
    invoke-virtual {v9, v3, v0, v1}, Llq90;->c(Ljava/lang/String;Lu90;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Lm790;->getLifecycle()Ll690;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, La6u;

    .line 181
    .line 182
    invoke-direct {v1, p0}, La6u;-><init>(Lc6u;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lkho0;->q(Lm790;)Lu690;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lhb1;

    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v1, p0, v4, v3}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v0, v4, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static synthetic e(Lc6u;Le1k0;I)V
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
    invoke-virtual/range {v0 .. v5}, Lc6u;->d(Le1k0;Loqu;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls510;->i()Lb6u;

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
    new-instance v2, Ld1k0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ld1k0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lc6u;->e(Lc6u;Le1k0;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lc6u;->p:Lm510;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm510;->c()Z

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
    new-instance v2, Ld1k0;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ld1k0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v1}, Lc6u;->e(Lc6u;Le1k0;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lc6u;->g:Ls510;

    .line 52
    .line 53
    iget-object v1, v1, Ls510;->h1:Lu1k0;

    .line 54
    .line 55
    instance-of v2, v1, Ll1k0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    instance-of v2, v1, Li1k0;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    instance-of v2, v1, Lh1k0;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    instance-of v2, v1, Lf1k0;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    instance-of v2, v1, Lr1k0;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v2, v1, Lt1k0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast v1, Lt1k0;

    .line 86
    .line 87
    iget-object v2, v0, Lb6u;->a:Lb7k0;

    .line 88
    .line 89
    iget-object v0, v1, Lt1k0;->b:Lhwj0;

    .line 90
    .line 91
    iget-object v0, v0, Lhwj0;->e:Lawj0;

    .line 92
    .line 93
    sget-object v5, Lawj0;->k:Lawj0;

    .line 94
    .line 95
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 98
    .line 99
    iget-object v0, v0, Ls510;->h1:Lu1k0;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v0, Lu1k0;->a:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lc6u;->v:Lk90;

    .line 108
    .line 109
    new-instance v1, Luys0;

    .line 110
    .line 111
    iget-object v2, v2, Lb7k0;->a:Le8n;

    .line 112
    .line 113
    iget-object v3, v2, Le8n;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v2, Le8n;->w:Lh2k0;

    .line 116
    .line 117
    invoke-direct {v1, v3, v2}, Luys0;-><init>(Ljava/lang/String;Lh2k0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 125
    .line 126
    iget-object v5, v0, Ls510;->Y:Lgor0;

    .line 127
    .line 128
    iget-object v0, v0, Ls510;->i1:Lnr0;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, Lp081;->g(Lgor0;Lu1k0;Lnr0;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lc6u;->a:Lsfs;

    .line 134
    .line 135
    new-instance v0, Lz61;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    move-object v3, p0

    .line 139
    invoke-direct/range {v0 .. v5}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :goto_0
    iget-object v2, v0, Lb6u;->a:Lb7k0;

    .line 151
    .line 152
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 153
    .line 154
    iget-object v5, v0, Ls510;->Y:Lgor0;

    .line 155
    .line 156
    iget-object v0, v0, Ls510;->i1:Lnr0;

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, Lp081;->g(Lgor0;Lu1k0;Lnr0;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lc6u;->a:Lsfs;

    .line 162
    .line 163
    new-instance v0, Lz61;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v0 .. v5}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v4, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b(Lu1k0;Lcom/stripe/android/model/LinkBrand;)Lxzj0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lc6u;->g:Ls510;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls510;->i()Lb6u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lb6u;->b:Ls2k0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ls2k0;->h:Lh2k0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v3

    .line 23
    :goto_0
    iget-object v1, v0, Lc6u;->c:Le61;

    .line 24
    .line 25
    iget-object v0, v1, Le61;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v4, v2, Lh1k0;

    .line 30
    .line 31
    sget-object v7, Li1k0;->b:Li1k0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lh1k0;

    .line 37
    .line 38
    iget v8, v8, Lh1k0;->e:I

    .line 39
    .line 40
    :goto_1
    move v10, v8

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    instance-of v8, v2, Lf1k0;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const v8, 0x7f0802eb

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v8, v2, Ll1k0;

    .line 59
    .line 60
    const v9, 0x7f08035c

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    :goto_2
    move v10, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    instance-of v8, v2, Lm1k0;

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lm1k0;

    .line 73
    .line 74
    iget-object v8, v8, Lm1k0;->c:Lyhe;

    .line 75
    .line 76
    invoke-static {v8}, Loz71;->n(Lyhe;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of v8, v2, Ln1k0;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Ln1k0;

    .line 87
    .line 88
    iget v8, v8, Ln1k0;->c:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    instance-of v8, v2, Lq1k0;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Lq1k0;

    .line 97
    .line 98
    iget v8, v8, Lq1k0;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    instance-of v8, v2, Lt1k0;

    .line 102
    .line 103
    if-eqz v8, :cond_3d

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Lt1k0;

    .line 107
    .line 108
    iget-object v8, v8, Lt1k0;->b:Lhwj0;

    .line 109
    .line 110
    iget-object v10, v8, Lhwj0;->e:Lawj0;

    .line 111
    .line 112
    sget-object v11, Lawj0;->h:Lawj0;

    .line 113
    .line 114
    if-ne v10, v11, :cond_8

    .line 115
    .line 116
    iget-object v10, v8, Lhwj0;->q:Lhq90;

    .line 117
    .line 118
    instance-of v10, v10, Lbq90;

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    sget-object v9, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-static {v8, v9, v3, v10}, Loz71;->u(Lhwj0;Lcom/stripe/android/model/LinkBrand;Ljava/lang/Boolean;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_1

    .line 132
    :goto_3
    if-eqz v4, :cond_9

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Lh1k0;

    .line 136
    .line 137
    iget-object v8, v8, Lh1k0;->f:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    instance-of v8, v2, Lf1k0;

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Lf1k0;

    .line 146
    .line 147
    iget-object v8, v8, Lf1k0;->e:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    :goto_4
    move-object v8, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    instance-of v8, v2, Ll1k0;

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    instance-of v8, v2, Lm1k0;

    .line 164
    .line 165
    if-eqz v8, :cond_d

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    instance-of v8, v2, Ln1k0;

    .line 169
    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    check-cast v8, Ln1k0;

    .line 174
    .line 175
    iget-object v8, v8, Ln1k0;->e:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_e
    instance-of v8, v2, Lq1k0;

    .line 179
    .line 180
    if-eqz v8, :cond_f

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_f
    instance-of v8, v2, Lt1k0;

    .line 184
    .line 185
    if-eqz v8, :cond_3c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    if-eqz v4, :cond_10

    .line 189
    .line 190
    move-object v7, v2

    .line 191
    check-cast v7, Lh1k0;

    .line 192
    .line 193
    iget-object v7, v7, Lh1k0;->g:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_10
    instance-of v9, v2, Lf1k0;

    .line 197
    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    move-object v7, v2

    .line 201
    check-cast v7, Lf1k0;

    .line 202
    .line 203
    iget-object v7, v7, Lf1k0;->f:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_11
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_12

    .line 211
    .line 212
    :goto_6
    move-object v7, v3

    .line 213
    goto :goto_7

    .line 214
    :cond_12
    instance-of v7, v2, Ll1k0;

    .line 215
    .line 216
    if-eqz v7, :cond_13

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_13
    instance-of v7, v2, Lm1k0;

    .line 220
    .line 221
    if-eqz v7, :cond_14

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_14
    instance-of v7, v2, Ln1k0;

    .line 225
    .line 226
    if-eqz v7, :cond_15

    .line 227
    .line 228
    move-object v7, v2

    .line 229
    check-cast v7, Ln1k0;

    .line 230
    .line 231
    iget-object v7, v7, Ln1k0;->f:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_15
    instance-of v7, v2, Lq1k0;

    .line 235
    .line 236
    if-eqz v7, :cond_16

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_16
    instance-of v7, v2, Lt1k0;

    .line 240
    .line 241
    if-eqz v7, :cond_3b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    invoke-static/range {p1 .. p2}, Lk081;->t(Lu1k0;Lcom/stripe/android/model/LinkBrand;)Lybq0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9, v0}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v2}, Lk081;->q(Lu1k0;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static/range {p1 .. p2}, Lk081;->t(Lu1k0;Lcom/stripe/android/model/LinkBrand;)Lybq0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v9, v0}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v13, Lwzj0;

    .line 265
    .line 266
    invoke-direct {v13, v9, v3}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    instance-of v14, v2, Lf1k0;

    .line 270
    .line 271
    if-nez v14, :cond_17

    .line 272
    .line 273
    if-nez v4, :cond_17

    .line 274
    .line 275
    instance-of v15, v2, Li1k0;

    .line 276
    .line 277
    if-nez v15, :cond_17

    .line 278
    .line 279
    instance-of v15, v2, Ln1k0;

    .line 280
    .line 281
    if-eqz v15, :cond_18

    .line 282
    .line 283
    :cond_17
    :goto_8
    move-object/from16 v19, v1

    .line 284
    .line 285
    :goto_9
    move-object v15, v13

    .line 286
    goto/16 :goto_15

    .line 287
    .line 288
    :cond_18
    instance-of v15, v2, Lm1k0;

    .line 289
    .line 290
    if-eqz v15, :cond_19

    .line 291
    .line 292
    move-object v5, v2

    .line 293
    check-cast v5, Lm1k0;

    .line 294
    .line 295
    new-instance v13, Lwzj0;

    .line 296
    .line 297
    iget-object v9, v5, Lm1k0;->c:Lyhe;

    .line 298
    .line 299
    iget-object v9, v9, Lyhe;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v5, v3}, Lk081;->t(Lu1k0;Lcom/stripe/android/model/LinkBrand;)Lybq0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5, v0}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v13, v9, v0}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_19
    instance-of v15, v2, Lq1k0;

    .line 314
    .line 315
    const v16, 0x7f131cb6

    .line 316
    .line 317
    .line 318
    if-eqz v15, :cond_1c

    .line 319
    .line 320
    move-object v5, v2

    .line 321
    check-cast v5, Lq1k0;

    .line 322
    .line 323
    iget-object v9, v5, Lq1k0;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v5, Lq1k0;->e:Leu8;

    .line 326
    .line 327
    iget-object v5, v5, Leu8;->d:Lzt8;

    .line 328
    .line 329
    if-eqz v5, :cond_1a

    .line 330
    .line 331
    iget-object v5, v5, Lzt8;->b:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_1a
    move-object v5, v3

    .line 335
    :goto_a
    new-instance v13, Lwzj0;

    .line 336
    .line 337
    if-nez v5, :cond_1b

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Lpkm;->u(I)Ldk40;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v0}, Ldk40;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_1b
    invoke-direct {v13, v5, v9}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_1c
    instance-of v15, v2, Lt1k0;

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    const/16 p0, 0x0

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    if-eqz v15, :cond_2a

    .line 359
    .line 360
    move-object v15, v2

    .line 361
    check-cast v15, Lt1k0;

    .line 362
    .line 363
    iget-object v15, v15, Lt1k0;->b:Lhwj0;

    .line 364
    .line 365
    iget-object v3, v15, Lhwj0;->q:Lhq90;

    .line 366
    .line 367
    if-eqz v3, :cond_1f

    .line 368
    .line 369
    new-instance v13, Lwzj0;

    .line 370
    .line 371
    if-eqz p2, :cond_1d

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-nez v9, :cond_1e

    .line 378
    .line 379
    :cond_1d
    const v9, 0x7f131c7e

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Lpkm;->u(I)Ldk40;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9, v0}, Ldk40;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :cond_1e
    invoke-static {v3}, Lrt71;->e(Lhq90;)Lybq0;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v3}, Lrt71;->h(Lhq90;)Lvow0;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-array v5, v5, [Lybq0;

    .line 399
    .line 400
    aput-object v15, v5, p0

    .line 401
    .line 402
    aput-object v3, v5, v17

    .line 403
    .line 404
    invoke-static {v5}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lrt71;->k(Ljava/util/List;)Lybq0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v0}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v13, v9, v0}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_1f
    iget-object v3, v15, Lhwj0;->h:Ltvj0;

    .line 422
    .line 423
    if-eqz v3, :cond_26

    .line 424
    .line 425
    iget-object v5, v3, Ltvj0;->l:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v5, :cond_20

    .line 428
    .line 429
    sget-object v9, Lyhe;->m:Lb50;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lb50;->C(Ljava/lang/String;)Lyhe;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v5, :cond_21

    .line 439
    .line 440
    :cond_20
    iget-object v5, v3, Ltvj0;->a:Lyhe;

    .line 441
    .line 442
    :cond_21
    sget-object v9, Lyhe;->x:Lyhe;

    .line 443
    .line 444
    if-eq v5, v9, :cond_22

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_22
    const/4 v5, 0x0

    .line 448
    :goto_b
    iget-object v3, v3, Ltvj0;->h:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3}, Loz71;->i(Ljava/lang/String;)Ldk40;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_23

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ldk40;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_c

    .line 461
    :cond_23
    const/4 v0, 0x0

    .line 462
    :goto_c
    if-nez v0, :cond_24

    .line 463
    .line 464
    const-string v0, ""

    .line 465
    .line 466
    :cond_24
    if-eqz v5, :cond_25

    .line 467
    .line 468
    new-instance v13, Lwzj0;

    .line 469
    .line 470
    iget-object v3, v5, Lyhe;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v13, v3, v0}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_25
    new-instance v13, Lwzj0;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-direct {v13, v0, v3}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_26
    const/4 v3, 0x0

    .line 486
    iget-object v0, v15, Lhwj0;->p:Lfwj0;

    .line 487
    .line 488
    if-eqz v0, :cond_28

    .line 489
    .line 490
    iget-object v0, v0, Lfwj0;->c:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_27

    .line 493
    .line 494
    new-instance v5, Lwzj0;

    .line 495
    .line 496
    invoke-direct {v5, v0, v9}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v5

    .line 500
    goto :goto_d

    .line 501
    :cond_27
    new-instance v0, Lwzj0;

    .line 502
    .line 503
    invoke-direct {v0, v9, v3}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_28
    const/4 v0, 0x0

    .line 508
    :goto_d
    if-nez v0, :cond_29

    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_29
    move-object v15, v0

    .line 513
    move-object/from16 v19, v1

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_2a
    instance-of v3, v2, Ll1k0;

    .line 518
    .line 519
    if-eqz v3, :cond_34

    .line 520
    .line 521
    move-object v3, v2

    .line 522
    check-cast v3, Ll1k0;

    .line 523
    .line 524
    iget-object v9, v3, Ll1k0;->d:Lpq90;

    .line 525
    .line 526
    if-eqz v9, :cond_33

    .line 527
    .line 528
    invoke-virtual {v9}, Lpq90;->e()Lj7p;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_33

    .line 533
    .line 534
    instance-of v13, v9, Le7p;

    .line 535
    .line 536
    const-string v15, "\u2022\u2022\u2022\u2022 "

    .line 537
    .line 538
    if-eqz v13, :cond_2b

    .line 539
    .line 540
    check-cast v9, Le7p;

    .line 541
    .line 542
    iget-object v13, v9, Le7p;->f:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v5, v9, Le7p;->n:Ld7p;

    .line 545
    .line 546
    iget-object v5, v5, Ld7p;->a:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v19, v1

    .line 549
    .line 550
    iget-object v1, v9, Le7p;->k:Lyhe;

    .line 551
    .line 552
    invoke-static {v13, v5, v1}, Lrt71;->m(Ljava/lang/String;Ljava/lang/String;Lyhe;)Lybq0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v5, v9, Le7p;->d:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v9, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v5}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const/4 v9, 0x2

    .line 575
    new-array v9, v9, [Lybq0;

    .line 576
    .line 577
    aput-object v1, v9, p0

    .line 578
    .line 579
    aput-object v5, v9, v17

    .line 580
    .line 581
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto/16 :goto_11

    .line 586
    .line 587
    :cond_2b
    move-object/from16 v19, v1

    .line 588
    .line 589
    instance-of v1, v9, Lb7p;

    .line 590
    .line 591
    if-eqz v1, :cond_2e

    .line 592
    .line 593
    check-cast v9, Lb7p;

    .line 594
    .line 595
    iget-object v1, v9, Lb7p;->f:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v5, v9, Lb7p;->g:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v1, :cond_2c

    .line 600
    .line 601
    invoke-static {v1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_e

    .line 606
    :cond_2c
    if-eqz v5, :cond_2d

    .line 607
    .line 608
    invoke-static {v5}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_e

    .line 613
    :cond_2d
    invoke-static/range {v16 .. v16}, Lpkm;->u(I)Ldk40;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_e
    iget-object v5, v9, Lb7p;->d:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v9, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const/4 v9, 0x2

    .line 636
    new-array v9, v9, [Lybq0;

    .line 637
    .line 638
    aput-object v1, v9, p0

    .line 639
    .line 640
    aput-object v5, v9, v17

    .line 641
    .line 642
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto :goto_11

    .line 647
    :cond_2e
    instance-of v1, v9, Li7p;

    .line 648
    .line 649
    if-eqz v1, :cond_2f

    .line 650
    .line 651
    check-cast v9, Li7p;

    .line 652
    .line 653
    iget-object v1, v9, Li7p;->e:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto :goto_11

    .line 676
    :cond_2f
    instance-of v1, v9, Lh7p;

    .line 677
    .line 678
    if-eqz v1, :cond_32

    .line 679
    .line 680
    check-cast v9, Lh7p;

    .line 681
    .line 682
    iget-object v1, v9, Lh7p;->j:Lg7p;

    .line 683
    .line 684
    iget-object v5, v1, Lg7p;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v5}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v1, v1, Lg7p;->b:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v1, :cond_30

    .line 693
    .line 694
    invoke-static {v1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_f
    const/4 v9, 0x2

    .line 699
    goto :goto_10

    .line 700
    :cond_30
    const/4 v1, 0x0

    .line 701
    goto :goto_f

    .line 702
    :goto_10
    new-array v9, v9, [Lybq0;

    .line 703
    .line 704
    aput-object v5, v9, p0

    .line 705
    .line 706
    aput-object v1, v9, v17

    .line 707
    .line 708
    invoke-static {v9}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_11
    invoke-static {v1}, Lrt71;->k(Ljava/util/List;)Lybq0;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_31

    .line 717
    .line 718
    invoke-interface {v1, v0}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_31
    :goto_12
    const/16 v18, 0x0

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_32
    invoke-static {}, Lil;->f()V

    .line 729
    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    return-object v18

    .line 734
    :cond_33
    move-object/from16 v19, v1

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :goto_13
    move-object/from16 v0, v18

    .line 738
    .line 739
    :goto_14
    new-instance v13, Lwzj0;

    .line 740
    .line 741
    iget-object v1, v3, Ll1k0;->b:Lcom/stripe/android/model/LinkBrand;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v13, v1, v0}, Lwzj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_34
    const/16 v18, 0x0

    .line 753
    .line 754
    invoke-static {}, Lil;->f()V

    .line 755
    .line 756
    .line 757
    return-object v18

    .line 758
    :goto_15
    invoke-static {v2}, Lk081;->o(Lu1k0;)Lnvj0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_35

    .line 763
    .line 764
    invoke-static {v0}, Lk081;->w(Lnvj0;)Li2k0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object v13, v0

    .line 769
    goto :goto_16

    .line 770
    :cond_35
    const/4 v13, 0x0

    .line 771
    :goto_16
    if-nez v14, :cond_3a

    .line 772
    .line 773
    if-nez v4, :cond_3a

    .line 774
    .line 775
    instance-of v0, v2, Li1k0;

    .line 776
    .line 777
    if-nez v0, :cond_3a

    .line 778
    .line 779
    instance-of v0, v2, Lm1k0;

    .line 780
    .line 781
    if-nez v0, :cond_3a

    .line 782
    .line 783
    instance-of v0, v2, Ln1k0;

    .line 784
    .line 785
    if-nez v0, :cond_3a

    .line 786
    .line 787
    instance-of v0, v2, Lq1k0;

    .line 788
    .line 789
    if-nez v0, :cond_3a

    .line 790
    .line 791
    instance-of v0, v2, Lt1k0;

    .line 792
    .line 793
    if-eqz v0, :cond_36

    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_36
    instance-of v0, v2, Ll1k0;

    .line 797
    .line 798
    if-eqz v0, :cond_39

    .line 799
    .line 800
    move-object v0, v2

    .line 801
    check-cast v0, Ll1k0;

    .line 802
    .line 803
    iget-object v0, v0, Ll1k0;->e:Li8p;

    .line 804
    .line 805
    if-eqz v0, :cond_38

    .line 806
    .line 807
    iget-object v1, v0, Li8p;->c:Lc7p;

    .line 808
    .line 809
    iget-object v3, v1, Lc7p;->a:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v0, v0, Li8p;->d:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v4, v1, Lc7p;->b:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v5, v1, Lc7p;->c:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v9, v1, Lc7p;->e:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v14, v1, Lc7p;->d:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v2, v1, Lc7p;->f:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v1, v1, Lc7p;->g:Lnks;

    .line 824
    .line 825
    if-eqz v1, :cond_37

    .line 826
    .line 827
    iget-object v1, v1, Lnks;->a:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v22, v1

    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_37
    const/16 v22, 0x0

    .line 833
    .line 834
    :goto_17
    new-instance v20, Lx1k0;

    .line 835
    .line 836
    move-object/from16 v25, v2

    .line 837
    .line 838
    move-object/from16 v23, v4

    .line 839
    .line 840
    move-object/from16 v24, v5

    .line 841
    .line 842
    move-object/from16 v21, v9

    .line 843
    .line 844
    move-object/from16 v26, v14

    .line 845
    .line 846
    invoke-direct/range {v20 .. v26}, Lx1k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, v20

    .line 850
    .line 851
    new-instance v2, Lcs0;

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-direct {v2, v3, v1, v0, v4}, Lcs0;-><init>(Ljava/lang/String;Lx1k0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 855
    .line 856
    .line 857
    move-object v14, v2

    .line 858
    goto :goto_19

    .line 859
    :cond_38
    const/4 v4, 0x0

    .line 860
    move-object v14, v4

    .line 861
    goto :goto_19

    .line 862
    :cond_39
    const/4 v4, 0x0

    .line 863
    invoke-static {}, Lil;->f()V

    .line 864
    .line 865
    .line 866
    return-object v4

    .line 867
    :cond_3a
    :goto_18
    const/4 v14, 0x0

    .line 868
    :goto_19
    new-instance v9, Lxzj0;

    .line 869
    .line 870
    new-instance v0, Ld0k0;

    .line 871
    .line 872
    move-object v5, v7

    .line 873
    const/4 v7, 0x0

    .line 874
    move-object/from16 v2, p1

    .line 875
    .line 876
    move-object v4, v8

    .line 877
    move v3, v10

    .line 878
    move-object/from16 v1, v19

    .line 879
    .line 880
    invoke-direct/range {v0 .. v7}, Ld0k0;-><init>(Le61;Lu1k0;ILjava/lang/String;Ljava/lang/String;Lh2k0;Ltwp;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v16, v0

    .line 884
    .line 885
    invoke-direct/range {v9 .. v16}, Lxzj0;-><init>(ILjava/lang/String;Ljava/lang/String;Li2k0;Lcs0;Lwzj0;Ld0k0;)V

    .line 886
    .line 887
    .line 888
    return-object v9

    .line 889
    :cond_3b
    invoke-static {}, Lil;->f()V

    .line 890
    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    return-object v18

    .line 895
    :cond_3c
    move-object/from16 v18, v3

    .line 896
    .line 897
    invoke-static {}, Lil;->f()V

    .line 898
    .line 899
    .line 900
    return-object v18

    .line 901
    :cond_3d
    move-object/from16 v18, v3

    .line 902
    .line 903
    invoke-static {}, Lil;->f()V

    .line 904
    .line 905
    .line 906
    return-object v18
.end method

.method public final c(Ljno;)V
    .locals 10

    .line 1
    sget-object v0, La63;->k:La63;

    .line 2
    .line 3
    instance-of v1, p1, Lino;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lc6u;->g:Ls510;

    .line 8
    .line 9
    iget-object v1, v1, Ls510;->h1:Lu1k0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lc6u;->f:Ln5u;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lino;

    .line 17
    .line 18
    iget-object v4, v3, Lino;->b:Lh3e0;

    .line 19
    .line 20
    iget-object v4, v4, Lh3e0;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Loqu;

    .line 27
    .line 28
    iget-object v3, v3, Lino;->a:Lcax0;

    .line 29
    .line 30
    invoke-interface {v3}, Lcax0;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1, v4, v3}, Ln5u;->t(Lu1k0;Loqu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lc6u;->g:Ls510;

    .line 38
    .line 39
    iget-object v2, v2, Ls510;->Y:Lgor0;

    .line 40
    .line 41
    iget-object v3, p0, Lc6u;->f:Ln5u;

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lp081;->i(Lgor0;Lu1k0;Ln5u;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v5, Lc1k0;->a:Lc1k0;

    .line 47
    .line 48
    check-cast p1, Lino;

    .line 49
    .line 50
    iget-object v1, p1, Lino;->b:Lh3e0;

    .line 51
    .line 52
    iget-object v1, v1, Lh3e0;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Loqu;

    .line 60
    .line 61
    iget-boolean v8, p1, Lino;->c:Z

    .line 62
    .line 63
    iget-object p1, p1, Lino;->a:Lcax0;

    .line 64
    .line 65
    invoke-interface {p1}, Lcax0;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v4 .. v9}, Lc6u;->d(Le1k0;Loqu;ZZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object v4, p0

    .line 76
    instance-of p0, p1, Lhno;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lhno;

    .line 83
    .line 84
    invoke-static {p1}, Lxno;->b(Lhno;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    iget-object v1, v4, Lc6u;->g:Ls510;

    .line 91
    .line 92
    iget-object v1, v1, Ls510;->h1:Lu1k0;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v2, v4, Lc6u;->f:Ln5u;

    .line 97
    .line 98
    invoke-virtual {v2, v1, p0}, Ln5u;->p(Lu1k0;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p0, Ld1k0;

    .line 102
    .line 103
    iget-object p1, p1, Lhno;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ld1k0;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p0, v0}, Lc6u;->e(Lc6u;Le1k0;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    instance-of p0, p1, Lzmo;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    check-cast p1, Lzmo;

    .line 117
    .line 118
    iget p0, p1, Lzmo;->a:I

    .line 119
    .line 120
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    if-eq p0, p1, :cond_5

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    if-ne p0, p1, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance p0, Lyb2;

    .line 138
    .line 139
    invoke-direct {p0, v4, v0}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p0}, Lc6u;->j(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    sget-object p0, Lb1k0;->a:Lb1k0;

    .line 147
    .line 148
    invoke-static {v4, p0, v0}, Lc6u;->e(Lc6u;Le1k0;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d(Le1k0;Loqu;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Lc1k0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lc6u;->g:Ls510;

    .line 8
    .line 9
    iget-object p3, p3, Ls510;->h1:Lu1k0;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc6u;->f:Ln5u;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p2, p5}, Ln5u;->t(Lu1k0;Loqu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lc6u;->g:Ls510;

    .line 19
    .line 20
    iget-object p2, p2, Ls510;->Y:Lgor0;

    .line 21
    .line 22
    iget-object p5, p0, Lc6u;->f:Ln5u;

    .line 23
    .line 24
    invoke-static {p2, p3, p5}, Lp081;->i(Lgor0;Lu1k0;Ln5u;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Ld1k0;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lc6u;->g:Ls510;

    .line 33
    .line 34
    iget-object p2, p2, Ls510;->h1:Lu1k0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lc6u;->f:Ln5u;

    .line 39
    .line 40
    new-instance p5, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ld1k0;

    .line 44
    .line 45
    iget-object v0, v0, Ld1k0;->a:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-direct {p5, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError$Stripe;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2, p5}, Ln5u;->p(Lu1k0;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p2, p0, Lc6u;->g:Ls510;

    .line 54
    .line 55
    iget-object p2, p2, Ls510;->h1:Lu1k0;

    .line 56
    .line 57
    iget-object p3, p0, Lc6u;->g:Ls510;

    .line 58
    .line 59
    invoke-virtual {p3}, Ls510;->i()Lb6u;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p5, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p3, Lb6u;->a:Lb7k0;

    .line 68
    .line 69
    iget-object p3, p3, Lb7k0;->e:Lzxj0;

    .line 70
    .line 71
    iget-object p3, p3, Lzxj0;->r1:Las90;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object p3, p3, Las90;->a:Lll90;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p3, v0

    .line 79
    :goto_1
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-boolean p3, p3, Lll90;->o:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v1, p5

    .line 88
    :goto_2
    instance-of p3, p1, Lc1k0;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, Lk081;->s(Lu1k0;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lc6u;->j:Lkn90;

    .line 103
    .line 104
    invoke-virtual {p2}, Lkn90;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lc6u;->g:Ls510;

    .line 112
    .line 113
    iput-object v0, p2, Ls510;->h1:Lu1k0;

    .line 114
    .line 115
    iget-object p2, p0, Lc6u;->g:Ls510;

    .line 116
    .line 117
    iput-object v0, p2, Ls510;->i1:Lnr0;

    .line 118
    .line 119
    iget-object p2, p0, Lc6u;->g:Ls510;

    .line 120
    .line 121
    iget-object p2, p2, Ls510;->Y:Lgor0;

    .line 122
    .line 123
    const-string p3, "state"

    .line 124
    .line 125
    invoke-virtual {p2, p3, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lc6u;->g:Ls510;

    .line 129
    .line 130
    iget-object p2, p2, Ls510;->j1:Lsmw0;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lc6u;->d:Lutj0;

    .line 136
    .line 137
    iget-object p2, p2, Lutj0;->a:Ln19;

    .line 138
    .line 139
    new-instance p3, Lovh;

    .line 140
    .line 141
    invoke-direct {p3, v0}, Lovh;-><init>(Lxzj0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ln19;->F(Lyi60;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p2, p0, Lc6u;->a:Lsfs;

    .line 148
    .line 149
    new-instance p3, Leqa;

    .line 150
    .line 151
    const/16 p4, 0xb

    .line 152
    .line 153
    invoke-direct {p3, p4, v0, p0, p1}, Leqa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    invoke-static {p2, v0, p5, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 2
    .line 3
    iget-object v0, v0, Ls510;->h1:Lu1k0;

    .line 4
    .line 5
    iget-object v1, p0, Lc6u;->k:Lhh90;

    .line 6
    .line 7
    iget-object v1, v1, Lhh90;->b:Ldio0;

    .line 8
    .line 9
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 10
    .line 11
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkh90;

    .line 16
    .line 17
    iget-object v1, v1, Lkh90;->a:Lgh90;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lc6u;->g:Ls510;

    .line 23
    .line 24
    invoke-virtual {v3}, Ls510;->i()Lb6u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lb6u;->a:Lb7k0;

    .line 31
    .line 32
    iget-object v3, v3, Lb7k0;->e:Lzxj0;

    .line 33
    .line 34
    iget-object v3, v3, Lzxj0;->r1:Las90;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Las90;->a:Lll90;

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
    invoke-static {v3, v1}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-virtual {p0, v0, v2}, Lc6u;->b(Lu1k0;Lcom/stripe/android/model/LinkBrand;)Lxzj0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    iget-object p0, p0, Lc6u;->d:Lutj0;

    .line 53
    .line 54
    iget-object p0, p0, Lutj0;->a:Ln19;

    .line 55
    .line 56
    new-instance v0, Lovh;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lovh;-><init>(Lxzj0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lb6u;Lu1k0;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lb6u;->a:Lb7k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    invoke-static {v0, v1, p2, v1, v2}, Lb7k0;->a(Lb7k0;Lo7t;Lu1k0;Lzxj0;I)Lb7k0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p1, Lb6u;->b:Ls2k0;

    .line 11
    .line 12
    iget-object p1, p0, Lc6u;->k:Lhh90;

    .line 13
    .line 14
    iget-object p1, p1, Lhh90;->b:Ldio0;

    .line 15
    .line 16
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 17
    .line 18
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lkh90;

    .line 24
    .line 25
    iget-object p1, p0, Lc6u;->g:Ls510;

    .line 26
    .line 27
    iget-boolean v8, p1, Ls510;->g1:Z

    .line 28
    .line 29
    iget-object p2, p0, Lc6u;->t:Lyxj0;

    .line 30
    .line 31
    invoke-interface {p2}, Lyxj0;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v3, Lc0k0;

    .line 36
    .line 37
    iget-boolean v7, p0, Lc6u;->n:Z

    .line 38
    .line 39
    iget-object v9, p0, Lc6u;->o:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v10, p0, Lc6u;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, Lc0k0;-><init>(Lb7k0;Ls2k0;Lkh90;ZZLjava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ljr2;->X:Landroid/app/Application;

    .line 47
    .line 48
    invoke-static {p1}, Ls80;->a(Landroid/content/Context;)Ls80;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    iget-object p2, p0, Lc6u;->u:Lk90;

    .line 53
    .line 54
    invoke-virtual {p2, v3, p1}, Lk90;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    iget-object p2, p0, Lc6u;->b:Lm790;

    .line 61
    .line 62
    invoke-interface {p2}, Lm790;->getLifecycle()Ll690;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ll690;->b()Lk690;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "The host activity is not in a valid state ("

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ")."

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lc6k0;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lc6u;->e:Lvtj0;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lvtj0;->a(Ld6k0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final h(Llh90;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkh90;

    .line 6
    .line 7
    sget-object v3, Ljh90;->a:Ljh90;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lkh90;

    .line 13
    .line 14
    iget-object v5, v0, Lc6u;->k:Lhh90;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lhh90;->a(Lkh90;)V

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
    iget-object v0, v0, Lc6u;->g:Ls510;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls510;->i()Lb6u;

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
    iget-object v3, v2, Lb6u;->a:Lb7k0;

    .line 39
    .line 40
    iget-object v3, v3, Lb7k0;->e:Lzxj0;

    .line 41
    .line 42
    check-cast v1, Lkh90;

    .line 43
    .line 44
    iget-object v1, v1, Lkh90;->a:Lgh90;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lgh90;->k:Ltx;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lqx;->a:Lqx;

    .line 53
    .line 54
    :cond_3
    iget-object v4, v3, Lzxj0;->t:Lcs90;

    .line 55
    .line 56
    instance-of v5, v4, Las90;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    check-cast v4, Las90;

    .line 61
    .line 62
    invoke-static {v1}, Llf81;->h(Ltx;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v5, v4, Las90;->a:Lll90;

    .line 67
    .line 68
    iget-object v4, v4, Las90;->c:Lur90;

    .line 69
    .line 70
    new-instance v6, Las90;

    .line 71
    .line 72
    invoke-direct {v6, v5, v1, v4}, Las90;-><init>(Lll90;ILur90;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v25, v6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of v1, v4, Lcm90;

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
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_1
    move-object/from16 v25, v4

    .line 90
    .line 91
    :goto_2
    iget-object v6, v3, Lzxj0;->a:Lcax0;

    .line 92
    .line 93
    iget-object v7, v3, Lzxj0;->b:Lj2k0;

    .line 94
    .line 95
    iget-boolean v8, v3, Lzxj0;->c:Z

    .line 96
    .line 97
    iget-boolean v9, v3, Lzxj0;->d:Z

    .line 98
    .line 99
    iget-boolean v10, v3, Lzxj0;->e:Z

    .line 100
    .line 101
    iget-object v11, v3, Lzxj0;->f:Ljava/util/List;

    .line 102
    .line 103
    iget-object v12, v3, Lzxj0;->g:Ljava/util/List;

    .line 104
    .line 105
    iget-object v13, v3, Lzxj0;->h:Lfie;

    .line 106
    .line 107
    iget-object v14, v3, Lzxj0;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v3, Lzxj0;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v3, Lzxj0;->k:Li2k0;

    .line 112
    .line 113
    iget-object v4, v3, Lzxj0;->l:Lcs0;

    .line 114
    .line 115
    iget-object v5, v3, Lzxj0;->m:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    iget-object v1, v3, Lzxj0;->n:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    iget-object v1, v3, Lzxj0;->o:Lj4t;

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    iget-boolean v1, v3, Lzxj0;->p:Z

    .line 128
    .line 129
    move/from16 v21, v1

    .line 130
    .line 131
    iget-object v1, v3, Lzxj0;->q:Ln3k0;

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    iget-object v1, v3, Lzxj0;->r:Lqp90;

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    iget-object v1, v3, Lzxj0;->s:Lcom/stripe/android/model/LinkBrand;

    .line 140
    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    iget-object v1, v3, Lzxj0;->u:Lpxj0;

    .line 144
    .line 145
    move-object/from16 v26, v1

    .line 146
    .line 147
    iget v1, v3, Lzxj0;->s1:I

    .line 148
    .line 149
    move/from16 v27, v1

    .line 150
    .line 151
    iget-object v1, v3, Lzxj0;->v:Liie;

    .line 152
    .line 153
    move-object/from16 v28, v1

    .line 154
    .line 155
    iget-object v1, v3, Lzxj0;->w:Lije;

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    iget-object v1, v3, Lzxj0;->x:Ljava/util/Map;

    .line 160
    .line 161
    move-object/from16 v30, v1

    .line 162
    .line 163
    iget-boolean v1, v3, Lzxj0;->y:Z

    .line 164
    .line 165
    move/from16 v31, v1

    .line 166
    .line 167
    iget-object v1, v3, Lzxj0;->z:Lshj0;

    .line 168
    .line 169
    move-object/from16 v32, v1

    .line 170
    .line 171
    iget-boolean v1, v3, Lzxj0;->A:Z

    .line 172
    .line 173
    move/from16 v33, v1

    .line 174
    .line 175
    iget-object v1, v3, Lzxj0;->X:Lj6i;

    .line 176
    .line 177
    move-object/from16 v34, v1

    .line 178
    .line 179
    iget-boolean v1, v3, Lzxj0;->Y:Z

    .line 180
    .line 181
    move/from16 v35, v1

    .line 182
    .line 183
    iget-object v1, v3, Lzxj0;->Z:Lh2k0;

    .line 184
    .line 185
    move-object/from16 v36, v1

    .line 186
    .line 187
    iget-object v1, v3, Lzxj0;->f1:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v37, v1

    .line 190
    .line 191
    iget-object v1, v3, Lzxj0;->g1:Lfe60;

    .line 192
    .line 193
    move-object/from16 v38, v1

    .line 194
    .line 195
    iget-object v1, v3, Lzxj0;->h1:Lsv1;

    .line 196
    .line 197
    move-object/from16 v39, v1

    .line 198
    .line 199
    iget-object v1, v3, Lzxj0;->i1:Lp1y;

    .line 200
    .line 201
    move-object/from16 v40, v1

    .line 202
    .line 203
    iget-boolean v1, v3, Lzxj0;->j1:Z

    .line 204
    .line 205
    move/from16 v41, v1

    .line 206
    .line 207
    iget-boolean v1, v3, Lzxj0;->k1:Z

    .line 208
    .line 209
    move/from16 v42, v1

    .line 210
    .line 211
    iget-boolean v1, v3, Lzxj0;->l1:Z

    .line 212
    .line 213
    move/from16 v43, v1

    .line 214
    .line 215
    iget-boolean v1, v3, Lzxj0;->m1:Z

    .line 216
    .line 217
    move/from16 v44, v1

    .line 218
    .line 219
    iget-object v1, v3, Lzxj0;->n1:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v45, v1

    .line 222
    .line 223
    iget-boolean v1, v3, Lzxj0;->o1:Z

    .line 224
    .line 225
    move/from16 v46, v1

    .line 226
    .line 227
    iget-object v1, v3, Lzxj0;->p1:Ljava/util/List;

    .line 228
    .line 229
    move-object/from16 v47, v1

    .line 230
    .line 231
    iget-boolean v1, v3, Lzxj0;->q1:Z

    .line 232
    .line 233
    iget v3, v3, Lzxj0;->t1:I

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    new-instance v5, Lzxj0;

    .line 238
    .line 239
    move/from16 v48, v1

    .line 240
    .line 241
    move/from16 v49, v3

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    invoke-direct/range {v5 .. v49}, Lzxj0;-><init>(Lcax0;Lj2k0;ZZZLjava/util/List;Ljava/util/List;Lfie;Ljava/lang/String;Ljava/lang/String;Li2k0;Lcs0;Ljava/util/List;Ljava/util/List;Lj4t;ZLn3k0;Lqp90;Lcom/stripe/android/model/LinkBrand;Lcs90;Lpxj0;ILiie;Lije;Ljava/util/Map;ZLshj0;ZLj6i;ZLh2k0;Ljava/lang/String;Lfe60;Lsv1;Lp1y;ZZZZLjava/lang/String;ZLjava/util/List;ZI)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-static {v2, v1, v5, v3}, Lb6u;->c(Lb6u;Lo7t;Lzxj0;I)Lb6u;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v0, Ls510;->Y:Lgor0;

    .line 255
    .line 256
    const-string v2, "state"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    :goto_3
    return-void

    .line 269
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final i(Lpq90;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 2
    .line 3
    iget-object v0, v0, Ls510;->h1:Lu1k0;

    .line 4
    .line 5
    instance-of v1, v0, Ll1k0;

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
    check-cast v0, Ll1k0;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Ll1k0;->e(Ll1k0;Lcom/stripe/android/model/LinkBrand;Lpq90;I)Ll1k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget-object p1, p0, Lc6u;->g:Ls510;

    .line 22
    .line 23
    invoke-virtual {p1}, Ls510;->i()Lb6u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p1, Lb6u;->a:Lb7k0;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object v0, p1, Lb7k0;->b:Lo7t;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object p1, p1, Lb7k0;->e:Lzxj0;

    .line 39
    .line 40
    iget-object p1, p1, Lzxj0;->o:Lj4t;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lj4t;->i()Z

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
    iget-object v2, v0, Lo7t;->a:Ljava/util/List;

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
    check-cast v3, Lhwj0;

    .line 72
    .line 73
    iget-object v4, v0, Lo7t;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Lhwj0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v2, Lhwj0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lhwj0;

    .line 96
    .line 97
    :goto_2
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance p1, Lt1k0;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p1, v2, v1, v1, v0}, Lt1k0;-><init>(Lhwj0;Ldyj0;Lgk11;I)V

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
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 108
    .line 109
    iput-object p1, v0, Ls510;->h1:Lu1k0;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 114
    .line 115
    invoke-virtual {v0}, Ls510;->i()Lb6u;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v0, Lb6u;->a:Lb7k0;

    .line 122
    .line 123
    iget-object v0, v0, Lb7k0;->e:Lzxj0;

    .line 124
    .line 125
    iget-object v0, v0, Lzxj0;->r1:Las90;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v0, Las90;->a:Lll90;

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
    iget-object v1, p0, Lc6u;->k:Lhh90;

    .line 136
    .line 137
    iget-object v1, v1, Lhh90;->b:Ldio0;

    .line 138
    .line 139
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 140
    .line 141
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lkh90;

    .line 146
    .line 147
    iget-object v1, v1, Lkh90;->a:Lgh90;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    invoke-virtual {p0, p1, v1}, Lc6u;->b(Lu1k0;Lcom/stripe/android/model/LinkBrand;)Lxzj0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_9
    iget-object p0, p0, Lc6u;->d:Lutj0;

    .line 158
    .line 159
    iget-object p0, p0, Lutj0;->a:Ln19;

    .line 160
    .line 161
    new-instance p1, Lovh;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Lovh;-><init>(Lxzj0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6u;->g:Ls510;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls510;->i()Lb6u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc6u;->e:Lvtj0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lc6k0;

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
    invoke-direct {p0, p1}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lvtj0;->a(Ld6k0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lc6u;->p:Lm510;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm510;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lc6k0;

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
    invoke-direct {p0, p1}, Lc6k0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lvtj0;->a(Ld6k0;)V

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
