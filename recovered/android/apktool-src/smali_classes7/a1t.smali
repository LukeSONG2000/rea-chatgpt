.class public final synthetic La1t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li1t;


# direct methods
.method public synthetic constructor <init>(Li1t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La1t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La1t;->b:Li1t;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Li1t;Lz0t;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, La1t;->a:B

    iput-object p1, p0, La1t;->b:Li1t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    move-object/from16 v0, p0

    iget-object v1, v0, La1t;->b:Li1t;

    move-object/from16 v3, p1

    check-cast v3, Lz0t;

    .line 1
    sget-object v6, Ltid0;->a:Ltid0;

    if-nez v3, :cond_0

    return-object v6

    .line 2
    :cond_0
    sget-object v7, Lvq4;->f:Lvq4;

    sget-object v8, Ltpc0;->a:Ltpc0;

    invoke-virtual {v3}, Lz0t;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v1, Li1t;->z:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->setSessionToken(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {v3}, Lz0t;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v1, Li1t;->z:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-interface {v2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->setTrackingEventsUrl(Ljava/lang/String;)V

    .line 6
    :cond_3
    instance-of v0, v3, Ly4a0;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Ly4a0;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ly4a0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Li1t;->e:Lpi60;

    const-string v4, "redirect_uri"

    invoke-virtual {v2, v0, v4}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-object v10, v1, Lp1a0;->b:Lxt4;

    .line 8
    iget-object v0, v1, Lp1a0;->a:Lg1a0;

    invoke-virtual {v3}, Lz0t;->q()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v3}, Lz0t;->d()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v3}, Lz0t;->i()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v3}, Lz0t;->j()Lvpc0;

    move-result-object v2

    .line 12
    instance-of v4, v2, Lspc0;

    if-eqz v4, :cond_8

    if-eqz v12, :cond_7

    if-eqz v14, :cond_7

    .line 13
    iget-object v4, v1, Li1t;->j:Liqc0;

    .line 14
    invoke-virtual {v3}, Lz0t;->f()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2t;

    invoke-interface {v15}, Le2t;->S2()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2t;

    invoke-interface {v0}, Le2t;->E0()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lz0t;->a()Lg0t;

    move-result-object v5

    .line 18
    check-cast v2, Lspc0;

    .line 19
    iget-object v2, v2, Lspc0;->a:Lfqc0;

    .line 20
    iget-object v4, v4, Liqc0;->a:Lj320;

    .line 21
    iget-object v9, v4, Lj320;->a:Ljava/lang/Object;

    check-cast v9, Lza40;

    .line 22
    invoke-interface {v9}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0t;

    iget-object v11, v4, Lj320;->b:Ljava/lang/Object;

    check-cast v11, Lza40;

    invoke-interface {v11}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly8o;

    move-object/from16 v25, v6

    iget-object v6, v4, Lj320;->c:Ljava/lang/Object;

    check-cast v6, Lza40;

    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lled0;

    move-object/from16 v26, v7

    iget-object v7, v4, Lj320;->d:Ljava/lang/Object;

    check-cast v7, Lza40;

    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmio;

    iget-object v4, v4, Lj320;->e:Ljava/lang/Object;

    check-cast v4, Lza40;

    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v27, v8

    .line 23
    new-instance v8, Lssf;

    .line 24
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v12, v8, Lssf;->j:Ljava/lang/Object;

    .line 26
    iput-object v13, v8, Lssf;->a:Ljava/lang/Object;

    .line 27
    iput-object v14, v8, Lssf;->b:Ljava/lang/Object;

    .line 28
    iput-object v15, v8, Lssf;->c:Ljava/lang/Object;

    .line 29
    iput-object v0, v8, Lssf;->d:Ljava/lang/Object;

    .line 30
    iput-object v5, v8, Lssf;->e:Ljava/lang/Object;

    .line 31
    iput-object v2, v8, Lssf;->f:Ljava/lang/Object;

    .line 32
    iput-object v9, v8, Lssf;->g:Ljava/lang/Object;

    .line 33
    iput-object v11, v8, Lssf;->h:Ljava/lang/Object;

    .line 34
    iput-object v6, v8, Lssf;->i:Ljava/lang/Object;

    .line 35
    iput-object v7, v8, Lssf;->k:Ljava/lang/Object;

    .line 36
    iput-object v4, v8, Lssf;->l:Ljava/lang/Object;

    .line 37
    new-instance v0, Lc1t;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v12, v4}, Lc1t;-><init>(Li1t;Lz0t;Ljava/lang/String;B)V

    invoke-virtual {v10, v8, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    move v6, v4

    move-object/from16 v0, v27

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object v0, v8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const/4 v4, 0x0

    .line 38
    instance-of v0, v2, Lupc0;

    if-eqz v0, :cond_9

    if-eqz v12, :cond_6

    if-eqz v14, :cond_6

    .line 39
    iget-object v0, v1, Li1t;->k:Lpmd0;

    .line 40
    invoke-virtual {v3}, Lz0t;->a()Lg0t;

    move-result-object v5

    .line 41
    iget-object v0, v0, Lpmd0;->a:Luhj;

    .line 42
    iget-object v0, v0, Luhj;->a:Lza40;

    .line 43
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 44
    new-instance v6, Lomd0;

    invoke-direct {v6, v12, v14, v5, v0}, Lomd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0t;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 45
    new-instance v0, Lyaq;

    check-cast v2, Lupc0;

    const/16 v5, 0x10

    invoke-direct {v0, v1, v12, v2, v5}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v6, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 46
    :cond_9
    instance-of v0, v2, Lrpc0;

    if-eqz v0, :cond_b

    if-eqz v12, :cond_a

    if-eqz v14, :cond_a

    .line 47
    iget-object v0, v1, Li1t;->h:Lxz20;

    .line 48
    invoke-virtual {v3}, Lz0t;->f()Ljava/lang/String;

    move-result-object v13

    .line 49
    check-cast v2, Lrpc0;

    .line 50
    iget-object v15, v2, Lrpc0;->a:Lbz20;

    .line 51
    invoke-virtual {v3}, Lz0t;->a()Lg0t;

    move-result-object v16

    .line 52
    iget-boolean v5, v2, Lrpc0;->b:Z

    .line 53
    iget-object v0, v0, Lxz20;->a:Lwz20;

    .line 54
    iget-object v6, v0, Lwz20;->a:Lza40;

    .line 55
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lf0t;

    iget-object v6, v0, Lwz20;->b:Lza40;

    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lvo40;

    iget-object v6, v0, Lwz20;->c:Lza40;

    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lqb60;

    iget-object v6, v0, Lwz20;->d:Lza40;

    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljp40;

    iget-object v6, v0, Lwz20;->e:Lza40;

    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lsnp;

    iget-object v6, v0, Lwz20;->f:Lza40;

    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lp1t;

    iget-object v0, v0, Lwz20;->g:Lza40;

    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 56
    new-instance v11, Lvz20;

    move v6, v4

    move/from16 v17, v5

    invoke-direct/range {v11 .. v24}, Lvz20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbz20;Lg0t;ZLf0t;Lvo40;Lqb60;Ljp40;Lsnp;Lp1t;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 57
    new-instance v0, Lmgs;

    const/4 v5, 0x3

    move-object v4, v12

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lmgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v11, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    move-object/from16 v0, v27

    goto :goto_5

    :cond_a
    move v6, v4

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    move v6, v4

    move-object/from16 v0, v27

    const/4 v7, 0x1

    .line 58
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    if-eqz v15, :cond_d

    .line 59
    iget-object v2, v1, Li1t;->i:Lgpc0;

    .line 60
    invoke-virtual {v3}, Lz0t;->f()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v3}, Lz0t;->a()Lg0t;

    move-result-object v16

    .line 62
    iget-object v2, v2, Lgpc0;->a:Lugj;

    .line 63
    iget-object v2, v2, Lugj;->a:Lza40;

    .line 64
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 65
    new-instance v11, Lfpc0;

    invoke-direct/range {v11 .. v17}, Lfpc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0t;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 66
    new-instance v2, Lc1t;

    invoke-direct {v2, v1, v3, v12, v7}, Lc1t;-><init>(Li1t;Lz0t;Ljava/lang/String;B)V

    invoke-virtual {v10, v11, v2}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_c
    if-nez v2, :cond_7b

    .line 67
    :cond_d
    :goto_5
    iget-object v2, v1, Li1t;->B:Lko80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    instance-of v4, v3, Lo0t;

    if-eqz v4, :cond_10

    .line 69
    move-object v5, v3

    check-cast v5, Lo0t;

    .line 70
    iget-object v8, v5, Lo0t;->S0:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    .line 72
    :cond_e
    new-instance v9, Ljo80;

    .line 73
    iget-object v10, v5, Lo0t;->c:Ljava/lang/String;

    .line 74
    iget-object v5, v5, Lo0t;->T0:Ljava/lang/Integer;

    .line 75
    invoke-direct {v9, v10, v5, v8}, Ljo80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    .line 76
    :cond_10
    instance-of v5, v3, Lv0t;

    if-eqz v5, :cond_f

    .line 77
    move-object v5, v3

    check-cast v5, Lv0t;

    .line 78
    iget-object v8, v5, Lv0t;->Z:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_6

    .line 80
    :cond_11
    new-instance v9, Ljo80;

    .line 81
    iget-object v10, v5, Lv0t;->c:Ljava/lang/String;

    .line 82
    iget-object v5, v5, Lv0t;->O0:Ljava/lang/Integer;

    .line 83
    invoke-direct {v9, v10, v5, v8}, Ljo80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    const/4 v5, 0x3

    if-nez v9, :cond_12

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    .line 84
    :cond_12
    iget-object v8, v2, Lko80;->c:Lwx90;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lymt;->b()Z

    move-result v8

    if-ne v8, v7, :cond_13

    goto :goto_8

    .line 85
    :cond_13
    iget-object v8, v2, Lko80;->b:Lnmg;

    new-instance v10, Lfz70;

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-direct {v10, v2, v9, v12, v11}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 86
    invoke-static {v8, v12, v6, v10, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    move-result-object v8

    .line 87
    iput-object v8, v2, Lko80;->c:Lwx90;

    .line 88
    :goto_9
    invoke-virtual {v3}, Lz0t;->j()Lvpc0;

    move-result-object v2

    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 89
    iget-object v2, v1, Li1t;->B:Lko80;

    .line 90
    iget-object v8, v2, Lko80;->c:Lwx90;

    if-eqz v8, :cond_14

    .line 91
    invoke-virtual {v8, v12}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 92
    :cond_14
    iput-object v12, v2, Lko80;->c:Lwx90;

    .line 93
    :cond_15
    iget-object v2, v1, Li1t;->t:Lm4z;

    .line 94
    invoke-virtual {v3}, Lz0t;->j()Lvpc0;

    move-result-object v8

    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 95
    iput-boolean v8, v2, Lm4z;->i:Z

    .line 96
    invoke-virtual {v2}, Lm4z;->d()V

    .line 97
    new-instance v2, Lntq;

    const/16 v8, 0x1a

    invoke-direct {v2, v1, v8}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 98
    iget-object v8, v1, Lp1a0;->b:Lxt4;

    .line 99
    new-instance v9, Lhb3;

    const/16 v10, 0x13

    const/4 v12, 0x0

    invoke-direct {v9, v1, v12, v10}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    const-string v10, "controllerRequestCollector"

    invoke-virtual {v8, v10, v9}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    iget-object v8, v1, Lp1a0;->a:Lg1a0;

    .line 101
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2t;

    .line 102
    instance-of v9, v3, Li0t;

    if-eqz v9, :cond_16

    .line 103
    check-cast v3, Li0t;

    .line 104
    new-instance v9, Llzs;

    .line 105
    iget-object v10, v3, Li0t;->b:Ljava/lang/String;

    .line 106
    iget-object v11, v3, Li0t;->c:Ljava/lang/String;

    .line 107
    invoke-interface {v8}, Le2t;->b0()Lvrn;

    move-result-object v14

    .line 108
    iget-object v15, v3, Li0t;->e:Ljava/lang/String;

    .line 109
    iget-object v0, v3, Li0t;->d:Ljava/lang/String;

    .line 110
    iget-object v4, v3, Li0t;->f:Ljava/lang/String;

    .line 111
    iget-object v5, v3, Li0t;->g:Ljava/util/Map;

    .line 112
    iget-object v3, v3, Li0t;->h:Ljava/lang/String;

    const/16 v20, 0x900

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 113
    invoke-direct/range {v9 .. v20}, Llzs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v1, v9, v2}, Li1t;->f(Llzs;Lntq;)Lqrv;

    move-result-object v0

    goto/16 :goto_5b

    .line 115
    :cond_16
    instance-of v9, v3, Lt0t;

    if-eqz v9, :cond_17

    .line 116
    check-cast v3, Lt0t;

    .line 117
    new-instance v9, Llzs;

    .line 118
    iget-object v12, v3, Lt0t;->b:Ljava/lang/String;

    .line 119
    iget-object v13, v3, Lt0t;->c:Ljava/lang/String;

    .line 120
    invoke-interface {v8}, Le2t;->b0()Lvrn;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0xfe3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 121
    invoke-direct/range {v9 .. v20}, Llzs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v1, v9, v2}, Li1t;->f(Llzs;Lntq;)Lqrv;

    move-result-object v0

    goto/16 :goto_5b

    .line 123
    :cond_17
    instance-of v9, v3, Lj0t;

    const/16 v10, 0xc

    if-eqz v9, :cond_18

    .line 124
    check-cast v3, Lj0t;

    .line 125
    iget-object v0, v1, Li1t;->t:Lm4z;

    invoke-static {v0, v6, v6, v6, v10}, Lm4z;->c(Lm4z;ZZZI)V

    .line 126
    iget-object v0, v1, Lp1a0;->b:Lxt4;

    .line 127
    iget-object v4, v1, Li1t;->g:Lgvi;

    .line 128
    iget-object v5, v3, Lj0t;->b:Ljava/lang/String;

    .line 129
    iget-object v6, v3, Lj0t;->d:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    .line 130
    iget-object v4, v4, Lgvi;->a:Lfvi;

    .line 131
    iget-object v4, v4, Lfvi;->a:Lza40;

    .line 132
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 133
    new-instance v8, Ldvi;

    invoke-direct {v8, v5, v6, v4}, Ldvi;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 134
    new-instance v4, Lywq;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v3, v5}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v8, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 135
    new-instance v0, Lqrv;

    .line 136
    new-instance v3, Ltw0;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v7, v2}, Ltw0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLntq;)V

    .line 137
    invoke-direct {v0, v3}, Lqrv;-><init>(Ltw0;)V

    goto/16 :goto_5b

    .line 138
    :cond_18
    instance-of v9, v3, Lm0t;

    if-eqz v9, :cond_19

    .line 139
    check-cast v3, Lm0t;

    .line 140
    iget-object v0, v1, Li1t;->t:Lm4z;

    invoke-static {v0, v6, v6, v6, v10}, Lm4z;->c(Lm4z;ZZZI)V

    .line 141
    iget-object v0, v1, Lp1a0;->b:Lxt4;

    .line 142
    iget-object v4, v1, Li1t;->l:Llyn;

    .line 143
    iget-object v5, v3, Lm0t;->b:Ljava/lang/String;

    .line 144
    iget-object v4, v4, Llyn;->a:Livi;

    .line 145
    iget-object v4, v4, Livi;->a:Lza40;

    .line 146
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 147
    new-instance v6, Lkyn;

    invoke-direct {v6, v5, v4}, Lkyn;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 148
    new-instance v4, La1t;

    invoke-direct {v4, v1, v3, v7}, La1t;-><init>(Li1t;Lz0t;B)V

    invoke-virtual {v0, v6, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 149
    new-instance v0, Lqrv;

    .line 150
    new-instance v3, Ltw0;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v7, v2}, Ltw0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLntq;)V

    .line 151
    invoke-direct {v0, v3}, Lqrv;-><init>(Ltw0;)V

    goto/16 :goto_5b

    .line 152
    :cond_19
    instance-of v9, v3, Ls0t;

    const/4 v11, 0x2

    if-eqz v9, :cond_1a

    .line 153
    check-cast v3, Ls0t;

    .line 154
    iget-object v0, v1, Li1t;->t:Lm4z;

    invoke-static {v0, v6, v6, v6, v10}, Lm4z;->c(Lm4z;ZZZI)V

    .line 155
    iget-object v0, v1, Lp1a0;->b:Lxt4;

    .line 156
    iget-object v4, v1, Li1t;->m:Lg050;

    .line 157
    iget-object v5, v3, Ls0t;->b:Ljava/lang/String;

    .line 158
    iget-object v4, v4, Lg050;->a:Livi;

    .line 159
    iget-object v4, v4, Livi;->a:Lza40;

    .line 160
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 161
    new-instance v6, Lf050;

    invoke-direct {v6, v5, v4}, Lf050;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V

    .line 162
    new-instance v4, La1t;

    invoke-direct {v4, v1, v3, v11}, La1t;-><init>(Li1t;Lz0t;B)V

    invoke-virtual {v0, v6, v4}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 163
    new-instance v0, Lqrv;

    .line 164
    new-instance v3, Ltw0;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v7, v2}, Ltw0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLntq;)V

    .line 165
    invoke-direct {v0, v3}, Lqrv;-><init>(Ltw0;)V

    goto/16 :goto_5b

    .line 166
    :cond_1a
    instance-of v9, v3, Lw0t;

    if-eqz v9, :cond_1b

    .line 167
    check-cast v3, Lw0t;

    .line 168
    iget-object v0, v1, Li1t;->t:Lm4z;

    invoke-static {v0, v6, v6, v6, v10}, Lm4z;->c(Lm4z;ZZZI)V

    .line 169
    new-instance v0, Lqrv;

    .line 170
    new-instance v4, Ltw0;

    .line 171
    iget-object v5, v3, Lw0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 172
    iget-boolean v3, v3, Lw0t;->g:Z

    .line 173
    invoke-direct {v4, v5, v3, v2}, Ltw0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLntq;)V

    .line 174
    invoke-direct {v0, v4}, Lqrv;-><init>(Ltw0;)V

    goto/16 :goto_5b

    .line 175
    :cond_1b
    const-string v10, ""

    if-eqz v4, :cond_3d

    .line 176
    check-cast v3, Lo0t;

    .line 177
    iget-object v2, v3, Lo0t;->c:Ljava/lang/String;

    iget-object v4, v3, Lo0t;->e:Lvpc0;

    iget-object v5, v3, Lo0t;->h:Ljava/lang/String;

    .line 178
    iget-object v11, v3, Lo0t;->i:Ljava/util/List;

    .line 179
    check-cast v11, Ljava/lang/Iterable;

    .line 180
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "US"

    if-eqz v13, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 182
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    if-nez v5, :cond_1c

    :goto_b
    move/from16 p0, v7

    move-object v15, v8

    goto :goto_c

    :cond_1c
    move-object v14, v5

    goto :goto_b

    .line 183
    :goto_c
    iget-wide v7, v3, Lo0t;->r:J

    .line 184
    invoke-static {v13, v14, v7, v8}, Ltji;->b(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Lwrr;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 185
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v7, p0

    move-object v8, v15

    goto :goto_a

    :cond_1e
    move/from16 p0, v7

    move-object v15, v8

    .line 186
    iget-object v7, v3, Lo0t;->b:Ljava/lang/String;

    .line 187
    iget-object v8, v3, Lo0t;->k:Ljava/lang/String;

    .line 188
    iget-object v11, v3, Lo0t;->j:Ljava/lang/String;

    .line 189
    iget-boolean v13, v3, Lo0t;->l:Z

    .line 190
    iget-boolean v6, v3, Lo0t;->m:Z

    .line 191
    iget-object v9, v3, Lo0t;->p:Ljava/util/List;

    move-object/from16 v28, v2

    .line 192
    iget-object v2, v3, Lo0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-object/from16 v37, v2

    .line 193
    iget v2, v3, Lo0t;->q:I

    move/from16 v39, v2

    .line 194
    iget-object v2, v3, Lo0t;->s:Ljava/lang/String;

    move-object/from16 v40, v2

    .line 195
    iget-object v2, v3, Lo0t;->t:Ljava/lang/String;

    move-object/from16 v41, v2

    .line 196
    iget-object v2, v3, Lo0t;->n:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    if-nez v5, :cond_1f

    :goto_d
    move-object/from16 v18, v2

    goto :goto_e

    :cond_1f
    move-object v14, v5

    goto :goto_d

    .line 197
    :goto_e
    iget-object v2, v3, Lo0t;->o:Ljava/util/List;

    if-eqz v2, :cond_20

    .line 198
    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v29, v5

    .line 199
    sget-object v5, Lst50;->a:Lst50;

    invoke-static {v2, v5}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_20
    move-object/from16 v29, v5

    const/4 v2, 0x0

    .line 200
    :goto_f
    new-instance v38, Lxxq;

    .line 201
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getTitle()Ljava/lang/String;

    move-result-object v43

    .line 202
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getPrompt()Ljava/lang/String;

    move-result-object v44

    .line 203
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getChoose()Ljava/lang/String;

    move-result-object v45

    .line 204
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getDisclaimer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    move-object/from16 v46, v10

    goto :goto_10

    :cond_21
    move-object/from16 v46, v5

    .line 205
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v47

    .line 206
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v48

    .line 207
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v49

    .line 208
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v50

    .line 209
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v51

    .line 210
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v52

    .line 211
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_11

    :cond_22
    const/16 v53, 0x0

    .line 212
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getTitle()Ljava/lang/String;

    move-result-object v5

    move/from16 v35, v6

    .line 213
    const-string v6, "title"

    move-object/from16 v31, v7

    .line 214
    const-string v7, "capturePage"

    invoke-static {v5, v6, v7, v2}, Luji;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lwp00;

    move-result-object v54

    .line 215
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 216
    const-string v6, "description"

    .line 217
    invoke-static {v5, v6, v7, v2}, Luji;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lwp00;

    move-result-object v55

    .line 218
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    .line 219
    new-instance v6, Lmiw;

    invoke-direct {v6}, Lmiw;-><init>()V

    .line 220
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getPassportPortraitCaptureFrameLabel()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_25

    invoke-static/range {v19 .. v19}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_23

    move-object/from16 v109, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v109

    goto :goto_12

    :cond_23
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_12
    move-object/from16 v32, v8

    if-eqz v5, :cond_24

    .line 221
    new-instance v8, Levv;

    move-object/from16 v36, v9

    .line 222
    sget-object v9, Lvrr;->c:Lvrr;

    move-object/from16 v20, v10

    .line 223
    const-string v10, "passportPortraitCaptureFrameLabel"

    move-object/from16 v33, v11

    .line 224
    const-string v11, "pp"

    .line 225
    invoke-direct {v8, v9, v10, v11}, Levv;-><init>(Lvrr;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v6, v8, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_14

    :cond_24
    :goto_13
    move-object/from16 v36, v9

    move-object/from16 v20, v10

    move-object/from16 v33, v11

    goto :goto_14

    :cond_25
    move-object/from16 v19, v5

    move-object/from16 v32, v8

    goto :goto_13

    .line 227
    :goto_14
    new-instance v5, Lgw00;

    sget-object v8, Lvrr;->c:Lvrr;

    const-string v9, "scanFront"

    invoke-direct {v5, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanFront()Ljava/lang/String;

    move-result-object v8

    .line 228
    new-instance v9, Lgw00;

    invoke-direct {v9, v5, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    new-instance v5, Lgw00;

    sget-object v8, Lvrr;->d:Lvrr;

    const-string v10, "scanBack"

    invoke-direct {v5, v8, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanBack()Ljava/lang/String;

    move-result-object v8

    .line 230
    new-instance v10, Lgw00;

    invoke-direct {v10, v5, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    new-instance v5, Lgw00;

    sget-object v8, Lvrr;->f:Lvrr;

    const-string v11, "scanPdf417"

    invoke-direct {v5, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanPdf417()Ljava/lang/String;

    move-result-object v8

    .line 232
    new-instance v11, Lgw00;

    invoke-direct {v11, v5, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    new-instance v5, Lgw00;

    sget-object v8, Lvrr;->g:Lvrr;

    move-object/from16 v30, v12

    const-string v12, "scanSignature"

    invoke-direct {v5, v8, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanSignature()Ljava/lang/String;

    move-result-object v8

    .line 234
    new-instance v12, Lgw00;

    invoke-direct {v12, v5, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    new-instance v5, Lgw00;

    sget-object v8, Lvrr;->e:Lvrr;

    move/from16 v34, v13

    const-string v13, "scanFrontOrBack"

    invoke-direct {v5, v8, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getScanFrontOrBack()Ljava/lang/String;

    move-result-object v8

    .line 236
    new-instance v13, Lgw00;

    invoke-direct {v13, v5, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    filled-new-array {v9, v10, v11, v12, v13}, [Lgw00;

    move-result-object v5

    .line 238
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v5

    .line 239
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgw00;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 240
    new-instance v10, Levv;

    .line 241
    iget-object v11, v9, Lgw00;->a:Ljava/lang/Object;

    .line 242
    check-cast v11, Lvrr;

    .line 243
    iget-object v9, v9, Lgw00;->b:Ljava/lang/Object;

    .line 244
    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    .line 245
    invoke-direct {v10, v11, v9, v12}, Levv;-><init>(Lvrr;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6, v10, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 247
    :cond_26
    invoke-virtual {v6}, Lmiw;->b()Lmiw;

    move-result-object v5

    .line 248
    invoke-static {v7, v5, v2}, Luji;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lwp00;

    move-result-object v56

    .line 249
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getCapturing()Ljava/lang/String;

    move-result-object v57

    .line 250
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getConfirmCapture()Ljava/lang/String;

    move-result-object v5

    .line 251
    const-string v6, "confirmCapture"

    .line 252
    invoke-static {v5, v6, v7, v2}, Luji;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lwp00;

    move-result-object v58

    .line 253
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getDisclaimer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    move-object/from16 v59, v20

    goto :goto_16

    :cond_27
    move-object/from16 v59, v5

    .line 254
    :goto_16
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getButtonSubmit()Ljava/lang/String;

    move-result-object v60

    .line 255
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getButtonRetake()Ljava/lang/String;

    move-result-object v61

    .line 256
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;->getTitleConfirmCapture()Ljava/lang/String;

    move-result-object v5

    .line 257
    const-string v6, "titleConfirmCapture"

    .line 258
    const-string v7, "checkPage"

    .line 259
    invoke-static {v5, v6, v7, v2}, Luji;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lwp00;

    move-result-object v62

    .line 260
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v63

    .line 261
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PendingPage;->getDescription()Ljava/lang/String;

    move-result-object v64

    .line 262
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getSelectPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->getIdClassToName()Ljava/util/Map;

    move-result-object v5

    if-eqz v2, :cond_29

    .line 263
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 264
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    .line 266
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getPage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "selectPage"

    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    .line 268
    :cond_2a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lvkw;->T(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 269
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 271
    check-cast v8, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_2e

    .line 274
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    move-object/from16 v19, v5

    .line 275
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 276
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getIdClass()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    .line 277
    :cond_2b
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v5, v19

    goto :goto_19

    :cond_2d
    move-object/from16 v19, v5

    const/4 v12, 0x0

    .line 278
    :goto_1a
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;

    if-eqz v12, :cond_2f

    .line 279
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    move-object v8, v5

    goto :goto_1b

    :cond_2e
    move-object/from16 v19, v5

    .line 280
    :cond_2f
    :goto_1b
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v19

    goto :goto_18

    .line 281
    :cond_30
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v5

    .line 282
    new-instance v7, Lgw00;

    sget-object v8, Lvrr;->c:Lvrr;

    const-string v9, "titleFront"

    invoke-direct {v7, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitleFront()Ljava/lang/String;

    move-result-object v9

    .line 283
    new-instance v10, Lgw00;

    invoke-direct {v10, v7, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-instance v7, Lgw00;

    sget-object v9, Lvrr;->d:Lvrr;

    const-string v11, "titleBack"

    invoke-direct {v7, v9, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitleBack()Ljava/lang/String;

    move-result-object v11

    .line 285
    new-instance v12, Lgw00;

    invoke-direct {v12, v7, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    new-instance v7, Lgw00;

    sget-object v11, Lvrr;->f:Lvrr;

    const-string v13, "titlePdf417"

    invoke-direct {v7, v11, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitlePdf417()Ljava/lang/String;

    move-result-object v13

    .line 287
    new-instance v14, Lgw00;

    invoke-direct {v14, v7, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    new-instance v7, Lgw00;

    sget-object v13, Lvrr;->g:Lvrr;

    move-object/from16 v19, v5

    const-string v5, "titlePassportSignature"

    invoke-direct {v7, v13, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getTitlePassportSignature()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v65, v6

    .line 289
    new-instance v6, Lgw00;

    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    filled-new-array {v10, v12, v14, v6}, [Lgw00;

    move-result-object v5

    .line 291
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v5

    .line 292
    const-string v6, "requestPage"

    invoke-static {v6, v5, v2}, Luji;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lwp00;

    move-result-object v66

    .line 293
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v5

    .line 294
    new-instance v7, Lgw00;

    const-string v10, "descriptionFront"

    invoke-direct {v7, v8, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionFront()Ljava/lang/String;

    move-result-object v10

    .line 295
    new-instance v12, Lgw00;

    invoke-direct {v12, v7, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    new-instance v7, Lgw00;

    const-string v10, "descriptionBack"

    invoke-direct {v7, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionBack()Ljava/lang/String;

    move-result-object v10

    .line 297
    new-instance v14, Lgw00;

    invoke-direct {v14, v7, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    new-instance v7, Lgw00;

    const-string v10, "descriptionPdf417"

    invoke-direct {v7, v11, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionPdf417()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v5

    .line 299
    new-instance v5, Lgw00;

    invoke-direct {v5, v7, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    new-instance v7, Lgw00;

    const-string v10, "descriptionPassportSignature"

    invoke-direct {v7, v13, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getDescriptionPassportSignature()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v15

    .line 301
    new-instance v15, Lgw00;

    invoke-direct {v15, v7, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    filled-new-array {v12, v14, v5, v15}, [Lgw00;

    move-result-object v5

    .line 303
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v5

    .line 304
    invoke-static {v6, v5, v2}, Luji;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lwp00;

    move-result-object v67

    .line 305
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getLiveUploadButtonText()Ljava/lang/String;

    move-result-object v68

    .line 306
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getRequestPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$RequestPage;->getChoosePhotoButtonText()Ljava/lang/String;

    move-result-object v69

    .line 307
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitleFront()Ljava/lang/String;

    move-result-object v6

    .line 309
    new-instance v7, Lgw00;

    invoke-direct {v7, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitleBack()Ljava/lang/String;

    move-result-object v6

    .line 311
    new-instance v10, Lgw00;

    invoke-direct {v10, v9, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitlePdf417()Ljava/lang/String;

    move-result-object v6

    .line 313
    new-instance v12, Lgw00;

    invoke-direct {v12, v11, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getTitlePassportSignature()Ljava/lang/String;

    move-result-object v5

    .line 315
    new-instance v6, Lgw00;

    invoke-direct {v6, v13, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    filled-new-array {v7, v10, v12, v6}, [Lgw00;

    move-result-object v5

    .line 317
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v70

    .line 318
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionFront()Ljava/lang/String;

    move-result-object v6

    .line 320
    new-instance v7, Lgw00;

    invoke-direct {v7, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionBack()Ljava/lang/String;

    move-result-object v6

    .line 322
    new-instance v8, Lgw00;

    invoke-direct {v8, v9, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionPdf417()Ljava/lang/String;

    move-result-object v6

    .line 324
    new-instance v9, Lgw00;

    invoke-direct {v9, v11, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getDescriptionPassportSignature()Ljava/lang/String;

    move-result-object v5

    .line 326
    new-instance v6, Lgw00;

    invoke-direct {v6, v13, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    filled-new-array {v7, v8, v9, v6}, [Lgw00;

    move-result-object v5

    .line 328
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v71

    .line 329
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v72

    .line 330
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getReviewUploadPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->getChooseAnotherButtonText()Ljava/lang/String;

    move-result-object v73

    .line 331
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v74

    .line 332
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v75

    .line 333
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v76

    .line 334
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v77

    .line 335
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v78

    .line 336
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsPrompt()Ljava/lang/String;

    move-result-object v79

    .line 337
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsBtnContinueMobile()Ljava/lang/String;

    move-result-object v80

    .line 338
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PromptPage;->getMicrophonePermissionsBtnCancel()Ljava/lang/String;

    move-result-object v81

    .line 339
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getHintHoldStill()Ljava/lang/String;

    move-result-object v82

    .line 340
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getHintLowLight()Ljava/lang/String;

    move-result-object v83

    .line 341
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBtnHelp()Ljava/lang/String;

    move-result-object v84

    .line 342
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalTitle()Ljava/lang/String;

    move-result-object v85

    .line 343
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalPrompt()Ljava/lang/String;

    move-result-object v86

    .line 344
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalHints()Ljava/lang/String;

    move-result-object v87

    .line 345
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getBarcodeHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v88

    .line 346
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalTitle()Ljava/lang/String;

    move-result-object v89

    .line 347
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalPrompt()Ljava/lang/String;

    move-result-object v90

    .line 348
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalHintsMobile()Ljava/lang/String;

    move-result-object v91

    .line 349
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdFrontHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v92

    .line 350
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalTitle()Ljava/lang/String;

    move-result-object v93

    .line 351
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalPrompt()Ljava/lang/String;

    move-result-object v94

    .line 352
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalHintsMobile()Ljava/lang/String;

    move-result-object v95

    .line 353
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getIdBackHelpModalContinueBtn()Ljava/lang/String;

    move-result-object v96

    .line 354
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getStaticCaptureTipsTitle()Ljava/lang/String;

    move-result-object v97

    .line 355
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->getStaticCaptureTipsSubtext()Ljava/lang/String;

    move-result-object v98

    .line 356
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getUnableToClassifyDocumentTitle()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v99, v5

    goto :goto_1c

    :cond_31
    const/16 v99, 0x0

    .line 357
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getUnableToClassifyDocumentContinueButtonText()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v100, v5

    goto :goto_1d

    :cond_32
    const/16 v100, 0x0

    .line 358
    :goto_1d
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassRejectedTitle()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v101, v5

    goto :goto_1e

    :cond_33
    const/16 v101, 0x0

    .line 359
    :goto_1e
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassRejectedContinueButtonText()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v102, v5

    goto :goto_1f

    :cond_34
    const/16 v102, 0x0

    .line 360
    :goto_1f
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getCountryInputTitle()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v103, v5

    goto :goto_20

    :cond_35
    const/16 v103, 0x0

    .line 361
    :goto_20
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getIdClassInputTitle()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v104, v5

    goto :goto_21

    :cond_36
    const/16 v104, 0x0

    .line 362
    :goto_21
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getManualClassificationTitle()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v105, v5

    goto :goto_22

    :cond_37
    const/16 v105, 0x0

    .line 363
    :goto_22
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getManualClassificationContinueButtonText()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v106, v5

    goto :goto_23

    :cond_38
    const/16 v106, 0x0

    .line 364
    :goto_23
    invoke-virtual/range {v18 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;->getAutoClassificationPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationPage;->getAutoClassificationCaptureTipText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v107, v9

    :goto_24
    move-object/from16 v108, v2

    move-object/from16 v42, v38

    goto :goto_25

    :cond_39
    const/16 v107, 0x0

    goto :goto_24

    .line 365
    :goto_25
    invoke-direct/range {v42 .. v108}, Lxxq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp00;Lwp00;Lwp00;Ljava/lang/String;Lwp00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp00;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lwp00;Lwp00;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v38, v42

    .line 366
    iget-wide v5, v3, Lo0t;->r:J

    .line 367
    invoke-interface/range {v19 .. v19}, Le2t;->getTheme()Ljava/lang/Integer;

    move-result-object v45

    .line 368
    iget-boolean v2, v3, Lo0t;->u:Z

    .line 369
    iget-object v10, v3, Lo0t;->v:Ljava/util/List;

    .line 370
    iget-object v7, v3, Lo0t;->w:Ljava/util/List;

    .line 371
    check-cast v7, Ljava/lang/Iterable;

    .line 372
    new-instance v11, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 374
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;

    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvoe0;->valueOf(Ljava/lang/String;)Lvoe0;

    move-result-object v8

    .line 376
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 377
    :cond_3a
    iget-object v12, v3, Lo0t;->x:Ljava/lang/String;

    .line 378
    iget-boolean v13, v3, Lo0t;->Y:Z

    .line 379
    new-instance v46, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    const-wide/32 v8, 0x1d4c0

    move-object/from16 v7, v46

    .line 380
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 381
    iget-object v7, v3, Lo0t;->y:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    if-nez v7, :cond_3b

    .line 382
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$SelectPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CheckPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v47, v8

    goto :goto_27

    :cond_3b
    move-object/from16 v47, v7

    .line 383
    :goto_27
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v48, v7, 0x1

    .line 384
    iget-object v7, v3, Lo0t;->z:Lcq4;

    .line 385
    iget-object v8, v3, Lo0t;->A:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 386
    iget-object v9, v3, Lo0t;->X:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 387
    iget-object v10, v3, Lo0t;->Z:Lvsl;

    .line 388
    iget-boolean v11, v3, Lo0t;->O0:Z

    .line 389
    iget-object v12, v3, Lo0t;->P0:Ljava/lang/Integer;

    .line 390
    iget v13, v3, Lo0t;->W0:I

    .line 391
    iget-object v14, v3, Lo0t;->R0:Ljava/lang/String;

    .line 392
    iget-object v15, v3, Lo0t;->U0:Lf7j;

    .line 393
    new-instance v19, Lyxq;

    move/from16 v44, v2

    move-wide/from16 v42, v5

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    move/from16 v53, v11

    move-object/from16 v54, v12

    move/from16 v55, v13

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v57}, Lyxq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lxxq;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;ZLcq4;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lvsl;ZLjava/lang/Integer;ILjava/lang/String;Lf7j;)V

    move-object/from16 v2, v27

    .line 394
    iget-object v5, v1, Li1t;->y:Lmio;

    move-object/from16 v6, v26

    .line 395
    invoke-virtual {v5, v6}, Lmio;->a(Lvq4;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 396
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    iget-object v0, v3, Lo0t;->k:Ljava/lang/String;

    .line 398
    iget-boolean v4, v3, Lz0t;->a:Z

    .line 399
    new-instance v5, Luwq;

    .line 400
    new-instance v6, Le1t;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7}, Le1t;-><init>(Li1t;Lo0t;B)V

    .line 401
    invoke-direct {v5, v2, v0, v4, v6}, Luwq;-><init>(Lyxq;Ljava/lang/String;ZLe1t;)V

    :goto_28
    move-object v0, v5

    goto/16 :goto_5b

    .line 402
    :cond_3c
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    iget-object v0, v3, Lo0t;->k:Ljava/lang/String;

    .line 404
    iget-object v4, v1, Li1t;->n:Lfyq;

    .line 405
    iget-boolean v5, v3, Lz0t;->a:Z

    .line 406
    new-instance v17, Lkxq;

    .line 407
    new-instance v6, Le1t;

    move/from16 v7, p0

    invoke-direct {v6, v1, v3, v7}, Le1t;-><init>(Li1t;Lo0t;B)V

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    .line 408
    invoke-direct/range {v17 .. v22}, Lkxq;-><init>(Lfyq;Lyxq;Ljava/lang/String;ZLe1t;)V

    move-object/from16 v0, v17

    goto/16 :goto_5b

    :cond_3d
    move-object/from16 v20, v10

    move-object/from16 v6, v26

    .line 409
    instance-of v4, v3, Lv0t;

    if-eqz v4, :cond_63

    .line 410
    check-cast v3, Lv0t;

    .line 411
    iget-object v2, v1, Li1t;->y:Lmio;

    sget-object v4, Lz330;->a:Lz330;

    iget-object v7, v3, Lv0t;->u:Ljava/util/List;

    iget v8, v3, Lv0t;->R0:I

    iget-object v9, v3, Lv0t;->v:Ljava/util/List;

    iget-object v10, v3, Lv0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    iget-object v12, v3, Lv0t;->p:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 412
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_3f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_2a

    .line 413
    :cond_3e
    iget-object v4, v3, Lv0t;->u:Ljava/util/List;

    .line 414
    check-cast v4, Ljava/lang/Iterable;

    .line 415
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 417
    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    .line 418
    invoke-static {v13}, Lq670;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;)Lz330;

    move-result-object v13

    .line 419
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 420
    :cond_3f
    :goto_2a
    sget-object v7, Lg1t;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v7, v7, v13

    const/4 v13, 0x1

    if-eq v7, v13, :cond_42

    if-eq v7, v11, :cond_41

    if-ne v7, v5, :cond_40

    goto :goto_2b

    :cond_40
    invoke-static {}, Ln0z;->a()V

    const/4 v12, 0x0

    return-object v12

    .line 421
    :cond_41
    :goto_2b
    sget-object v7, Lz330;->b:Lz330;

    sget-object v13, Lz330;->c:Lz330;

    filled-new-array {v4, v7, v13}, [Lz330;

    move-result-object v4

    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2c

    .line 422
    :cond_42
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 423
    :cond_43
    :goto_2c
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_45

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_44

    goto :goto_2e

    :cond_44
    move-object/from16 v38, v9

    :goto_2d
    move-object/from16 v21, v4

    goto :goto_32

    .line 424
    :cond_45
    :goto_2e
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    move-result-object v9

    .line 425
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    invoke-virtual {v9}, Lyr3;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    move-object v14, v9

    check-cast v14, Lvpm;

    .line 427
    iget-object v15, v14, Lvpm;->b:Ljava/util/Iterator;

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_47

    .line 428
    invoke-virtual {v14}, Lvpm;->next()Ljava/lang/Object;

    move-result-object v14

    .line 429
    check-cast v14, Lcos;

    .line 430
    iget v15, v14, Lcos;->a:I

    .line 431
    iget-object v14, v14, Lcos;->b:Ljava/lang/Object;

    .line 432
    check-cast v14, Lz330;

    .line 433
    new-instance v5, Lc430;

    .line 434
    invoke-static {v7}, Lgee;->E(Ljava/util/List;)I

    move-result v11

    if-ne v15, v11, :cond_46

    const/4 v11, 0x1

    :goto_30
    move-object/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_31

    :cond_46
    const/4 v11, 0x0

    goto :goto_30

    .line 435
    :goto_31
    invoke-direct {v5, v15, v14, v11, v4}, Lc430;-><init>(ILz330;ZLjava/lang/String;)V

    .line 436
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    const/4 v5, 0x3

    const/4 v11, 0x2

    goto :goto_2f

    :cond_47
    move-object/from16 v38, v13

    goto :goto_2d

    .line 437
    :goto_32
    iget-object v4, v3, Lv0t;->c:Ljava/lang/String;

    .line 438
    iget-object v5, v3, Lv0t;->b:Ljava/lang/String;

    .line 439
    iget-object v7, v3, Lv0t;->i:Ljava/lang/String;

    .line 440
    iget-object v9, v3, Lv0t;->j:Ljava/lang/String;

    .line 441
    iget-boolean v11, v3, Lv0t;->k:Z

    .line 442
    iget-boolean v13, v3, Lv0t;->l:Z

    .line 443
    iget-object v14, v3, Lv0t;->m:Ljava/lang/String;

    .line 444
    iget-boolean v15, v3, Lv0t;->n:Z

    move-object/from16 v27, v4

    .line 445
    iget-boolean v4, v3, Lv0t;->o:Z

    move/from16 v35, v4

    .line 446
    sget-object v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->ONLY_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    if-ne v10, v4, :cond_48

    const/4 v4, 0x1

    goto :goto_33

    :cond_48
    const/4 v4, 0x0

    .line 447
    :goto_33
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getTitle()Ljava/lang/String;

    move-result-object v40

    if-eqz v4, :cond_49

    .line 448
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getPromptCenter()Ljava/lang/String;

    move-result-object v4

    :goto_34
    move-object/from16 v41, v4

    goto :goto_35

    .line 449
    :cond_49
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getPrompt()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    .line 450
    :goto_35
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getDisclosure()Ljava/lang/String;

    move-result-object v42

    .line 451
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getButtonSubmit()Ljava/lang/String;

    move-result-object v43

    .line 452
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4a

    move-object/from16 v44, v20

    goto :goto_36

    :cond_4a
    move-object/from16 v44, v4

    .line 453
    :goto_36
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v45

    .line 454
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v46

    .line 455
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v47

    .line 456
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_37

    :cond_4b
    const/16 v48, 0x0

    .line 457
    :goto_37
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintTakePhoto()Ljava/lang/String;

    move-result-object v49

    .line 458
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintCenterFace()Ljava/lang/String;

    move-result-object v50

    .line 459
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceTooClose()Ljava/lang/String;

    move-result-object v51

    .line 460
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceTooFar()Ljava/lang/String;

    move-result-object v52

    .line 461
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintFaceIncomplete()Ljava/lang/String;

    move-result-object v54

    .line 462
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintMultipleFaces()Ljava/lang/String;

    move-result-object v53

    .line 463
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintPoseNotCenter()Ljava/lang/String;

    move-result-object v55

    .line 464
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookLeft()Ljava/lang/String;

    move-result-object v56

    .line 465
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookRight()Ljava/lang/String;

    move-result-object v57

    .line 466
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookUp()Ljava/lang/String;

    move-result-object v58

    .line 467
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookDown()Ljava/lang/String;

    move-result-object v59

    .line 468
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintHoldStill()Ljava/lang/String;

    move-result-object v60

    .line 469
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintPoseTimeout()Ljava/lang/String;

    move-result-object v61

    .line 470
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->getTitle()Ljava/lang/String;

    move-result-object v62

    .line 471
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;->getDescription()Ljava/lang/String;

    move-result-object v63

    .line 472
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v64, v4

    goto :goto_38

    :cond_4c
    const/16 v64, 0x0

    .line 473
    :goto_38
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getDescription()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v65, v4

    goto :goto_39

    :cond_4d
    const/16 v65, 0x0

    .line 474
    :goto_39
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelFront()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v66, v4

    goto :goto_3a

    :cond_4e
    const/16 v66, 0x0

    .line 475
    :goto_3a
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelLeft()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v67, v4

    goto :goto_3b

    :cond_4f
    const/16 v67, 0x0

    .line 476
    :goto_3b
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelRight()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v68, v4

    goto :goto_3c

    :cond_50
    const/16 v68, 0x0

    .line 477
    :goto_3c
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelUp()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v69, v4

    goto :goto_3d

    :cond_51
    const/16 v69, 0x0

    .line 478
    :goto_3d
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getSelfieLabelDown()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v70, v4

    goto :goto_3e

    :cond_52
    const/16 v70, 0x0

    .line 479
    :goto_3e
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getBtnSubmit()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v71, v4

    goto :goto_3f

    :cond_53
    const/16 v71, 0x0

    .line 480
    :goto_3f
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCheckPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;->getBtnRetake()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v72, v4

    goto :goto_40

    :cond_54
    const/16 v72, 0x0

    .line 481
    :goto_40
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getAutoCaptureOn()Ljava/lang/String;

    move-result-object v73

    .line 482
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v74

    .line 483
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintCenterFaceDescription()Ljava/lang/String;

    move-result-object v75

    .line 484
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookLeftDescription()Ljava/lang/String;

    move-result-object v76

    .line 485
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookRightDescription()Ljava/lang/String;

    move-result-object v77

    .line 486
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookUpDescription()Ljava/lang/String;

    move-result-object v78

    .line 487
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintLookDownDescription()Ljava/lang/String;

    move-result-object v79

    .line 488
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getCameraLoadingTitle()Ljava/lang/String;

    move-result-object v80

    .line 489
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintVerifying()Ljava/lang/String;

    move-result-object v81

    .line 490
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getSelfieHintAutoCaptureTimeout()Ljava/lang/String;

    move-result-object v82

    .line 491
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getCapturePage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->getDisclaimer()Ljava/lang/String;

    move-result-object v83

    .line 492
    new-instance v36, Lna70;

    move-object/from16 v39, v36

    invoke-direct/range {v39 .. v83}, Lna70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v4, Lz970;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    const/4 v10, 0x1

    if-eq v4, v10, :cond_57

    const/4 v10, 0x2

    if-eq v4, v10, :cond_56

    const/4 v10, 0x3

    if-ne v4, v10, :cond_55

    .line 494
    sget-object v4, Lw970;->a:Lw970;

    :goto_41
    move-object/from16 v37, v4

    goto :goto_42

    .line 495
    :cond_55
    invoke-static {}, Ln0z;->a()V

    const/4 v12, 0x0

    return-object v12

    .line 496
    :cond_56
    sget-object v4, Lx970;->a:Lx970;

    goto :goto_41

    .line 497
    :cond_57
    sget-object v4, Lv970;->a:Lv970;

    goto :goto_41

    .line 498
    :goto_42
    iget-object v4, v3, Lv0t;->v:Ljava/util/List;

    .line 499
    iget-object v10, v3, Lv0t;->w:Ljava/lang/Long;

    .line 500
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsTitle()Ljava/lang/String;

    move-result-object v41

    .line 501
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsPrompt()Ljava/lang/String;

    move-result-object v42

    .line 502
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v43

    .line 503
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getCameraPermissionsCancelButtonText()Ljava/lang/String;

    move-result-object v44

    .line 504
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsTitle()Ljava/lang/String;

    move-result-object v45

    .line 505
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsPrompt()Ljava/lang/String;

    move-result-object v46

    .line 506
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsBtnContinueMobile()Ljava/lang/String;

    move-result-object v47

    .line 507
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->getMicrophonePermissionsBtnCancel()Ljava/lang/String;

    move-result-object v48

    .line 508
    iget-object v12, v3, Lv0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;

    move-object/from16 v39, v4

    .line 509
    iget-object v4, v3, Lv0t;->s:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    if-nez v4, :cond_58

    .line 510
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$RecordPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_43
    move-object/from16 v51, v4

    goto :goto_44

    :cond_58
    move-object/from16 v28, v5

    move-object/from16 v29, v7

    goto :goto_43

    .line 511
    :goto_44
    iget-object v4, v3, Lv0t;->x:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 512
    iget-object v5, v3, Lv0t;->q:Ljava/util/List;

    .line 513
    iget-object v7, v3, Lv0t;->r:Ljava/util/List;

    .line 514
    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v18, v4

    .line 515
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v55, v5

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 517
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;

    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvoe0;->valueOf(Ljava/lang/String;)Lvoe0;

    move-result-object v7

    .line 519
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 520
    :cond_59
    iget-object v5, v3, Lv0t;->t:Ljava/lang/String;

    .line 521
    iget-boolean v7, v3, Lv0t;->y:Z

    .line 522
    new-instance v50, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    const-wide/32 v53, 0xea60

    move-object/from16 v56, v4

    move-object/from16 v57, v5

    move/from16 v58, v7

    move-object/from16 v52, v50

    .line 523
    invoke-direct/range {v52 .. v58}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 524
    iget-object v4, v3, Lv0t;->z:Lb430;

    .line 525
    invoke-static {v8}, Lbya0;->G(I)I

    move-result v5

    if-eqz v5, :cond_5a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5a

    move/from16 v54, v8

    goto :goto_49

    .line 526
    :cond_5a
    iget-object v5, v2, Lmio;->c:Landroid/content/SharedPreferences;

    const-string v7, "selfie_redesign_mobile_sdk"

    const-string v8, "nil"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-static {v5, v8}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 528
    iget-object v5, v2, Lmio;->b:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5b

    :goto_46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_48

    :cond_5b
    iget-object v5, v2, Lmio;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq4;

    if-eqz v5, :cond_5c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_47

    :cond_5c
    const/4 v5, 0x0

    :goto_47
    if-eqz v5, :cond_5d

    goto :goto_46

    :cond_5d
    const/4 v5, 0x0

    goto :goto_48

    .line 529
    :cond_5e
    const-string v7, "true"

    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_48
    if-eqz v5, :cond_5f

    const/16 v54, 0x2

    goto :goto_49

    :cond_5f
    const/16 v54, 0x1

    .line 530
    :goto_49
    iget-object v5, v3, Lv0t;->X:Ljava/lang/String;

    .line 531
    iget-object v7, v3, Lv0t;->Y:Ljava/lang/String;

    if-eqz v21, :cond_61

    .line 532
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_60

    goto :goto_4b

    :cond_60
    const/4 v8, 0x0

    :goto_4a
    const/16 v17, 0x1

    goto :goto_4c

    :cond_61
    :goto_4b
    const/4 v8, 0x1

    goto :goto_4a

    :goto_4c
    xor-int/lit8 v57, v8, 0x1

    .line 533
    iget-object v8, v3, Lv0t;->P0:Lf7j;

    .line 534
    new-instance v21, Loa70;

    move-object/from16 v53, v4

    move-object/from16 v55, v5

    move-object/from16 v56, v7

    move-object/from16 v58, v8

    move-object/from16 v30, v9

    move-object/from16 v40, v10

    move/from16 v31, v11

    move-object/from16 v49, v12

    move/from16 v32, v13

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-object/from16 v52, v18

    move-object/from16 v26, v21

    invoke-direct/range {v26 .. v58}, Loa70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLna70;Ly970;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Lb430;ILjava/lang/String;Ljava/lang/String;ZLf7j;)V

    move-object/from16 v4, v26

    .line 535
    invoke-virtual {v2, v6}, Lmio;->a(Lvq4;)Z

    move-result v2

    .line 536
    iget-object v5, v3, Lv0t;->e:Lvpc0;

    if-eqz v2, :cond_62

    .line 537
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    iget-object v0, v3, Lv0t;->j:Ljava/lang/String;

    .line 539
    iget-boolean v2, v3, Lz0t;->a:Z

    .line 540
    new-instance v5, Ld970;

    .line 541
    new-instance v6, Ld1t;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7}, Ld1t;-><init>(Li1t;Lv0t;B)V

    .line 542
    invoke-direct {v5, v4, v0, v2, v6}, Ld970;-><init>(Loa70;Ljava/lang/String;ZLd1t;)V

    goto/16 :goto_28

    .line 543
    :cond_62
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    iget-object v0, v3, Lv0t;->j:Ljava/lang/String;

    .line 545
    iget-object v2, v1, Li1t;->o:Lzb70;

    .line 546
    iget-boolean v5, v3, Lz0t;->a:Z

    .line 547
    new-instance v19, Ls970;

    .line 548
    new-instance v6, Ld1t;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v3, v7}, Ld1t;-><init>(Li1t;Lv0t;B)V

    move-object/from16 v22, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    .line 549
    invoke-direct/range {v19 .. v24}, Ls970;-><init>(Lzb70;Loa70;Ljava/lang/String;ZLd1t;)V

    move-object/from16 v0, v19

    goto/16 :goto_5b

    .line 550
    :cond_63
    instance-of v4, v3, Ly0t;

    if-eqz v4, :cond_76

    .line 551
    check-cast v3, Ly0t;

    .line 552
    iget-object v4, v1, Lp1a0;->b:Lxt4;

    iget-object v5, v1, Li1t;->y:Lmio;

    .line 553
    iget-object v7, v3, Ly0t;->c:Ljava/lang/String;

    iget-object v8, v3, Ly0t;->e:Lvpc0;

    .line 554
    iget-object v9, v3, Ly0t;->b:Ljava/lang/String;

    .line 555
    iget-object v10, v3, Ly0t;->k:Ljava/util/List;

    .line 556
    iget-object v11, v3, Ly0t;->j:Ljava/lang/String;

    .line 557
    iget-boolean v12, v3, Ly0t;->l:Z

    .line 558
    iget-boolean v13, v3, Ly0t;->m:Z

    .line 559
    iget-boolean v14, v3, Ly0t;->n:Z

    .line 560
    iget-object v15, v3, Ly0t;->t:Lg0t;

    move-object/from16 v27, v7

    .line 561
    iget-object v7, v3, Ly0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    if-eqz v7, :cond_64

    .line 562
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v17

    if-eqz v17, :cond_64

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsTitle()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v35, v17

    goto :goto_4d

    :cond_64
    const/16 v35, 0x0

    :goto_4d
    if-eqz v7, :cond_65

    .line 563
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v17

    if-eqz v17, :cond_65

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsPrompt()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v36, v17

    goto :goto_4e

    :cond_65
    const/16 v36, 0x0

    :goto_4e
    if-eqz v7, :cond_66

    .line 564
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v17

    if-eqz v17, :cond_66

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsAllowButtonText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    goto :goto_4f

    :cond_66
    const/16 v41, 0x0

    :goto_4f
    if-eqz v7, :cond_67

    .line 565
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v17

    if-eqz v17, :cond_67

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsPermissionsBtnCancel()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v38, v17

    goto :goto_50

    :cond_67
    const/16 v38, 0x0

    :goto_50
    if-eqz v7, :cond_68

    .line 566
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v17

    if-eqz v17, :cond_68

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeatureTitle()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v39, v17

    goto :goto_51

    :cond_68
    const/16 v39, 0x0

    :goto_51
    if-eqz v7, :cond_69

    .line 567
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v17

    if-eqz v17, :cond_69

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeaturePrompt()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v40, v17

    goto :goto_52

    :cond_69
    const/16 v40, 0x0

    :goto_52
    if-eqz v7, :cond_6a

    .line 568
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v17

    if-eqz v17, :cond_6a

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getGpsFeatureTurnOnText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v37, v17

    :goto_53
    move-object/from16 v17, v7

    goto :goto_54

    :cond_6a
    const/16 v37, 0x0

    goto :goto_53

    .line 569
    :goto_54
    iget-object v7, v3, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-object/from16 v42, v7

    .line 570
    iget-object v7, v3, Ly0t;->r:Ljava/util/List;

    move-object/from16 v43, v7

    .line 571
    instance-of v7, v8, Lrpc0;

    if-eqz v7, :cond_6e

    .line 572
    move-object v7, v8

    check-cast v7, Lrpc0;

    .line 573
    iget-object v7, v7, Lrpc0;->a:Lbz20;

    .line 574
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6d

    move-object/from16 v28, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_6c

    :cond_6b
    :goto_55
    const/16 v44, 0x1

    goto :goto_57

    :cond_6c
    invoke-static {}, Ln0z;->a()V

    const/4 v12, 0x0

    return-object v12

    :cond_6d
    move-object/from16 v28, v9

    :goto_56
    const/16 v44, 0x0

    goto :goto_57

    :cond_6e
    move-object/from16 v28, v9

    .line 575
    instance-of v7, v8, Lspc0;

    if-nez v7, :cond_6b

    .line 576
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6b

    .line 577
    instance-of v7, v8, Lupc0;

    if-eqz v7, :cond_6f

    goto :goto_55

    :cond_6f
    if-nez v8, :cond_70

    goto :goto_56

    .line 578
    :cond_70
    invoke-static {}, Ln0z;->a()V

    const/4 v12, 0x0

    return-object v12

    .line 579
    :goto_57
    iget-object v7, v3, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 580
    iget-boolean v9, v3, Ly0t;->u:Z

    if-eqz v17, :cond_71

    .line 581
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;->getPromptPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;

    move-result-object v17

    if-eqz v17, :cond_71

    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->getNavBarTitle()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v47, v17

    goto :goto_58

    :cond_71
    const/16 v47, 0x0

    .line 582
    :goto_58
    new-instance v31, Lagd0;

    move-object/from16 v45, v7

    move/from16 v46, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v26, v31

    move/from16 v31, v12

    invoke-direct/range {v26 .. v47}, Lagd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLg0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;ZLjava/lang/String;)V

    move-object/from16 v7, v26

    .line 583
    invoke-virtual {v5, v6}, Lmio;->a(Lvq4;)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 584
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    iget-object v0, v3, Ly0t;->q:Ljava/lang/String;

    .line 586
    iget-boolean v8, v3, Lz0t;->a:Z

    .line 587
    new-instance v9, Lhed0;

    .line 588
    new-instance v10, Lb1t;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v3, v11}, Lb1t;-><init>(Li1t;Ly0t;B)V

    .line 589
    invoke-direct {v9, v7, v0, v8, v10}, Lhed0;-><init>(Lagd0;Ljava/lang/String;ZLb1t;)V

    goto :goto_59

    .line 590
    :cond_72
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    iget-object v0, v3, Ly0t;->q:Ljava/lang/String;

    .line 592
    iget-object v8, v1, Li1t;->p:Lpgd0;

    .line 593
    iget-boolean v9, v3, Lz0t;->a:Z

    .line 594
    new-instance v29, Lhfd0;

    .line 595
    new-instance v10, Lb1t;

    const/4 v13, 0x1

    invoke-direct {v10, v1, v3, v13}, Lb1t;-><init>(Li1t;Ly0t;B)V

    move-object/from16 v32, v0

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    .line 596
    invoke-direct/range {v29 .. v34}, Lhfd0;-><init>(Lpgd0;Lagd0;Ljava/lang/String;ZLb1t;)V

    move-object/from16 v9, v29

    .line 597
    :goto_59
    iget-boolean v0, v3, Ly0t;->u:Z

    if-eqz v0, :cond_74

    .line 598
    iget-object v0, v1, Li1t;->w:Lmq50;

    .line 599
    iget-object v7, v3, Ly0t;->c:Ljava/lang/String;

    .line 600
    iget-object v8, v3, Ly0t;->b:Ljava/lang/String;

    .line 601
    iget-object v10, v3, Ly0t;->j:Ljava/lang/String;

    .line 602
    iget-object v0, v0, Lmq50;->a:Lfvi;

    .line 603
    iget-object v0, v0, Lfvi;->a:Lza40;

    .line 604
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled0;

    .line 605
    new-instance v11, Llq50;

    invoke-direct {v11, v0, v7, v8, v10}, Llq50;-><init>(Lled0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v0, Lb1t;

    const/4 v10, 0x2

    invoke-direct {v0, v1, v3, v10}, Lb1t;-><init>(Li1t;Ly0t;B)V

    invoke-virtual {v4, v11, v0}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 607
    invoke-virtual {v5, v6}, Lmio;->a(Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_5a

    .line 608
    :cond_73
    new-instance v0, Lqrv;

    .line 609
    new-instance v4, Ltw0;

    .line 610
    iget-object v3, v3, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    const/4 v7, 0x1

    .line 611
    invoke-direct {v4, v3, v7, v2}, Ltw0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLntq;)V

    .line 612
    invoke-direct {v0, v4}, Lqrv;-><init>(Ltw0;)V

    goto :goto_5b

    .line 613
    :cond_74
    iget-object v0, v3, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    if-eqz v0, :cond_75

    .line 614
    invoke-static {v0}, Lmzs;->a(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Losn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh1t;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lh1t;-><init>(Li1t;Lcng;)V

    invoke-virtual {v4, v0, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_75
    :goto_5a
    move-object v0, v9

    goto :goto_5b

    .line 615
    :cond_76
    instance-of v0, v3, Ll0t;

    if-eqz v0, :cond_77

    .line 616
    check-cast v3, Ll0t;

    invoke-virtual {v1, v3}, Li1t;->e(Ll0t;)Lkdt;

    move-result-object v0

    goto :goto_5b

    .line 617
    :cond_77
    instance-of v0, v3, Lh0t;

    if-eqz v0, :cond_78

    .line 618
    check-cast v3, Lh0t;

    .line 619
    iget-object v0, v1, Lp1a0;->b:Lxt4;

    .line 620
    new-instance v2, Lof8;

    const/4 v4, 0x6

    const/4 v12, 0x0

    invoke-direct {v2, v1, v3, v12, v4}, Lof8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    const-string v3, "complete"

    invoke-virtual {v0, v3, v2}, Lxt4;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 621
    new-instance v0, Lyle;

    .line 622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5b

    .line 623
    :cond_78
    instance-of v0, v3, Lq0t;

    if-eqz v0, :cond_79

    .line 624
    check-cast v3, Lq0t;

    invoke-virtual {v1, v3}, Li1t;->g(Lq0t;)Lkdt;

    move-result-object v0

    goto :goto_5b

    .line 625
    :cond_79
    instance-of v0, v3, Lr0t;

    if-eqz v0, :cond_7a

    .line 626
    check-cast v3, Lr0t;

    invoke-virtual {v1, v3, v2}, Li1t;->h(Lr0t;Lntq;)Lqrv;

    move-result-object v0

    .line 627
    :goto_5b
    iget-object v1, v1, Lp1a0;->d:Lg1a0;

    .line 628
    invoke-virtual {v1, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    return-object v25

    .line 629
    :cond_7a
    invoke-static {}, Ln0z;->a()V

    const/4 v12, 0x0

    return-object v12

    :cond_7b
    const/4 v12, 0x0

    .line 630
    invoke-static {}, Ln0z;->a()V

    return-object v12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La1t;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, La1t;->b:Li1t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Le050;

    .line 12
    .line 13
    instance-of p0, p1, Ld050;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ld050;

    .line 18
    .line 19
    iget-object p0, p1, Ld050;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Ld050;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lr0t;

    .line 24
    .line 25
    sget-object v4, Lg0t;->d:Lg0t;

    .line 26
    .line 27
    invoke-direct {v0, v4, p1, p0, v3}, Lr0t;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lp1a0;->b(Lp0h0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p0, p1, Lc050;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lc050;

    .line 39
    .line 40
    iget-object p0, p1, Lc050;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 41
    .line 42
    invoke-virtual {v2, v3, p0, v3}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Ljyn;

    .line 52
    .line 53
    instance-of p0, p1, Liyn;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p1, Liyn;

    .line 58
    .line 59
    iget-object p0, p1, Liyn;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Liyn;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lr0t;

    .line 64
    .line 65
    iget-object v4, p1, Liyn;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Liyn;->c:Lg0t;

    .line 68
    .line 69
    invoke-direct {v3, p1, v0, p0, v4}, Lr0t;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lp1a0;->b(Lp0h0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p0, p1, Lhyn;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    check-cast p1, Lhyn;

    .line 81
    .line 82
    iget-object p0, p1, Lhyn;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 83
    .line 84
    invoke-virtual {v2, v3, p0, v3}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_1
    invoke-direct {p0, p1}, La1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
