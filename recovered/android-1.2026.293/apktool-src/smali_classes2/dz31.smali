.class public final Ldz31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Law31;
.implements Lvf31;


# static fields
.field public static final q0:J

.field public static final r0:J

.field public static final s0:J

.field public static final synthetic t0:I


# instance fields
.field public final A:D

.field public final B:Lhz31;

.field public final C:Lem;

.field public final D:Llyt;

.field public final E:Lhnu;

.field public final F:Lsmw0;

.field public final G:Ln5a0;

.field public final H:Ljyz0;

.field public final I:Lum31;

.field public final J:Lsq41;

.field public final K:Lpb31;

.field public final L:Lxb31;

.field public final M:Lx27;

.field public final N:Lt0y0;

.field public final O:Lle31;

.field public final P:Lt0y0;

.field public final Q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final R:Lii2;

.field public final S:Lsmw0;

.field public final T:Lsmw0;

.field public final U:Lsmw0;

.field public final V:Ldio0;

.field public final W:Lsmw0;

.field public final X:Ldio0;

.field public final Y:Lsmw0;

.field public final Z:Z

.field public final a:Lxu;

.field public final a0:Lt0y0;

.field public final b:Lqu51;

.field public final b0:Lt0y0;

.field public final c:Landroid/app/Application;

.field public final c0:Lbm70;

.field public final d:Lw5z;

.field public final d0:Lbm70;

.field public final e:Lfu31;

.field public final e0:Ldio0;

.field public final f:Lgr41;

.field public final f0:Ldio0;

.field public final g:Ln831;

.field public final g0:Ldio0;

.field public final h:Lie41;

.field public final h0:Lrxt0;

.field public final i:Lfh41;

.field public i0:Landroid/media/session/MediaSession;

.field public final j:Lgzw;

.field public final j0:Lg6e0;

.field public final k:Lhh10;

.field public final k0:Lg6e0;

.field public final l:Lm2t0;

.field public final l0:Lpa7;

.field public final m:Lfy1;

.field public m0:Lmw31;

.field public final n:Lqpw0;

.field public volatile n0:Lde31;

.field public final o:Lj9z;

.field public o0:J

.field public final p:Lwm31;

.field public p0:Lbb60;

.field public final q:Lc730;

.field public final r:Ldme0;

.field public final s:Lr931;

.field public final t:Lo8a0;

.field public final u:Lmv7;

.field public final v:Z

.field public final w:Ldio0;

.field public final x:I

.field public final y:I

.field public final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Ldz31;->q0:J

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Ldz31;->r0:J

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Ldz31;->s0:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lxv51;Lh06;Lxu;Ljyz0;Lqu51;Landroid/app/Application;Lw5z;Lkyt;Lfnu;Lfu31;Lgr41;Ln831;Lie41;Lfh41;Lgzw;Lhh10;Lm2t0;Lfy1;Lqpw0;Lj9z;Lwm31;Lc730;Ldme0;Lr931;Lo8a0;Lmv7;)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p20

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    .line 2
    iput-object v1, v2, Ldz31;->a:Lxu;

    .line 3
    iput-object v9, v2, Ldz31;->b:Lqu51;

    .line 4
    iput-object v10, v2, Ldz31;->c:Landroid/app/Application;

    move-object/from16 v1, p7

    .line 5
    iput-object v1, v2, Ldz31;->d:Lw5z;

    .line 6
    iput-object v11, v2, Ldz31;->e:Lfu31;

    .line 7
    iput-object v12, v2, Ldz31;->f:Lgr41;

    move-object/from16 v1, p12

    .line 8
    iput-object v1, v2, Ldz31;->g:Ln831;

    move-object/from16 v1, p13

    .line 9
    iput-object v1, v2, Ldz31;->h:Lie41;

    .line 10
    iput-object v0, v2, Ldz31;->i:Lfh41;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v2, Ldz31;->j:Lgzw;

    .line 12
    iput-object v13, v2, Ldz31;->k:Lhh10;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v2, Ldz31;->l:Lm2t0;

    move-object/from16 v15, p18

    .line 14
    iput-object v15, v2, Ldz31;->m:Lfy1;

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v2, Ldz31;->n:Lqpw0;

    .line 16
    iput-object v14, v2, Ldz31;->o:Lj9z;

    move-object/from16 v1, p21

    .line 17
    iput-object v1, v2, Ldz31;->p:Lwm31;

    move-object/from16 v1, p22

    .line 18
    iput-object v1, v2, Ldz31;->q:Lc730;

    move-object/from16 v1, p23

    .line 19
    iput-object v1, v2, Ldz31;->r:Ldme0;

    move-object/from16 v1, p24

    .line 20
    iput-object v1, v2, Ldz31;->s:Lr931;

    move-object/from16 v1, p25

    .line 21
    iput-object v1, v2, Ldz31;->t:Lo8a0;

    move-object/from16 v1, p26

    .line 22
    iput-object v1, v2, Ldz31;->u:Lmv7;

    .line 23
    sget-object v1, Lh06;->c:Lh06;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p2

    if-ne v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v2, Ldz31;->v:Z

    .line 24
    iget-object v0, v0, Lfh41;->d:Lm741;

    .line 25
    iget-object v0, v0, Ldqm0;->n:Le510;

    .line 26
    new-instance v1, Lkgo;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lkgo;-><init>(Le510;B)V

    .line 27
    const-string v0, "VoiceModeService/preferredCameraPosition"

    invoke-static {v9, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v0

    .line 28
    sget-object v7, Lpup;->k:Lev00;

    const/4 v6, 0x0

    .line 29
    invoke-static {v1, v0, v7, v6}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v0

    .line 30
    iput-object v0, v2, Ldz31;->w:Ldio0;

    .line 31
    sget-object v0, Lir41;->f:Lir41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lir41;->v:Lv8z;

    const/16 v1, 0xe

    .line 33
    invoke-static {v14, v0, v4, v6, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Ldz31;->x:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x3e8

    if-gt v3, v0, :cond_1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    :goto_1
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    :cond_2
    iput v1, v2, Ldz31;->y:I

    .line 36
    sget-object v0, Lir41;->w:Lv8z;

    const/16 v1, 0xe

    .line 37
    invoke-static {v14, v0, v4, v6, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v3, v0

    .line 38
    iput-wide v3, v2, Ldz31;->z:D

    .line 39
    sget-object v0, Lir41;->x:Lq8z;

    const/4 v3, 0x0

    .line 40
    invoke-static {v14, v0, v3, v6, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v2, Ldz31;->A:D

    .line 41
    new-instance v0, Lhz31;

    const-string v3, "VoiceModeService"

    invoke-static {v3}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    move-result-object v4

    invoke-direct {v0, v4}, Lhz31;-><init>(Ljt31;)V

    iput-object v0, v2, Ldz31;->B:Lhz31;

    .line 42
    new-instance v0, Lem;

    .line 43
    invoke-direct {v0, v6}, Lem;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object v0, v2, Ldz31;->C:Lem;

    .line 45
    new-instance v0, Llyt;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Llyt;-><init>(FZ)V

    .line 46
    iput-object v0, v2, Ldz31;->D:Llyt;

    .line 47
    const-string v0, "VoiceModeService/audioAmplitude"

    invoke-static {v9, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v0

    move-object/from16 v1, p9

    .line 48
    invoke-static {v1, v0}, Lfnu;->a(Lfnu;Lsfs;)Lhnu;

    move-result-object v0

    iput-object v0, v2, Ldz31;->E:Lhnu;

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v1

    iput-object v1, v2, Ldz31;->F:Lsmw0;

    .line 50
    new-instance v1, Ln5a0;

    .line 51
    const-string v6, "VoiceModeService/localVoiceState"

    invoke-static {v9, v6}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v6

    move-object/from16 p9, v0

    .line 52
    new-instance v0, Lcr0;

    move-object/from16 p13, v7

    const/16 v7, 0x10

    invoke-direct {v0, v2, v7}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 53
    new-instance v7, Ldw31;

    move-object/from16 p15, v3

    const/4 v3, 0x1

    invoke-direct {v7, v2, v3}, Ldw31;-><init>(Ldz31;B)V

    .line 54
    invoke-direct {v1, v6, v0, v7}, Ln5a0;-><init>(Lhwp;Lcr0;Ldw31;)V

    iput-object v1, v2, Ldz31;->G:Ln5a0;

    .line 55
    iput-object v8, v2, Ldz31;->H:Ljyz0;

    .line 56
    new-instance v0, Lum31;

    const/4 v6, 0x0

    invoke-direct {v0, v13, v6}, Lum31;-><init>(Lhh10;Llmw0;)V

    iput-object v0, v2, Ldz31;->I:Lum31;

    .line 57
    new-instance v0, Lsq41;

    invoke-direct {v0}, Lsq41;-><init>()V

    iput-object v0, v2, Ldz31;->J:Lsq41;

    .line 58
    new-instance v0, Lpb31;

    .line 59
    const-string v7, "VoiceModeService/audioDucking"

    invoke-static {v9, v7}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v7

    move-object/from16 p7, v1

    .line 60
    new-instance v1, Lvx;

    const/16 v6, 0x15

    invoke-direct {v1, v2, v6}, Lvx;-><init>(Ljava/lang/Object;B)V

    move-object/from16 p17, v1

    .line 61
    new-instance v1, Ldw31;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldw31;-><init>(Ldz31;B)V

    move-object/from16 v18, v0

    .line 62
    new-instance v0, Laer;

    move/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x4

    move-object/from16 v21, v1

    const/4 v1, 0x1

    move/from16 v22, v3

    .line 63
    const-class v3, Ldz31;

    move-object/from16 v23, v4

    const-string v4, "updateAssistantAudioDucked"

    const-string v5, "updateAssistantAudioDucked(Z)V"

    move-object/from16 v27, p7

    move-object/from16 v26, p9

    move-object/from16 v24, p13

    move-object/from16 v28, p15

    move-object/from16 v11, p17

    move-object/from16 v8, v18

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v25, v23

    const/16 v12, 0x10

    invoke-direct/range {v0 .. v7}, Laer;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 64
    invoke-direct {v8, v15, v11, v13, v0}, Lpb31;-><init>(Lhwp;Lvx;Ldw31;Laer;)V

    iput-object v8, v2, Ldz31;->K:Lpb31;

    .line 65
    new-instance v0, Lxb31;

    invoke-direct {v0}, Lxb31;-><init>()V

    iput-object v0, v2, Ldz31;->L:Lxb31;

    .line 66
    sget-boolean v1, Lep41;->a:Z

    .line 67
    new-instance v37, Lpw31;

    .line 68
    const-string v35, "record(Ljava/lang/Long;Lcom/openai/android/transceiver/api/BluetoothRouteEvent;)V"

    const/16 v36, 0x0

    const/16 v31, 0x2

    .line 69
    const-class v33, Lxb31;

    const-string v34, "record"

    move-object/from16 v32, v0

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v36}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    new-instance v0, Lto0;

    .line 71
    new-instance v1, Lxpe;

    const/16 v8, 0xf

    invoke-direct {v1, v2, v8}, Lxpe;-><init>(Ljava/lang/Object;B)V

    const/16 v11, 0x8

    .line 72
    invoke-direct {v0, v1, v11}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 73
    new-instance v1, Lu39;

    const/16 v4, 0x17

    invoke-direct {v1, v2, v4}, Lu39;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lh5;

    invoke-direct {v4, v2, v12}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 74
    new-instance v30, Lx27;

    .line 75
    sget-boolean v32, Lep41;->a:Z

    if-eqz v32, :cond_3

    .line 76
    sget-object v5, Lir41;->i:Lp8z;

    const/4 v6, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 77
    invoke-static {v14, v5, v13, v6, v12}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v31, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    :cond_4
    move/from16 v31, v13

    .line 78
    :goto_2
    sget-object v5, Lir41;->h:Lp8z;

    .line 79
    invoke-static {v14, v5, v13, v6, v12}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/16 v38, 0x80

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    .line 80
    invoke-direct/range {v30 .. v38}, Lx27;-><init>(ZZZLto0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpw31;I)V

    move-object/from16 v0, v30

    .line 81
    iput-object v0, v2, Ldz31;->M:Lx27;

    .line 82
    new-instance v0, Lc53;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 83
    new-instance v1, Lt0y0;

    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v1, v2, Ldz31;->N:Lt0y0;

    .line 85
    new-instance v0, Lle31;

    invoke-direct {v0, v14, v10}, Lle31;-><init>(Lj9z;Landroid/content/Context;)V

    iput-object v0, v2, Ldz31;->O:Lle31;

    .line 86
    new-instance v0, Lt92;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 87
    new-instance v1, Lt0y0;

    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iput-object v1, v2, Ldz31;->P:Lt0y0;

    .line 89
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v2, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v0, Lii2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lii2;-><init>(B)V

    iput-object v0, v2, Ldz31;->R:Lii2;

    const/4 v6, 0x0

    .line 91
    invoke-static {v6}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v15

    iput-object v15, v2, Ldz31;->S:Lsmw0;

    .line 92
    invoke-static {v6}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v0

    iput-object v0, v2, Ldz31;->T:Lsmw0;

    .line 93
    invoke-static {v6}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v1

    iput-object v1, v2, Ldz31;->U:Lsmw0;

    .line 94
    new-instance v4, Ljy31;

    invoke-direct {v4, v6, v2}, Ljy31;-><init>(Ltwp;Ldz31;)V

    .line 95
    invoke-static {v0, v4}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    move-result-object v4

    .line 96
    const-string v5, "VoiceModeService/foregroundConnectionSnapshot"

    invoke-static {v9, v5}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v5

    .line 97
    new-instance v7, Llw31;

    .line 98
    sget-object v11, Laqo;->a:Laqo;

    invoke-direct {v7, v11, v6, v13}, Llw31;-><init>(Leqo;Ljava/lang/Long;Z)V

    move-object/from16 v13, v24

    .line 99
    invoke-static {v4, v5, v13, v7}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v4

    .line 100
    new-instance v5, Ly5s;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Ly5s;-><init>(Ljava/lang/Object;B)V

    .line 101
    const-string v7, "VoiceModeService/foregroundConnectionState"

    invoke-static {v9, v7}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v7

    .line 102
    invoke-static {v5, v7, v13, v11}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v5

    .line 103
    iput-object v5, v2, Ldz31;->V:Ldio0;

    .line 104
    new-instance v7, Lfaj;

    const/4 v12, 0x4

    const/4 v8, 0x3

    .line 105
    invoke-direct {v7, v8, v6, v12}, Lfaj;-><init>(ILtwp;B)V

    .line 106
    new-instance v12, Ld910;

    invoke-direct {v12, v5, v1, v7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 107
    const-string v1, "VoiceModeService/voiceConnectionState"

    invoke-static {v9, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v1

    .line 108
    invoke-static {v12, v1, v13, v11}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v1

    iget-object v11, v1, Ldio0;->a:Llmw0;

    .line 109
    new-instance v7, Lfe50;

    const/4 v12, 0x2

    invoke-direct {v7, v6, v2, v12}, Lfe50;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 110
    invoke-static {v0, v7}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    move-result-object v6

    .line 111
    const-string v7, "VoiceModeService/foregroundPresentationReady"

    invoke-static {v9, v7}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v7

    move-object/from16 v12, v26

    .line 112
    invoke-static {v6, v7, v13, v12}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v6

    iget-object v7, v6, Ldio0;->a:Llmw0;

    .line 113
    sget-object v8, Lfx31;->h:Lfx31;

    move-object/from16 p14, v3

    .line 114
    new-instance v3, Ld910;

    invoke-direct {v3, v1, v6, v8}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 115
    const-string v1, "VoiceModeService/foregroundPresentationState"

    invoke-static {v9, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v1

    .line 116
    invoke-interface {v11}, Llmw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Llmw0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p15, v4

    .line 117
    new-instance v4, Li6j0;

    invoke-direct {v4, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {v3, v1, v13, v4}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v8

    .line 119
    new-instance v1, Lbw31;

    invoke-direct {v1}, Lbw31;-><init>()V

    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object v1

    iput-object v1, v2, Ldz31;->W:Lsmw0;

    .line 120
    new-instance v1, Lh2d0;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v6, v2, v3}, Lh2d0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 121
    invoke-static {v0, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    move-result-object v1

    move-object v4, v0

    .line 122
    new-instance v0, Ll5a0;

    const/4 v6, 0x4

    move-object/from16 v16, v7

    const/4 v7, 0x1

    move-object/from16 v17, v1

    const/4 v1, 0x2

    move-object/from16 v18, v4

    .line 123
    const-string v4, "updatePoorConnectionDebugState"

    move-object/from16 v19, v5

    const-string v5, "updatePoorConnectionDebugState(Lcom/openai/voice/webrtc/VoiceModeServiceImpl$PoorConnectionPresentation;)V"

    move/from16 p21, v3

    move-object/from16 v3, p14

    move-object/from16 p14, v15

    move/from16 v15, p21

    move-object/from16 p21, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, p21

    move-object/from16 p21, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v7}, Ll5a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v0

    move-object v0, v2

    .line 124
    new-instance v2, Ld4c;

    invoke-direct {v2, v11, v1, v15}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 125
    new-instance v1, Ls23;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ls23;-><init>(Le510;B)V

    .line 126
    const-string v2, "VoiceModeService/poorConnection"

    invoke-static {v9, v2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v2

    const/4 v6, 0x0

    .line 127
    invoke-static {v1, v2, v13, v6}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v1

    .line 128
    iput-object v1, v0, Ldz31;->X:Ldio0;

    .line 129
    move-object/from16 v11, p4

    check-cast v11, Lgzz0;

    .line 130
    iget-object v15, v11, Lgzz0;->c:Lsmw0;

    .line 131
    iput-object v15, v0, Ldz31;->Y:Lsmw0;

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Ldz31;->Z:Z

    .line 133
    new-instance v3, Lvpw0;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 134
    new-instance v4, Lt0y0;

    invoke-direct {v4, v3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-object v4, v0, Ldz31;->a0:Lt0y0;

    .line 136
    new-instance v3, Lgw31;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, Lgw31;-><init>(Ldz31;B)V

    .line 137
    new-instance v5, Lt0y0;

    invoke-direct {v5, v3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    iput-object v5, v0, Ldz31;->b0:Lt0y0;

    .line 139
    sget-object v3, Lir41;->q:Ls8z;

    .line 140
    invoke-static {v14, v3}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    move-result-object v3

    iput-object v3, v0, Ldz31;->c0:Lbm70;

    .line 141
    sget-object v3, Lir41;->r:Ls8z;

    .line 142
    invoke-static {v14, v3}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    move-result-object v3

    iput-object v3, v0, Ldz31;->d0:Lbm70;

    .line 143
    new-instance v31, Ldr41;

    move-object/from16 v3, p11

    .line 144
    iget-object v3, v3, Lgr41;->b:Lrxt0;

    move-object v6, v4

    .line 145
    new-instance v4, Lu6d;

    const/4 v7, 0x4

    invoke-direct {v4, v15, v7}, Lu6d;-><init>(Le510;B)V

    if-eqz v2, :cond_6

    move/from16 p4, v1

    .line 146
    new-instance v1, Ly4c;

    invoke-direct {v1, v15, v7}, Ly4c;-><init>(Le510;B)V

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    :goto_4
    move-object v7, v6

    goto :goto_5

    :cond_6
    move/from16 p4, v1

    move-object v1, v5

    const/4 v5, 0x0

    goto :goto_4

    .line 147
    :goto_5
    new-instance v6, Ldz5;

    move-object/from16 p11, v1

    const/16 v1, 0xf

    invoke-direct {v6, v0, v1}, Ldz5;-><init>(Ljava/lang/Object;B)V

    move-object v1, v7

    .line 148
    new-instance v7, Lu70;

    move-object/from16 p9, v1

    const/16 v1, 0xe

    invoke-direct {v7, v0, v1}, Lu70;-><init>(Ljava/lang/Object;B)V

    move/from16 v39, p4

    move-object/from16 v23, p9

    move-object/from16 v24, p11

    move-object/from16 v1, p18

    move/from16 v40, v2

    move-object v2, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v19

    move-object v11, v0

    move-object/from16 v0, v31

    .line 149
    invoke-direct/range {v0 .. v7}, Ldr41;-><init>(Lfy1;Lrxt0;Ldio0;Lu6d;Ly4c;Ldz5;Lu70;)V

    .line 150
    new-instance v1, Lky31;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v11}, Lky31;-><init>(Ltwp;Ldz31;)V

    .line 151
    invoke-static {v8, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    move-result-object v1

    .line 152
    const-string v7, "VoiceModeService/foregroundRemoteState"

    invoke-static {v9, v7}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v7

    .line 153
    new-instance v6, Lbow0;

    move-object/from16 p4, v5

    sget-object v5, Lnz31;->Idle:Lnz31;

    invoke-direct {v6, v5}, Lbow0;-><init>(Lnz31;)V

    .line 154
    invoke-static {v1, v7, v13, v6}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v20

    .line 155
    new-instance v1, Lbw5;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v6, v11, v5}, Lbw5;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 156
    invoke-static {v8, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    move-result-object v1

    .line 157
    const-string v7, "VoiceModeService/foregroundInitialListeningState"

    invoke-static {v9, v7}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v7

    .line 158
    invoke-static {v1, v7, v13, v12}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v1

    .line 159
    new-instance v7, Ln53;

    invoke-direct {v7, v11, v6, v5}, Ln53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 160
    new-instance v5, Ld910;

    invoke-direct {v5, v8, v1, v7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 161
    const-string v1, "VoiceModeService/foregroundLocalVoiceStateEnabled"

    invoke-static {v9, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v1

    .line 162
    invoke-static {v5, v1, v13, v12}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v1

    iget-object v5, v1, Ldio0;->a:Llmw0;

    .line 163
    new-instance v7, Lcz31;

    invoke-direct {v7, v6, v11}, Lcz31;-><init>(Ltwp;Ldz31;)V

    move-object/from16 v6, v27

    .line 164
    iget-object v6, v6, Ln5a0;->i:Lsmw0;

    move-object/from16 p24, v1

    move-object/from16 p25, v6

    move-object/from16 p26, v7

    move-object/from16 p23, v8

    move-object/from16 p22, v20

    invoke-static/range {p21 .. p26}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    move-result-object v1

    move-object/from16 v6, p22

    move-object/from16 v7, p25

    move-object/from16 v18, v5

    .line 165
    const-string v5, "VoiceModeService/voiceState"

    invoke-static {v9, v5}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v5

    .line 166
    invoke-interface/range {v16 .. v16}, Llmw0;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 167
    move-object/from16 v29, v16

    check-cast v29, Leqo;

    .line 168
    iget-object v7, v6, Ldio0;->a:Llmw0;

    invoke-interface {v7}, Llmw0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 169
    move-object/from16 v30, v7

    check-cast v30, Lbow0;

    .line 170
    invoke-interface/range {v17 .. v17}, Llmw0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 172
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd41;

    if-eqz v7, :cond_7

    .line 173
    iget-object v7, v7, Lhd41;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    .line 174
    invoke-static {v7, v10}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v7

    .line 175
    check-cast v7, Lkw31;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lkw31;->I()Z

    move-result v7

    move-object/from16 p22, v6

    const/4 v6, 0x1

    if-ne v7, v6, :cond_8

    const/16 v32, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v32, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 p22, v6

    goto :goto_7

    .line 176
    :goto_8
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd41;

    if-eqz v6, :cond_a

    .line 177
    iget-object v6, v6, Lhd41;->a:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    .line 178
    invoke-static {v6, v10}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    move-result-object v6

    .line 179
    check-cast v6, Lkw31;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lkw31;->E()Lau31;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_a

    :cond_b
    const/16 v33, 0x0

    .line 180
    :goto_a
    invoke-interface/range {v18 .. v18}, Llmw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 182
    invoke-interface/range {v18 .. v18}, Llmw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 184
    invoke-virtual/range {p25 .. p25}, Lsmw0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5a0;

    :goto_b
    move-object/from16 v35, v6

    goto :goto_c

    .line 185
    :cond_c
    new-instance v6, Lk5a0;

    const/4 v7, 0x0

    .line 186
    invoke-direct {v6, v7, v7}, Lk5a0;-><init>(ZZ)V

    goto :goto_b

    .line 187
    :goto_c
    invoke-static/range {v29 .. v35}, Ljnq0;->d(Leqo;Lbow0;ZZLau31;ZLk5a0;)Lmm41;

    move-result-object v6

    .line 188
    invoke-static {v1, v5, v13, v6}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v1

    .line 189
    iput-object v1, v11, Ldz31;->e0:Ldio0;

    .line 190
    new-instance v5, Lnsh0;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x0

    .line 191
    invoke-direct {v5, v7, v10, v6}, Lnsh0;-><init>(ILtwp;B)V

    .line 192
    new-instance v6, Ld910;

    move-object/from16 v7, p14

    invoke-direct {v6, v7, v8, v5}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 193
    const-string v5, "VoiceModeService/pendingOrForegroundSession"

    invoke-static {v9, v5}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v5

    .line 194
    invoke-static {v6, v5, v13, v10}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v5

    .line 195
    iput-object v5, v11, Ldz31;->f0:Ldio0;

    .line 196
    new-instance v5, Lz6d;

    const/4 v7, 0x3

    invoke-direct {v5, v15, v7}, Lz6d;-><init>(Le510;B)V

    .line 197
    const-string v6, "VoiceModeService/muted"

    invoke-static {v9, v6}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v6

    .line 198
    invoke-static {v5, v6, v13, v12}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    move-result-object v5

    .line 199
    iput-object v5, v11, Ldz31;->g0:Ldio0;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 200
    invoke-static {v13, v6, v13, v5}, Ljm01;->d(IIII)Lrxt0;

    move-result-object v10

    iput-object v10, v11, Ldz31;->h0:Lrxt0;

    move-object/from16 v19, v15

    .line 201
    new-instance v15, Lw1s0;

    .line 202
    new-instance v6, Ld7d;

    invoke-direct {v6, v3, v7}, Ld7d;-><init>(Le510;B)V

    move-object/from16 v7, p16

    .line 203
    iget-object v10, v7, Lhh10;->d:Lqmw0;

    .line 204
    sget-object v12, Lir41;->s:Ls8z;

    const/16 v5, 0xe

    .line 205
    invoke-static {v14, v12, v13, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    move-result v21

    move-object/from16 v16, p2

    move-object/from16 v20, p22

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    .line 206
    invoke-direct/range {v15 .. v21}, Lw1s0;-><init>(Lh06;Ld7d;Lqmw0;Lsmw0;Ldio0;Z)V

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    .line 207
    sget-object v12, Lir41;->g:Lp8z;

    const/4 v9, 0x0

    .line 208
    invoke-static {v14, v12, v13, v9, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    .line 209
    new-instance v5, Landroid/media/session/MediaSession;

    iget-object v9, v11, Ldz31;->c:Landroid/app/Application;

    move-object/from16 v12, v28

    invoke-direct {v5, v9, v12}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    new-instance v9, Lbx31;

    invoke-direct {v9, v11}, Lbx31;-><init>(Ldz31;)V

    .line 211
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    invoke-virtual {v5, v9, v12}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    .line 213
    :goto_d
    iput-object v5, v11, Ldz31;->i0:Landroid/media/session/MediaSession;

    .line 214
    new-instance v5, Lg6e0;

    invoke-direct {v5}, Lg6e0;-><init>()V

    .line 215
    iput-object v5, v11, Ldz31;->j0:Lg6e0;

    .line 216
    new-instance v5, Lg6e0;

    invoke-direct {v5}, Lg6e0;-><init>()V

    .line 217
    iput-object v5, v11, Ldz31;->k0:Lg6e0;

    .line 218
    new-instance v5, Lpa7;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, Lpa7;-><init>(B)V

    iput-object v5, v11, Ldz31;->l0:Lpa7;

    .line 219
    const-string v5, "Initializing TransceiverEngine"

    move-object/from16 v12, v25

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static {v12, v5, v14, v14, v13}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 220
    new-instance v5, Lgm1;

    const/4 v12, 0x1

    invoke-direct {v5, v11, v14, v12}, Lgm1;-><init>(Ljava/lang/Object;Ltwp;B)V

    const/4 v12, 0x2

    const-string v13, "VoiceModeService/initializeWebRtcSession"

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object/from16 p17, p5

    move-object/from16 p21, v5

    move/from16 p22, v12

    move-object/from16 p18, v13

    move-object/from16 p19, v16

    move/from16 p20, v17

    invoke-static/range {p17 .. p22}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    move-object/from16 v5, p17

    move-object/from16 v12, v22

    .line 221
    iget-object v12, v12, Lgzz0;->d:Lrxt0;

    .line 222
    new-instance v13, Lk5s;

    const/4 v9, 0x3

    invoke-direct {v13, v11, v14, v9}, Lk5s;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v9, "VoiceModeService/observeTransceiverEffects"

    invoke-static {v12, v5, v9, v13}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 223
    new-instance v9, Lrc50;

    invoke-direct {v9, v14, v11}, Lrc50;-><init>(Ltwp;Ldz31;)V

    const-string v12, "VoiceModeService/observeConnectionState"

    move-object/from16 v13, p15

    invoke-static {v13, v5, v12, v9}, Lkdd;->x(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 224
    new-instance v9, Lsdr;

    const/4 v12, 0x7

    invoke-direct {v9, v11, v14, v12}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v12, "VoiceModeService/observeVoiceState"

    invoke-static {v1, v5, v12, v9}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    move-object/from16 v1, p10

    .line 225
    iget-object v9, v1, Lfu31;->d:Lrxt0;

    .line 226
    new-instance v12, Lc62;

    const/16 v13, 0x9

    invoke-direct {v12, v11, v14, v13}, Lc62;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v13, "VoiceModeService/observeEndRequests"

    invoke-static {v9, v5, v13, v12}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 227
    iget-object v1, v1, Lfu31;->e:Lrxt0;

    .line 228
    new-instance v9, Lr13;

    const/16 v12, 0xa

    invoke-direct {v9, v11, v14, v12}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v12, "VoiceModeService/observeMuteRequests"

    invoke-static {v1, v5, v12, v9}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    const/16 v1, 0x1e

    move/from16 v9, v39

    if-lt v9, v1, :cond_e

    const/16 v1, 0x80

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 230
    :goto_e
    invoke-virtual {v7, v1}, Lhh10;->b(Ljava/lang/Integer;)Lqmw0;

    move-result-object v1

    .line 231
    sget-object v9, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lsmw0;

    .line 232
    iget-object v7, v7, Lhh10;->d:Lqmw0;

    .line 233
    new-instance v12, Lwx31;

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 234
    invoke-direct {v12, v13, v14}, Lkxx0;-><init>(ILtwp;)V

    .line 235
    invoke-static {v9, v7, v1, v12}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    move-result-object v7

    .line 236
    new-instance v9, Lk7o;

    invoke-direct {v9, v11, v1, v14}, Lk7o;-><init>(Ldz31;Lqmw0;Ltwp;)V

    const-string v1, "VoiceModeService/observeMicrophoneServiceFailures"

    invoke-static {v7, v5, v1, v9}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 237
    iget-object v1, v11, Ldz31;->b:Lqu51;

    const-string v5, "VoiceModeService/volumeAnalytics"

    invoke-static {v1, v5}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    move-result-object v1

    .line 238
    new-instance v5, Lqv5;

    const/16 v13, 0x9

    invoke-direct {v5, v0, v14, v13}, Lqv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    invoke-static {v2, v1, v5}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 239
    new-instance v2, Ll53;

    const/4 v7, 0x3

    .line 240
    invoke-direct {v2, v7, v14, v13}, Ll53;-><init>(ILtwp;B)V

    .line 241
    new-instance v5, Ld910;

    invoke-direct {v5, v3, v4, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 242
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    move-result-object v2

    if-eqz p4, :cond_f

    .line 243
    new-instance v4, Lzq41;

    invoke-direct {v4, v0, v14}, Lzq41;-><init>(Ldr41;Ltwp;)V

    move-object/from16 v5, p4

    .line 244
    invoke-static {v3, v2, v5, v4}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    move-result-object v2

    goto :goto_f

    .line 246
    :cond_f
    iget-wide v4, v0, Ldr41;->e:J

    .line 247
    invoke-static {v2, v4, v5}, Llim;->n(Le510;J)Le510;

    move-result-object v2

    .line 248
    new-instance v4, Ljud;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Ljud;-><init>(Le510;B)V

    move-object v2, v4

    .line 249
    :goto_f
    new-instance v4, Lf8d;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lf8d;-><init>(Le510;B)V

    .line 250
    new-instance v29, Lcr41;

    .line 251
    const-string v34, "trackObservedOutput(Lcom/openai/voice/webrtc/ObservedOutput;)V"

    const/16 v35, 0x4

    const/16 v30, 0x2

    const-class v32, Ldr41;

    const-string v33, "trackObservedOutput"

    move-object/from16 v31, v0

    invoke-direct/range {v29 .. v35}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v29

    .line 252
    invoke-static {v4, v1, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 253
    new-instance v0, Lpx31;

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-direct {v0, v11, v14, v7}, Lpx31;-><init>(Ldz31;Ltwp;B)V

    invoke-static {v6, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    move-result-object v0

    .line 254
    iget-object v1, v11, Ldz31;->b:Lqu51;

    new-instance v2, Lmwn;

    const/4 v13, 0x4

    invoke-direct {v2, v11, v14, v13}, Lmwn;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v4, "VoiceModeService/observeMutedState"

    invoke-static {v0, v1, v4, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 255
    iget-object v0, v11, Ldz31;->k:Lhh10;

    .line 256
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 257
    invoke-static {v0, v7}, Llzr;->z(Le510;I)Lm710;

    move-result-object v0

    .line 258
    iget-object v1, v11, Ldz31;->b:Lqu51;

    .line 259
    new-instance v2, Lfy;

    const/16 v13, 0x9

    invoke-direct {v2, v11, v14, v13}, Lfy;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v4, "VoiceModeService/observeForeground"

    invoke-static {v0, v1, v4, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 260
    new-instance v0, Lyeq0;

    invoke-direct {v0, v14, v11, v7}, Lyeq0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 261
    invoke-static {v8, v0}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    move-result-object v0

    .line 262
    iget-object v1, v11, Ldz31;->b:Lqu51;

    new-instance v2, Lvcq;

    const/16 v4, 0x8

    invoke-direct {v2, v11, v14, v4}, Lvcq;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v4, "VoiceModeService/observeClientForeground"

    invoke-static {v0, v1, v4, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 263
    invoke-virtual/range {v23 .. v23}, Lt0y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v14, 0x0

    goto :goto_10

    .line 264
    :cond_10
    invoke-virtual/range {v24 .. v24}, Lt0y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 265
    new-instance v1, Lwei;

    move/from16 v2, v40

    const/4 v14, 0x0

    invoke-direct {v1, v2, v0, v14}, Lwei;-><init>(ZZLtwp;)V

    invoke-static {v6, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    move-result-object v0

    .line 266
    iget-object v1, v11, Ldz31;->b:Lqu51;

    new-instance v2, La19;

    const/16 v4, 0x8

    invoke-direct {v2, v11, v14, v4}, La19;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v4, "VoiceModeService/observeAudioRouteChanges"

    invoke-static {v0, v1, v4, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 267
    :goto_10
    iget-object v0, v11, Ldz31;->t:Lo8a0;

    .line 268
    new-instance v1, Lgw31;

    const/4 v13, 0x0

    invoke-direct {v1, v11, v13}, Lgw31;-><init>(Ldz31;B)V

    .line 269
    new-instance v2, Lit31;

    invoke-direct {v2, v3, v0, v1, v14}, Lit31;-><init>(Ldio0;Lo8a0;Lgw31;Ltwp;)V

    .line 270
    invoke-static {v2}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    move-result-object v0

    .line 271
    iget-object v1, v11, Ldz31;->b:Lqu51;

    new-instance v2, Lvx31;

    invoke-direct {v2, v14, v11}, Lvx31;-><init>(Ltwp;Ldz31;)V

    const-string v4, "VoiceModeService/observeLiveLocation"

    invoke-static {v0, v1, v4, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 272
    new-instance v0, Lpx31;

    invoke-direct {v0, v11, v14, v13}, Lpx31;-><init>(Ldz31;Ltwp;B)V

    invoke-static {v6, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    move-result-object v0

    .line 273
    iget-object v1, v11, Ldz31;->b:Lqu51;

    new-instance v2, Lyw6;

    invoke-direct {v2, v14, v11}, Lyw6;-><init>(Ltwp;Ldz31;)V

    const-string v4, "VoiceModeService/observeCameraPosition"

    invoke-static {v0, v1, v4, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 274
    iget-object v0, v11, Ldz31;->b:Lqu51;

    .line 275
    new-instance v1, Lk0b0;

    const/4 v7, 0x1

    invoke-direct {v1, v11, v14, v7}, Lk0b0;-><init>(Ljava/lang/Object;Ltwp;B)V

    iget-object v2, v15, Lw1s0;->b:Lnte;

    const-string v4, "VoiceModeService/observeScreenShareInactivity"

    invoke-static {v2, v0, v4, v1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 276
    iget-boolean v0, v11, Ldz31;->v:Z

    if-nez v0, :cond_11

    .line 277
    iget-object v0, v11, Ldz31;->b:Lqu51;

    .line 278
    iget-boolean v1, v11, Ldz31;->v:Z

    if-nez v1, :cond_11

    .line 279
    new-instance v1, La7r;

    const/4 v5, 0x5

    const/4 v7, 0x3

    .line 280
    invoke-direct {v1, v7, v14, v5}, La7r;-><init>(ILtwp;B)V

    .line 281
    new-instance v2, Ld910;

    invoke-direct {v2, v3, v10, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 282
    new-instance v1, Lxfo;

    const/4 v3, 0x6

    invoke-direct {v1, v11, v14, v3}, Lxfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v4, "VoiceModeService/observeDebugConnectionState"

    invoke-static {v2, v0, v4, v1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 283
    new-instance v1, Ld4c;

    const/4 v5, 0x2

    invoke-direct {v1, v8, v11, v5}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 284
    new-instance v2, Lsx31;

    .line 285
    invoke-direct {v2, v7, v14}, Lkxx0;-><init>(ILtwp;)V

    .line 286
    invoke-static {v1, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    move-result-object v1

    .line 287
    new-instance v2, Lio0;

    invoke-direct {v2, v11, v14, v3}, Lio0;-><init>(Ljava/lang/Object;Ltwp;B)V

    const-string v3, "VoiceModeService/observeDebugLatency"

    invoke-static {v1, v0, v3, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 288
    :cond_11
    new-instance v0, Llq5;

    const/4 v5, 0x5

    invoke-direct {v0, v11, v14, v5}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static B(Llf31;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v0
.end method

.method public static e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    and-int/lit8 v3, p7, 0x40

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v3, p6

    .line 24
    .line 25
    :goto_2
    iget-object v4, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    new-instance v0, Lmxo0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Lhd41;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lrjn0;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v2, v0, v7}, Lrjn0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lew31;

    .line 51
    .line 52
    invoke-direct {v7, v2}, Lew31;-><init>(Lrjn0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v0, Lmxo0;->a:Z

    .line 59
    .line 60
    :goto_3
    sget-object v0, Lr351;->b:Lr351;

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p1}, Ldz31;->C(Lkw31;)Lqxw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Ldz31;->B:Lhz31;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 79
    .line 80
    new-instance v6, Li6j0;

    .line 81
    .line 82
    const-string v7, "message_session_id"

    .line 83
    .line 84
    invoke-direct {v6, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v7, Li6j0;

    .line 92
    .line 93
    const-string v8, "perceived_error_accepted"

    .line 94
    .line 95
    invoke-direct {v7, v8, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    const-string v0, "none"

    .line 107
    .line 108
    :cond_5
    new-instance v3, Li6j0;

    .line 109
    .line 110
    const-string v8, "disconnect_reason"

    .line 111
    .line 112
    invoke-direct {v3, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v6, v7, v3}, [Li6j0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    const-string v6, "Voice cancellation error decision"

    .line 126
    .line 127
    invoke-static {p0, v6, v1, v0, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-nez v2, :cond_7

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v4}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lkw31;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object p1, p0

    .line 147
    :goto_4
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0xf0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p3

    .line 158
    move-object/from16 v6, p5

    .line 159
    .line 160
    invoke-static/range {v2 .. v10}, Lkf41;->a(Lkf41;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lau31;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final A(Lkw31;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ldz31;->T:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhd41;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhd41;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final C(Lkw31;)Lqxw;
    .locals 1

    .line 1
    iget-object p0, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkw31;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lkw31;->z()Lqxw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkw31;->z()Lqxw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz31;->B:Lhz31;

    .line 2
    .line 3
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 4
    .line 5
    invoke-static {p1}, Lt631;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "Voice session "

    .line 10
    .line 11
    const-string v2, " blocked because another voice surface is active"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2, v2, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzpo;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Lzpo;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldz31;->U:Lsmw0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldz31;->B:Lhz31;

    .line 2
    .line 3
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const-string v2, "Muting microphone"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v3, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Laj60;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {v8, p0, v3, v0}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v4, p0, Ldz31;->b:Lqu51;

    .line 23
    .line 24
    const-string v5, "VoiceModeService/muteMicrophone"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldz31;->B:Lhz31;

    .line 2
    .line 3
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const-string v3, "Muting remote audio"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwzz0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lwzz0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldz31;->H:Ljyz0;

    .line 20
    .line 21
    check-cast p0, Lgzz0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method

.method public final G(Ljava/lang/String;Lfa31;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lyx31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyx31;

    .line 7
    .line 8
    iget v1, v0, Lyx31;->s:I

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
    iput v1, v0, Lyx31;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyx31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyx31;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyx31;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lyx31;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lyx31;->p:Le6e0;

    .line 57
    .line 58
    iget-object p2, v0, Lyx31;->o:Lfa31;

    .line 59
    .line 60
    iget-object v1, v0, Lyx31;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lyx31;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lyx31;->o:Lfa31;

    .line 72
    .line 73
    iget-object p3, p0, Ldz31;->k0:Lg6e0;

    .line 74
    .line 75
    iput-object p3, v0, Lyx31;->p:Le6e0;

    .line 76
    .line 77
    iput v3, v0, Lyx31;->s:I

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    move-object v1, p1

    .line 88
    move-object p1, p3

    .line 89
    :goto_1
    :try_start_1
    iget-object p3, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    new-instance v6, Lhd41;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lx890;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct {v1, p2, v7}, Lx890;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lvb31;

    .line 103
    .line 104
    invoke-direct {v7, v1, v3}, Lvb31;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lkw31;

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_5
    invoke-virtual {p3}, Lkw31;->D()Lkf41;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Ljkh;

    .line 121
    .line 122
    invoke-virtual {p2}, Lfa31;->a()Lf931;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    new-instance v7, Lzjh;

    .line 129
    .line 130
    invoke-virtual {v6}, Lf931;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6}, Lf931;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6}, Lf931;->a()Lh931;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v6}, Lp7r0;->j(Lh931;)Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v6, v4

    .line 150
    :goto_2
    invoke-direct {v7, v8, v9, v6}, Lzjh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v7, v4

    .line 155
    :goto_3
    invoke-virtual {p2}, Lfa31;->b()Lf931;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    new-instance v8, Lzjh;

    .line 162
    .line 163
    invoke-virtual {v6}, Lf931;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v6}, Lf931;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v6}, Lf931;->a()Lh931;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-static {v6}, Lp7r0;->j(Lh931;)Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v6, v4

    .line 183
    :goto_4
    invoke-direct {v8, v9, v10, v6}, Lzjh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v8, v4

    .line 188
    :goto_5
    invoke-direct {v3, v7, v8}, Ljkh;-><init>(Lzjh;Lzjh;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Lkf41;->n(Ljkh;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lyx31;->n:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v4, v0, Lyx31;->o:Lfa31;

    .line 197
    .line 198
    iput-object p1, v0, Lyx31;->p:Le6e0;

    .line 199
    .line 200
    iput v2, v0, Lyx31;->s:I

    .line 201
    .line 202
    invoke-virtual {p0, p3, p2, v0}, Ldz31;->M(Lkw31;Lfa31;Lvwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    if-ne p0, v5, :cond_a

    .line 207
    .line 208
    :goto_6
    return-object v5

    .line 209
    :cond_a
    move-object p0, p1

    .line 210
    :goto_7
    move-object p1, p0

    .line 211
    :goto_8
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, La011;->a:La011;

    .line 215
    .line 216
    return-object p0

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    move-object v11, p1

    .line 219
    move-object p1, p0

    .line 220
    move-object p0, v11

    .line 221
    :goto_9
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final H(Lkw31;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzx31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzx31;

    .line 11
    .line 12
    iget v3, v2, Lzx31;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzx31;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lzx31;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lzx31;-><init>(Ldz31;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lzx31;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lzx31;->q:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, La011;->a:La011;

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    sget-object v13, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v12, :cond_2

    .line 45
    .line 46
    if-ne v2, v11, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-object v2, v8, Lzx31;->n:Lkw31;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p1}, Ldz31;->C(Lkw31;)Lqxw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkw31;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {p1 .. p1}, Lkw31;->f()Lj2u;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lkw31;->h()Lb5e0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lsmw0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Leqo;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lj2u;->m(Leqo;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lkw31;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lhd41;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v0, Ldz31;->H:Ljyz0;

    .line 127
    .line 128
    check-cast v5, Lgzz0;

    .line 129
    .line 130
    iget-object v5, v5, Lgzz0;->c:Lsmw0;

    .line 131
    .line 132
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lh6t0;

    .line 137
    .line 138
    iget-object v5, v5, Lh6t0;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lkw31;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual/range {p0 .. p1}, Ldz31;->C(Lkw31;)Lqxw;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    move v6, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v6, 0x0

    .line 157
    :goto_2
    iget-object v7, v0, Ldz31;->B:Lhz31;

    .line 158
    .line 159
    iget-object v7, v7, Lhz31;->a:Ljt31;

    .line 160
    .line 161
    const-string v14, "Timed out waiting to present connected state for sessionId="

    .line 162
    .line 163
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v15, Li6j0;

    .line 168
    .line 169
    const-string v11, "message_session_id"

    .line 170
    .line 171
    invoke-direct {v15, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Li6j0;

    .line 179
    .line 180
    const-string v11, "readiness_session_registered"

    .line 181
    .line 182
    invoke-direct {v3, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v4, Li6j0;

    .line 190
    .line 191
    const-string v11, "readiness_foreground_matches"

    .line 192
    .line 193
    invoke-direct {v4, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Li6j0;

    .line 201
    .line 202
    const-string v11, "readiness_rtc_owner_matches"

    .line 203
    .line 204
    invoke-direct {v5, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v6, Li6j0;

    .line 212
    .line 213
    const-string v11, "readiness_disconnect_requested"

    .line 214
    .line 215
    invoke-direct {v6, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v15, v3, v4, v5, v6}, [Li6j0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-static {v7, v14, v9, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 236
    .line 237
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/16 v7, 0x48

    .line 241
    .line 242
    const-string v3, "waiting for connection presentation conditions timeout"

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    invoke-static/range {v0 .. v7}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v8, Lzx31;->n:Lkw31;

    .line 251
    .line 252
    iput v12, v8, Lzx31;->q:I

    .line 253
    .line 254
    sget-object v2, Lhk41;->a:Lhk41;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v8}, Ldz31;->n(Lkw31;Lkk41;Lvwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v13, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lkw31;->p()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v9, v8, Lzx31;->n:Lkw31;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    iput v2, v8, Lzx31;->q:I

    .line 271
    .line 272
    sget-object v2, Lqxw;->l:Lqxw;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v8}, Ldz31;->l(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v13, :cond_7

    .line 279
    .line 280
    :goto_4
    return-object v13

    .line 281
    :cond_7
    :goto_5
    return-object v10
.end method

.method public final I(Lkw31;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lay31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lay31;

    .line 7
    .line 8
    iget v1, v0, Lay31;->r:I

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
    iput v1, v0, Lay31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lay31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lay31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lay31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lay31;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lay31;->o:Lqxw;

    .line 36
    .line 37
    iget-object v0, v0, Lay31;->n:Lkw31;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ldz31;->C(Lkw31;)Lqxw;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lkw31;->h()Lb5e0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Lzpo;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lzpo;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lsmw0;

    .line 69
    .line 70
    invoke-virtual {p2, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkw31;->A()Lu3r0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ljhb0;->n(Lu3r0;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget-object v1, Lqxw;->l:Lqxw;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iput-object p1, v0, Lay31;->n:Lkw31;

    .line 86
    .line 87
    iput-object v1, v0, Lay31;->o:Lqxw;

    .line 88
    .line 89
    iput v2, v0, Lay31;->r:I

    .line 90
    .line 91
    sget-object p2, Lhk41;->a:Lhk41;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v0}, Ldz31;->n(Lkw31;Lkk41;Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v3, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_1
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 105
    .line 106
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x48

    .line 110
    .line 111
    const-string v5, "rtc_failed_to_connect"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, p0

    .line 115
    invoke-static/range {v2 .. v9}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 116
    .line 117
    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, p0

    .line 122
    move-object p2, v1

    .line 123
    :goto_2
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v0, Li22;->d:Li22;

    .line 128
    .line 129
    sget-object v1, Ltgy;->a:Ltgy;

    .line 130
    .line 131
    invoke-interface {p0, v0, v1}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lgky;

    .line 139
    .line 140
    invoke-direct {v0}, Lgky;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ldky;->g1:Ldky;

    .line 144
    .line 145
    invoke-interface {p0, v1, v0}, Lkf41;->w(Ldky;Ljky;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v2, p0

    .line 150
    invoke-virtual {p1}, Lkw31;->h()Lb5e0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p2}, Ldh81;->f(Lqxw;)Leqo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast p0, Lsmw0;

    .line 159
    .line 160
    invoke-virtual {p0, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p0, v2, Ldz31;->B:Lhz31;

    .line 164
    .line 165
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "transceiver failed to connect after disconnect request: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    invoke-static {p0, v0, v3, v3, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v2, p1, p2}, Ldz31;->p(Lkw31;Lqxw;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, La011;->a:La011;

    .line 190
    .line 191
    return-object p0
.end method

.method public final J(Ljava/lang/String;Lde31;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldz31;->n0:Lde31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lde31;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lde31;->e()Lje41;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lje41;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public final K()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldz31;->P:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v2, p0, Ldz31;->O:Lle31;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v0, v2, Lle31;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    move v4, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, v2, Lle31;->b:Lj9z;

    .line 27
    .line 28
    sget-object v3, Lhr41;->f:Lhr41;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lhr41;->g:Ls8z;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lj9z;->H(Lquz;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lle31;->d:Lie31;

    .line 39
    .line 40
    iget-object v3, v0, Lie31;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-boolean v5, v0, Lie31;->b:Z

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v0, Lie31;->c:Z

    .line 54
    .line 55
    sget-object v0, Lfe31;->a:Lfe31;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lge31;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lge31;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lhe31;->a:Lhe31;

    .line 65
    .line 66
    :goto_0
    sget-object v3, Lhe31;->a:Lhe31;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_3
    move v4, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v3, Lfe31;->a:Lfe31;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    instance-of v3, v0, Lge31;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v2, Lle31;->c:Lt0y0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Landroid/media/SoundPool;

    .line 97
    .line 98
    check-cast v0, Lge31;

    .line 99
    .line 100
    invoke-virtual {v0}, Lge31;->a()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v10, 0x0

    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :goto_1
    monitor-exit v2

    .line 119
    :goto_2
    iget-object v0, p0, Ldz31;->B:Lhz31;

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 127
    .line 128
    const-string v4, "Voice connected sound playback requested"

    .line 129
    .line 130
    invoke-static {v0, v4, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 135
    .line 136
    const-string v4, "Preloaded voice connected sound unavailable"

    .line 137
    .line 138
    invoke-static {v0, v4, v3, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p0

    .line 153
    :cond_8
    :goto_4
    iget-object p0, p0, Ldz31;->q:Lc730;

    .line 154
    .line 155
    invoke-interface {p0, v1}, Lc730;->c(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final L(Ljava/lang/String;Lqo41;Lde31;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lby31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lby31;

    .line 11
    .line 12
    iget v3, v2, Lby31;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lby31;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lby31;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lby31;-><init>(Ldz31;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lby31;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lby31;->t:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lby31;->q:Le6e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object v4, v2, Lby31;->q:Le6e0;

    .line 61
    .line 62
    iget-object v8, v2, Lby31;->p:Lde31;

    .line 63
    .line 64
    iget-object v9, v2, Lby31;->o:Lqo41;

    .line 65
    .line 66
    iget-object v10, v2, Lby31;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v1

    .line 74
    move-object v1, v4

    .line 75
    move-object v13, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ldz31;->j0:Lg6e0;

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    iput-object v4, v2, Lby31;->n:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    iput-object v8, v2, Lby31;->o:Lqo41;

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    iput-object v9, v2, Lby31;->p:Lde31;

    .line 93
    .line 94
    iput-object v1, v2, Lby31;->q:Le6e0;

    .line 95
    .line 96
    iput v6, v2, Lby31;->t:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    move-object v13, v4

    .line 107
    :goto_1
    const/4 v4, 0x0

    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    :try_start_1
    iget-object v10, v0, Ldz31;->n0:Lde31;

    .line 111
    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ldz31;->q()Lkw31;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iput-object v7, v0, Ldz31;->p0:Lbb60;

    .line 122
    .line 123
    iget-object v4, v0, Ldz31;->n:Lqpw0;

    .line 124
    .line 125
    iget-object v10, v0, Ldz31;->a:Lxu;

    .line 126
    .line 127
    sget-object v11, Lnf31;->j:Lnf31;

    .line 128
    .line 129
    sget v12, Lfz31;->b:I

    .line 130
    .line 131
    iget-object v10, v10, Lxu;->b:Lb00;

    .line 132
    .line 133
    invoke-virtual {v10}, Lb00;->i()Ln6l0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v11}, Lug81;->l(Ln6l0;Lnf31;)Lof31;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v11, v8, Lqo41;->l:Lau31;

    .line 142
    .line 143
    invoke-static {v4, v10, v11}, Lyg81;->s(Lqpw0;Lof31;Lau31;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v2, v1

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    :goto_2
    sget-object v2, Lbb60;->e:Lbb60;

    .line 151
    .line 152
    iput-object v2, v0, Ldz31;->p0:Lbb60;

    .line 153
    .line 154
    :goto_3
    move-object v2, v1

    .line 155
    move v6, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {v0, v13, v9}, Ldz31;->J(Ljava/lang/String;Lde31;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_4
    invoke-static {v8, v13}, Lmo81;->l(Lqo41;Ljava/lang/String;)Lk220;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v9, :cond_9

    .line 169
    .line 170
    invoke-static {v4}, Lk220;->a(Lk220;)Lk220;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_9
    iget-object v9, v0, Ldz31;->H:Ljyz0;

    .line 175
    .line 176
    iget-object v10, v0, Ldz31;->g:Ln831;

    .line 177
    .line 178
    iget-object v8, v8, Lqo41;->l:Lau31;

    .line 179
    .line 180
    invoke-virtual {v10, v8}, Ln831;->a(Lau31;)Lda11;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v10, Lo3p;->a:Lv07;

    .line 185
    .line 186
    invoke-static {v8}, Lfaq0;->a(Lda11;)Llp01;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v10, v8, Llp01;->j:Lyx6;

    .line 191
    .line 192
    const-string v11, "instant_connect"

    .line 193
    .line 194
    const-string v12, "1"

    .line 195
    .line 196
    invoke-virtual {v10, v11, v12}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Llp01;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v12, Llw30;

    .line 204
    .line 205
    invoke-direct {v12, v8, v4}, Llw30;-><init>(Ljava/lang/String;Lk220;)V

    .line 206
    .line 207
    .line 208
    iget v0, v0, Ldz31;->y:I

    .line 209
    .line 210
    new-instance v14, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lozz0;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x8

    .line 219
    .line 220
    invoke-direct/range {v11 .. v16}, Lozz0;-><init>(Lj7s0;Ljava/lang/String;Ljava/lang/Integer;Ldht;I)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v2, Lby31;->n:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v7, v2, Lby31;->o:Lqo41;

    .line 226
    .line 227
    iput-object v7, v2, Lby31;->p:Lde31;

    .line 228
    .line 229
    iput-object v1, v2, Lby31;->q:Le6e0;

    .line 230
    .line 231
    iput v5, v2, Lby31;->t:I

    .line 232
    .line 233
    check-cast v9, Lgzz0;

    .line 234
    .line 235
    invoke-virtual {v9, v11, v2}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    if-ne v0, v3, :cond_a

    .line 240
    .line 241
    :goto_5
    return-object v3

    .line 242
    :cond_a
    move-object v2, v1

    .line 243
    :goto_6
    :try_start_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :goto_7
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final M(Lkw31;Lfa31;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcy31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcy31;

    .line 7
    .line 8
    iget v1, v0, Lcy31;->r:I

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
    iput v1, v0, Lcy31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcy31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcy31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcy31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcy31;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcy31;->o:Lfa31;

    .line 37
    .line 38
    iget-object p1, v0, Lcy31;->n:Lkw31;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lkw31;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lkw31;->s()Lfa31;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iput-object p1, v0, Lcy31;->n:Lkw31;

    .line 72
    .line 73
    iput-object p2, v0, Lcy31;->o:Lfa31;

    .line 74
    .line 75
    iput v3, v0, Lcy31;->r:I

    .line 76
    .line 77
    new-instance p3, Liu31;

    .line 78
    .line 79
    sget-object v1, Lgdi;->e:Lgdi;

    .line 80
    .line 81
    new-instance v3, Ly8i;

    .line 82
    .line 83
    invoke-direct {v3, p2}, Ly8i;-><init>(Lfa31;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, v1, v3}, Liu31;-><init>(Lgdi;Ldrj0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, v0}, Ldz31;->Q(Liu31;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v0, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p3, v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p3, v2

    .line 99
    :goto_1
    if-ne p3, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljkv0;

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-direct {p3, p2, v0}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p3}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final N(ZLvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Liu31;

    .line 2
    .line 3
    sget-object v1, Lgdi;->f:Lgdi;

    .line 4
    .line 5
    new-instance v2, Ld6i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc6i;->c:Lc6i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lc6i;->b:Lc6i;

    .line 13
    .line 14
    :goto_0
    invoke-direct {v2, p1}, Ld6i;-><init>(Lc6i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Liu31;-><init>(Lgdi;Ldrj0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Ldz31;->Q(Liu31;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method

.method public final O(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldy31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldy31;

    .line 11
    .line 12
    iget v3, v2, Ldy31;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldy31;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldy31;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldy31;-><init>(Ldz31;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldy31;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldy31;->r:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Ldy31;->o:Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v3, v2, Ldy31;->o:Le6e0;

    .line 63
    .line 64
    iget-object v6, v2, Ldy31;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ldz31;->a0:Lt0y0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v2, Ldy31;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Ldz31;->k0:Lg6e0;

    .line 94
    .line 95
    iput-object v3, v2, Ldy31;->o:Le6e0;

    .line 96
    .line 97
    iput v6, v2, Ldy31;->r:I

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v8, :cond_5

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    :goto_1
    :try_start_1
    iget-object v6, v0, Ldz31;->Y:Lsmw0;

    .line 108
    .line 109
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lh6t0;

    .line 114
    .line 115
    iget-object v6, v6, Lh6t0;->d:Lj37;

    .line 116
    .line 117
    iget-boolean v9, v0, Ldz31;->Z:Z

    .line 118
    .line 119
    iget-object v10, v0, Ldz31;->b0:Lt0y0;

    .line 120
    .line 121
    invoke-virtual {v10}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v6, v9, v10}, Lp7r0;->l(Lj37;ZZ)Lfa31;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v9, v0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    new-instance v10, Lhd41;

    .line 138
    .line 139
    invoke-direct {v10, v1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lxyk;

    .line 143
    .line 144
    const/4 v11, 0x3

    .line 145
    invoke-direct {v1, v6, v11}, Lxyk;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Liw31;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct {v6, v1, v11}, Liw31;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lkw31;

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Lkw31;->q()Lfa31;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    invoke-virtual {v1}, Lkw31;->D()Lkf41;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v10, Ljkh;

    .line 176
    .line 177
    invoke-virtual {v6}, Lfa31;->a()Lf931;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_9

    .line 182
    .line 183
    new-instance v12, Lzjh;

    .line 184
    .line 185
    invoke-virtual {v11}, Lf931;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v11}, Lf931;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v11}, Lf931;->a()Lh931;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    invoke-static {v11}, Lp7r0;->j(Lh931;)Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v11, v7

    .line 205
    :goto_2
    invoke-direct {v12, v13, v14, v11}, Lzjh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object v12, v7

    .line 210
    :goto_3
    invoke-virtual {v6}, Lfa31;->b()Lf931;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_b

    .line 215
    .line 216
    new-instance v13, Lzjh;

    .line 217
    .line 218
    invoke-virtual {v11}, Lf931;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v11}, Lf931;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v11}, Lf931;->a()Lh931;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-static {v11}, Lp7r0;->j(Lh931;)Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object v11, v7

    .line 238
    :goto_4
    invoke-direct {v13, v14, v15, v11}, Lzjh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object v13, v7

    .line 243
    :goto_5
    invoke-direct {v10, v12, v13}, Ljkh;-><init>(Lzjh;Lzjh;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v10}, Lkf41;->n(Ljkh;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v2, Ldy31;->n:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v3, v2, Ldy31;->o:Le6e0;

    .line 252
    .line 253
    iput v5, v2, Ldy31;->r:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v6, v2}, Ldz31;->M(Lkw31;Lfa31;Lvwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    if-ne v0, v8, :cond_c

    .line 260
    .line 261
    :goto_6
    return-object v8

    .line 262
    :cond_c
    move-object v2, v3

    .line 263
    :goto_7
    move-object v3, v2

    .line 264
    :goto_8
    invoke-interface {v3, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v2, v3

    .line 270
    :goto_9
    invoke-interface {v2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final P(Lde31;Lfz3;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ley31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ley31;

    .line 7
    .line 8
    iget v1, v0, Ley31;->s:I

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
    iput v1, v0, Ley31;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ley31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ley31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ley31;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ley31;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ley31;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Ley31;->p:Le6e0;

    .line 56
    .line 57
    iget-object p2, v0, Ley31;->o:Lfz3;

    .line 58
    .line 59
    iget-object v1, v0, Ley31;->n:Lde31;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ley31;->n:Lde31;

    .line 69
    .line 70
    iput-object p2, v0, Ley31;->o:Lfz3;

    .line 71
    .line 72
    iget-object p3, p0, Ldz31;->j0:Lg6e0;

    .line 73
    .line 74
    iput-object p3, v0, Ley31;->p:Le6e0;

    .line 75
    .line 76
    iput v3, v0, Ley31;->s:I

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, p1

    .line 86
    move-object p1, p3

    .line 87
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p3}, Lkw31;->D()Lkf41;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lde31;->g()Lkf41;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v3, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p3}, Lkw31;->z()Lqxw;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance p3, Liu31;

    .line 112
    .line 113
    sget-object v1, Lgdi;->c:Lgdi;

    .line 114
    .line 115
    new-instance v3, Lj6p0;

    .line 116
    .line 117
    sget-object v6, Lcu31;->Companion:Lbu31;

    .line 118
    .line 119
    invoke-direct {v3, p2}, Lj6p0;-><init>(Lfz3;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, v1, v3}, Liu31;-><init>(Lgdi;Ldrj0;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Ley31;->n:Lde31;

    .line 126
    .line 127
    iput-object v4, v0, Ley31;->o:Lfz3;

    .line 128
    .line 129
    iput-object p1, v0, Ley31;->p:Le6e0;

    .line 130
    .line 131
    iput v2, v0, Ley31;->s:I

    .line 132
    .line 133
    invoke-virtual {p0, p3, v0}, Ldz31;->Q(Liu31;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne p0, v5, :cond_7

    .line 138
    .line 139
    :goto_2
    return-object v5

    .line 140
    :cond_7
    move-object p0, p1

    .line 141
    :goto_3
    move-object p1, p0

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final Q(Liu31;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ldz31;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Ldz31;->W:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lbw31;

    .line 17
    .line 18
    iget-object v5, v4, Lbw31;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v5, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x1ff7

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    invoke-static/range {v4 .. v18}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :cond_1
    sget-object v2, Ldz60;->a:Lzy60;

    .line 53
    .line 54
    sget-object v3, Liu31;->Companion:Lhu31;

    .line 55
    .line 56
    invoke-virtual {v3}, Lhu31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lo0t0;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Ldz31;->B:Lhz31;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Liu31;->a()Ldrj0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lbd31;->b(Ldrj0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    :cond_2
    iget-object v3, v3, Lhz31;->a:Ljt31;

    .line 83
    .line 84
    const-string v5, "Publishing message: "

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v3, v4, v6, v6, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Liu31;->a()Ldrj0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v3, v1, Lj6p0;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v1, Lj6p0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v1, v6

    .line 108
    :goto_0
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lj6p0;->a()Lfz3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v6, v1, Lfz3;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    new-instance v1, Lqzz0;

    .line 119
    .line 120
    new-instance v3, Lfht;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-direct {v3, v2, v6, v4}, Lfht;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3}, Lqzz0;-><init>(Lght;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Ldz31;->H:Ljyz0;

    .line 130
    .line 131
    check-cast v0, Lgzz0;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lyfs;->a:Lyfs;

    .line 140
    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 145
    .line 146
    return-object v0
.end method

.method public final R(Lkw31;Liy90;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lfy31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfy31;

    .line 13
    .line 14
    iget v4, v3, Lfy31;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfy31;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfy31;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfy31;-><init>(Ldz31;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfy31;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lfy31;->s:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, La011;->a:La011;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lfy31;->p:I

    .line 44
    .line 45
    iget-object v4, v3, Lfy31;->o:Liy90;

    .line 46
    .line 47
    iget-object v3, v3, Lfy31;->n:Lkw31;

    .line 48
    .line 49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v2, v1

    .line 53
    move-object v1, v4

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lkw31;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lkw31;->t()Liy90;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkw31;->u()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    new-instance v4, Liu31;

    .line 89
    .line 90
    sget-object v8, Lgdi;->g:Lgdi;

    .line 91
    .line 92
    new-instance v9, Ledi;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "precise-location-"

    .line 99
    .line 100
    invoke-static {v11, v10}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget v11, Lfz31;->b:I

    .line 105
    .line 106
    instance-of v11, v1, Lhy90;

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    sget-object v5, Ldz60;->a:Lzy60;

    .line 111
    .line 112
    sget-object v11, Lwq41;->Companion:Lvq41;

    .line 113
    .line 114
    invoke-virtual {v11}, Lvq41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lo0t0;

    .line 119
    .line 120
    new-instance v12, Lwq41;

    .line 121
    .line 122
    move-object v13, v1

    .line 123
    check-cast v13, Lhy90;

    .line 124
    .line 125
    invoke-virtual {v13}, Lhy90;->a()Lvom0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Lvom0;->c()D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual {v13}, Lhy90;->a()Lvom0;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual/range {v16 .. v16}, Lvom0;->d()D

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    invoke-virtual {v13}, Lhy90;->a()Lvom0;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-virtual/range {v18 .. v18}, Lvom0;->b()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-virtual {v13}, Lhy90;->a()Lvom0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Lvom0;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    move-wide v13, v14

    .line 158
    move-wide/from16 v15, v16

    .line 159
    .line 160
    move-object/from16 v17, v18

    .line 161
    .line 162
    move-wide/from16 v18, v19

    .line 163
    .line 164
    invoke-direct/range {v12 .. v19}, Lwq41;-><init>(DDLjava/lang/Double;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v12, v11}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v11, Lgy90;->a:Lgy90;

    .line 176
    .line 177
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 184
    .line 185
    :goto_1
    invoke-direct {v9, v2, v10, v5}, Ledi;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v8, v9}, Liu31;-><init>(Lgdi;Ldrj0;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    iput-object v5, v3, Lfy31;->n:Lkw31;

    .line 194
    .line 195
    iput-object v1, v3, Lfy31;->o:Liy90;

    .line 196
    .line 197
    iput v2, v3, Lfy31;->p:I

    .line 198
    .line 199
    iput v7, v3, Lfy31;->s:I

    .line 200
    .line 201
    invoke-virtual {v0, v4, v3}, Ldz31;->Q(Liu31;Lvwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lyfs;->a:Lyfs;

    .line 206
    .line 207
    if-ne v3, v4, :cond_5

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_5
    move-object v3, v5

    .line 211
    :goto_2
    invoke-virtual {v3}, Lkw31;->p()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lsh1;

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    invoke-direct {v4, v1, v2, v5}, Lsh1;-><init>(Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_7
    :goto_3
    return-object v6
.end method

.method public final S(Lca41;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lca41;->c:Lga41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lga41;->a:Lkt31;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Ldz31;->m0:Lmw31;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lmw31;->b()Lkt31;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lmw31;->a()Lt860;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance v1, Lt860;

    .line 34
    .line 35
    iget-object v2, p0, Ldz31;->m:Lfy1;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lt860;-><init>(Lfy1;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lmw31;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lmw31;-><init>(Lkt31;Lt860;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ldz31;->m0:Lmw31;

    .line 46
    .line 47
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_5
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p0, p2, :cond_7

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-ne p0, p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lt860;->e(Lca41;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_7
    invoke-virtual {v1, p1}, Lt860;->c(Lca41;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    invoke-virtual {v1, p1}, Lt860;->d(Lca41;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T(Lbb60;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgy31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgy31;

    .line 7
    .line 8
    iget v1, v0, Lgy31;->r:I

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
    iput v1, v0, Lgy31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgy31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgy31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lgy31;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgy31;->o:Lg6e0;

    .line 38
    .line 39
    iget-object v0, v0, Lgy31;->n:Lbb60;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ldz31;->j0:Lg6e0;

    .line 57
    .line 58
    iput-object p1, v0, Lgy31;->n:Lbb60;

    .line 59
    .line 60
    iput-object p2, v0, Lgy31;->o:Lg6e0;

    .line 61
    .line 62
    iput v3, v0, Lgy31;->r:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Ldz31;->p0:Lbb60;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Ldz31;->n0:Lde31;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lde31;->d()Lbb60;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p1, v0

    .line 87
    :goto_2
    invoke-virtual {p0, p1}, Lde31;->h(Lbb60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_4
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Lvn41;Lnf31;ZLxa60;Lga41;)Lkpu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Ldvs;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v7, v1}, Ldvs;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldz31;->c:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v1}, Lqvv;->b(Landroid/content/Context;)Lrvv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v8, v1, Lrvv;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const-string v2, "unknown"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-lt v1, v4, :cond_0

    .line 26
    .line 27
    sget-object v5, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v9, v3

    .line 38
    :goto_0
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v10, v3

    .line 51
    :goto_1
    sget v1, Lfz31;->b:I

    .line 52
    .line 53
    iget-object v1, v0, Ldz31;->a:Lxu;

    .line 54
    .line 55
    iget-object v1, v1, Lxu;->b:Lb00;

    .line 56
    .line 57
    invoke-virtual {v1}, Lb00;->i()Ln6l0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v14, p4

    .line 62
    .line 63
    invoke-static {v1, v14}, Lug81;->l(Ln6l0;Lnf31;)Lof31;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    new-instance v1, Lkpu;

    .line 68
    .line 69
    iget-object v3, v0, Ldz31;->k:Lhh10;

    .line 70
    .line 71
    iget-object v4, v0, Ldz31;->l:Lm2t0;

    .line 72
    .line 73
    iget-object v5, v0, Ldz31;->m:Lfy1;

    .line 74
    .line 75
    iget-object v6, v0, Ldz31;->n:Lqpw0;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v11, p2

    .line 80
    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    move/from16 v13, p5

    .line 84
    .line 85
    move-object/from16 v15, p6

    .line 86
    .line 87
    move-object/from16 v16, p7

    .line 88
    .line 89
    invoke-direct/range {v1 .. v17}, Lkpu;-><init>(Ljava/lang/String;Lhh10;Lm2t0;Lfy1;Lqpw0;Ldvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn41;ZLnf31;Lxa60;Lga41;Lof31;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v0, Ldz31;->l0:Lpa7;

    .line 99
    .line 100
    iget-object v3, v0, Lpa7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Lhd41;

    .line 131
    .line 132
    iget-object v8, v7, Lhd41;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lhd41;

    .line 159
    .line 160
    iget-object v5, v4, Lhd41;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, Lpa7;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v1}, Lkpu;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lhd41;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final V(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhy31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhy31;

    .line 7
    .line 8
    iget v1, v0, Lhy31;->r:I

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
    iput v1, v0, Lhy31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhy31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhy31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhy31;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhy31;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lhy31;->o:Le6e0;

    .line 57
    .line 58
    iget-object v1, v0, Lhy31;->n:Lycc0;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lhy31;->n:Lycc0;

    .line 68
    .line 69
    iget-object p2, p0, Ldz31;->j0:Lg6e0;

    .line 70
    .line 71
    iput-object p2, v0, Lhy31;->o:Le6e0;

    .line 72
    .line 73
    iput v3, v0, Lhy31;->r:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    move-object v1, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    :try_start_1
    iget-object p2, v1, Lycc0;->e:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    new-instance v7, Lglq;

    .line 91
    .line 92
    invoke-direct {v7, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v7, v4

    .line 103
    :goto_2
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-object p2, v7, Lglq;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v9, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v9

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_6
    move-object p2, v4

    .line 115
    :goto_3
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    :cond_8
    :goto_4
    move-object p0, p1

    .line 125
    move v3, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    invoke-virtual {v7}, Lkw31;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_a

    .line 132
    .line 133
    move p2, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    :goto_5
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v7}, Lkw31;->h()Lb5e0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lsmw0;

    .line 146
    .line 147
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v8, Lupo;->a:Lupo;

    .line 152
    .line 153
    invoke-static {p2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7}, Lkw31;->z()Lqxw;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    iget-object p2, p0, Ldz31;->H:Ljyz0;

    .line 167
    .line 168
    check-cast p2, Lgzz0;

    .line 169
    .line 170
    iget-object p2, p2, Lgzz0;->c:Lsmw0;

    .line 171
    .line 172
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lh6t0;

    .line 177
    .line 178
    iget-object p2, p2, Lh6t0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7}, Lkw31;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {p2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    iput-object v4, v0, Lhy31;->n:Lycc0;

    .line 192
    .line 193
    iput-object p1, v0, Lhy31;->o:Le6e0;

    .line 194
    .line 195
    iput v2, v0, Lhy31;->r:I

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Ldz31;->W(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-ne p0, v5, :cond_d

    .line 202
    .line 203
    :goto_6
    return-object v5

    .line 204
    :cond_d
    move-object p0, p1

    .line 205
    :goto_7
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :goto_8
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final W(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Liy31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liy31;

    .line 7
    .line 8
    iget v1, v0, Liy31;->q:I

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
    iput v1, v0, Liy31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liy31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liy31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liy31;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Liy31;->n:Lycc0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ldz31;->B:Lhz31;

    .line 51
    .line 52
    iget-object p2, p2, Lhz31;->a:Ljt31;

    .line 53
    .line 54
    const-string v1, "relayMessage"

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-static {p2, v1, v2, v2, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Liu31;

    .line 62
    .line 63
    sget-object v1, Lgdi;->c:Lgdi;

    .line 64
    .line 65
    new-instance v2, Lj6p0;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lj6p0;-><init>(Lycc0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v1, v2}, Liu31;-><init>(Lgdi;Ldrj0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Liy31;->n:Lycc0;

    .line 74
    .line 75
    iput v3, v0, Liy31;->q:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Ldz31;->Q(Liu31;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    iget-object p1, p1, Lycc0;->i:Ludp;

    .line 87
    .line 88
    invoke-static {p1}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lkw31;->D()Lkf41;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lkf41;->s()V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz31;->n0:Lde31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldz31;->T:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldz31;->h:Lie41;

    .line 14
    .line 15
    iget-object p0, p0, Ldz31;->C:Lem;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lie41;->b(Lem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Y(Landroid/content/Intent;Lk641;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxy31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxy31;

    .line 7
    .line 8
    iget v1, v0, Lxy31;->q:I

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
    iput v1, v0, Lxy31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxy31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxy31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxy31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxy31;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p1, v0, Lxy31;->n:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 62
    .line 63
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v6, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 70
    .line 71
    iget-object v7, p0, Ldz31;->c:Landroid/app/Application;

    .line 72
    .line 73
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lsm31;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    :goto_1
    const-string v6, "start_time"

    .line 88
    .line 89
    invoke-virtual {v1, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v6, "mode"

    .line 94
    .line 95
    sget-object v8, Lyu31;->b:Lyu31;

    .line 96
    .line 97
    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    const-string p3, "session_mode"

    .line 104
    .line 105
    invoke-virtual {p2}, Lk641;->c()Lau31;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p3, "accent_color"

    .line 113
    .line 114
    invoke-virtual {p2}, Lk641;->a()Lb8;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p3, "muted"

    .line 122
    .line 123
    invoke-virtual {p2}, Lk641;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lk641;->d()Lmm41;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lbk81;->r(Lmm41;)Lg641;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    const-string p3, "notification_activity"

    .line 141
    .line 142
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_5
    :try_start_0
    invoke-static {v7, v1}, Lryt;->v(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 p3, 0x1e

    .line 151
    .line 152
    if-lt p2, p3, :cond_6

    .line 153
    .line 154
    new-instance p2, Ljava/lang/Integer;

    .line 155
    .line 156
    const/16 p3, 0x20

    .line 157
    .line 158
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object p2, v4

    .line 163
    :goto_2
    iget-object p3, p0, Ldz31;->k:Lhh10;

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lhh10;->b(Ljava/lang/Integer;)Lqmw0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Lzq00;

    .line 170
    .line 171
    invoke-direct {p3}, Lzq00;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lxy31;->n:Landroid/content/Intent;

    .line 175
    .line 176
    iput v3, v0, Lxy31;->q:I

    .line 177
    .line 178
    invoke-static {p2, p3, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v5, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    new-instance p2, Lyzz0;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lyzz0;-><init>(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lxy31;->n:Landroid/content/Intent;

    .line 191
    .line 192
    iput v2, v0, Lxy31;->q:I

    .line 193
    .line 194
    iget-object p1, p0, Ldz31;->H:Ljyz0;

    .line 195
    .line 196
    check-cast p1, Lgzz0;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v5, :cond_8

    .line 203
    .line 204
    :goto_4
    return-object v5

    .line 205
    :cond_8
    :goto_5
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lkw31;->D()Lkf41;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lk22;->d:Lk22;

    .line 216
    .line 217
    sget-object p2, Ltgy;->a:Ltgy;

    .line 218
    .line 219
    invoke-interface {p0, p1, p2}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lkf41;->s()V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    return-object p0

    .line 228
    :catch_0
    move-exception p0

    .line 229
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 230
    .line 231
    iget-object p1, p1, Lii2;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lega0;

    .line 234
    .line 235
    const-string p2, "Failed to start foreground service for screen sharing"

    .line 236
    .line 237
    const/16 p3, 0xc

    .line 238
    .line 239
    invoke-static {p1, p2, p0, v4, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object p0
.end method

.method public final Z(Lde31;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lyy31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyy31;

    .line 7
    .line 8
    iget v1, v0, Lyy31;->q:I

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
    iput v1, v0, Lyy31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyy31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyy31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyy31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyy31;->q:I

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
    iget-object p2, v0, Lyy31;->n:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p3, p0, Ldz31;->H:Ljyz0;

    .line 53
    .line 54
    new-instance v1, Ljzz0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lde31;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljzz0;-><init>(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lyy31;->n:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput v2, v0, Lyy31;->q:I

    .line 71
    .line 72
    check-cast p3, Lgzz0;

    .line 73
    .line 74
    invoke-virtual {p3, v1, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object p2, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldz31;->X()V

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0
.end method

.method public final a(ZILvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Ldz31;->B:Lhz31;

    .line 5
    .line 6
    iget-object p1, p1, Lhz31;->a:Ljt31;

    .line 7
    .line 8
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    const-string p2, "Usage limit reached, disable video"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string p2, "Session bootstrap requested video disable"

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v0, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La001;

    .line 33
    .line 34
    invoke-direct {p1}, La001;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ldz31;->H:Ljyz0;

    .line 38
    .line 39
    check-cast p0, Lgzz0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p0, p1, :cond_3

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method

.method public final a0()Lzpu;
    .locals 4

    .line 1
    iget-object v0, p0, Ldz31;->b:Lqu51;

    .line 2
    .line 3
    const-string v1, "VoiceModeService/stopScreenShare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyrm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lyrm;-><init>(Ltwp;Ldz31;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v0, v2, v3, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqw31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqw31;

    .line 7
    .line 8
    iget v1, v0, Lqw31;->p:I

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
    iput v1, v0, Lqw31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqw31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqw31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqw31;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lrt11;

    .line 49
    .line 50
    invoke-direct {p2, p1, v2}, Lrt11;-><init>(Ljava/lang/String;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lqw31;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Ldz31;->T:Lsmw0;

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method

.method public final b0(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzy31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzy31;

    .line 7
    .line 8
    iget v1, v0, Lzy31;->p:I

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
    iput v1, v0, Lzy31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzy31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzy31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzy31;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of p2, p1, Lcom/openai/network/ApiServiceError;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lcom/openai/network/ApiServiceError;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v5, v3

    .line 59
    :goto_1
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object p2, v5, Lcom/openai/network/ApiServiceError;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    :cond_4
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object p2, v3

    .line 73
    :goto_2
    instance-of v1, p2, Lio/ktor/client/plugins/ResponseException;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast p2, Lio/ktor/client/plugins/ResponseException;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object p2, v3

    .line 81
    :goto_3
    if-eqz p2, :cond_7

    .line 82
    .line 83
    iget-object p2, p2, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lvv30;->f()Lcx30;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget p2, p2, Lcx30;->a:I

    .line 94
    .line 95
    new-instance v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object p2, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object p2, v3

    .line 103
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v5, v1}, Ltn81;->p(Lcom/openai/network/ApiServiceError;I)Lkk41;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    new-instance p0, Lf141;

    .line 118
    .line 119
    new-instance v4, Lgoe0;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v7, v5, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v8, v5, Lcom/openai/network/ApiServiceError;->e:Z

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/openai/network/ApiServiceError;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5}, Lcom/openai/network/ApiServiceError;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v11, 0x40

    .line 138
    .line 139
    invoke-direct/range {v4 .. v11}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v4, v1}, Lf141;-><init>(Lcoe0;Lkk41;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    iput v2, v0, Lzy31;->p:I

    .line 147
    .line 148
    iget-object p0, p0, Ldz31;->r:Ldme0;

    .line 149
    .line 150
    invoke-interface {p0, p1, v3, v0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object p0, Lyfs;->a:Lyfs;

    .line 155
    .line 156
    if-ne p2, p0, :cond_a

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    :goto_5
    check-cast p2, Lcoe0;

    .line 160
    .line 161
    new-instance p0, Lf141;

    .line 162
    .line 163
    invoke-direct {p0, p2}, Lf141;-><init>(Lcoe0;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrw31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrw31;

    .line 7
    .line 8
    iget v1, v0, Lrw31;->p:I

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
    iput v1, v0, Lrw31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrw31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrw31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrw31;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldz31;->Y:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lh6t0;

    .line 55
    .line 56
    iget-object p1, p1, Lh6t0;->c:Lhj21;

    .line 57
    .line 58
    iget-object p1, p1, Lhj21;->b:Lf001;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lf001;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v1

    .line 69
    :goto_1
    const/4 v4, 0x2

    .line 70
    if-eq p1, v4, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p1, Lsw31;

    .line 76
    .line 77
    invoke-direct {p1, p0, v2, v1}, Lsw31;-><init>(Ldz31;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lrw31;->p:I

    .line 81
    .line 82
    sget-wide v3, Ldz31;->s0:J

    .line 83
    .line 84
    invoke-static {v3, v4, p1, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Lh6t0;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Ldz31;->B:Lhz31;

    .line 98
    .line 99
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 100
    .line 101
    const-string p1, "Timed out waiting for screen share to stop before updating foreground service"

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-static {p0, p1, v2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkw31;->h()Lb5e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsmw0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lupo;->a:Lupo;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkw31;->D()Lkf41;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lkw31;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p1, p0}, Lkf41;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lvn41;Lnf31;ZLxa60;Lga41;ZZLje41;ZLvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    instance-of v2, v0, Ltw31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltw31;

    .line 11
    .line 12
    iget v3, v2, Ltw31;->i1:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltw31;->i1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltw31;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ltw31;-><init>(Ldz31;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ltw31;->g1:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Ltw31;->i1:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    iget-object v1, v2, Ltw31;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_22

    .line 53
    .line 54
    :pswitch_1
    iget-boolean v4, v2, Ltw31;->Y:Z

    .line 55
    .line 56
    iget-boolean v7, v2, Ltw31;->X:Z

    .line 57
    .line 58
    iget-boolean v8, v2, Ltw31;->A:Z

    .line 59
    .line 60
    iget-boolean v9, v2, Ltw31;->z:Z

    .line 61
    .line 62
    iget-object v10, v2, Ltw31;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lde31;

    .line 65
    .line 66
    iget-object v11, v2, Ltw31;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lkf41;

    .line 69
    .line 70
    iget-object v11, v2, Ltw31;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Le6e0;

    .line 73
    .line 74
    iget-object v12, v2, Ltw31;->t:Lmxo0;

    .line 75
    .line 76
    iget-object v13, v2, Ltw31;->s:Lqxo0;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move/from16 v19, v8

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    move-object v1, v11

    .line 85
    move/from16 v11, v19

    .line 86
    .line 87
    goto/16 :goto_16

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v5, v11

    .line 91
    move v11, v8

    .line 92
    move-object v8, v5

    .line 93
    move v5, v4

    .line 94
    move v10, v7

    .line 95
    move v7, v9

    .line 96
    move-object v9, v6

    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :pswitch_2
    iget-wide v7, v2, Ltw31;->f1:J

    .line 100
    .line 101
    iget-boolean v4, v2, Ltw31;->Z:Z

    .line 102
    .line 103
    iget-boolean v9, v2, Ltw31;->Y:Z

    .line 104
    .line 105
    iget-boolean v10, v2, Ltw31;->X:Z

    .line 106
    .line 107
    iget-boolean v11, v2, Ltw31;->A:Z

    .line 108
    .line 109
    iget-boolean v12, v2, Ltw31;->z:Z

    .line 110
    .line 111
    iget-object v13, v2, Ltw31;->y:Lkf41;

    .line 112
    .line 113
    iget-object v14, v2, Ltw31;->x:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Lje41;

    .line 116
    .line 117
    iget-object v15, v2, Ltw31;->w:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v2, Ltw31;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lkf41;

    .line 122
    .line 123
    iget-object v5, v2, Ltw31;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Le6e0;

    .line 126
    .line 127
    move/from16 p1, v4

    .line 128
    .line 129
    iget-object v4, v2, Ltw31;->t:Lmxo0;

    .line 130
    .line 131
    move-object/from16 p2, v4

    .line 132
    .line 133
    iget-object v4, v2, Ltw31;->s:Lqxo0;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    iget-object v0, v2, Ltw31;->r:Lje41;

    .line 138
    .line 139
    :try_start_1
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    move-object v1, v4

    .line 143
    move/from16 v4, p1

    .line 144
    .line 145
    move-object/from16 p1, v16

    .line 146
    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    move-object v0, v15

    .line 151
    move-object v15, v1

    .line 152
    move-object v1, v5

    .line 153
    move v5, v9

    .line 154
    move v9, v12

    .line 155
    move-object/from16 v12, p2

    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v13, v4

    .line 161
    move-object v8, v5

    .line 162
    move v5, v9

    .line 163
    move v7, v12

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object/from16 v12, p2

    .line 166
    .line 167
    goto/16 :goto_1c

    .line 168
    .line 169
    :pswitch_3
    move-object/from16 v16, v0

    .line 170
    .line 171
    iget-boolean v4, v2, Ltw31;->Y:Z

    .line 172
    .line 173
    iget-boolean v5, v2, Ltw31;->X:Z

    .line 174
    .line 175
    iget-boolean v6, v2, Ltw31;->A:Z

    .line 176
    .line 177
    iget-boolean v7, v2, Ltw31;->z:Z

    .line 178
    .line 179
    iget-object v0, v2, Ltw31;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v2, Ltw31;->u:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v11, v8

    .line 186
    check-cast v11, Le6e0;

    .line 187
    .line 188
    iget-object v12, v2, Ltw31;->t:Lmxo0;

    .line 189
    .line 190
    iget-object v13, v2, Ltw31;->s:Lqxo0;

    .line 191
    .line 192
    iget-object v8, v2, Ltw31;->r:Lje41;

    .line 193
    .line 194
    :try_start_2
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    move v14, v5

    .line 198
    move v5, v4

    .line 199
    move v4, v14

    .line 200
    move-object v15, v0

    .line 201
    move-object v14, v8

    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :catchall_2
    move-exception v0

    .line 207
    :goto_1
    move v10, v5

    .line 208
    move-object v8, v11

    .line 209
    const/4 v9, 0x0

    .line 210
    move v5, v4

    .line 211
    :goto_2
    move v11, v6

    .line 212
    goto/16 :goto_1c

    .line 213
    .line 214
    :pswitch_4
    move-object/from16 v16, v0

    .line 215
    .line 216
    iget-boolean v4, v2, Ltw31;->Y:Z

    .line 217
    .line 218
    iget-boolean v5, v2, Ltw31;->X:Z

    .line 219
    .line 220
    iget-boolean v6, v2, Ltw31;->A:Z

    .line 221
    .line 222
    iget-boolean v7, v2, Ltw31;->z:Z

    .line 223
    .line 224
    iget-object v0, v2, Ltw31;->v:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lmxo0;

    .line 227
    .line 228
    iget-object v8, v2, Ltw31;->u:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    check-cast v11, Le6e0;

    .line 232
    .line 233
    iget-object v12, v2, Ltw31;->t:Lmxo0;

    .line 234
    .line 235
    iget-object v13, v2, Ltw31;->s:Lqxo0;

    .line 236
    .line 237
    iget-object v8, v2, Ltw31;->r:Lje41;

    .line 238
    .line 239
    iget-object v9, v2, Ltw31;->q:Lga41;

    .line 240
    .line 241
    iget-object v10, v2, Ltw31;->p:Lxa60;

    .line 242
    .line 243
    iget-object v14, v2, Ltw31;->o:Lnf31;

    .line 244
    .line 245
    iget-object v15, v2, Ltw31;->n:Lvn41;

    .line 246
    .line 247
    :try_start_3
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :pswitch_5
    move-object/from16 v16, v0

    .line 253
    .line 254
    iget-boolean v4, v2, Ltw31;->Y:Z

    .line 255
    .line 256
    iget-boolean v5, v2, Ltw31;->X:Z

    .line 257
    .line 258
    iget-boolean v6, v2, Ltw31;->A:Z

    .line 259
    .line 260
    iget-boolean v7, v2, Ltw31;->z:Z

    .line 261
    .line 262
    iget-object v0, v2, Ltw31;->u:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Le6e0;

    .line 265
    .line 266
    iget-object v8, v2, Ltw31;->t:Lmxo0;

    .line 267
    .line 268
    iget-object v9, v2, Ltw31;->s:Lqxo0;

    .line 269
    .line 270
    iget-object v10, v2, Ltw31;->r:Lje41;

    .line 271
    .line 272
    iget-object v11, v2, Ltw31;->q:Lga41;

    .line 273
    .line 274
    iget-object v12, v2, Ltw31;->p:Lxa60;

    .line 275
    .line 276
    iget-object v13, v2, Ltw31;->o:Lnf31;

    .line 277
    .line 278
    iget-object v14, v2, Ltw31;->n:Lvn41;

    .line 279
    .line 280
    :try_start_4
    invoke-static/range {v16 .. v16}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    .line 282
    .line 283
    move-object v15, v13

    .line 284
    move v13, v5

    .line 285
    move-object v5, v15

    .line 286
    move-object v15, v12

    .line 287
    move v12, v6

    .line 288
    move-object v6, v15

    .line 289
    :goto_3
    move-object v15, v9

    .line 290
    move-object v9, v8

    .line 291
    move-object v8, v0

    .line 292
    goto :goto_5

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    move v14, v4

    .line 295
    move v13, v5

    .line 296
    move v12, v6

    .line 297
    :goto_4
    move v11, v7

    .line 298
    goto/16 :goto_20

    .line 299
    .line 300
    :pswitch_6
    move-object/from16 v16, v0

    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v8, Lmxo0;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    :try_start_5
    iget-object v0, v1, Ldz31;->j0:Lg6e0;

    .line 312
    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    iput-object v4, v2, Ltw31;->n:Lvn41;

    .line 316
    .line 317
    move-object/from16 v5, p2

    .line 318
    .line 319
    iput-object v5, v2, Ltw31;->o:Lnf31;

    .line 320
    .line 321
    move-object/from16 v6, p4

    .line 322
    .line 323
    iput-object v6, v2, Ltw31;->p:Lxa60;

    .line 324
    .line 325
    move-object/from16 v7, p5

    .line 326
    .line 327
    iput-object v7, v2, Ltw31;->q:Lga41;

    .line 328
    .line 329
    move-object/from16 v10, p8

    .line 330
    .line 331
    iput-object v10, v2, Ltw31;->r:Lje41;

    .line 332
    .line 333
    iput-object v9, v2, Ltw31;->s:Lqxo0;

    .line 334
    .line 335
    iput-object v8, v2, Ltw31;->t:Lmxo0;

    .line 336
    .line 337
    iput-object v0, v2, Ltw31;->u:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    .line 338
    .line 339
    move/from16 v11, p3

    .line 340
    .line 341
    :try_start_6
    iput-boolean v11, v2, Ltw31;->z:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    .line 342
    .line 343
    move/from16 v12, p6

    .line 344
    .line 345
    :try_start_7
    iput-boolean v12, v2, Ltw31;->A:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    .line 346
    .line 347
    move/from16 v13, p7

    .line 348
    .line 349
    :try_start_8
    iput-boolean v13, v2, Ltw31;->X:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 350
    .line 351
    move/from16 v14, p9

    .line 352
    .line 353
    :try_start_9
    iput-boolean v14, v2, Ltw31;->Y:Z

    .line 354
    .line 355
    const/4 v15, 0x1

    .line 356
    iput v15, v2, Ltw31;->i1:I

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    .line 362
    if-ne v15, v3, :cond_1

    .line 363
    .line 364
    goto/16 :goto_21

    .line 365
    .line 366
    :cond_1
    move v15, v14

    .line 367
    move-object v14, v4

    .line 368
    move v4, v15

    .line 369
    move v15, v11

    .line 370
    move-object v11, v7

    .line 371
    move v7, v15

    .line 372
    goto :goto_3

    .line 373
    :goto_5
    iget-object v0, v1, Ldz31;->h:Lie41;

    .line 374
    .line 375
    if-eqz v4, :cond_2

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    :try_start_a
    iget-object v3, v1, Ldz31;->C:Lem;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lie41;->c(Lem;)Z

    .line 382
    .line 383
    .line 384
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 385
    move-object v3, v11

    .line 386
    move-object v11, v8

    .line 387
    move-object v8, v3

    .line 388
    move-object/from16 v3, v16

    .line 389
    .line 390
    move-object/from16 v16, v14

    .line 391
    .line 392
    move v14, v13

    .line 393
    move v13, v12

    .line 394
    move-object v12, v9

    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :catchall_4
    move-exception v0

    .line 398
    move v5, v4

    .line 399
    move v11, v12

    .line 400
    move v10, v13

    .line 401
    move-object v13, v15

    .line 402
    move-object/from16 v3, v16

    .line 403
    .line 404
    :goto_6
    move-object v12, v9

    .line 405
    :goto_7
    const/4 v9, 0x0

    .line 406
    goto/16 :goto_1c

    .line 407
    .line 408
    :cond_2
    move-object/from16 v16, v3

    .line 409
    .line 410
    :try_start_b
    iget-object v3, v1, Ldz31;->C:Lem;

    .line 411
    .line 412
    iput-object v14, v2, Ltw31;->n:Lvn41;

    .line 413
    .line 414
    iput-object v5, v2, Ltw31;->o:Lnf31;

    .line 415
    .line 416
    iput-object v6, v2, Ltw31;->p:Lxa60;

    .line 417
    .line 418
    iput-object v11, v2, Ltw31;->q:Lga41;

    .line 419
    .line 420
    iput-object v10, v2, Ltw31;->r:Lje41;

    .line 421
    .line 422
    iput-object v15, v2, Ltw31;->s:Lqxo0;

    .line 423
    .line 424
    iput-object v9, v2, Ltw31;->t:Lmxo0;

    .line 425
    .line 426
    iput-object v8, v2, Ltw31;->u:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v2, Ltw31;->v:Ljava/lang/Object;

    .line 429
    .line 430
    iput-boolean v7, v2, Ltw31;->z:Z

    .line 431
    .line 432
    iput-boolean v12, v2, Ltw31;->A:Z

    .line 433
    .line 434
    iput-boolean v13, v2, Ltw31;->X:Z

    .line 435
    .line 436
    iput-boolean v4, v2, Ltw31;->Y:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    .line 437
    .line 438
    move/from16 p1, v4

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    :try_start_c
    iput v4, v2, Ltw31;->i1:I

    .line 442
    .line 443
    invoke-virtual {v0, v3, v2}, Lie41;->a(Lem;Lvwp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 447
    move-object/from16 v3, v16

    .line 448
    .line 449
    if-ne v0, v3, :cond_3

    .line 450
    .line 451
    goto/16 :goto_21

    .line 452
    .line 453
    :cond_3
    move-object v4, v14

    .line 454
    move-object v14, v5

    .line 455
    move v5, v13

    .line 456
    move-object v13, v15

    .line 457
    move-object v15, v4

    .line 458
    move/from16 v4, p1

    .line 459
    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    move-object v0, v9

    .line 463
    move-object v9, v11

    .line 464
    move-object v11, v8

    .line 465
    move-object v8, v10

    .line 466
    move-object v10, v6

    .line 467
    move v6, v12

    .line 468
    move-object v12, v0

    .line 469
    :goto_8
    :try_start_d
    check-cast v16, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 475
    move-object/from16 v19, v9

    .line 476
    .line 477
    move-object v9, v0

    .line 478
    move/from16 v0, v16

    .line 479
    .line 480
    move-object/from16 v16, v15

    .line 481
    .line 482
    move-object v15, v13

    .line 483
    move v13, v6

    .line 484
    move-object v6, v10

    .line 485
    move-object v10, v8

    .line 486
    move-object/from16 v8, v19

    .line 487
    .line 488
    move-object/from16 v19, v14

    .line 489
    .line 490
    move v14, v5

    .line 491
    move-object/from16 v5, v19

    .line 492
    .line 493
    :goto_9
    :try_start_e
    iput-boolean v0, v9, Lmxo0;->a:Z

    .line 494
    .line 495
    iget-boolean v0, v12, Lmxo0;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 496
    .line 497
    if-nez v0, :cond_4

    .line 498
    .line 499
    const/4 v9, 0x1

    .line 500
    :try_start_f
    invoke-virtual {v1, v9}, Ldz31;->D(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 501
    .line 502
    .line 503
    move-object v8, v1

    .line 504
    move-object v1, v11

    .line 505
    move v11, v13

    .line 506
    move-object v9, v15

    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_a
    const/4 v5, 0x0

    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :catchall_5
    move-exception v0

    .line 512
    :goto_b
    move v5, v4

    .line 513
    :goto_c
    move-object v8, v11

    .line 514
    move v11, v13

    .line 515
    move v10, v14

    .line 516
    :goto_d
    move-object v13, v15

    .line 517
    goto :goto_7

    .line 518
    :cond_4
    :try_start_10
    iget-object v0, v1, Ldz31;->U:Lsmw0;

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual {v0, v9}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 522
    .line 523
    .line 524
    :try_start_11
    iget-object v0, v1, Ldz31;->P:Lt0y0;

    .line 525
    .line 526
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 536
    if-eqz v0, :cond_5

    .line 537
    .line 538
    :try_start_12
    iget-object v0, v1, Ldz31;->O:Lle31;

    .line 539
    .line 540
    invoke-virtual {v0, v14}, Lle31;->a(Z)V

    .line 541
    .line 542
    .line 543
    :cond_5
    if-eqz v10, :cond_6

    .line 544
    .line 545
    iget-object v0, v10, Lje41;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_6
    :try_start_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lumq0;->a:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 557
    .line 558
    :goto_e
    :try_start_14
    iget-object v9, v1, Ldz31;->R:Lii2;

    .line 559
    .line 560
    move-object/from16 p5, v5

    .line 561
    .line 562
    iget-object v5, v1, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 568
    :try_start_15
    iget-object v9, v9, Lii2;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    .line 572
    move-object/from16 p7, v6

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    move-object/from16 p8, v8

    .line 579
    .line 580
    new-instance v8, Lczp;

    .line 581
    .line 582
    invoke-direct {v8, v0, v5}, Lczp;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 583
    .line 584
    .line 585
    new-instance v5, Lcvr;

    .line 586
    .line 587
    invoke-direct {v5, v8}, Lcvr;-><init>(Lczp;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v6, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 591
    .line 592
    .line 593
    new-instance v5, Lhd41;

    .line 594
    .line 595
    invoke-direct {v5, v0}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-static {v6}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v5, v1, Ldz31;->n0:Lde31;

    .line 608
    .line 609
    if-eqz v5, :cond_7

    .line 610
    .line 611
    invoke-virtual {v5}, Lde31;->g()Lkf41;

    .line 612
    .line 613
    .line 614
    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 615
    goto :goto_f

    .line 616
    :catchall_6
    move-exception v0

    .line 617
    move-object v8, v1

    .line 618
    goto/16 :goto_1a

    .line 619
    .line 620
    :cond_7
    const/4 v5, 0x0

    .line 621
    :goto_f
    if-eqz v5, :cond_8

    .line 622
    .line 623
    :try_start_16
    invoke-interface {v5}, Lkf41;->p()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 627
    :goto_10
    const/4 v9, 0x0

    .line 628
    goto :goto_11

    .line 629
    :cond_8
    :try_start_17
    iget-object v5, v1, Ldz31;->T:Lsmw0;

    .line 630
    .line 631
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lhd41;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 636
    .line 637
    if-eqz v5, :cond_9

    .line 638
    .line 639
    :try_start_18
    iget-object v5, v5, Lhd41;->a:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_9
    const/4 v5, 0x0

    .line 643
    goto :goto_10

    .line 644
    :goto_11
    :try_start_19
    iput-object v9, v2, Ltw31;->n:Lvn41;

    .line 645
    .line 646
    iput-object v9, v2, Ltw31;->o:Lnf31;

    .line 647
    .line 648
    iput-object v9, v2, Ltw31;->p:Lxa60;

    .line 649
    .line 650
    iput-object v9, v2, Ltw31;->q:Lga41;

    .line 651
    .line 652
    iput-object v10, v2, Ltw31;->r:Lje41;

    .line 653
    .line 654
    iput-object v15, v2, Ltw31;->s:Lqxo0;

    .line 655
    .line 656
    iput-object v12, v2, Ltw31;->t:Lmxo0;

    .line 657
    .line 658
    iput-object v11, v2, Ltw31;->u:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v0, v2, Ltw31;->v:Ljava/lang/Object;

    .line 661
    .line 662
    iput-boolean v7, v2, Ltw31;->z:Z

    .line 663
    .line 664
    iput-boolean v13, v2, Ltw31;->A:Z

    .line 665
    .line 666
    iput-boolean v14, v2, Ltw31;->X:Z

    .line 667
    .line 668
    iput-boolean v4, v2, Ltw31;->Y:Z

    .line 669
    .line 670
    const/4 v6, 0x3

    .line 671
    iput v6, v2, Ltw31;->i1:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 672
    .line 673
    move-object/from16 p2, v0

    .line 674
    .line 675
    move-object/from16 p1, v1

    .line 676
    .line 677
    move-object/from16 p3, v5

    .line 678
    .line 679
    move/from16 p6, v7

    .line 680
    .line 681
    move-object/from16 p4, v16

    .line 682
    .line 683
    :try_start_1a
    invoke-virtual/range {p1 .. p8}, Ldz31;->U(Ljava/lang/String;Ljava/lang/String;Lvn41;Lnf31;ZLxa60;Lga41;)Lkpu;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    move-object/from16 v5, p2

    .line 690
    .line 691
    move/from16 v7, p6

    .line 692
    .line 693
    if-ne v0, v3, :cond_a

    .line 694
    .line 695
    goto/16 :goto_21

    .line 696
    .line 697
    :cond_a
    move v6, v13

    .line 698
    move-object v13, v15

    .line 699
    move-object v15, v5

    .line 700
    move v5, v4

    .line 701
    move v4, v14

    .line 702
    move-object v14, v10

    .line 703
    :goto_12
    :try_start_1b
    check-cast v0, Lkf41;

    .line 704
    .line 705
    iget-wide v8, v1, Ldz31;->o0:J

    .line 706
    .line 707
    const-wide/16 v16, 0x1

    .line 708
    .line 709
    add-long v8, v8, v16

    .line 710
    .line 711
    iput-wide v8, v1, Ldz31;->o0:J

    .line 712
    .line 713
    iget-object v10, v1, Ldz31;->u:Lmv7;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    :try_start_1c
    iput-object v1, v2, Ltw31;->n:Lvn41;

    .line 717
    .line 718
    iput-object v1, v2, Ltw31;->o:Lnf31;

    .line 719
    .line 720
    iput-object v1, v2, Ltw31;->p:Lxa60;

    .line 721
    .line 722
    iput-object v1, v2, Ltw31;->q:Lga41;

    .line 723
    .line 724
    iput-object v14, v2, Ltw31;->r:Lje41;

    .line 725
    .line 726
    iput-object v13, v2, Ltw31;->s:Lqxo0;

    .line 727
    .line 728
    iput-object v12, v2, Ltw31;->t:Lmxo0;

    .line 729
    .line 730
    iput-object v11, v2, Ltw31;->u:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v0, v2, Ltw31;->v:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v15, v2, Ltw31;->w:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v14, v2, Ltw31;->x:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v0, v2, Ltw31;->y:Lkf41;

    .line 739
    .line 740
    iput-boolean v7, v2, Ltw31;->z:Z

    .line 741
    .line 742
    iput-boolean v6, v2, Ltw31;->A:Z

    .line 743
    .line 744
    iput-boolean v4, v2, Ltw31;->X:Z

    .line 745
    .line 746
    iput-boolean v5, v2, Ltw31;->Y:Z

    .line 747
    .line 748
    iput-boolean v4, v2, Ltw31;->Z:Z

    .line 749
    .line 750
    iput-wide v8, v2, Ltw31;->f1:J

    .line 751
    .line 752
    const/4 v1, 0x4

    .line 753
    iput v1, v2, Ltw31;->i1:I

    .line 754
    .line 755
    invoke-virtual {v10, v15, v2}, Lmv7;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 759
    if-ne v1, v3, :cond_b

    .line 760
    .line 761
    goto/16 :goto_21

    .line 762
    .line 763
    :cond_b
    move-wide/from16 v19, v8

    .line 764
    .line 765
    move v9, v7

    .line 766
    move-wide/from16 v7, v19

    .line 767
    .line 768
    move-object/from16 p1, v1

    .line 769
    .line 770
    move v10, v4

    .line 771
    move-object v1, v11

    .line 772
    move-object/from16 v16, v14

    .line 773
    .line 774
    move v11, v6

    .line 775
    move-object v6, v0

    .line 776
    move-object v0, v15

    .line 777
    move-object v15, v13

    .line 778
    move-object v13, v6

    .line 779
    :goto_13
    :try_start_1d
    move-object/from16 v17, p1

    .line 780
    .line 781
    check-cast v17, Lm87;

    .line 782
    .line 783
    new-instance v18, Lde31;

    .line 784
    .line 785
    move/from16 p5, v4

    .line 786
    .line 787
    move-wide/from16 p3, v7

    .line 788
    .line 789
    move-object/from16 p2, v13

    .line 790
    .line 791
    move-object/from16 p6, v16

    .line 792
    .line 793
    move-object/from16 p7, v17

    .line 794
    .line 795
    move-object/from16 p1, v18

    .line 796
    .line 797
    invoke-direct/range {p1 .. p7}, Lde31;-><init>(Lkf41;JZLje41;Lm87;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 798
    .line 799
    .line 800
    move-object/from16 v4, p1

    .line 801
    .line 802
    if-nez v14, :cond_c

    .line 803
    .line 804
    move-object/from16 v8, p0

    .line 805
    .line 806
    :try_start_1e
    iget-object v7, v8, Ldz31;->p0:Lbb60;

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :catchall_7
    move-exception v0

    .line 810
    :goto_14
    move-object v7, v8

    .line 811
    move-object v8, v1

    .line 812
    move-object v1, v7

    .line 813
    move v7, v9

    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :cond_c
    move-object/from16 v8, p0

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    :goto_15
    invoke-virtual {v4, v7}, Lde31;->h(Lbb60;)V

    .line 820
    .line 821
    .line 822
    iput-object v4, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v7, v8, Ldz31;->L:Lxb31;

    .line 825
    .line 826
    invoke-virtual {v4}, Lde31;->a()J

    .line 827
    .line 828
    .line 829
    move-result-wide v13

    .line 830
    iget-object v7, v7, Lxb31;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 831
    .line 832
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    new-instance v14, Lwb31;

    .line 837
    .line 838
    invoke-direct {v14}, Lwb31;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iput-object v4, v8, Ldz31;->n0:Lde31;

    .line 845
    .line 846
    iget-object v7, v8, Ldz31;->S:Lsmw0;

    .line 847
    .line 848
    new-instance v13, Lhd41;

    .line 849
    .line 850
    invoke-direct {v13, v0}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-virtual {v7, v14, v13}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iget-object v7, v8, Ldz31;->B:Lhz31;

    .line 861
    .line 862
    invoke-virtual {v4}, Lde31;->a()J

    .line 863
    .line 864
    .line 865
    move-result-wide v13

    .line 866
    move-object/from16 p4, v0

    .line 867
    .line 868
    iget-object v0, v8, Ldz31;->k:Lhh10;

    .line 869
    .line 870
    invoke-virtual {v0}, Lhh10;->a()Lph10;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-boolean v0, v0, Lph10;->a:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 875
    .line 876
    move/from16 p5, v0

    .line 877
    .line 878
    move-object/from16 p1, v7

    .line 879
    .line 880
    move/from16 p6, v11

    .line 881
    .line 882
    move-wide/from16 p2, v13

    .line 883
    .line 884
    :try_start_1f
    invoke-virtual/range {p1 .. p6}, Lhz31;->a(JLjava/lang/String;ZZ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 885
    .line 886
    .line 887
    move/from16 v11, p6

    .line 888
    .line 889
    if-nez v11, :cond_d

    .line 890
    .line 891
    :try_start_20
    sget-object v0, Lv12;->f:Lv12;

    .line 892
    .line 893
    invoke-static {v6, v0}, Lkf41;->F(Lkf41;Lkx1;)V

    .line 894
    .line 895
    .line 896
    :cond_d
    iget-object v0, v8, Ldz31;->H:Ljyz0;

    .line 897
    .line 898
    new-instance v6, Lxzz0;

    .line 899
    .line 900
    invoke-virtual {v4}, Lde31;->a()J

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    invoke-virtual {v4}, Lde31;->b()Lm87;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-direct {v6, v13, v14, v7}, Lxzz0;-><init>(JLm87;)V

    .line 909
    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    iput-object v14, v2, Ltw31;->n:Lvn41;

    .line 913
    .line 914
    iput-object v14, v2, Ltw31;->o:Lnf31;

    .line 915
    .line 916
    iput-object v14, v2, Ltw31;->p:Lxa60;

    .line 917
    .line 918
    iput-object v14, v2, Ltw31;->q:Lga41;

    .line 919
    .line 920
    iput-object v14, v2, Ltw31;->r:Lje41;

    .line 921
    .line 922
    iput-object v15, v2, Ltw31;->s:Lqxo0;

    .line 923
    .line 924
    iput-object v12, v2, Ltw31;->t:Lmxo0;

    .line 925
    .line 926
    iput-object v1, v2, Ltw31;->u:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v14, v2, Ltw31;->v:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v14, v2, Ltw31;->w:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v4, v2, Ltw31;->x:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v14, v2, Ltw31;->y:Lkf41;

    .line 935
    .line 936
    iput-boolean v9, v2, Ltw31;->z:Z

    .line 937
    .line 938
    iput-boolean v11, v2, Ltw31;->A:Z

    .line 939
    .line 940
    iput-boolean v10, v2, Ltw31;->X:Z

    .line 941
    .line 942
    iput-boolean v5, v2, Ltw31;->Y:Z

    .line 943
    .line 944
    const/4 v7, 0x5

    .line 945
    iput v7, v2, Ltw31;->i1:I

    .line 946
    .line 947
    check-cast v0, Lgzz0;

    .line 948
    .line 949
    invoke-virtual {v0, v6, v2}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 953
    if-ne v0, v3, :cond_e

    .line 954
    .line 955
    goto/16 :goto_21

    .line 956
    .line 957
    :cond_e
    move v7, v10

    .line 958
    move-object v13, v15

    .line 959
    move-object v10, v4

    .line 960
    move v4, v5

    .line 961
    :goto_16
    move v14, v7

    .line 962
    move v7, v9

    .line 963
    move-object v9, v13

    .line 964
    goto/16 :goto_a

    .line 965
    .line 966
    :goto_17
    :try_start_21
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 967
    .line 968
    .line 969
    return-object v10

    .line 970
    :catchall_8
    move-exception v0

    .line 971
    move-object v1, v8

    .line 972
    move-object v8, v12

    .line 973
    move v13, v14

    .line 974
    move v14, v4

    .line 975
    :goto_18
    move v12, v11

    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :catchall_9
    move-exception v0

    .line 979
    move/from16 v11, p6

    .line 980
    .line 981
    goto/16 :goto_14

    .line 982
    .line 983
    :catchall_a
    move-exception v0

    .line 984
    move-object/from16 v8, p0

    .line 985
    .line 986
    goto/16 :goto_14

    .line 987
    .line 988
    :catchall_b
    move-exception v0

    .line 989
    move-object/from16 v8, p0

    .line 990
    .line 991
    move v10, v4

    .line 992
    move-object v1, v8

    .line 993
    :goto_19
    move-object v8, v11

    .line 994
    const/4 v9, 0x0

    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :catchall_c
    move-exception v0

    .line 998
    move-object v8, v1

    .line 999
    move v10, v4

    .line 1000
    goto :goto_19

    .line 1001
    :catchall_d
    move-exception v0

    .line 1002
    move-object/from16 v8, p1

    .line 1003
    .line 1004
    move/from16 v7, p6

    .line 1005
    .line 1006
    :goto_1a
    move v5, v4

    .line 1007
    move-object v1, v8

    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :catchall_e
    move-exception v0

    .line 1011
    move-object v8, v1

    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :catchall_f
    move-exception v0

    .line 1015
    move-object v8, v1

    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :catchall_10
    move-exception v0

    .line 1019
    :goto_1b
    move-object/from16 v3, v16

    .line 1020
    .line 1021
    move/from16 v5, p1

    .line 1022
    .line 1023
    move v11, v12

    .line 1024
    move v10, v13

    .line 1025
    move-object v13, v15

    .line 1026
    goto/16 :goto_6

    .line 1027
    .line 1028
    :catchall_11
    move-exception v0

    .line 1029
    move/from16 p1, v4

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :goto_1c
    :try_start_22
    invoke-interface {v8, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1036
    :catchall_12
    move-exception v0

    .line 1037
    move v14, v5

    .line 1038
    move-object v8, v12

    .line 1039
    move-object v9, v13

    .line 1040
    move v13, v10

    .line 1041
    goto :goto_18

    .line 1042
    :catchall_13
    move-exception v0

    .line 1043
    goto :goto_20

    .line 1044
    :catchall_14
    move-exception v0

    .line 1045
    :goto_1d
    move/from16 v14, p9

    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :catchall_15
    move-exception v0

    .line 1049
    :goto_1e
    move/from16 v13, p7

    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :catchall_16
    move-exception v0

    .line 1053
    :goto_1f
    move/from16 v12, p6

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :catchall_17
    move-exception v0

    .line 1057
    move/from16 v11, p3

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :goto_20
    iget-boolean v4, v8, Lmxo0;->a:Z

    .line 1061
    .line 1062
    if-eqz v4, :cond_10

    .line 1063
    .line 1064
    iget-object v4, v1, Ldz31;->b:Lqu51;

    .line 1065
    .line 1066
    new-instance v5, Lxgj;

    .line 1067
    .line 1068
    const/4 v6, 0x0

    .line 1069
    invoke-direct {v5, v1, v9, v0, v6}, Lxgj;-><init>(Ldz31;Lqxo0;Ljava/lang/Throwable;Ltwp;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v6, v2, Ltw31;->n:Lvn41;

    .line 1073
    .line 1074
    iput-object v6, v2, Ltw31;->o:Lnf31;

    .line 1075
    .line 1076
    iput-object v6, v2, Ltw31;->p:Lxa60;

    .line 1077
    .line 1078
    iput-object v6, v2, Ltw31;->q:Lga41;

    .line 1079
    .line 1080
    iput-object v6, v2, Ltw31;->r:Lje41;

    .line 1081
    .line 1082
    iput-object v6, v2, Ltw31;->s:Lqxo0;

    .line 1083
    .line 1084
    iput-object v6, v2, Ltw31;->t:Lmxo0;

    .line 1085
    .line 1086
    iput-object v0, v2, Ltw31;->u:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v6, v2, Ltw31;->v:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v6, v2, Ltw31;->w:Ljava/lang/String;

    .line 1091
    .line 1092
    iput-object v6, v2, Ltw31;->x:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v6, v2, Ltw31;->y:Lkf41;

    .line 1095
    .line 1096
    iput-boolean v11, v2, Ltw31;->z:Z

    .line 1097
    .line 1098
    iput-boolean v12, v2, Ltw31;->A:Z

    .line 1099
    .line 1100
    iput-boolean v13, v2, Ltw31;->X:Z

    .line 1101
    .line 1102
    iput-boolean v14, v2, Ltw31;->Y:Z

    .line 1103
    .line 1104
    const/4 v1, 0x6

    .line 1105
    iput v1, v2, Ltw31;->i1:I

    .line 1106
    .line 1107
    const-string v1, "VoiceModeService/cleanupFailedConnectAttempt"

    .line 1108
    .line 1109
    const/4 v9, 0x1

    .line 1110
    invoke-static {v4, v1, v5, v2, v9}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-ne v1, v3, :cond_f

    .line 1115
    .line 1116
    :goto_21
    return-object v3

    .line 1117
    :cond_f
    move-object v1, v0

    .line 1118
    :goto_22
    move-object v0, v1

    .line 1119
    :cond_10
    throw v0

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkw31;->E()Lau31;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lau31;->d:Lau31;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Ldz31;->G:Ln5a0;

    .line 21
    .line 22
    iget-object p0, p0, Ln5a0;->i:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lk5a0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkw31;->D()Lkf41;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lk5a0;->b:Z

    .line 35
    .line 36
    iget-boolean p0, p0, Lk5a0;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lkw31;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0, v2, p0}, Lkf41;->y(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lde31;Lv351;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lvw31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvw31;

    .line 7
    .line 8
    iget v1, v0, Lvw31;->r:I

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
    iput v1, v0, Lvw31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvw31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvw31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvw31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvw31;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p3, v0, Lvw31;->o:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p1, v0, Lvw31;->n:Lde31;

    .line 53
    .line 54
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lvw31;->n:Lde31;

    .line 62
    .line 63
    iput-object p3, v0, Lvw31;->o:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput v3, v0, Lvw31;->r:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Ldz31;->f(Lvwp;Lde31;Lv351;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput-object v4, v0, Lvw31;->n:Lde31;

    .line 75
    .line 76
    iput-object v4, v0, Lvw31;->o:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iput v2, v0, Lvw31;->r:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3, v0}, Ldz31;->Z(Lde31;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v5, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method

.method public final f(Lvwp;Lde31;Lv351;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v9, La011;->a:La011;

    .line 8
    .line 9
    instance-of v2, v0, Lxw31;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lxw31;

    .line 15
    .line 16
    iget v3, v2, Lxw31;->p:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lxw31;->p:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lxw31;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lxw31;-><init>(Ldz31;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lxw31;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v3, v0, Lxw31;->p:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v13, p0, Ldz31;->n0:Lde31;

    .line 64
    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eq v13, v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v13}, Lde31;->g()Lkf41;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v14, v7}, Lkf41;->t(Lv351;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v14}, Lkf41;->D()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lr351;->b:Lr351;

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v1, "coroutine_exception"

    .line 96
    .line 97
    :goto_2
    move-object v4, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v1, Lu351;->b:Lu351;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v1, "connect_exception"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v4, v12

    .line 111
    :goto_3
    iget-object v1, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-interface {v14}, Lkf41;->p()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v1}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lkw31;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 129
    .line 130
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 131
    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v1, p0

    .line 136
    invoke-static/range {v1 .. v8}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lkw31;

    .line 172
    .line 173
    invoke-virtual {v3}, Lkw31;->b()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v13}, Lde31;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    cmp-long v3, v6, v4

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_5
    iget-object v2, p0, Ldz31;->L:Lxb31;

    .line 194
    .line 195
    invoke-virtual {v13}, Lde31;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget-object v2, v2, Lxb31;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-object v2, p0, Ldz31;->l0:Lpa7;

    .line 209
    .line 210
    invoke-interface {v14}, Lkf41;->p()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, v2, Lpa7;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    new-instance v4, Lhd41;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object v12, p0, Ldz31;->n0:Lde31;

    .line 227
    .line 228
    iget-object v2, p0, Ldz31;->S:Lsmw0;

    .line 229
    .line 230
    invoke-virtual {v2, v12}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lde31;->e()Lje41;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Lkw31;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object v2, v12

    .line 251
    :goto_7
    invoke-virtual {v13}, Lde31;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_8
    if-nez v2, :cond_e

    .line 264
    .line 265
    :try_start_1
    iget-object v2, p0, Ldz31;->H:Ljyz0;

    .line 266
    .line 267
    new-instance v3, Lkzz0;

    .line 268
    .line 269
    invoke-virtual {v13}, Lde31;->f()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v3, v4}, Lkzz0;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput v11, v0, Lxw31;->p:I

    .line 277
    .line 278
    check-cast v2, Lgzz0;

    .line 279
    .line 280
    invoke-virtual {v2, v3, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    if-ne p0, v10, :cond_e

    .line 285
    .line 286
    return-object v10

    .line 287
    :goto_9
    iget-object p0, p0, Ldz31;->B:Lhz31;

    .line 288
    .line 289
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 290
    .line 291
    const-string v1, "Failed to abort after voice session start failure"

    .line 292
    .line 293
    const/16 v2, 0xc

    .line 294
    .line 295
    invoke-static {p0, v1, v0, v12, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_a
    return-object v9
.end method

.method public final f0()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldz31;->B:Lhz31;

    .line 2
    .line 3
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const-string v2, "Unmuting microphone"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v3, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lg4f0;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {v8, p0, v3, v0}, Lg4f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v4, p0, Ldz31;->b:Lqu51;

    .line 23
    .line 24
    const-string v5, "VoiceModeService/unmuteMicrophone"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lde31;Lqo41;ZZLum31;Lvwp;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    sget-object v8, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    instance-of v3, v0, Lyw31;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lyw31;

    .line 15
    .line 16
    iget v4, v3, Lyw31;->y:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lyw31;->y:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lyw31;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lyw31;-><init>(Ldz31;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lyw31;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lyw31;->y:I

    .line 38
    .line 39
    const-string v10, "VoiceModeService/cleanupConnectAttempt"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x5

    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v15, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    if-eq v3, v4, :cond_5

    .line 51
    .line 52
    if-eq v3, v15, :cond_4

    .line 53
    .line 54
    if-eq v3, v14, :cond_3

    .line 55
    .line 56
    if-eq v3, v12, :cond_2

    .line 57
    .line 58
    if-eq v3, v13, :cond_1

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_1
    iget-object v1, v9, Lyw31;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_39

    .line 74
    .line 75
    :cond_2
    iget-object v1, v9, Lyw31;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3d

    .line 83
    .line 84
    :cond_3
    iget-boolean v2, v9, Lyw31;->v:Z

    .line 85
    .line 86
    iget-boolean v3, v9, Lyw31;->u:Z

    .line 87
    .line 88
    iget-object v6, v9, Lyw31;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Le6e0;

    .line 91
    .line 92
    iget-object v7, v9, Lyw31;->s:Lqxo0;

    .line 93
    .line 94
    iget-object v11, v9, Lyw31;->r:Lqxo0;

    .line 95
    .line 96
    iget-object v14, v9, Lyw31;->q:Lde31;

    .line 97
    .line 98
    iget-object v15, v9, Lyw31;->n:Lde31;

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move v13, v2

    .line 104
    move v2, v3

    .line 105
    move-object/from16 v19, v10

    .line 106
    .line 107
    goto/16 :goto_2d

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move v13, v2

    .line 111
    move v2, v3

    .line 112
    move-object v4, v5

    .line 113
    move-object/from16 v19, v10

    .line 114
    .line 115
    :goto_2
    move-object v3, v14

    .line 116
    goto/16 :goto_32

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, v9, Lyw31;->v:Z

    .line 119
    .line 120
    iget-boolean v3, v9, Lyw31;->u:Z

    .line 121
    .line 122
    iget-object v6, v9, Lyw31;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Le6e0;

    .line 125
    .line 126
    iget-object v7, v9, Lyw31;->s:Lqxo0;

    .line 127
    .line 128
    iget-object v11, v9, Lyw31;->q:Lde31;

    .line 129
    .line 130
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    move v13, v2

    .line 134
    move-object v2, v5

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move v13, v2

    .line 139
    move v2, v3

    .line 140
    move-object v4, v5

    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    move-object v3, v11

    .line 144
    goto/16 :goto_32

    .line 145
    .line 146
    :cond_5
    iget-boolean v2, v9, Lyw31;->v:Z

    .line 147
    .line 148
    iget-boolean v3, v9, Lyw31;->u:Z

    .line 149
    .line 150
    iget-object v6, v9, Lyw31;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Le6e0;

    .line 153
    .line 154
    iget-object v7, v9, Lyw31;->s:Lqxo0;

    .line 155
    .line 156
    iget-object v14, v9, Lyw31;->r:Lqxo0;

    .line 157
    .line 158
    iget-object v12, v9, Lyw31;->q:Lde31;

    .line 159
    .line 160
    iget-object v13, v9, Lyw31;->p:Lum31;

    .line 161
    .line 162
    iget-object v11, v9, Lyw31;->o:Lqo41;

    .line 163
    .line 164
    iget-object v15, v9, Lyw31;->n:Lde31;

    .line 165
    .line 166
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    move-object v0, v6

    .line 170
    move v6, v3

    .line 171
    move-object v3, v12

    .line 172
    move-object v12, v0

    .line 173
    move-object v0, v13

    .line 174
    move v13, v2

    .line 175
    move-object v2, v14

    .line 176
    :goto_3
    move-object v14, v7

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v4, v12

    .line 181
    move v12, v3

    .line 182
    move-object v3, v4

    .line 183
    move v13, v2

    .line 184
    move-object v4, v5

    .line 185
    move-object/from16 v19, v10

    .line 186
    .line 187
    :goto_4
    move-object v10, v0

    .line 188
    goto/16 :goto_37

    .line 189
    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object v4, v12

    .line 192
    move v12, v3

    .line 193
    move-object v3, v4

    .line 194
    move v13, v2

    .line 195
    move-object v4, v5

    .line 196
    :goto_5
    move-object v14, v10

    .line 197
    :goto_6
    move-object v10, v0

    .line 198
    goto/16 :goto_3a

    .line 199
    .line 200
    :cond_6
    invoke-static {v0}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v7, Lqxo0;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    :try_start_3
    iget-object v3, v1, Ldz31;->j0:Lg6e0;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 210
    .line 211
    :try_start_4
    iput-object v2, v9, Lyw31;->n:Lde31;

    .line 212
    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    iput-object v6, v9, Lyw31;->o:Lqo41;

    .line 216
    .line 217
    move-object/from16 v11, p5

    .line 218
    .line 219
    iput-object v11, v9, Lyw31;->p:Lum31;

    .line 220
    .line 221
    iput-object v2, v9, Lyw31;->q:Lde31;

    .line 222
    .line 223
    iput-object v0, v9, Lyw31;->r:Lqxo0;

    .line 224
    .line 225
    iput-object v7, v9, Lyw31;->s:Lqxo0;

    .line 226
    .line 227
    iput-object v3, v9, Lyw31;->t:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    .line 228
    .line 229
    move/from16 v12, p3

    .line 230
    .line 231
    :try_start_5
    iput-boolean v12, v9, Lyw31;->u:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_20

    .line 232
    .line 233
    move/from16 v13, p4

    .line 234
    .line 235
    :try_start_6
    iput-boolean v13, v9, Lyw31;->v:Z

    .line 236
    .line 237
    iput v4, v9, Lyw31;->y:I

    .line 238
    .line 239
    invoke-virtual {v3, v9}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    .line 243
    if-ne v14, v8, :cond_7

    .line 244
    .line 245
    goto/16 :goto_3c

    .line 246
    .line 247
    :cond_7
    move-object v15, v2

    .line 248
    move-object v2, v0

    .line 249
    move-object v0, v11

    .line 250
    move-object v11, v6

    .line 251
    move v6, v12

    .line 252
    move-object v12, v3

    .line 253
    move-object v3, v15

    .line 254
    goto :goto_3

    .line 255
    :goto_7
    :try_start_7
    iget-object v7, v1, Ldz31;->n0:Lde31;

    .line 256
    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    if-eq v7, v15, :cond_8

    .line 260
    .line 261
    iget-object v0, v1, Ldz31;->B:Lhz31;

    .line 262
    .line 263
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 264
    .line 265
    const-string v2, "Connect ignored because its pending start lease is stale"

    .line 266
    .line 267
    invoke-static {v0, v2, v5, v5, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 271
    .line 272
    :try_start_8
    invoke-interface {v12, v5}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object v4, v5

    .line 278
    move v12, v6

    .line 279
    move-object/from16 v19, v10

    .line 280
    .line 281
    move-object v7, v14

    .line 282
    goto :goto_4

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object v4, v5

    .line 285
    move v12, v6

    .line 286
    move-object v7, v14

    .line 287
    goto :goto_5

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    move-object v4, v5

    .line 290
    :goto_8
    move v2, v6

    .line 291
    :goto_9
    move-object/from16 v19, v10

    .line 292
    .line 293
    :goto_a
    move-object v6, v12

    .line 294
    move-object v7, v14

    .line 295
    goto/16 :goto_32

    .line 296
    .line 297
    :cond_8
    :try_start_9
    iget-object v4, v1, Ldz31;->h:Lie41;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    .line 298
    .line 299
    :try_start_a
    iget-object v5, v1, Ldz31;->C:Lem;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lie41;->c(Lem;)Z

    .line 302
    .line 303
    .line 304
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1a

    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    :try_start_b
    invoke-virtual {v1, v4}, Ldz31;->D(I)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    iput-object v2, v9, Lyw31;->n:Lde31;

    .line 313
    .line 314
    iput-object v2, v9, Lyw31;->o:Lqo41;

    .line 315
    .line 316
    iput-object v2, v9, Lyw31;->p:Lum31;

    .line 317
    .line 318
    iput-object v3, v9, Lyw31;->q:Lde31;

    .line 319
    .line 320
    iput-object v2, v9, Lyw31;->r:Lqxo0;

    .line 321
    .line 322
    iput-object v14, v9, Lyw31;->s:Lqxo0;

    .line 323
    .line 324
    iput-object v12, v9, Lyw31;->t:Ljava/lang/Object;

    .line 325
    .line 326
    iput-boolean v6, v9, Lyw31;->u:Z

    .line 327
    .line 328
    iput-boolean v13, v9, Lyw31;->v:Z

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    iput v4, v9, Lyw31;->y:I

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v1, v9, v15, v2}, Ldz31;->f(Lvwp;Lde31;Lv351;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 338
    if-ne v0, v8, :cond_9

    .line 339
    .line 340
    goto/16 :goto_3c

    .line 341
    .line 342
    :cond_9
    move-object v11, v3

    .line 343
    move v3, v6

    .line 344
    move-object v6, v12

    .line 345
    move-object v7, v14

    .line 346
    :goto_b
    :try_start_c
    invoke-virtual {v1}, Ldz31;->X()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    .line 351
    :try_start_d
    invoke-interface {v6, v2}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    move v12, v3

    .line 357
    move-object/from16 v19, v10

    .line 358
    .line 359
    move-object v3, v11

    .line 360
    :goto_c
    const/4 v4, 0x0

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :catch_2
    move-exception v0

    .line 364
    move v12, v3

    .line 365
    move-object v14, v10

    .line 366
    move-object v3, v11

    .line 367
    const/4 v4, 0x0

    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :catchall_6
    move-exception v0

    .line 371
    move v2, v3

    .line 372
    move-object/from16 v19, v10

    .line 373
    .line 374
    move-object v3, v11

    .line 375
    :goto_d
    const/4 v4, 0x0

    .line 376
    goto/16 :goto_32

    .line 377
    .line 378
    :catchall_7
    move-exception v0

    .line 379
    move v2, v6

    .line 380
    move-object/from16 v19, v10

    .line 381
    .line 382
    :goto_e
    move-object v6, v12

    .line 383
    move-object v7, v14

    .line 384
    goto :goto_d

    .line 385
    :cond_a
    :try_start_e
    iget-object v4, v1, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    invoke-virtual {v15}, Lde31;->f()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    .line 391
    move-object/from16 p2, v0

    .line 392
    .line 393
    :try_start_f
    new-instance v0, Lhd41;

    .line 394
    .line 395
    invoke-direct {v0, v5}, Lhd41;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    .line 396
    .line 397
    .line 398
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lkw31;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    :try_start_11
    invoke-virtual {v0}, Lkw31;->h()Lb5e0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lsmw0;

    .line 411
    .line 412
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Leqo;

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_b
    const/4 v4, 0x0

    .line 420
    :goto_f
    if-eqz v0, :cond_10

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    invoke-static {v4}, Ldd71;->f(Leqo;)Z

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    if-nez v18, :cond_11

    .line 429
    .line 430
    iget-object v5, v1, Ldz31;->H:Ljyz0;

    .line 431
    .line 432
    check-cast v5, Lgzz0;

    .line 433
    .line 434
    iget-object v5, v5, Lgzz0;->c:Lsmw0;

    .line 435
    .line 436
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lh6t0;

    .line 441
    .line 442
    iget-object v5, v5, Lh6t0;->a:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 p4, v0

    .line 445
    .line 446
    invoke-virtual {v15}, Lde31;->f()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    iget-object v0, v1, Ldz31;->T:Lsmw0;

    .line 457
    .line 458
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lhd41;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    iget-object v0, v0, Lhd41;->a:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_c
    const/4 v0, 0x0

    .line 470
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lkw31;->p()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    goto :goto_11

    .line 478
    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :goto_11
    if-nez v0, :cond_e

    .line 483
    .line 484
    iget-object v0, v1, Ldz31;->G:Ln5a0;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-virtual {v0, v5}, Ln5a0;->a(Z)V

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lkw31;->l()Lb5e0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez p2, :cond_f

    .line 495
    .line 496
    iget-object v2, v1, Ldz31;->I:Lum31;

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_f
    move-object/from16 v2, p2

    .line 500
    .line 501
    :goto_12
    check-cast v0, Lsmw0;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Ldz31;->T:Lsmw0;

    .line 507
    .line 508
    invoke-virtual/range {p4 .. p4}, Lkw31;->p()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v5, Lhd41;

    .line 513
    .line 514
    invoke-direct {v5, v2}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-virtual {v0, v2, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Ldz31;->L:Lxb31;

    .line 525
    .line 526
    invoke-virtual {v3}, Lde31;->a()J

    .line 527
    .line 528
    .line 529
    move-result-wide v18

    .line 530
    iget-object v0, v0, Lxb31;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    iput-object v2, v1, Ldz31;->n0:Lde31;

    .line 541
    .line 542
    iget-object v0, v1, Ldz31;->S:Lsmw0;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Ldz31;->B:Lhz31;

    .line 548
    .line 549
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v5, "Connect: Already in "

    .line 554
    .line 555
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v4, " with the same voice session id, exiting early"

    .line 562
    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/4 v4, 0x0

    .line 571
    const/16 v5, 0xe

    .line 572
    .line 573
    invoke-static {v0, v2, v4, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    :try_start_12
    invoke-interface {v12, v2}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :catchall_8
    move-exception v0

    .line 584
    move v12, v6

    .line 585
    move-object/from16 v19, v10

    .line 586
    .line 587
    move-object v7, v14

    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :catch_3
    move-exception v0

    .line 591
    move v12, v6

    .line 592
    move-object v7, v14

    .line 593
    const/4 v4, 0x0

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_10
    :goto_13
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    goto :goto_14

    .line 599
    :cond_11
    const/16 v0, 0xe

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :goto_14
    :try_start_13
    iget-object v0, v1, Ldz31;->o:Lj9z;

    .line 603
    .line 604
    sget-object v16, Lir41;->f:Lir41;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 605
    .line 606
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v4, Lir41;->j:Lp8z;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1a

    .line 610
    .line 611
    :try_start_15
    invoke-static {v0, v4}, Lj9z;->s(Lj9z;Lkaj0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    .line 612
    .line 613
    .line 614
    :try_start_16
    iget-object v0, v1, Ldz31;->P:Lt0y0;

    .line 615
    .line 616
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    :try_start_17
    iget-object v0, v1, Ldz31;->O:Lle31;

    .line 629
    .line 630
    invoke-virtual {v15}, Lde31;->c()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v0, v4}, Lle31;->a(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 635
    .line 636
    .line 637
    :cond_12
    :try_start_18
    iget-boolean v0, v1, Ldz31;->v:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    .line 638
    .line 639
    if-nez v0, :cond_13

    .line 640
    .line 641
    :try_start_19
    iget-object v0, v1, Ldz31;->W:Lsmw0;

    .line 642
    .line 643
    new-instance v4, Lbw31;

    .line 644
    .line 645
    invoke-direct {v4}, Lbw31;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 649
    .line 650
    .line 651
    :cond_13
    :try_start_1a
    iget-object v0, v1, Ldz31;->U:Lsmw0;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    :try_start_1b
    invoke-virtual {v0, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ldz31;->i()Lkf41;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    :try_start_1c
    sget-object v4, Ldky;->t1:Ldky;

    .line 664
    .line 665
    new-instance v5, Lgky;

    .line 666
    .line 667
    invoke-direct {v5}, Lgky;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v4, v5}, Lkf41;->w(Ldky;Ljky;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 671
    .line 672
    .line 673
    :cond_14
    :try_start_1d
    invoke-virtual {v1}, Ldz31;->q()Lkw31;

    .line 674
    .line 675
    .line 676
    move-result-object v18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    .line 677
    if-eqz v18, :cond_15

    .line 678
    .line 679
    :try_start_1e
    invoke-virtual/range {v18 .. v18}, Lkw31;->z()Lqxw;

    .line 680
    .line 681
    .line 682
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 683
    goto :goto_15

    .line 684
    :cond_15
    const/4 v0, 0x0

    .line 685
    :goto_15
    :try_start_1f
    invoke-static {v0, v13}, Ldh81;->k(Lqxw;Z)Leqo;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v7}, Lde31;->f()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v7}, Lde31;->e()Lje41;

    .line 694
    .line 695
    .line 696
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    .line 697
    if-eqz v5, :cond_16

    .line 698
    .line 699
    move-object v5, v7

    .line 700
    const/4 v7, 0x1

    .line 701
    :goto_16
    move-object/from16 p4, v0

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_16
    move-object v5, v7

    .line 705
    const/4 v7, 0x0

    .line 706
    goto :goto_16

    .line 707
    :goto_17
    :try_start_20
    iget-object v0, v1, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    .line 708
    .line 709
    move-object/from16 v19, v3

    .line 710
    .line 711
    :try_start_21
    new-instance v3, Lhd41;

    .line 712
    .line 713
    invoke-direct {v3, v4}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Lq91;

    .line 717
    .line 718
    move-object/from16 p5, v5

    .line 719
    .line 720
    const/4 v5, 0x5

    .line 721
    invoke-direct {v4, v1, v5}, Lq91;-><init>(Ljava/lang/Object;B)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Lacn0;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    .line 725
    .line 726
    move/from16 v20, v6

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    :try_start_22
    invoke-direct {v5, v4, v6}, Lacn0;-><init>(Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lkw31;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 737
    .line 738
    :try_start_23
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v0}, Lkw31;->l()Lb5e0;

    .line 741
    .line 742
    .line 743
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 744
    if-nez p2, :cond_17

    .line 745
    .line 746
    :try_start_24
    iget-object v3, v1, Ldz31;->I:Lum31;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :catchall_9
    move-exception v0

    .line 750
    move-object v6, v12

    .line 751
    move-object v7, v14

    .line 752
    move-object/from16 v3, v19

    .line 753
    .line 754
    move/from16 v2, v20

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    move-object/from16 v19, v10

    .line 758
    .line 759
    goto/16 :goto_32

    .line 760
    .line 761
    :cond_17
    move-object/from16 v3, p2

    .line 762
    .line 763
    :goto_18
    :try_start_25
    check-cast v0, Lsmw0;

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 766
    .line 767
    .line 768
    :try_start_26
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v0, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lkw31;

    .line 775
    .line 776
    invoke-virtual {v0}, Lkw31;->p()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v3, v0

    .line 781
    new-instance v0, Lcw31;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 782
    .line 783
    move-object/from16 v16, p5

    .line 784
    .line 785
    move-object v5, v1

    .line 786
    move-object v1, v11

    .line 787
    move-object v4, v15

    .line 788
    move/from16 v6, v20

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    move-object v15, v2

    .line 793
    move-object v11, v3

    .line 794
    move-object/from16 v3, v19

    .line 795
    .line 796
    move-object/from16 v2, p4

    .line 797
    .line 798
    move-object/from16 v19, v10

    .line 799
    .line 800
    const/16 v10, 0xe

    .line 801
    .line 802
    :try_start_27
    invoke-direct/range {v0 .. v7}, Lcw31;-><init>(Lqo41;Leqo;Lde31;Lde31;Ldz31;ZZ)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 803
    .line 804
    .line 805
    move-object/from16 v46, v5

    .line 806
    .line 807
    move-object v5, v0

    .line 808
    move-object v0, v2

    .line 809
    move v2, v6

    .line 810
    move-object v6, v1

    .line 811
    move-object/from16 v1, v46

    .line 812
    .line 813
    :try_start_28
    invoke-virtual {v1, v11, v5}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    iget-object v5, v1, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 817
    .line 818
    iget-object v11, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v11, Lkw31;

    .line 821
    .line 822
    invoke-virtual {v11}, Lkw31;->p()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v11
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 826
    :try_start_29
    new-instance v10, Lhd41;

    .line 827
    .line 828
    invoke-direct {v10, v11}, Lhd41;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 829
    .line 830
    .line 831
    :try_start_2a
    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lkw31;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 836
    .line 837
    if-nez v5, :cond_18

    .line 838
    .line 839
    :try_start_2b
    iget-object v5, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Lkw31;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :catchall_a
    move-exception v0

    .line 845
    goto/16 :goto_e

    .line 846
    .line 847
    :cond_18
    :goto_19
    :try_start_2c
    invoke-virtual {v5}, Lkw31;->D()Lkf41;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    sget-object v11, Ldky;->E1:Ldky;

    .line 852
    .line 853
    move/from16 p2, v7

    .line 854
    .line 855
    new-instance v7, Lhky;

    .line 856
    .line 857
    invoke-virtual {v5}, Lkw31;->B()Lhoo;

    .line 858
    .line 859
    .line 860
    move-result-object v20
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 861
    if-eqz v20, :cond_19

    .line 862
    .line 863
    const/16 v20, 0x1

    .line 864
    .line 865
    :goto_1a
    move-object/from16 v21, v8

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_19
    const/16 v20, 0x0

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :goto_1b
    :try_start_2d
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-direct {v7, v8}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v10, v11, v7}, Lkf41;->w(Ldky;Ljky;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Lkw31;->D()Lkf41;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    sget-object v8, Ldky;->A2:Ldky;

    .line 886
    .line 887
    new-instance v10, Lhky;

    .line 888
    .line 889
    invoke-virtual {v5}, Lkw31;->w()Z

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-direct {v10, v11}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v7, v8, v10}, Lkf41;->w(Ldky;Ljky;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 901
    .line 902
    .line 903
    if-nez p2, :cond_1b

    .line 904
    .line 905
    :try_start_2e
    invoke-virtual {v5}, Lkw31;->D()Lkf41;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual/range {v16 .. v16}, Lde31;->d()Lbb60;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    if-eqz v8, :cond_1a

    .line 914
    .line 915
    invoke-static {v8}, Lrg81;->h(Lbb60;)Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    goto :goto_1c

    .line 920
    :catchall_b
    move-exception v0

    .line 921
    move-object v6, v12

    .line 922
    move-object v7, v14

    .line 923
    move-object/from16 v8, v21

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_1a
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->z:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 928
    .line 929
    :goto_1c
    invoke-interface {v7, v8}, Lkf41;->k(Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 930
    .line 931
    .line 932
    :cond_1b
    :try_start_2f
    iget-object v7, v6, Lqo41;->l:Lau31;

    .line 933
    .line 934
    sget-object v8, Lau31;->d:Lau31;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 935
    .line 936
    if-ne v7, v8, :cond_1c

    .line 937
    .line 938
    :try_start_30
    iget-object v7, v1, Ldz31;->p:Lwm31;

    .line 939
    .line 940
    invoke-virtual {v7}, Lwm31;->e()Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_1c

    .line 945
    .line 946
    iget-object v7, v1, Ldz31;->s:Lr931;

    .line 947
    .line 948
    iget-object v8, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v8, Lkw31;

    .line 951
    .line 952
    invoke-virtual {v8}, Lkw31;->p()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    iget-object v10, v7, Lr931;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 957
    .line 958
    new-instance v11, Lhd41;

    .line 959
    .line 960
    invoke-direct {v11, v8}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    iget-object v10, v7, Lr931;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 967
    .line 968
    new-instance v11, Lhd41;

    .line 969
    .line 970
    invoke-direct {v11, v8}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v8, Lu8o;

    .line 974
    .line 975
    move-object/from16 p2, v5

    .line 976
    .line 977
    const/4 v5, 0x2

    .line 978
    invoke-direct {v8, v7, v5}, Lu8o;-><init>(Ljava/lang/Object;B)V

    .line 979
    .line 980
    .line 981
    new-instance v5, Lb1h0;

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    invoke-direct {v5, v8, v7}, Lb1h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 988
    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :cond_1c
    move-object/from16 p2, v5

    .line 992
    .line 993
    :goto_1d
    :try_start_31
    iget-object v5, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lkw31;

    .line 996
    .line 997
    invoke-virtual {v5}, Lkw31;->h()Lb5e0;

    .line 998
    .line 999
    .line 1000
    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 1001
    :try_start_32
    check-cast v5, Lsmw0;

    .line 1002
    .line 1003
    invoke-virtual {v5, v0}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 1004
    .line 1005
    .line 1006
    if-eqz v18, :cond_1d

    .line 1007
    .line 1008
    :try_start_33
    invoke-virtual/range {v18 .. v18}, Lkw31;->p()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_1d
    const/4 v5, 0x0

    .line 1014
    :goto_1e
    :try_start_34
    iget-object v0, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lkw31;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lkw31;->p()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v5, :cond_1e

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    goto :goto_1f

    .line 1026
    :cond_1e
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 1030
    :goto_1f
    if-nez v5, :cond_1f

    .line 1031
    .line 1032
    :try_start_35
    iget-object v0, v1, Ldz31;->G:Ln5a0;

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    invoke-virtual {v0, v5}, Ln5a0;->a(Z)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1036
    .line 1037
    .line 1038
    :cond_1f
    :try_start_36
    iget-object v0, v1, Ldz31;->T:Lsmw0;

    .line 1039
    .line 1040
    iget-object v5, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v5, Lkw31;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Lkw31;->p()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 1048
    :try_start_37
    new-instance v7, Lhd41;

    .line 1049
    .line 1050
    invoke-direct {v7, v5}, Lhd41;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 1051
    .line 1052
    .line 1053
    :try_start_38
    invoke-virtual {v0, v7}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    .line 1054
    .line 1055
    .line 1056
    const/4 v5, 0x0

    .line 1057
    :try_start_39
    iput-object v5, v1, Ldz31;->n0:Lde31;

    .line 1058
    .line 1059
    iget-object v0, v1, Ldz31;->S:Lsmw0;

    .line 1060
    .line 1061
    invoke-virtual {v0, v5}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 1062
    .line 1063
    .line 1064
    if-eqz v18, :cond_20

    .line 1065
    .line 1066
    :try_start_3a
    invoke-virtual/range {v18 .. v18}, Lkw31;->p()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v7, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v7, Lkw31;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Lkw31;->p()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_20

    .line 1083
    .line 1084
    invoke-virtual/range {v18 .. v18}, Lkw31;->z()Lqxw;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-nez v0, :cond_20

    .line 1089
    .line 1090
    invoke-virtual/range {v18 .. v18}, Lkw31;->p()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v7, Lbzp0;

    .line 1095
    .line 1096
    const/16 v8, 0x1a

    .line 1097
    .line 1098
    invoke-direct {v7, v8}, Lbzp0;-><init>(B)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v0, v7}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1102
    .line 1103
    .line 1104
    goto :goto_20

    .line 1105
    :catchall_c
    move-exception v0

    .line 1106
    move-object v4, v5

    .line 1107
    move-object v6, v12

    .line 1108
    move-object v7, v14

    .line 1109
    move-object/from16 v8, v21

    .line 1110
    .line 1111
    goto/16 :goto_32

    .line 1112
    .line 1113
    :cond_20
    :goto_20
    :try_start_3b
    iget-object v0, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lkw31;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lkw31;->D()Lkf41;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    sget-object v7, Lh22;->e:Lh22;

    .line 1122
    .line 1123
    invoke-static {v0, v7}, Lkf41;->F(Lkf41;Lkx1;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    .line 1124
    .line 1125
    .line 1126
    :try_start_3c
    iget-object v0, v1, Ldz31;->T:Lsmw0;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lhd41;

    .line 1133
    .line 1134
    if-eqz v0, :cond_21

    .line 1135
    .line 1136
    iget-object v11, v0, Lhd41;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :cond_21
    move-object/from16 v11, v17

    .line 1140
    .line 1141
    :goto_21
    const/4 v0, 0x6

    .line 1142
    if-eqz v11, :cond_22

    .line 1143
    .line 1144
    new-instance v7, Ln101;

    .line 1145
    .line 1146
    invoke-direct {v7, v0}, Ln101;-><init>(B)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v11, v7}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 1150
    .line 1151
    .line 1152
    :cond_22
    :try_start_3d
    iget-object v7, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v7, Lkw31;

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lkw31;->D()Lkf41;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-interface {v7, v6}, Lkf41;->b(Lqo41;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v7, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v7, Lkw31;

    .line 1166
    .line 1167
    invoke-virtual {v7}, Lkw31;->y()Lb5e0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    new-instance v8, Lbow0;

    .line 1172
    .line 1173
    sget-object v10, Lnz31;->Idle:Lnz31;

    .line 1174
    .line 1175
    invoke-direct {v8, v10}, Lbow0;-><init>(Lnz31;)V

    .line 1176
    .line 1177
    .line 1178
    check-cast v7, Lsmw0;

    .line 1179
    .line 1180
    invoke-virtual {v7, v8}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v7, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v7, Lkw31;

    .line 1186
    .line 1187
    invoke-virtual {v7}, Lkw31;->p()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-static {v6, v7}, Lmo81;->l(Lqo41;Ljava/lang/String;)Lk220;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v30

    .line 1195
    iget-boolean v7, v1, Ldz31;->v:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    .line 1196
    .line 1197
    if-nez v7, :cond_24

    .line 1198
    .line 1199
    :try_start_3e
    iget-object v7, v1, Ldz31;->W:Lsmw0;

    .line 1200
    .line 1201
    :goto_22
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    move-object/from16 v22, v8

    .line 1206
    .line 1207
    check-cast v22, Lbw31;

    .line 1208
    .line 1209
    const/16 v35, 0x0

    .line 1210
    .line 1211
    const/16 v36, 0x1f7f

    .line 1212
    .line 1213
    const/16 v23, 0x0

    .line 1214
    .line 1215
    const/16 v24, 0x0

    .line 1216
    .line 1217
    const/16 v25, 0x0

    .line 1218
    .line 1219
    const/16 v26, 0x0

    .line 1220
    .line 1221
    const/16 v27, 0x0

    .line 1222
    .line 1223
    const/16 v28, 0x0

    .line 1224
    .line 1225
    const/16 v29, 0x0

    .line 1226
    .line 1227
    const/16 v31, 0x0

    .line 1228
    .line 1229
    const/16 v32, 0x0

    .line 1230
    .line 1231
    const/16 v33, 0x0

    .line 1232
    .line 1233
    const/16 v34, 0x0

    .line 1234
    .line 1235
    invoke-static/range {v22 .. v36}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    move-object/from16 v11, v30

    .line 1240
    .line 1241
    invoke-virtual {v7, v8, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    .line 1245
    if-eqz v8, :cond_23

    .line 1246
    .line 1247
    goto :goto_23

    .line 1248
    :cond_23
    move-object/from16 v30, v11

    .line 1249
    .line 1250
    goto :goto_22

    .line 1251
    :cond_24
    move-object/from16 v11, v30

    .line 1252
    .line 1253
    :goto_23
    :try_start_3f
    iget-object v7, v1, Ldz31;->D:Llyt;

    .line 1254
    .line 1255
    iget-object v8, v6, Lqo41;->l:Lau31;

    .line 1256
    .line 1257
    sget-object v10, Lau31;->c:Lau31;

    .line 1258
    .line 1259
    if-eq v8, v10, :cond_25

    .line 1260
    .line 1261
    const/4 v8, 0x1

    .line 1262
    goto :goto_24

    .line 1263
    :cond_25
    const/4 v8, 0x0

    .line 1264
    :goto_24
    invoke-virtual {v7, v8}, Llyt;->g(Z)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v7, v6, Lqo41;->l:Lau31;

    .line 1268
    .line 1269
    sget-object v8, Lau31;->d:Lau31;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    .line 1270
    .line 1271
    if-ne v7, v8, :cond_26

    .line 1272
    .line 1273
    :try_start_40
    iget-object v7, v1, Ldz31;->o:Lj9z;

    .line 1274
    .line 1275
    sget-object v8, Lir41;->f:Lir41;

    .line 1276
    .line 1277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    sget-object v8, Lir41;->t:Lx8z;

    .line 1281
    .line 1282
    invoke-static {v7, v8, v0}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lrb41;

    .line 1287
    .line 1288
    goto :goto_25

    .line 1289
    :cond_26
    move-object v0, v5

    .line 1290
    :goto_25
    if-eqz v0, :cond_27

    .line 1291
    .line 1292
    iget-object v7, v1, Ldz31;->o:Lj9z;

    .line 1293
    .line 1294
    sget-object v8, Lir41;->f:Lir41;

    .line 1295
    .line 1296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    sget-object v8, Lir41;->u:Lp8z;

    .line 1300
    .line 1301
    move-object/from16 v30, v11

    .line 1302
    .line 1303
    const/16 v10, 0xe

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    invoke-static {v7, v8, v11, v5, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    invoke-static {v0, v7}, Lrb31;->a(Lrb41;Z)Lqb31;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    .line 1320
    goto :goto_26

    .line 1321
    :cond_27
    move-object/from16 v30, v11

    .line 1322
    .line 1323
    const/4 v11, 0x0

    .line 1324
    move-object v0, v5

    .line 1325
    :goto_26
    :try_start_41
    iget-boolean v7, v1, Ldz31;->v:Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    .line 1326
    .line 1327
    if-nez v7, :cond_2b

    .line 1328
    .line 1329
    :try_start_42
    iget-object v7, v1, Ldz31;->W:Lsmw0;

    .line 1330
    .line 1331
    :goto_27
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    move-object/from16 v31, v8

    .line 1336
    .line 1337
    check-cast v31, Lbw31;

    .line 1338
    .line 1339
    if-eqz v0, :cond_29

    .line 1340
    .line 1341
    iget v10, v0, Lqb31;->a:I

    .line 1342
    .line 1343
    if-eqz v10, :cond_29

    .line 1344
    .line 1345
    const/4 v11, 0x4

    .line 1346
    if-eq v10, v11, :cond_28

    .line 1347
    .line 1348
    const/4 v10, 0x1

    .line 1349
    goto :goto_28

    .line 1350
    :cond_28
    const/4 v10, 0x0

    .line 1351
    :goto_28
    move/from16 v43, v10

    .line 1352
    .line 1353
    goto :goto_29

    .line 1354
    :cond_29
    const/16 v43, 0x0

    .line 1355
    .line 1356
    :goto_29
    const/16 v44, 0x0

    .line 1357
    .line 1358
    const/16 v45, 0x17ff

    .line 1359
    .line 1360
    const/16 v32, 0x0

    .line 1361
    .line 1362
    const/16 v33, 0x0

    .line 1363
    .line 1364
    const/16 v34, 0x0

    .line 1365
    .line 1366
    const/16 v35, 0x0

    .line 1367
    .line 1368
    const/16 v36, 0x0

    .line 1369
    .line 1370
    const/16 v37, 0x0

    .line 1371
    .line 1372
    const/16 v38, 0x0

    .line 1373
    .line 1374
    const/16 v39, 0x0

    .line 1375
    .line 1376
    const/16 v40, 0x0

    .line 1377
    .line 1378
    const/16 v41, 0x0

    .line 1379
    .line 1380
    const/16 v42, 0x0

    .line 1381
    .line 1382
    invoke-static/range {v31 .. v45}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    invoke-virtual {v7, v8, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    .line 1390
    if-eqz v8, :cond_2a

    .line 1391
    .line 1392
    goto :goto_2a

    .line 1393
    :cond_2a
    const/4 v11, 0x0

    .line 1394
    goto :goto_27

    .line 1395
    :cond_2b
    :goto_2a
    :try_start_43
    iget-object v7, v1, Ldz31;->B:Lhz31;

    .line 1396
    .line 1397
    iget-object v8, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v8, Lkw31;

    .line 1400
    .line 1401
    invoke-virtual {v8}, Lkw31;->p()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    iget-object v10, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v10, Lkw31;

    .line 1408
    .line 1409
    invoke-virtual {v10}, Lkw31;->b()Ljava/lang/Long;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    .line 1413
    if-eqz v0, :cond_2c

    .line 1414
    .line 1415
    :try_start_44
    iget v11, v0, Lqb31;->a:I
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    .line 1416
    .line 1417
    goto :goto_2b

    .line 1418
    :cond_2c
    const/4 v11, 0x0

    .line 1419
    :goto_2b
    :try_start_45
    invoke-virtual {v7, v11, v10, v8}, Lhz31;->c(ILjava/lang/Long;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v7, v1, Ldz31;->J:Lsq41;

    .line 1423
    .line 1424
    invoke-virtual {v7, v0}, Lsq41;->a(Lqb31;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v7, v1, Ldz31;->K:Lpb31;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    .line 1428
    .line 1429
    if-eqz v0, :cond_2d

    .line 1430
    .line 1431
    :try_start_46
    iget v8, v0, Lqb31;->a:I
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    .line 1432
    .line 1433
    const/4 v11, 0x4

    .line 1434
    if-eq v8, v11, :cond_2d

    .line 1435
    .line 1436
    goto :goto_2c

    .line 1437
    :cond_2d
    move-object v0, v5

    .line 1438
    :goto_2c
    :try_start_47
    invoke-virtual {v7, v0}, Lpb31;->d(Lqb31;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v1, Ldz31;->g:Ln831;

    .line 1442
    .line 1443
    iget-object v6, v6, Lqo41;->l:Lau31;

    .line 1444
    .line 1445
    invoke-virtual {v0, v6}, Ln831;->a(Lau31;)Lda11;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Lda11;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iput-object v4, v9, Lyw31;->n:Lde31;

    .line 1454
    .line 1455
    iput-object v5, v9, Lyw31;->o:Lqo41;

    .line 1456
    .line 1457
    iput-object v5, v9, Lyw31;->p:Lum31;

    .line 1458
    .line 1459
    iput-object v3, v9, Lyw31;->q:Lde31;

    .line 1460
    .line 1461
    iput-object v15, v9, Lyw31;->r:Lqxo0;

    .line 1462
    .line 1463
    iput-object v14, v9, Lyw31;->s:Lqxo0;

    .line 1464
    .line 1465
    iput-object v12, v9, Lyw31;->t:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-boolean v2, v9, Lyw31;->u:Z

    .line 1468
    .line 1469
    iput-boolean v13, v9, Lyw31;->v:Z

    .line 1470
    .line 1471
    const/4 v6, 0x3

    .line 1472
    iput v6, v9, Lyw31;->y:I

    .line 1473
    .line 1474
    move-object/from16 v6, p2

    .line 1475
    .line 1476
    move-object/from16 v11, v30

    .line 1477
    .line 1478
    invoke-virtual {v1, v6, v11, v0, v9}, Ldz31;->h(Lkw31;Lk220;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_f

    .line 1482
    move-object/from16 v8, v21

    .line 1483
    .line 1484
    if-ne v0, v8, :cond_2e

    .line 1485
    .line 1486
    goto/16 :goto_3c

    .line 1487
    .line 1488
    :cond_2e
    move-object v6, v12

    .line 1489
    move-object v7, v14

    .line 1490
    move-object v11, v15

    .line 1491
    move-object v14, v3

    .line 1492
    move-object v15, v4

    .line 1493
    :goto_2d
    :try_start_48
    iget-object v0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lkw31;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lkw31;->p()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    new-instance v3, Ljsu0;

    .line 1502
    .line 1503
    const/16 v4, 0xa

    .line 1504
    .line 1505
    invoke-direct {v3, v4}, Ljsu0;-><init>(B)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v0, v3}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_e

    .line 1509
    .line 1510
    .line 1511
    :try_start_49
    invoke-interface {v6, v5}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_4
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v1, Ldz31;->b:Lqu51;

    .line 1515
    .line 1516
    new-instance v2, Ljo;

    .line 1517
    .line 1518
    const/16 v3, 0xf

    .line 1519
    .line 1520
    move-object/from16 p3, v1

    .line 1521
    .line 1522
    move-object/from16 p1, v2

    .line 1523
    .line 1524
    move/from16 p6, v3

    .line 1525
    .line 1526
    move-object/from16 p5, v5

    .line 1527
    .line 1528
    move-object/from16 p2, v11

    .line 1529
    .line 1530
    move-object/from16 p4, v15

    .line 1531
    .line 1532
    invoke-direct/range {p1 .. p6}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    const/4 v2, 0x6

    .line 1538
    const/4 v3, 0x0

    .line 1539
    const-string v4, "VoiceModeService/awaitConnectionPresentation"

    .line 1540
    .line 1541
    const/4 v5, 0x0

    .line 1542
    move-object/from16 p0, v0

    .line 1543
    .line 1544
    move-object/from16 p4, v1

    .line 1545
    .line 1546
    move/from16 p5, v2

    .line 1547
    .line 1548
    move/from16 p3, v3

    .line 1549
    .line 1550
    move-object/from16 p1, v4

    .line 1551
    .line 1552
    move-object/from16 p2, v5

    .line 1553
    .line 1554
    invoke-static/range {p0 .. p5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1555
    .line 1556
    .line 1557
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :catchall_d
    move-exception v0

    .line 1561
    move-object v4, v5

    .line 1562
    move-object v10, v0

    .line 1563
    move v12, v2

    .line 1564
    move-object v3, v14

    .line 1565
    goto/16 :goto_37

    .line 1566
    .line 1567
    :catch_4
    move-exception v0

    .line 1568
    move-object v4, v5

    .line 1569
    move-object v10, v0

    .line 1570
    move v12, v2

    .line 1571
    move-object v3, v14

    .line 1572
    :goto_2e
    move-object/from16 v14, v19

    .line 1573
    .line 1574
    goto/16 :goto_3a

    .line 1575
    .line 1576
    :catchall_e
    move-exception v0

    .line 1577
    move-object v4, v5

    .line 1578
    goto/16 :goto_2

    .line 1579
    .line 1580
    :catchall_f
    move-exception v0

    .line 1581
    :goto_2f
    move-object v4, v5

    .line 1582
    move-object/from16 v8, v21

    .line 1583
    .line 1584
    goto/16 :goto_a

    .line 1585
    .line 1586
    :catchall_10
    move-exception v0

    .line 1587
    goto :goto_2f

    .line 1588
    :catchall_11
    move-exception v0

    .line 1589
    move-object/from16 v8, v21

    .line 1590
    .line 1591
    :goto_30
    const/4 v4, 0x0

    .line 1592
    goto/16 :goto_a

    .line 1593
    .line 1594
    :catchall_12
    move-exception v0

    .line 1595
    move-object/from16 v8, v21

    .line 1596
    .line 1597
    goto :goto_30

    .line 1598
    :catchall_13
    move-exception v0

    .line 1599
    goto :goto_30

    .line 1600
    :catchall_14
    move-exception v0

    .line 1601
    goto :goto_30

    .line 1602
    :catchall_15
    move-exception v0

    .line 1603
    move-object v1, v5

    .line 1604
    move v2, v6

    .line 1605
    goto :goto_30

    .line 1606
    :catchall_16
    move-exception v0

    .line 1607
    move-object/from16 v3, v19

    .line 1608
    .line 1609
    move/from16 v2, v20

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    goto/16 :goto_9

    .line 1613
    .line 1614
    :catchall_17
    move-exception v0

    .line 1615
    move-object/from16 v3, v19

    .line 1616
    .line 1617
    move/from16 v2, v20

    .line 1618
    .line 1619
    :goto_31
    const/4 v4, 0x0

    .line 1620
    goto/16 :goto_9

    .line 1621
    .line 1622
    :catchall_18
    move-exception v0

    .line 1623
    move-object/from16 v3, v19

    .line 1624
    .line 1625
    move/from16 v2, v20

    .line 1626
    .line 1627
    goto :goto_31

    .line 1628
    :catchall_19
    move-exception v0

    .line 1629
    move v2, v6

    .line 1630
    move-object/from16 v3, v19

    .line 1631
    .line 1632
    goto :goto_31

    .line 1633
    :catchall_1a
    move-exception v0

    .line 1634
    move v2, v6

    .line 1635
    move-object/from16 v19, v10

    .line 1636
    .line 1637
    goto :goto_30

    .line 1638
    :catchall_1b
    move-exception v0

    .line 1639
    move v2, v6

    .line 1640
    move-object/from16 v19, v10

    .line 1641
    .line 1642
    goto :goto_30

    .line 1643
    :catchall_1c
    move-exception v0

    .line 1644
    goto/16 :goto_8

    .line 1645
    .line 1646
    :catchall_1d
    move-exception v0

    .line 1647
    move-object v4, v5

    .line 1648
    move v2, v6

    .line 1649
    goto/16 :goto_9

    .line 1650
    .line 1651
    :goto_32
    :try_start_4a
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    throw v0
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_5
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    .line 1655
    :catchall_1e
    move-exception v0

    .line 1656
    move-object v10, v0

    .line 1657
    move v12, v2

    .line 1658
    goto :goto_37

    .line 1659
    :catch_5
    move-exception v0

    .line 1660
    move-object v10, v0

    .line 1661
    move v12, v2

    .line 1662
    goto :goto_2e

    .line 1663
    :catchall_1f
    move-exception v0

    .line 1664
    :goto_33
    move-object v4, v5

    .line 1665
    move-object/from16 v19, v10

    .line 1666
    .line 1667
    move-object v10, v0

    .line 1668
    move-object v3, v2

    .line 1669
    goto :goto_37

    .line 1670
    :catch_6
    move-exception v0

    .line 1671
    :goto_34
    move-object v4, v5

    .line 1672
    move-object/from16 v19, v10

    .line 1673
    .line 1674
    move-object v10, v0

    .line 1675
    move-object v3, v2

    .line 1676
    goto :goto_2e

    .line 1677
    :catchall_20
    move-exception v0

    .line 1678
    :goto_35
    move/from16 v13, p4

    .line 1679
    .line 1680
    goto :goto_33

    .line 1681
    :catch_7
    move-exception v0

    .line 1682
    :goto_36
    move/from16 v13, p4

    .line 1683
    .line 1684
    goto :goto_34

    .line 1685
    :catchall_21
    move-exception v0

    .line 1686
    move/from16 v12, p3

    .line 1687
    .line 1688
    goto :goto_35

    .line 1689
    :catch_8
    move-exception v0

    .line 1690
    move/from16 v12, p3

    .line 1691
    .line 1692
    goto :goto_36

    .line 1693
    :goto_37
    iget-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Lkw31;

    .line 1696
    .line 1697
    sget-object v2, Lu351;->b:Lu351;

    .line 1698
    .line 1699
    sget-object v6, Lqxw;->l:Lqxw;

    .line 1700
    .line 1701
    new-instance v5, Lzpo;

    .line 1702
    .line 1703
    const/4 v7, 0x1

    .line 1704
    invoke-direct {v5, v7}, Lzpo;-><init>(Z)V

    .line 1705
    .line 1706
    .line 1707
    iput-object v4, v9, Lyw31;->n:Lde31;

    .line 1708
    .line 1709
    iput-object v4, v9, Lyw31;->o:Lqo41;

    .line 1710
    .line 1711
    iput-object v4, v9, Lyw31;->p:Lum31;

    .line 1712
    .line 1713
    iput-object v4, v9, Lyw31;->q:Lde31;

    .line 1714
    .line 1715
    iput-object v4, v9, Lyw31;->r:Lqxo0;

    .line 1716
    .line 1717
    iput-object v4, v9, Lyw31;->s:Lqxo0;

    .line 1718
    .line 1719
    iput-object v10, v9, Lyw31;->t:Ljava/lang/Object;

    .line 1720
    .line 1721
    iput-boolean v12, v9, Lyw31;->u:Z

    .line 1722
    .line 1723
    iput-boolean v13, v9, Lyw31;->v:Z

    .line 1724
    .line 1725
    const/4 v4, 0x5

    .line 1726
    iput v4, v9, Lyw31;->y:I

    .line 1727
    .line 1728
    iget-object v11, v1, Ldz31;->b:Lqu51;

    .line 1729
    .line 1730
    move-object v4, v0

    .line 1731
    new-instance v0, Lww31;

    .line 1732
    .line 1733
    const/4 v7, 0x0

    .line 1734
    invoke-direct/range {v0 .. v7}, Lww31;-><init>(Ldz31;Lv351;Lde31;Lkw31;Lzpo;Lqxw;Ltwp;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v14, v19

    .line 1738
    .line 1739
    const/4 v7, 0x1

    .line 1740
    invoke-static {v11, v14, v0, v9, v7}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-ne v0, v8, :cond_2f

    .line 1745
    .line 1746
    goto :goto_38

    .line 1747
    :cond_2f
    sget-object v0, La011;->a:La011;

    .line 1748
    .line 1749
    :goto_38
    if-ne v0, v8, :cond_30

    .line 1750
    .line 1751
    goto :goto_3c

    .line 1752
    :cond_30
    move-object v1, v10

    .line 1753
    :goto_39
    throw v1

    .line 1754
    :catch_9
    move-exception v0

    .line 1755
    move/from16 v12, p3

    .line 1756
    .line 1757
    move/from16 v13, p4

    .line 1758
    .line 1759
    move-object v4, v5

    .line 1760
    move-object v14, v10

    .line 1761
    move-object v10, v0

    .line 1762
    move-object v3, v2

    .line 1763
    :goto_3a
    iget-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Lkw31;

    .line 1766
    .line 1767
    iput-object v4, v9, Lyw31;->n:Lde31;

    .line 1768
    .line 1769
    iput-object v4, v9, Lyw31;->o:Lqo41;

    .line 1770
    .line 1771
    iput-object v4, v9, Lyw31;->p:Lum31;

    .line 1772
    .line 1773
    iput-object v4, v9, Lyw31;->q:Lde31;

    .line 1774
    .line 1775
    iput-object v4, v9, Lyw31;->r:Lqxo0;

    .line 1776
    .line 1777
    iput-object v4, v9, Lyw31;->s:Lqxo0;

    .line 1778
    .line 1779
    iput-object v10, v9, Lyw31;->t:Ljava/lang/Object;

    .line 1780
    .line 1781
    iput-boolean v12, v9, Lyw31;->u:Z

    .line 1782
    .line 1783
    iput-boolean v13, v9, Lyw31;->v:Z

    .line 1784
    .line 1785
    const/4 v11, 0x4

    .line 1786
    iput v11, v9, Lyw31;->y:I

    .line 1787
    .line 1788
    sget-object v2, Lr351;->b:Lr351;

    .line 1789
    .line 1790
    sget-object v6, Lqxw;->b:Lqxw;

    .line 1791
    .line 1792
    iget-object v11, v1, Ldz31;->b:Lqu51;

    .line 1793
    .line 1794
    move-object v4, v0

    .line 1795
    new-instance v0, Lww31;

    .line 1796
    .line 1797
    const/4 v7, 0x0

    .line 1798
    const/4 v5, 0x0

    .line 1799
    invoke-direct/range {v0 .. v7}, Lww31;-><init>(Ldz31;Lv351;Lde31;Lkw31;Lzpo;Lqxw;Ltwp;)V

    .line 1800
    .line 1801
    .line 1802
    const/4 v7, 0x1

    .line 1803
    invoke-static {v11, v14, v0, v9, v7}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1808
    .line 1809
    if-ne v0, v1, :cond_31

    .line 1810
    .line 1811
    goto :goto_3b

    .line 1812
    :cond_31
    sget-object v0, La011;->a:La011;

    .line 1813
    .line 1814
    :goto_3b
    if-ne v0, v8, :cond_32

    .line 1815
    .line 1816
    :goto_3c
    return-object v8

    .line 1817
    :cond_32
    move-object v1, v10

    .line 1818
    :goto_3d
    throw v1
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldz31;->k:Lhh10;

    .line 2
    .line 3
    iget-object v0, v0, Lhh10;->f:Lqmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldz31;->B:Lhz31;

    .line 18
    .line 19
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 20
    .line 21
    const-string v1, "Stopping voice mode foreground service"

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 30
    .line 31
    iget-object v0, p0, Ldz31;->c:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v0}, Lrk71;->k(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ldz31;->e:Lfu31;

    .line 37
    .line 38
    iget-boolean v1, v0, Lfu31;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v2, v0, Lfu31;->f:Z

    .line 45
    .line 46
    iget-object v1, v0, Lfu31;->a:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Ldz31;->f:Lgr41;

    .line 52
    .line 53
    iget-boolean v0, p0, Lgr41;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-boolean v2, p0, Lgr41;->c:Z

    .line 59
    .line 60
    iget-object v0, p0, Lgr41;->a:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(Lkw31;Lk220;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lax31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lax31;

    .line 11
    .line 12
    iget v3, v2, Lax31;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lax31;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lax31;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lax31;-><init>(Ldz31;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lax31;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lax31;->q:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lax31;->n:Lkw31;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lgky;

    .line 61
    .line 62
    invoke-direct {v3}, Lgky;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v5, Ldky;->u1:Ldky;

    .line 66
    .line 67
    invoke-interface {v0, v5, v3}, Lkf41;->w(Ldky;Ljky;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, v1, Ldz31;->H:Ljyz0;

    .line 71
    .line 72
    new-instance v10, Llzz0;

    .line 73
    .line 74
    new-instance v11, Llw30;

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-direct {v11, v5, v3}, Llw30;-><init>(Ljava/lang/String;Lk220;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lkw31;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget v3, v1, Ldz31;->y:I

    .line 88
    .line 89
    new-instance v13, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lkw31;->b()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual/range {p1 .. p1}, Lkw31;->k()Lm87;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const/16 v17, 0x8

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-direct/range {v10 .. v17}, Llzz0;-><init>(Lj7s0;Ljava/lang/String;Ljava/lang/Integer;Ldht;Ljava/lang/Long;Lm87;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    :try_start_2
    iput-object v3, v2, Lax31;->n:Lkw31;

    .line 111
    .line 112
    iput v4, v2, Lax31;->q:I

    .line 113
    .line 114
    check-cast v0, Lgzz0;

    .line 115
    .line 116
    invoke-virtual {v0, v10, v2}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    sget-object v1, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_2
    move-object v2, v3

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v7, Lr351;->b:Lr351;

    .line 141
    .line 142
    invoke-interface {v3, v7}, Lkf41;->t(Lv351;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 146
    .line 147
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    const-string v4, "coroutine_exception"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v1 .. v8}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Ldz31;->B:Lhz31;

    .line 158
    .line 159
    iget-object v1, v1, Lhz31;->a:Ljt31;

    .line 160
    .line 161
    const-string v2, "Connection cancelled"

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    invoke-static {v1, v2, v0, v9, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final h0(Lkw31;Lbow0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laz31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laz31;

    .line 7
    .line 8
    iget v1, v0, Laz31;->r:I

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
    iput v1, v0, Laz31;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laz31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laz31;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laz31;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Laz31;->o:Lbow0;

    .line 38
    .line 39
    iget-object p1, v0, Laz31;->n:Lkw31;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lkw31;->y()Lb5e0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lsmw0;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkw31;->f()Lj2u;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v1, p2, Lbow0;->a:Lnz31;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Lj2u;->w(Lnz31;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lbow0;->a:Lnz31;

    .line 73
    .line 74
    sget-object v1, Lnz31;->c:Lnz31;

    .line 75
    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lkw31;->n()Lb5e0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    check-cast p3, Lsmw0;

    .line 85
    .line 86
    invoke-virtual {p3, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Ldz31;->A(Lkw31;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    iput-object p1, v0, Laz31;->n:Lkw31;

    .line 97
    .line 98
    iput-object p2, v0, Laz31;->o:Lbow0;

    .line 99
    .line 100
    iput v3, v0, Laz31;->r:I

    .line 101
    .line 102
    new-instance p3, Lmxo0;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lhd41;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lufb;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v1, p3, v3}, Lufb;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljw31;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljw31;-><init>(Lufb;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-boolean p3, p3, Lmxo0;->a:Z

    .line 133
    .line 134
    sget-object v1, Lyfs;->a:Lyfs;

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    sget-object p3, Lrzz0;->a:Lrzz0;

    .line 139
    .line 140
    iget-object p0, p0, Ldz31;->H:Ljyz0;

    .line 141
    .line 142
    check-cast p0, Lgzz0;

    .line 143
    .line 144
    invoke-virtual {p0, p3, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object p0, v4

    .line 152
    :goto_1
    if-ne p0, v1, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p1, p2, Lbow0;->a:Lnz31;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lkf41;->B(Lnz31;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method

.method public final i()Lkf41;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz31;->n0:Lde31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lde31;->g()Lkf41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkw31;->D()Lkf41;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    return-object v0
.end method

.method public final i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lhd41;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lda6;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {p1, p2, v1}, Lda6;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lhw31;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lhw31;-><init>(Lda6;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Lzpu;
    .locals 4

    .line 1
    iget-object v0, p0, Ldz31;->b:Lqu51;

    .line 2
    .line 3
    const-string v1, "VoiceModeService/disableCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkgu0;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lkgu0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k(Lvwp;Lde31;Lv351;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcx31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcx31;

    .line 7
    .line 8
    iget v1, v0, Lcx31;->p:I

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
    iput v1, v0, Lcx31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcx31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcx31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcx31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcx31;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldz31;->b:Lqu51;

    .line 49
    .line 50
    const-string v1, "VoiceModeService/discardConnectAttempt"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lvn30;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, p3, v3}, Lvn30;-><init>(Ldz31;Lde31;Lv351;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lcx31;->p:I

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldz31;->m(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    instance-of v3, v1, Ldx31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ldx31;

    .line 13
    .line 14
    iget v4, v3, Ldx31;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldx31;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldx31;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ldx31;-><init>(Ldz31;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Ldx31;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Ldx31;->t:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Ldx31;->q:Le6e0;

    .line 51
    .line 52
    iget-object v5, v3, Ldx31;->p:Lqxo0;

    .line 53
    .line 54
    iget-object v3, v3, Ldx31;->o:Lqxw;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v5, v3, Ldx31;->q:Le6e0;

    .line 71
    .line 72
    iget-object v8, v3, Ldx31;->p:Lqxo0;

    .line 73
    .line 74
    iget-object v11, v3, Ldx31;->o:Lqxw;

    .line 75
    .line 76
    iget-object v12, v3, Ldx31;->n:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v4, v5

    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :cond_3
    iget-object v5, v3, Ldx31;->q:Le6e0;

    .line 87
    .line 88
    iget-object v11, v3, Ldx31;->p:Lqxo0;

    .line 89
    .line 90
    iget-object v12, v3, Ldx31;->o:Lqxw;

    .line 91
    .line 92
    iget-object v13, v3, Ldx31;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v5, v0, Ldz31;->j0:Lg6e0;

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    iput-object v11, v3, Ldx31;->n:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    iput-object v12, v3, Ldx31;->o:Lqxw;

    .line 112
    .line 113
    iput-object v1, v3, Ldx31;->p:Lqxo0;

    .line 114
    .line 115
    iput-object v5, v3, Ldx31;->q:Le6e0;

    .line 116
    .line 117
    iput v9, v3, Ldx31;->t:I

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-ne v13, v4, :cond_5

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_5
    move-object v13, v11

    .line 128
    :goto_1
    :try_start_2
    iget-object v11, v0, Ldz31;->n0:Lde31;

    .line 129
    .line 130
    if-eqz v11, :cond_8

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v11}, Lde31;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    :cond_6
    iput-object v13, v3, Ldx31;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v12, v3, Ldx31;->o:Lqxw;

    .line 147
    .line 148
    iput-object v1, v3, Ldx31;->p:Lqxo0;

    .line 149
    .line 150
    iput-object v5, v3, Ldx31;->q:Le6e0;

    .line 151
    .line 152
    iput v8, v3, Ldx31;->t:I

    .line 153
    .line 154
    sget-object v8, Lr351;->b:Lr351;

    .line 155
    .line 156
    new-instance v14, Lbyy0;

    .line 157
    .line 158
    const/16 v15, 0x9

    .line 159
    .line 160
    invoke-direct {v14, v15}, Lbyy0;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11, v8, v14, v3}, Ldz31;->e(Lde31;Lv351;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v4, :cond_7

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_7
    move-object v8, v1

    .line 172
    move-object v11, v12

    .line 173
    move-object v12, v13

    .line 174
    :goto_2
    move-object v1, v8

    .line 175
    move-object v13, v12

    .line 176
    move-object v12, v11

    .line 177
    :cond_8
    invoke-virtual {v0}, Ldz31;->q()Lkw31;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    if-eqz v13, :cond_a

    .line 184
    .line 185
    invoke-virtual {v8}, Lkw31;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object v8, v10

    .line 197
    :cond_a
    :goto_3
    iput-object v8, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    if-eqz v8, :cond_18

    .line 202
    .line 203
    :cond_b
    if-eqz v8, :cond_c

    .line 204
    .line 205
    iget-object v11, v0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v8}, Lkw31;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v13, Lhd41;

    .line 212
    .line 213
    invoke-direct {v13, v8}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lkw31;

    .line 221
    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    invoke-virtual {v8}, Lkw31;->z()Lqxw;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move-object v8, v10

    .line 230
    :goto_4
    if-eqz v8, :cond_d

    .line 231
    .line 232
    iget-object v0, v0, Ldz31;->B:Lhz31;

    .line 233
    .line 234
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Ignoring duplicate disconnect request ("

    .line 239
    .line 240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "); teardown already requested: "

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v3, 0xe

    .line 259
    .line 260
    invoke-static {v0, v1, v10, v10, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_d
    :try_start_3
    iget-object v8, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Lkw31;

    .line 270
    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    invoke-virtual {v8}, Lkw31;->p()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-instance v11, Lcto0;

    .line 278
    .line 279
    const/16 v13, 0x1d

    .line 280
    .line 281
    invoke-direct {v11, v12, v13}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8, v11}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object v8, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Lkw31;

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    invoke-virtual {v8}, Lkw31;->D()Lkf41;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8, v12}, Lkf41;->o(Lqxw;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v8, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    iget-object v8, v0, Ldz31;->O:Lle31;

    .line 305
    .line 306
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :try_start_4
    iget-object v11, v8, Lle31;->d:Lie31;

    .line 308
    .line 309
    iput-boolean v6, v11, Lie31;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    .line 311
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    goto :goto_5

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    :try_start_7
    throw v0

    .line 316
    :cond_10
    :goto_5
    iget-object v8, v0, Ldz31;->B:Lhz31;

    .line 317
    .line 318
    iget-object v11, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Lkw31;

    .line 321
    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    invoke-virtual {v11}, Lkw31;->p()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    move-object v11, v10

    .line 330
    :goto_6
    iget-object v13, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v13, Lkw31;

    .line 333
    .line 334
    if-eqz v13, :cond_12

    .line 335
    .line 336
    invoke-virtual {v13}, Lkw31;->b()Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    move-object v13, v10

    .line 342
    :goto_7
    invoke-virtual {v8, v11, v13, v12}, Lhz31;->b(Ljava/lang/String;Ljava/lang/Long;Lqxw;)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v3, Ldx31;->n:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v12, v3, Ldx31;->o:Lqxw;

    .line 348
    .line 349
    iput-object v1, v3, Ldx31;->p:Lqxo0;

    .line 350
    .line 351
    iput-object v5, v3, Ldx31;->q:Le6e0;

    .line 352
    .line 353
    iput v7, v3, Ldx31;->t:I

    .line 354
    .line 355
    iget-object v7, v0, Ldz31;->H:Ljyz0;

    .line 356
    .line 357
    new-instance v8, Lmzz0;

    .line 358
    .line 359
    invoke-direct {v8, v6}, Lmzz0;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    check-cast v7, Lgzz0;

    .line 363
    .line 364
    invoke-virtual {v7, v8, v3}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 368
    if-ne v3, v4, :cond_13

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    move-object v3, v2

    .line 372
    :goto_8
    if-ne v3, v4, :cond_14

    .line 373
    .line 374
    :goto_9
    return-object v4

    .line 375
    :cond_14
    move-object v4, v5

    .line 376
    move-object v3, v12

    .line 377
    move-object v5, v1

    .line 378
    :goto_a
    :try_start_8
    iget-object v1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lkw31;

    .line 381
    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    invoke-virtual {v1}, Lkw31;->h()Lb5e0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v3}, Ldh81;->f(Lqxw;)Leqo;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v1, Lsmw0;

    .line 393
    .line 394
    invoke-virtual {v1, v10, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_15
    iget-object v1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lkw31;

    .line 400
    .line 401
    if-eqz v1, :cond_16

    .line 402
    .line 403
    invoke-virtual {v1}, Lkw31;->y()Lb5e0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v7, Lbow0;

    .line 408
    .line 409
    sget-object v8, Lnz31;->Idle:Lnz31;

    .line 410
    .line 411
    invoke-direct {v7, v8}, Lbow0;-><init>(Lnz31;)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Lsmw0;

    .line 415
    .line 416
    invoke-virtual {v1, v10, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_16
    iget-object v1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lkw31;

    .line 422
    .line 423
    if-eqz v1, :cond_17

    .line 424
    .line 425
    invoke-virtual {v1}, Lkw31;->p()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v7, v0, Ldz31;->R:Lii2;

    .line 430
    .line 431
    iget-object v7, v7, Lii2;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    new-instance v8, Lhd41;

    .line 436
    .line 437
    invoke-direct {v8, v1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lb5e0;

    .line 445
    .line 446
    if-eqz v1, :cond_17

    .line 447
    .line 448
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    check-cast v1, Lsmw0;

    .line 451
    .line 452
    invoke-virtual {v1, v10, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 453
    .line 454
    .line 455
    :cond_17
    move-object v12, v3

    .line 456
    move-object v1, v5

    .line 457
    move-object v5, v4

    .line 458
    :cond_18
    invoke-interface {v5, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lkw31;

    .line 464
    .line 465
    if-eqz v1, :cond_1a

    .line 466
    .line 467
    iget-object v3, v0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    invoke-virtual {v1}, Lkw31;->p()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4, v3}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lkw31;

    .line 478
    .line 479
    if-nez v3, :cond_19

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_19
    move-object v1, v3

    .line 483
    goto :goto_b

    .line 484
    :cond_1a
    move-object v1, v10

    .line 485
    :goto_b
    if-eqz v1, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v1}, Lkw31;->D()Lkf41;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3}, Lkf41;->z()Lid41;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_c

    .line 496
    :cond_1b
    move-object v3, v10

    .line 497
    :goto_c
    invoke-virtual {v12}, Lqxw;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v12}, Lqxw;->a()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_1d

    .line 508
    .line 509
    sget-object v4, Lqxw;->f:Lqxw;

    .line 510
    .line 511
    if-eq v12, v4, :cond_1d

    .line 512
    .line 513
    sget-object v4, Lqxw;->g:Lqxw;

    .line 514
    .line 515
    if-eq v12, v4, :cond_1d

    .line 516
    .line 517
    sget-object v4, Lqxw;->i:Lqxw;

    .line 518
    .line 519
    if-eq v12, v4, :cond_1d

    .line 520
    .line 521
    sget-object v4, Lqxw;->j:Lqxw;

    .line 522
    .line 523
    if-eq v12, v4, :cond_1d

    .line 524
    .line 525
    sget-object v4, Lqxw;->n:Lqxw;

    .line 526
    .line 527
    if-ne v12, v4, :cond_1c

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1c
    move v9, v6

    .line 531
    :cond_1d
    :goto_d
    if-eqz v3, :cond_20

    .line 532
    .line 533
    if-eqz v9, :cond_20

    .line 534
    .line 535
    iget-object v0, v0, Ldz31;->h0:Lrxt0;

    .line 536
    .line 537
    invoke-virtual {v1}, Lkw31;->i()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_1f

    .line 542
    .line 543
    new-instance v4, Lglq;

    .line 544
    .line 545
    invoke-direct {v4, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Lglq;->b(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_1e

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1e
    move-object v4, v10

    .line 556
    :goto_e
    if-eqz v4, :cond_1f

    .line 557
    .line 558
    iget-object v10, v4, Lglq;->a:Ljava/lang/String;

    .line 559
    .line 560
    :cond_1f
    const/16 v1, 0xaf

    .line 561
    .line 562
    invoke-static {v3, v12, v10, v6, v1}, Lid41;->a(Lid41;Lqxw;Ljava/lang/String;ZI)Lid41;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_20
    return-object v2

    .line 570
    :goto_f
    invoke-interface {v4, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public final n(Lkw31;Lkk41;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldz31;->A(Lkw31;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkw31;->C()Lx4e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p2, p3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method

.method public final o(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lex31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lex31;

    .line 7
    .line 8
    iget v1, v0, Lex31;->q:I

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
    iput v1, v0, Lex31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lex31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lex31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lex31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lex31;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lex31;->n:Ld5e;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lex31;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ldz31;->r(Lvwp;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ld5e;

    .line 69
    .line 70
    new-instance v1, La001;

    .line 71
    .line 72
    invoke-direct {v1, v3, p1}, La001;-><init>(ZLd5e;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lex31;->n:Ld5e;

    .line 76
    .line 77
    iput v2, v0, Lex31;->q:I

    .line 78
    .line 79
    iget-object v2, p0, Ldz31;->H:Ljyz0;

    .line 80
    .line 81
    check-cast v2, Lgzz0;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v4

    .line 90
    :cond_5
    move-object v0, p1

    .line 91
    :goto_3
    invoke-virtual {p0}, Ldz31;->q()Lkw31;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lkw31;->D()Lkf41;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lv12;->e:Lv12;

    .line 102
    .line 103
    sget-object v1, Le5e;->a:Le5e;

    .line 104
    .line 105
    invoke-static {v0}, Le5e;->a(Ld5e;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "camera"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, p1, v0}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lkf41;->s()V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 122
    .line 123
    return-object p0
.end method

.method public final p(Lkw31;Lqxw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldz31;->T:Lsmw0;

    .line 2
    .line 3
    iget-object v1, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkw31;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lkw31;->B()Lhoo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lkw31;->b()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lhoo;->l(Ljava/lang/Long;)Lgk41;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ldky;->M1:Ldky;

    .line 40
    .line 41
    new-instance v5, Lhky;

    .line 42
    .line 43
    invoke-virtual {v2}, Lgk41;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lgk41;->a()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Ldky;->N1:Ldky;

    .line 72
    .line 73
    new-instance v6, Lhky;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v6, v2}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5, v6}, Lkf41;->w(Ldky;Ljky;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Lkw31;->G()Ld451;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ld451;->e()Lw351;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ldky;->I2:Ldky;

    .line 101
    .line 102
    new-instance v5, Lhky;

    .line 103
    .line 104
    invoke-virtual {v2}, Lw351;->a()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lw351;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Ldky;->J2:Ldky;

    .line 129
    .line 130
    new-instance v5, Lhky;

    .line 131
    .line 132
    invoke-direct {v5, v2}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkw31;->G()Ld451;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ld451;->b()Lc47;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Ldky;->W1:Ldky;

    .line 155
    .line 156
    new-instance v5, Lhky;

    .line 157
    .line 158
    invoke-virtual {v2}, Lc47;->h()D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Ldky;->g2:Ldky;

    .line 177
    .line 178
    new-instance v5, Lhky;

    .line 179
    .line 180
    iget v6, p0, Ldz31;->x:I

    .line 181
    .line 182
    int-to-double v6, v6

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Ldky;->X1:Ldky;

    .line 198
    .line 199
    new-instance v5, Lhky;

    .line 200
    .line 201
    invoke-virtual {v2}, Lc47;->g()D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Ldky;->Y1:Ldky;

    .line 220
    .line 221
    new-instance v5, Lhky;

    .line 222
    .line 223
    invoke-virtual {v2}, Lc47;->f()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Ldky;->Z1:Ldky;

    .line 242
    .line 243
    new-instance v5, Lhky;

    .line 244
    .line 245
    invoke-virtual {v2}, Lc47;->d()D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Ldky;->a2:Ldky;

    .line 264
    .line 265
    new-instance v5, Lhky;

    .line 266
    .line 267
    invoke-virtual {v2}, Lc47;->c()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lc47;->e()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v6, Ldky;->b2:Ldky;

    .line 296
    .line 297
    new-instance v7, Lhky;

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v7, v3}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v6, v7}, Lkf41;->w(Ldky;Ljky;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-virtual {v2}, Lc47;->a()Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, Ldky;->c2:Ldky;

    .line 324
    .line 325
    new-instance v7, Lhky;

    .line 326
    .line 327
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v7, v3}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v6, v7}, Lkf41;->w(Ldky;Ljky;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v4, Ldky;->d2:Ldky;

    .line 342
    .line 343
    new-instance v5, Lhky;

    .line 344
    .line 345
    invoke-virtual {v2}, Lc47;->b()D

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v5, v2}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-virtual {p1}, Lkw31;->G()Ld451;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ld451;->a()Lp27;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_7

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    invoke-virtual {v2}, Lp27;->b()Lo27;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Le451;->b(Lo27;)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v6, Ldky;->e2:Ldky;

    .line 389
    .line 390
    new-instance v7, Lhky;

    .line 391
    .line 392
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-direct {v7, v3}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v6, v7}, Lkf41;->w(Ldky;Ljky;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-virtual {v2}, Lp27;->a()Lo27;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Le451;->b(Lo27;)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v5, Ldky;->f2:Ldky;

    .line 421
    .line 422
    new-instance v6, Lhky;

    .line 423
    .line 424
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v6, v2}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v5, v6}, Lkf41;->w(Ldky;Ljky;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lkw31;->F()Ld6l0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v3, Leb60;->a:Ljfi;

    .line 439
    .line 440
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ld6l0;->D(Lxa60;)Lo351;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v2, :cond_a

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_a
    sget-object v3, Ldky;->h2:Ldky;

    .line 453
    .line 454
    invoke-virtual {v2}, Lo351;->a()D

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v5, Li6j0;

    .line 463
    .line 464
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Ldky;->i2:Ldky;

    .line 468
    .line 469
    invoke-virtual {v2}, Lo351;->c()Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v6, Li6j0;

    .line 474
    .line 475
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Ldky;->j2:Ldky;

    .line 479
    .line 480
    invoke-virtual {v2}, Lo351;->d()Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v7, Li6j0;

    .line 485
    .line 486
    invoke-direct {v7, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Ldky;->k2:Ldky;

    .line 490
    .line 491
    invoke-virtual {v2}, Lo351;->b()Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v8, Li6j0;

    .line 496
    .line 497
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Ldky;->l2:Ldky;

    .line 501
    .line 502
    invoke-virtual {v2}, Lo351;->f()Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v9, Li6j0;

    .line 507
    .line 508
    invoke-direct {v9, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Ldky;->m2:Ldky;

    .line 512
    .line 513
    invoke-virtual {v2}, Lo351;->g()Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v10, Li6j0;

    .line 518
    .line 519
    invoke-direct {v10, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Ldky;->n2:Ldky;

    .line 523
    .line 524
    invoke-virtual {v2}, Lo351;->e()Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v11, Li6j0;

    .line 529
    .line 530
    invoke-direct {v11, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    filled-new-array/range {v5 .. v11}, [Li6j0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_c

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Li6j0;

    .line 558
    .line 559
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ldky;

    .line 562
    .line 563
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v3, :cond_b

    .line 566
    .line 567
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v6, Lhky;

    .line 572
    .line 573
    invoke-direct {v6, v3}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v4, v6}, Lkf41;->w(Ldky;Ljky;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_c
    :goto_5
    iget-object v2, p0, Ldz31;->L:Lxb31;

    .line 581
    .line 582
    invoke-virtual {p1}, Lkw31;->b()Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v3, :cond_d

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_d
    iget-object v2, v2, Lxb31;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lwb31;

    .line 603
    .line 604
    if-nez v2, :cond_e

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_e
    sget-object v3, Ldky;->I1:Ldky;

    .line 608
    .line 609
    new-instance v5, Lhky;

    .line 610
    .line 611
    invoke-virtual {v2}, Lwb31;->b()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4, v3, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Ldky;->J1:Ldky;

    .line 626
    .line 627
    new-instance v5, Lhky;

    .line 628
    .line 629
    invoke-virtual {v2}, Lwb31;->d()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v3, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Ldky;->K1:Ldky;

    .line 644
    .line 645
    new-instance v5, Lhky;

    .line 646
    .line 647
    invoke-virtual {v2}, Lwb31;->e()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-direct {v5, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4, v3, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lwb31;->b()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v2}, Lwb31;->d()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    sub-int/2addr v3, v5

    .line 670
    invoke-virtual {v2}, Lwb31;->e()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    sub-int/2addr v3, v5

    .line 675
    invoke-virtual {v2}, Lwb31;->c()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    sub-int/2addr v3, v5

    .line 680
    sget-object v5, Ldky;->L1:Ldky;

    .line 681
    .line 682
    new-instance v6, Lhky;

    .line 683
    .line 684
    invoke-virtual {v2}, Lwb31;->c()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    add-int/2addr v2, v3

    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v6, v2}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v5, v6}, Lkf41;->w(Ldky;Ljky;)V

    .line 697
    .line 698
    .line 699
    :goto_6
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v2, p2}, Lkf41;->c(Lqxw;)V

    .line 704
    .line 705
    .line 706
    iget-object p2, p0, Ldz31;->s:Lr931;

    .line 707
    .line 708
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {p2, v2}, Lr931;->c(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    new-instance v2, Lhd41;

    .line 720
    .line 721
    invoke-direct {v2, p2}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-object p2, p0, Ldz31;->l0:Lpa7;

    .line 728
    .line 729
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object p2, p2, Lpa7;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 736
    .line 737
    new-instance v2, Lhd41;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    check-cast p2, Lhd41;

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    if-eqz p2, :cond_f

    .line 753
    .line 754
    iget-object p2, p2, Lhd41;->a:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_f
    move-object p2, v1

    .line 758
    :goto_7
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/4 v3, 0x0

    .line 763
    if-nez p2, :cond_10

    .line 764
    .line 765
    move p2, v3

    .line 766
    goto :goto_8

    .line 767
    :cond_10
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    :goto_8
    if-eqz p2, :cond_11

    .line 772
    .line 773
    iget-object p2, p0, Ldz31;->O:Lle31;

    .line 774
    .line 775
    monitor-enter p2

    .line 776
    :try_start_0
    iget-object v2, p2, Lle31;->d:Lie31;

    .line 777
    .line 778
    iput-boolean v3, v2, Lie31;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    .line 780
    monitor-exit p2

    .line 781
    iget-object p2, p0, Ldz31;->G:Ln5a0;

    .line 782
    .line 783
    invoke-virtual {p2, v3}, Ln5a0;->a(Z)V

    .line 784
    .line 785
    .line 786
    iget-object p2, p0, Ldz31;->J:Lsq41;

    .line 787
    .line 788
    invoke-virtual {p2, v1}, Lsq41;->a(Lqb31;)V

    .line 789
    .line 790
    .line 791
    iget-object p2, p0, Ldz31;->K:Lpb31;

    .line 792
    .line 793
    invoke-virtual {p2, v1}, Lpb31;->d(Lqb31;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    move-object p0, v0

    .line 802
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    throw p0

    .line 804
    :cond_11
    :goto_9
    invoke-virtual {p0}, Ldz31;->X()V

    .line 805
    .line 806
    .line 807
    iget-object p0, p0, Ldz31;->R:Lii2;

    .line 808
    .line 809
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iget-object p0, p0, Lii2;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 816
    .line 817
    invoke-static {p1, p0}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    check-cast p0, Lb5e0;

    .line 822
    .line 823
    if-eqz p0, :cond_12

    .line 824
    .line 825
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 826
    .line 827
    check-cast p0, Lsmw0;

    .line 828
    .line 829
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_12
    return-void
.end method

.method public final q()Lkw31;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz31;->T:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhd41;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lhd41;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v0, p0}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkw31;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public final r(Lvwp;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p1, Lix31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lix31;

    .line 7
    .line 8
    iget v1, v0, Lix31;->p:I

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
    iput v1, v0, Lix31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lix31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lix31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lix31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lix31;->p:I

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
    goto :goto_1

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
    iput v2, v0, Lix31;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Ldz31;->w:Ldio0;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ld5e;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Ldz31;->c:Landroid/app/Application;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "android.hardware.camera"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Ld5e;->b:Ld5e;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Ld5e;->a:Ld5e;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object p1
.end method

.method public final s(Lkw31;Ll2f;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ljx31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljx31;

    .line 7
    .line 8
    iget v1, v0, Ljx31;->q:I

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
    iput v1, v0, Ljx31;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljx31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljx31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljx31;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljx31;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ljx31;->n:Lkw31;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Lkw31;->d()Lo8x0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lo8x0;->d(Ll2f;)Luq10;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iput-object p1, v0, Ljx31;->n:Lkw31;

    .line 64
    .line 65
    iput v3, v0, Ljx31;->q:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Ldz31;->t(Lkw31;Luq10;Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Lcom/openai/platform/jsonpatch/JsonPatch$JsonPatchError; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_1
    iget-object p0, p0, Ldz31;->B:Lhz31;

    .line 77
    .line 78
    iget-object p0, p0, Lhz31;->a:Ljt31;

    .line 79
    .line 80
    const-string p3, "Failed to apply chat message delta"

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {p0, p3, p2, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->m:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xf4

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v3 .. v11}, Lkf41;->a(Lkf41;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lau31;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method

.method public final t(Lkw31;Luq10;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkw31;->D()Lkf41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Luq10;->a()Lfz3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkf41;->u(Lfz3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldz31;->A(Lkw31;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lkw31;->x()Lx4e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p2, p3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method

.method public final u(Lkw31;Ldrj0;Lkxx0;)Ljava/lang/Object;
    .locals 17

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
    instance-of v4, v2, Lilw0;

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v2, Lilw0;

    .line 18
    .line 19
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v4, v3}, Ldz31;->x(Lkw31;Lilw0;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Lvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v6, :cond_21

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v4, v2, Lsu31;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v2, Lsu31;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsu31;->a()Lilw0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v4, v3}, Ldz31;->x(Lkw31;Lilw0;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v6, :cond_21

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of v4, v2, Lulw0;

    .line 48
    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lkw31;->D()Lkf41;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v2, Lulw0;

    .line 58
    .line 59
    new-instance v4, Lp6u0;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v7}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    sget v0, Lfz31;->b:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lulw0;->c()Lau31;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lkf41;->h(Lau31;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lulw0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lgky;

    .line 82
    .line 83
    invoke-direct {v0}, Lgky;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ldky;->d:Ldky;

    .line 87
    .line 88
    invoke-interface {v3, v1, v0}, Lkf41;->w(Ldky;Ljky;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Lgky;

    .line 93
    .line 94
    invoke-direct {v0}, Lgky;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ldky;->c:Ldky;

    .line 98
    .line 99
    invoke-interface {v3, v1, v0}, Lkf41;->w(Ldky;Ljky;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lp6u0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2}, Lulw0;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lkjk0;

    .line 114
    .line 115
    if-eqz v0, :cond_21

    .line 116
    .line 117
    invoke-virtual {v0}, Lkjk0;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "conversation loaded"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_21

    .line 128
    .line 129
    new-instance v1, Lhky;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkjk0;->a()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ldky;->b:Ldky;

    .line 143
    .line 144
    invoke-interface {v3, v0, v1}, Lkf41;->w(Ldky;Ljky;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_4
    instance-of v4, v2, Lbow0;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    check-cast v2, Lbow0;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3}, Ldz31;->h0(Lkw31;Lbow0;Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v6, :cond_21

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    instance-of v4, v2, Ly2t0;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    check-cast v2, Ly2t0;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v3}, Ldz31;->w(Lkw31;Ly2t0;Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v6, :cond_21

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    instance-of v4, v2, Lhe11;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    check-cast v2, Lhe11;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v3}, Ldz31;->z(Lkw31;Lhe11;Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v6, :cond_21

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    instance-of v4, v2, Lzm20;

    .line 188
    .line 189
    const/16 v8, 0xe

    .line 190
    .line 191
    iget-object v9, v0, Ldz31;->B:Lhz31;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    check-cast v2, Lzm20;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    :cond_8
    move-object v0, v5

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-virtual {v2}, Lzm20;->b()Lwm20;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2}, Lzm20;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v7, v9, Lhz31;->a:Ljt31;

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v11, "Received Goodbye (reason="

    .line 219
    .line 220
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", detail="

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ")"

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v7, v0, v10, v10, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lkw31;->x()Lx4e0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v2, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_8

    .line 255
    .line 256
    :goto_1
    if-ne v0, v6, :cond_21

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_a
    instance-of v4, v2, Lf3s;

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    check-cast v2, Lf3s;

    .line 264
    .line 265
    invoke-virtual {v1}, Lkw31;->p()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v8, Lyxp0;

    .line 270
    .line 271
    invoke-direct {v8, v2, v7}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4, v8}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1}, Lkw31;->x()Lx4e0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v2, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v6, :cond_b

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    move-object v0, v5

    .line 295
    :goto_2
    if-ne v0, v6, :cond_21

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_c
    instance-of v4, v2, Lljk0;

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    check-cast v2, Lljk0;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v3}, Ldz31;->v(Lkw31;Lljk0;Lvwp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v6, :cond_21

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_d
    instance-of v4, v2, Lynz0;

    .line 312
    .line 313
    if-eqz v4, :cond_15

    .line 314
    .line 315
    check-cast v2, Lynz0;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    :cond_e
    :goto_3
    move-object v0, v5

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_f
    invoke-virtual {v2}, Lynz0;->a()Lwnz0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v7, Low31;->a:[I

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    aget v4, v7, v4

    .line 337
    .line 338
    sget-object v7, Ltgy;->a:Ltgy;

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    if-eq v4, v11, :cond_13

    .line 342
    .line 343
    const/4 v11, 0x2

    .line 344
    if-eq v4, v11, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Lkw31;->x()Lx4e0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v2, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v6, :cond_e

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_10
    sget-object v2, Lir41;->f:Lir41;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v2, Lir41;->n:Ls8z;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    iget-object v4, v0, Ldz31;->o:Lj9z;

    .line 366
    .line 367
    invoke-static {v4, v2, v3, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_11

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_11
    iget-object v2, v0, Ldz31;->g0:Ldio0;

    .line 375
    .line 376
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 377
    .line 378
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    iget-object v0, v9, Lhz31;->a:Ljt31;

    .line 391
    .line 392
    const-string v1, "Ignoring mute tool update; microphone already muted"

    .line 393
    .line 394
    invoke-static {v0, v1, v10, v10, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_12
    invoke-virtual {v1}, Lkw31;->D()Lkf41;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Lt12;->d:Lt12;

    .line 403
    .line 404
    invoke-interface {v1, v2, v7}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ldz31;->E()V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_13
    invoke-virtual {v1}, Lkw31;->D()Lkf41;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v4, Ls12;->d:Ls12;

    .line 416
    .line 417
    invoke-interface {v2, v4, v7}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lkw31;->p()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lqxw;->j:Lqxw;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v3}, Ldz31;->l(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v6, :cond_14

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move-object v0, v5

    .line 434
    :goto_4
    if-ne v0, v6, :cond_e

    .line 435
    .line 436
    :goto_5
    if-ne v0, v6, :cond_21

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_15
    instance-of v4, v2, Lv9w0;

    .line 440
    .line 441
    if-eqz v4, :cond_1a

    .line 442
    .line 443
    check-cast v2, Lv9w0;

    .line 444
    .line 445
    invoke-virtual {v1}, Lkw31;->E()Lau31;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v7, Lau31;->d:Lau31;

    .line 450
    .line 451
    if-ne v4, v7, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2}, Lv9w0;->a()Lj9w0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v7, Lj9w0;->c:Lj9w0;

    .line 458
    .line 459
    if-ne v4, v7, :cond_16

    .line 460
    .line 461
    invoke-virtual {v2}, Lv9w0;->c()Lt9w0;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object v7, Lt9w0;->c:Lt9w0;

    .line 466
    .line 467
    if-ne v4, v7, :cond_16

    .line 468
    .line 469
    invoke-virtual {v1}, Lkw31;->D()Lkf41;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v2}, Lv9w0;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v1}, Lkw31;->i()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v4, v7, v8}, Lkf41;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_16
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_18

    .line 489
    .line 490
    :cond_17
    move-object v0, v5

    .line 491
    goto :goto_6

    .line 492
    :cond_18
    invoke-virtual {v1}, Lkw31;->v()Lb5e0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lsmw0;

    .line 497
    .line 498
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Li641;

    .line 503
    .line 504
    invoke-virtual {v4, v2}, Li641;->c(Lv9w0;)Li641;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v15, v4}, Li641;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_19

    .line 513
    .line 514
    invoke-virtual {v1}, Lkw31;->v()Lb5e0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lsmw0;

    .line 519
    .line 520
    invoke-virtual {v4, v10, v15}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    sget-object v4, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    const/16 v16, 0xe

    .line 527
    .line 528
    iget-object v11, v0, Ldz31;->c:Landroid/app/Application;

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-static/range {v11 .. v16}, Lrk71;->m(Landroid/content/Context;Lb8;Ljava/lang/Boolean;Lmm41;Li641;I)V

    .line 533
    .line 534
    .line 535
    :cond_19
    invoke-virtual {v1}, Lkw31;->x()Lx4e0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0, v2, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v6, :cond_17

    .line 544
    .line 545
    :goto_6
    if-ne v0, v6, :cond_21

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_1a
    instance-of v4, v2, Ll2f;

    .line 549
    .line 550
    if-eqz v4, :cond_1b

    .line 551
    .line 552
    check-cast v2, Ll2f;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2, v3}, Ldz31;->s(Lkw31;Ll2f;Lvwp;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v6, :cond_21

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_1b
    instance-of v4, v2, Luq10;

    .line 562
    .line 563
    if-eqz v4, :cond_1c

    .line 564
    .line 565
    check-cast v2, Luq10;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2, v3}, Ldz31;->t(Lkw31;Luq10;Lvwp;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v6, :cond_21

    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_1c
    instance-of v4, v2, Ls1x0;

    .line 575
    .line 576
    if-eqz v4, :cond_20

    .line 577
    .line 578
    check-cast v2, Ls1x0;

    .line 579
    .line 580
    invoke-virtual {v2}, Ls1x0;->a()Lfz3;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    if-eqz v4, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v1}, Lkw31;->D()Lkf41;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v7, v4}, Lkf41;->u(Lfz3;)V

    .line 591
    .line 592
    .line 593
    :cond_1d
    invoke-virtual {v2}, Ls1x0;->b()Lkg31;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v4}, Lkg31;->a()Lfz3;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v1}, Lkw31;->D()Lkf41;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v7, v4}, Lkf41;->u(Lfz3;)V

    .line 610
    .line 611
    .line 612
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1f

    .line 617
    .line 618
    invoke-virtual {v1}, Lkw31;->x()Lx4e0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0, v2, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v6, :cond_1f

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_1f
    move-object v0, v5

    .line 630
    :goto_7
    if-ne v0, v6, :cond_21

    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_20
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_21

    .line 638
    .line 639
    invoke-virtual {v1}, Lkw31;->x()Lx4e0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0, v2, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v6, :cond_21

    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_21
    return-object v5
.end method

.method public final v(Lkw31;Lljk0;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lkx31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkx31;

    .line 13
    .line 14
    iget v4, v3, Lkx31;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkx31;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkx31;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkx31;-><init>(Ldz31;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkx31;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkx31;->r:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, La011;->a:La011;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v1, v3, Lkx31;->o:Lljk0;

    .line 59
    .line 60
    iget-object v4, v3, Lkx31;->n:Lkw31;

    .line 61
    .line 62
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-boolean v2, v0, Ldz31;->v:Z

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    :cond_5
    iget-object v2, v0, Ldz31;->W:Lsmw0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v10, v4

    .line 87
    check-cast v10, Lbw31;

    .line 88
    .line 89
    iget-object v11, v10, Lbw31;->e:Ljava/util/List;

    .line 90
    .line 91
    check-cast v11, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v1}, Lljk0;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v11, v12}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x1fef

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    invoke-static/range {v10 .. v24}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v2, v4, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkw31;->x()Lx4e0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    iput-object v4, v3, Lkx31;->n:Lkw31;

    .line 142
    .line 143
    iput-object v1, v3, Lkx31;->o:Lljk0;

    .line 144
    .line 145
    iput v8, v3, Lkx31;->r:I

    .line 146
    .line 147
    invoke-interface {v2, v1, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v9, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lkw31;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Ltfv0;

    .line 159
    .line 160
    const/16 v8, 0xc

    .line 161
    .line 162
    invoke-direct {v4, v1, v8}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v3, Lkx31;->n:Lkw31;

    .line 169
    .line 170
    iput-object v5, v3, Lkx31;->o:Lljk0;

    .line 171
    .line 172
    iput v7, v3, Lkx31;->r:I

    .line 173
    .line 174
    iget-object v0, v0, Ldz31;->H:Ljyz0;

    .line 175
    .line 176
    check-cast v0, Lgzz0;

    .line 177
    .line 178
    sget-object v1, Ltzz0;->a:Ltzz0;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v9, :cond_8

    .line 185
    .line 186
    :goto_2
    return-object v9

    .line 187
    :cond_8
    :goto_3
    return-object v6
.end method

.method public final w(Lkw31;Ly2t0;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Llx31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llx31;

    .line 13
    .line 14
    iget v4, v3, Llx31;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llx31;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llx31;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llx31;-><init>(Ldz31;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llx31;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llx31;->q:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v1, v3, Llx31;->n:Ly2t0;

    .line 59
    .line 60
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-boolean v2, v0, Ldz31;->v:Z

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    :cond_5
    iget-object v2, v0, Ldz31;->W:Lsmw0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v10, v4

    .line 85
    check-cast v10, Lbw31;

    .line 86
    .line 87
    iget-object v11, v10, Lbw31;->f:Ljava/util/List;

    .line 88
    .line 89
    check-cast v11, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v11, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x1fdf

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v24}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2, v4, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkw31;->x()Lx4e0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v1, v3, Llx31;->n:Ly2t0;

    .line 131
    .line 132
    iput v7, v3, Llx31;->q:I

    .line 133
    .line 134
    invoke-interface {v2, v1, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v9, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ly2t0;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput-object v8, v3, Llx31;->n:Ly2t0;

    .line 146
    .line 147
    iput v6, v3, Llx31;->q:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v7, v3}, Ldz31;->a(ZILvwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v9, :cond_8

    .line 154
    .line 155
    :goto_2
    return-object v9

    .line 156
    :cond_8
    :goto_3
    return-object v5
.end method

.method public final x(Lkw31;Lilw0;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lmx31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmx31;

    .line 7
    .line 8
    iget v1, v0, Lmx31;->s:I

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
    iput v1, v0, Lmx31;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmx31;-><init>(Ldz31;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmx31;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmx31;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object p3, v0, Lmx31;->p:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 35
    .line 36
    iget-object p2, v0, Lmx31;->o:Lilw0;

    .line 37
    .line 38
    iget-object p1, v0, Lmx31;->n:Lkw31;

    .line 39
    .line 40
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v2, p1

    .line 44
    move-object v3, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkw31;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    new-instance v1, Lomr0;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    sget-object v4, Lqxw;->l:Lqxw;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4, v1}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ltn81;->o(Lilw0;)Lkk41;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p1, v0, Lmx31;->n:Lkw31;

    .line 77
    .line 78
    iput-object p2, v0, Lmx31;->o:Lilw0;

    .line 79
    .line 80
    iput-object p3, v0, Lmx31;->p:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 81
    .line 82
    iput v2, v0, Lmx31;->s:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p4, v0}, Ldz31;->n(Lkw31;Lkk41;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    sget-object v0, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p4, v0, :cond_1

    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_1
    invoke-virtual {p2}, Lilw0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "startup_error="

    .line 98
    .line 99
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x48

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-static/range {v1 .. v8}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0
.end method

.method public final y(Lkw31;Ldly0;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lnx31;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnx31;

    .line 13
    .line 14
    iget v4, v3, Lnx31;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnx31;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnx31;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lnx31;-><init>(Ldz31;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lnx31;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lnx31;->r:I

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    iget-object v8, v0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget-object v9, La011;->a:La011;

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :pswitch_0
    iget-object v1, v3, Lnx31;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lf141;

    .line 58
    .line 59
    iget-object v3, v3, Lnx31;->n:Lkw31;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :pswitch_1
    iget-object v1, v3, Lnx31;->n:Lkw31;

    .line 67
    .line 68
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v12

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_2
    iget-object v0, v3, Lnx31;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Le6e0;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v2, v11

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :pswitch_3
    iget-object v1, v3, Lnx31;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Le6e0;

    .line 91
    .line 92
    iget-object v4, v3, Lnx31;->n:Lkw31;

    .line 93
    .line 94
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v12

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_4
    iget-object v1, v3, Lnx31;->n:Lkw31;

    .line 101
    .line 102
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v11, v12

    .line 106
    :cond_1
    move-object v4, v1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_5
    iget-object v1, v3, Lnx31;->n:Lkw31;

    .line 110
    .line 111
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v11, v12

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_6
    iget-object v0, v3, Lnx31;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :pswitch_7
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v2, v1, Ljky0;

    .line 129
    .line 130
    if-nez v2, :cond_4c

    .line 131
    .line 132
    instance-of v2, v1, Lmky0;

    .line 133
    .line 134
    if-nez v2, :cond_4c

    .line 135
    .line 136
    instance-of v2, v1, Llky0;

    .line 137
    .line 138
    if-nez v2, :cond_4c

    .line 139
    .line 140
    instance-of v2, v1, Leky0;

    .line 141
    .line 142
    if-nez v2, :cond_4c

    .line 143
    .line 144
    instance-of v2, v1, Ldky0;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_2
    instance-of v2, v1, Lvky0;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lkw31;->w()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_29

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v1, Lvky0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lvky0;->b()Lodk0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lrg81;->i(Lodk0;)Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lkf41;->k(Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;)V

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :cond_3
    instance-of v2, v1, Lyky0;

    .line 178
    .line 179
    sget-object v4, Ldky;->j:Ldky;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, Lyky0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyky0;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lhky;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4, v3}, Lkf41;->w(Ldky;Ljky;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lgky;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyky0;->a()Lxa60;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v0}, Lgky;-><init>(Lxa60;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Ldky;->w2:Ldky;

    .line 218
    .line 219
    invoke-interface {v1, v0, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_5
    instance-of v2, v1, Lzky0;

    .line 224
    .line 225
    sget-object v13, Ltgy;->a:Ltgy;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Lh22;->d:Lh22;

    .line 234
    .line 235
    invoke-interface {v0, v2, v13}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lgky;

    .line 243
    .line 244
    check-cast v1, Lzky0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lzky0;->a()Lxa60;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v2, v3}, Lgky;-><init>(Lxa60;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Ldky;->i1:Ldky;

    .line 254
    .line 255
    invoke-interface {v0, v3, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lgky;

    .line 263
    .line 264
    invoke-virtual {v1}, Lzky0;->a()Lxa60;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Ldky;->x2:Ldky;

    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :cond_6
    instance-of v2, v1, Lzjy0;

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lgky;

    .line 286
    .line 287
    check-cast v1, Lzjy0;

    .line 288
    .line 289
    invoke-virtual {v1}, Lzjy0;->a()Lxa60;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Ldky;->k:Ldky;

    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 299
    .line 300
    .line 301
    return-object v9

    .line 302
    :cond_7
    instance-of v2, v1, Lyjy0;

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lgky;

    .line 311
    .line 312
    check-cast v1, Lyjy0;

    .line 313
    .line 314
    invoke-virtual {v1}, Lyjy0;->a()Lxa60;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v3, v1}, Lgky;-><init>(Lxa60;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Ldky;->l:Ldky;

    .line 322
    .line 323
    invoke-interface {v2, v1, v3}, Lkf41;->w(Ldky;Ljky;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 327
    .line 328
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/16 v7, 0x48

    .line 332
    .line 333
    const-string v3, "create_peer_connection_failed"

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    invoke-static/range {v0 .. v7}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :cond_8
    move-object/from16 v2, p1

    .line 343
    .line 344
    instance-of v14, v1, Laky0;

    .line 345
    .line 346
    if-eqz v14, :cond_9

    .line 347
    .line 348
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Lgky;

    .line 353
    .line 354
    check-cast v1, Laky0;

    .line 355
    .line 356
    invoke-virtual {v1}, Laky0;->a()Lxa60;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Ldky;->m:Ldky;

    .line 364
    .line 365
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 366
    .line 367
    .line 368
    return-object v9

    .line 369
    :cond_9
    instance-of v14, v1, Lcly0;

    .line 370
    .line 371
    const/4 v15, 0x1

    .line 372
    if-eqz v14, :cond_11

    .line 373
    .line 374
    move-object v14, v1

    .line 375
    check-cast v14, Lcly0;

    .line 376
    .line 377
    invoke-virtual {v14}, Lcly0;->b()Lg451;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    if-ne v1, v15, :cond_a

    .line 388
    .line 389
    new-instance v0, Lqxo0;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lkw31;->p()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Lhd41;

    .line 399
    .line 400
    invoke-direct {v3, v1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ltje;

    .line 404
    .line 405
    invoke-direct {v1, v0, v6}, Ltje;-><init>(Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lfw31;

    .line 409
    .line 410
    invoke-direct {v4, v1}, Lfw31;-><init>(Ltje;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lljk0;

    .line 419
    .line 420
    if-eqz v0, :cond_29

    .line 421
    .line 422
    invoke-virtual {v14}, Lcly0;->c()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Ld451;->f(Ljava/util/List;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_29

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1, v0, v3, v4}, Lkf41;->d(Lljk0;J)V

    .line 441
    .line 442
    .line 443
    return-object v9

    .line 444
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 445
    .line 446
    .line 447
    return-object v11

    .line 448
    :cond_b
    invoke-virtual {v14}, Lcly0;->c()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v2}, Lkw31;->g()Lb5e0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lsmw0;

    .line 457
    .line 458
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lmf31;

    .line 463
    .line 464
    invoke-static {v1}, Ld451;->j(Ljava/util/List;)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_c

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-static {v5, v6}, Lng81;->j(D)Llf31;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_1

    .line 479
    :cond_c
    move-object v5, v11

    .line 480
    :goto_1
    iget-object v6, v0, Ldz31;->d0:Lbm70;

    .line 481
    .line 482
    invoke-virtual {v6}, Lam70;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_d

    .line 493
    .line 494
    sget-object v1, Llf31;->a:Llf31;

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_d
    invoke-virtual {v2}, Lkw31;->G()Ld451;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6, v1}, Ld451;->d(Ljava/util/List;)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lng81;->h(Ljava/lang/Double;)Llf31;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_2
    invoke-virtual {v2}, Lkw31;->g()Lb5e0;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v4, v5, v1}, Lmf31;->a(Llf31;Llf31;)Lmf31;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v6, Lsmw0;

    .line 518
    .line 519
    invoke-virtual {v6, v11, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lkw31;->F()Ld6l0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v14}, Lcly0;->a()Lxa60;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v14}, Lcly0;->c()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v1, v4, v5}, Ld6l0;->x(Lxa60;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lkw31;->H()Lf451;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v14}, Lcly0;->a()Lxa60;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget v5, v1, Lf451;->a:I

    .line 546
    .line 547
    if-gtz v5, :cond_e

    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_e
    sget-object v6, Ldnx;->b:Lev00;

    .line 552
    .line 553
    sget-object v6, Llnx;->c:Llnx;

    .line 554
    .line 555
    invoke-static {v5, v6}, Lab2;->g0(ILlnx;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    iget-object v5, v1, Lf451;->c:Lxa60;

    .line 560
    .line 561
    if-nez v5, :cond_f

    .line 562
    .line 563
    invoke-virtual {v4, v7, v8}, Lxa60;->d(J)Lxa60;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget v10, v1, Lf451;->b:I

    .line 568
    .line 569
    move-object/from16 v16, v12

    .line 570
    .line 571
    invoke-static {v10, v6}, Lab2;->g0(ILlnx;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    invoke-virtual {v5, v11, v12}, Lxa60;->b(J)Lxa60;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v1, Lf451;->c:Lxa60;

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_f
    move-object/from16 v16, v12

    .line 583
    .line 584
    :goto_3
    invoke-virtual {v4, v5}, Lxa60;->a(Lxa60;)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-gez v6, :cond_10

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_10
    invoke-virtual {v5, v7, v8}, Lxa60;->d(J)Lxa60;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5, v4}, Lxa60;->a(Lxa60;)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-lez v6, :cond_10

    .line 601
    .line 602
    iput-object v5, v1, Lf451;->c:Lxa60;

    .line 603
    .line 604
    invoke-virtual {v2}, Lkw31;->G()Ld451;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v14}, Lcly0;->c()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v1, v4}, Ld451;->g(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v5, Lc451;

    .line 621
    .line 622
    invoke-virtual {v2}, Lkw31;->p()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v14}, Lcly0;->a()Lxa60;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-direct {v5, v6, v7, v1}, Lc451;-><init>(Ljava/lang/String;Lxa60;Ljava/util/LinkedHashMap;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v5}, Lkf41;->j(Lc451;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Liu31;

    .line 637
    .line 638
    sget-object v4, Lgdi;->d:Lgdi;

    .line 639
    .line 640
    invoke-virtual {v2}, Lkw31;->G()Ld451;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v14}, Lcly0;->a()Lxa60;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v14}, Lcly0;->c()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v2, v5, v6}, Ld451;->c(Lxa60;Ljava/util/List;)Lc9i;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v1, v4, v2}, Liu31;-><init>(Lgdi;Ldrj0;)V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    iput-object v2, v3, Lnx31;->n:Lkw31;

    .line 661
    .line 662
    iput-object v2, v3, Lnx31;->o:Ljava/lang/Object;

    .line 663
    .line 664
    iput v15, v3, Lnx31;->r:I

    .line 665
    .line 666
    invoke-virtual {v0, v1, v3}, Ldz31;->Q(Liu31;Lvwp;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v11, v16

    .line 671
    .line 672
    if-ne v0, v11, :cond_29

    .line 673
    .line 674
    goto/16 :goto_c

    .line 675
    .line 676
    :cond_11
    move-object v11, v12

    .line 677
    instance-of v12, v1, Lvjy0;

    .line 678
    .line 679
    if-eqz v12, :cond_12

    .line 680
    .line 681
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v2, Lgky;

    .line 686
    .line 687
    check-cast v1, Lvjy0;

    .line 688
    .line 689
    invoke-virtual {v1}, Lvjy0;->a()Lxa60;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Ldky;->e:Ldky;

    .line 697
    .line 698
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 699
    .line 700
    .line 701
    return-object v9

    .line 702
    :cond_12
    instance-of v12, v1, Lujy0;

    .line 703
    .line 704
    if-eqz v12, :cond_13

    .line 705
    .line 706
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, Lgky;

    .line 711
    .line 712
    check-cast v1, Lujy0;

    .line 713
    .line 714
    invoke-virtual {v1}, Lujy0;->a()Lxa60;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Ldky;->f:Ldky;

    .line 722
    .line 723
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 724
    .line 725
    .line 726
    return-object v9

    .line 727
    :cond_13
    instance-of v12, v1, Lbky0;

    .line 728
    .line 729
    const/16 v14, 0xe

    .line 730
    .line 731
    if-eqz v12, :cond_19

    .line 732
    .line 733
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    new-instance v5, Lgky;

    .line 738
    .line 739
    check-cast v1, Lbky0;

    .line 740
    .line 741
    invoke-virtual {v1}, Lbky0;->a()Lxa60;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v5, v1}, Lgky;-><init>(Lxa60;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Ldky;->L2:Ldky;

    .line 749
    .line 750
    invoke-interface {v4, v1, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lkw31;->p()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v4, Lezt0;

    .line 758
    .line 759
    invoke-direct {v4, v14}, Lezt0;-><init>(B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v4}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lkw31;->l()Lb5e0;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lsmw0;

    .line 770
    .line 771
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lum31;

    .line 776
    .line 777
    invoke-virtual {v1}, Lum31;->a()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    iput-object v2, v3, Lnx31;->n:Lkw31;

    .line 782
    .line 783
    iput v10, v3, Lnx31;->r:I

    .line 784
    .line 785
    invoke-virtual {v0, v1, v3}, Ldz31;->N(ZLvwp;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-ne v1, v11, :cond_14

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_14
    move-object v1, v2

    .line 794
    :goto_4
    invoke-virtual {v1}, Lkw31;->p()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v1, v3, Lnx31;->n:Lkw31;

    .line 799
    .line 800
    iput v7, v3, Lnx31;->r:I

    .line 801
    .line 802
    invoke-virtual {v0, v2, v3}, Ldz31;->O(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-ne v2, v11, :cond_1

    .line 807
    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :goto_5
    iput-object v4, v3, Lnx31;->n:Lkw31;

    .line 811
    .line 812
    iget-object v1, v0, Ldz31;->k0:Lg6e0;

    .line 813
    .line 814
    iput-object v1, v3, Lnx31;->o:Ljava/lang/Object;

    .line 815
    .line 816
    iput v6, v3, Lnx31;->r:I

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-ne v2, v11, :cond_15

    .line 823
    .line 824
    goto/16 :goto_c

    .line 825
    .line 826
    :cond_15
    :goto_6
    :try_start_1
    invoke-virtual {v4}, Lkw31;->p()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v4, Lhd41;

    .line 831
    .line 832
    invoke-direct {v4, v2}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lkw31;

    .line 840
    .line 841
    if-nez v2, :cond_16

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_16
    invoke-virtual {v2}, Lkw31;->r()Liy90;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-nez v4, :cond_18

    .line 849
    .line 850
    :cond_17
    :goto_7
    const/4 v2, 0x0

    .line 851
    goto :goto_8

    .line 852
    :cond_18
    const/4 v5, 0x0

    .line 853
    iput-object v5, v3, Lnx31;->n:Lkw31;

    .line 854
    .line 855
    iput-object v1, v3, Lnx31;->o:Ljava/lang/Object;

    .line 856
    .line 857
    const/4 v5, 0x5

    .line 858
    iput v5, v3, Lnx31;->r:I

    .line 859
    .line 860
    invoke-virtual {v0, v2, v4, v3}, Ldz31;->R(Lkw31;Liy90;Lvwp;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 864
    if-ne v0, v11, :cond_17

    .line 865
    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :goto_8
    invoke-interface {v1, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v9

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    const/4 v2, 0x0

    .line 874
    :goto_9
    invoke-interface {v1, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_19
    instance-of v8, v1, Laly0;

    .line 879
    .line 880
    if-eqz v8, :cond_1a

    .line 881
    .line 882
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v2, Lgky;

    .line 887
    .line 888
    check-cast v1, Laly0;

    .line 889
    .line 890
    invoke-virtual {v1}, Laly0;->a()Lxa60;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 895
    .line 896
    .line 897
    sget-object v1, Ldky;->y2:Ldky;

    .line 898
    .line 899
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 900
    .line 901
    .line 902
    return-object v9

    .line 903
    :cond_1a
    instance-of v8, v1, Lbly0;

    .line 904
    .line 905
    if-eqz v8, :cond_1b

    .line 906
    .line 907
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v2, Lgky;

    .line 912
    .line 913
    check-cast v1, Lbly0;

    .line 914
    .line 915
    invoke-virtual {v1}, Lbly0;->a()Lxa60;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 920
    .line 921
    .line 922
    sget-object v1, Ldky;->z2:Ldky;

    .line 923
    .line 924
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 925
    .line 926
    .line 927
    return-object v9

    .line 928
    :cond_1b
    instance-of v8, v1, Lxjy0;

    .line 929
    .line 930
    if-eqz v8, :cond_1c

    .line 931
    .line 932
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v2, Lgky;

    .line 937
    .line 938
    check-cast v1, Lxjy0;

    .line 939
    .line 940
    invoke-virtual {v1}, Lxjy0;->a()Lxa60;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 945
    .line 946
    .line 947
    sget-object v1, Ldky;->h:Ldky;

    .line 948
    .line 949
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 950
    .line 951
    .line 952
    return-object v9

    .line 953
    :cond_1c
    instance-of v8, v1, Lwjy0;

    .line 954
    .line 955
    if-eqz v8, :cond_1d

    .line 956
    .line 957
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v2, Lgky;

    .line 962
    .line 963
    check-cast v1, Lwjy0;

    .line 964
    .line 965
    invoke-virtual {v1}, Lwjy0;->a()Lxa60;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Ldky;->g:Ldky;

    .line 973
    .line 974
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 975
    .line 976
    .line 977
    return-object v9

    .line 978
    :cond_1d
    instance-of v8, v1, Lxky0;

    .line 979
    .line 980
    if-eqz v8, :cond_1e

    .line 981
    .line 982
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v2, Lgky;

    .line 987
    .line 988
    check-cast v1, Lxky0;

    .line 989
    .line 990
    invoke-virtual {v1}, Lxky0;->a()Lxa60;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 995
    .line 996
    .line 997
    sget-object v1, Ldky;->v2:Ldky;

    .line 998
    .line 999
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v9

    .line 1003
    :cond_1e
    instance-of v8, v1, Lwky0;

    .line 1004
    .line 1005
    if-eqz v8, :cond_1f

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v2, Lgky;

    .line 1012
    .line 1013
    check-cast v1, Lwky0;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lwky0;->a()Lxa60;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Ldky;->u2:Ldky;

    .line 1023
    .line 1024
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v9

    .line 1028
    :cond_1f
    instance-of v8, v1, Lqky0;

    .line 1029
    .line 1030
    if-eqz v8, :cond_20

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v3, Ld22;->e:Ld22;

    .line 1037
    .line 1038
    invoke-interface {v0, v3, v13}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v3, Lgky;

    .line 1046
    .line 1047
    check-cast v1, Lqky0;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lqky0;->a()Lxa60;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-direct {v3, v1}, Lgky;-><init>(Lxa60;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Ldky;->Z:Ldky;

    .line 1057
    .line 1058
    invoke-interface {v0, v1, v3}, Lkf41;->w(Ldky;Ljky;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v0, v10}, Lkf41;->x(I)V

    .line 1066
    .line 1067
    .line 1068
    return-object v9

    .line 1069
    :cond_20
    instance-of v8, v1, Lpky0;

    .line 1070
    .line 1071
    if-eqz v8, :cond_21

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v2, Lgky;

    .line 1078
    .line 1079
    check-cast v1, Lpky0;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lpky0;->a()Lxa60;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Ldky;->t:Ldky;

    .line 1089
    .line 1090
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v9

    .line 1094
    :cond_21
    instance-of v8, v1, Loky0;

    .line 1095
    .line 1096
    if-eqz v8, :cond_2a

    .line 1097
    .line 1098
    move-object v0, v1

    .line 1099
    check-cast v0, Loky0;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Loky0;->b()Lk7s0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lk7s0;->d()Lxa60;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-eqz v1, :cond_22

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    new-instance v4, Lgky;

    .line 1116
    .line 1117
    invoke-direct {v4, v1}, Lgky;-><init>(Lxa60;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v1, Ldky;->u:Ldky;

    .line 1121
    .line 1122
    invoke-interface {v3, v1, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_22
    invoke-virtual {v0}, Lk7s0;->c()Lxa60;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v1, :cond_23

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    new-instance v4, Lgky;

    .line 1136
    .line 1137
    invoke-direct {v4, v1}, Lgky;-><init>(Lxa60;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, Ldky;->v:Ldky;

    .line 1141
    .line 1142
    invoke-interface {v3, v1, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_23
    invoke-virtual {v0}, Lk7s0;->e()Lxa60;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_24

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    new-instance v4, Lgky;

    .line 1156
    .line 1157
    invoke-direct {v4, v1}, Lgky;-><init>(Lxa60;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Ldky;->w:Ldky;

    .line 1161
    .line 1162
    invoke-interface {v3, v1, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_24
    invoke-virtual {v0}, Lk7s0;->b()Lxa60;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_25

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    new-instance v4, Lgky;

    .line 1176
    .line 1177
    invoke-direct {v4, v1}, Lgky;-><init>(Lxa60;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v1, Ldky;->x:Ldky;

    .line 1181
    .line 1182
    invoke-interface {v3, v1, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_25
    invoke-virtual {v0}, Lk7s0;->a()Lxa60;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    if-eqz v1, :cond_26

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    new-instance v4, Lgky;

    .line 1196
    .line 1197
    invoke-direct {v4, v1}, Lgky;-><init>(Lxa60;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v1, Ldky;->y:Ldky;

    .line 1201
    .line 1202
    invoke-interface {v3, v1, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_26
    invoke-virtual {v0}, Lk7s0;->h()Lxa60;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-eqz v1, :cond_27

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v4, Lgky;

    .line 1216
    .line 1217
    invoke-direct {v4, v1}, Lgky;-><init>(Lxa60;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v1, Ldky;->z:Ldky;

    .line 1221
    .line 1222
    invoke-interface {v3, v1, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_27
    invoke-virtual {v0}, Lk7s0;->g()Lxa60;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    if-eqz v1, :cond_28

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    new-instance v4, Lgky;

    .line 1236
    .line 1237
    invoke-direct {v4, v1}, Lgky;-><init>(Lxa60;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, Ldky;->A:Ldky;

    .line 1241
    .line 1242
    invoke-interface {v3, v1, v4}, Lkf41;->w(Ldky;Ljky;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_28
    invoke-virtual {v0}, Lk7s0;->f()Lxa60;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_29

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    new-instance v2, Lgky;

    .line 1256
    .line 1257
    invoke-direct {v2, v0}, Lgky;-><init>(Lxa60;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Ldky;->X:Ldky;

    .line 1261
    .line 1262
    invoke-interface {v1, v0, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_29
    :goto_a
    return-object v9

    .line 1266
    :cond_2a
    instance-of v8, v1, Lrky0;

    .line 1267
    .line 1268
    if-eqz v8, :cond_2c

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    sget-object v3, Le22;->e:Le22;

    .line 1275
    .line 1276
    invoke-interface {v0, v3, v13}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 1277
    .line 1278
    .line 1279
    move-object v0, v1

    .line 1280
    check-cast v0, Lrky0;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lrky0;->b()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_2b

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    new-instance v5, Lhky;

    .line 1293
    .line 1294
    invoke-direct {v5, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v3, v4, v5}, Lkf41;->w(Ldky;Ljky;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_2b
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v3, Lgky;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lrky0;->a()Lxa60;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-direct {v3, v0}, Lgky;-><init>(Lxa60;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Ldky;->f1:Ldky;

    .line 1314
    .line 1315
    invoke-interface {v1, v0, v3}, Lkf41;->w(Ldky;Ljky;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0, v7}, Lkf41;->x(I)V

    .line 1323
    .line 1324
    .line 1325
    return-object v9

    .line 1326
    :cond_2c
    instance-of v4, v1, Lnky0;

    .line 1327
    .line 1328
    if-eqz v4, :cond_3e

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    sget-object v7, Lc22;->e:Lc22;

    .line 1335
    .line 1336
    invoke-interface {v4, v7, v13}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    new-instance v7, Lgky;

    .line 1344
    .line 1345
    check-cast v1, Lnky0;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lnky0;->a()Lxa60;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-direct {v7, v8}, Lgky;-><init>(Lxa60;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v8, Ldky;->Y:Ldky;

    .line 1355
    .line 1356
    invoke-interface {v4, v8, v7}, Lkf41;->w(Ldky;Ljky;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-interface {v4, v15}, Lkf41;->x(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Lnky0;->b()Ljava/lang/Throwable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    iput-object v2, v3, Lnx31;->n:Lkw31;

    .line 1371
    .line 1372
    const/4 v4, 0x6

    .line 1373
    iput v4, v3, Lnx31;->r:I

    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v3}, Ldz31;->b0(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-ne v1, v11, :cond_2d

    .line 1380
    .line 1381
    goto :goto_c

    .line 1382
    :cond_2d
    move-object/from16 v25, v2

    .line 1383
    .line 1384
    move-object v2, v1

    .line 1385
    move-object/from16 v1, v25

    .line 1386
    .line 1387
    :goto_b
    check-cast v2, Lf141;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Lf141;->b()Lkk41;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    if-eqz v4, :cond_2f

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lkw31;->p()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    new-instance v8, Lqmp0;

    .line 1400
    .line 1401
    const/16 v12, 0x18

    .line 1402
    .line 1403
    invoke-direct {v8, v12}, Lqmp0;-><init>(B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v7, v8}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v1, v3, Lnx31;->n:Lkw31;

    .line 1410
    .line 1411
    iput-object v2, v3, Lnx31;->o:Ljava/lang/Object;

    .line 1412
    .line 1413
    iput v5, v3, Lnx31;->r:I

    .line 1414
    .line 1415
    invoke-virtual {v0, v1, v4, v3}, Ldz31;->n(Lkw31;Lkk41;Lvwp;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-ne v3, v11, :cond_2e

    .line 1420
    .line 1421
    :goto_c
    return-object v11

    .line 1422
    :cond_2e
    move-object v3, v1

    .line 1423
    move-object v1, v2

    .line 1424
    :goto_d
    move-object v2, v1

    .line 1425
    move-object v1, v3

    .line 1426
    :cond_2f
    invoke-virtual {v2}, Lf141;->a()Lcoe0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    instance-of v3, v2, Lgoe0;

    .line 1431
    .line 1432
    const-string v4, "dns"

    .line 1433
    .line 1434
    if-eqz v3, :cond_30

    .line 1435
    .line 1436
    new-instance v3, Lp801;

    .line 1437
    .line 1438
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 1439
    .line 1440
    move-object v7, v2

    .line 1441
    check-cast v7, Lgoe0;

    .line 1442
    .line 1443
    iget v7, v7, Lgoe0;->b:I

    .line 1444
    .line 1445
    const-string v8, "status_code="

    .line 1446
    .line 1447
    invoke-static {v7, v8}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 1452
    .line 1453
    invoke-direct {v3, v5, v7, v8}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_f

    .line 1457
    .line 1458
    :cond_30
    instance-of v3, v2, Ldoe0;

    .line 1459
    .line 1460
    if-eqz v3, :cond_36

    .line 1461
    .line 1462
    new-instance v3, Lp801;

    .line 1463
    .line 1464
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 1465
    .line 1466
    iget-object v8, v2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 1467
    .line 1468
    sget v11, Lfz31;->b:I

    .line 1469
    .line 1470
    new-instance v11, Llt11;

    .line 1471
    .line 1472
    invoke-direct {v11, v10}, Llt11;-><init>(B)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v8, v11}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    if-eqz v10, :cond_31

    .line 1480
    .line 1481
    const-string v5, "timeout"

    .line 1482
    .line 1483
    goto :goto_e

    .line 1484
    :cond_31
    new-instance v10, Lpw01;

    .line 1485
    .line 1486
    invoke-direct {v10, v5}, Lpw01;-><init>(B)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v8, v10}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_32

    .line 1494
    .line 1495
    move-object v5, v4

    .line 1496
    goto :goto_e

    .line 1497
    :cond_32
    new-instance v5, Lcyt0;

    .line 1498
    .line 1499
    const/16 v10, 0xd

    .line 1500
    .line 1501
    invoke-direct {v5, v10}, Lcyt0;-><init>(B)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v8, v5}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_33

    .line 1509
    .line 1510
    const-string v5, "connect"

    .line 1511
    .line 1512
    goto :goto_e

    .line 1513
    :cond_33
    new-instance v5, Lp1p0;

    .line 1514
    .line 1515
    const/16 v10, 0x16

    .line 1516
    .line 1517
    invoke-direct {v5, v10}, Lp1p0;-><init>(B)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v8, v5}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_34

    .line 1525
    .line 1526
    const-string v5, "tls"

    .line 1527
    .line 1528
    goto :goto_e

    .line 1529
    :cond_34
    new-instance v5, Lg0v0;

    .line 1530
    .line 1531
    const/16 v10, 0x13

    .line 1532
    .line 1533
    invoke-direct {v5, v10}, Lg0v0;-><init>(B)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v8, v5}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_35

    .line 1541
    .line 1542
    const-string v5, "io"

    .line 1543
    .line 1544
    goto :goto_e

    .line 1545
    :cond_35
    const-string v5, "unknown"

    .line 1546
    .line 1547
    :goto_e
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 1548
    .line 1549
    invoke-direct {v3, v7, v5, v8}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_f

    .line 1553
    :cond_36
    instance-of v3, v2, Leoe0;

    .line 1554
    .line 1555
    if-eqz v3, :cond_37

    .line 1556
    .line 1557
    new-instance v3, Lp801;

    .line 1558
    .line 1559
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 1560
    .line 1561
    const-string v7, "signaling_client_error"

    .line 1562
    .line 1563
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->c:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 1564
    .line 1565
    invoke-direct {v3, v5, v7, v8}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_f

    .line 1569
    :cond_37
    instance-of v3, v2, Lfoe0;

    .line 1570
    .line 1571
    if-eqz v3, :cond_3d

    .line 1572
    .line 1573
    new-instance v3, Lp801;

    .line 1574
    .line 1575
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 1576
    .line 1577
    const-string v7, "serialization_error"

    .line 1578
    .line 1579
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 1580
    .line 1581
    invoke-direct {v3, v5, v7, v8}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_f
    iget-object v5, v3, Lp801;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 1587
    .line 1588
    iget-object v7, v3, Lp801;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v7, Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v3, v3, Lp801;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 1595
    .line 1596
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-eqz v4, :cond_3c

    .line 1601
    .line 1602
    instance-of v4, v2, Ldoe0;

    .line 1603
    .line 1604
    if-eqz v4, :cond_38

    .line 1605
    .line 1606
    check-cast v2, Ldoe0;

    .line 1607
    .line 1608
    goto :goto_10

    .line 1609
    :cond_38
    const/4 v2, 0x0

    .line 1610
    :goto_10
    if-eqz v2, :cond_39

    .line 1611
    .line 1612
    iget-object v2, v2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 1613
    .line 1614
    goto :goto_11

    .line 1615
    :cond_39
    const/4 v2, 0x0

    .line 1616
    :goto_11
    sget v4, Lfz31;->b:I

    .line 1617
    .line 1618
    new-instance v4, Lcg21;

    .line 1619
    .line 1620
    invoke-direct {v4, v6}, Lcg21;-><init>(B)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v2, v4}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_3a

    .line 1628
    .line 1629
    const-string v11, "unknown_host"

    .line 1630
    .line 1631
    goto :goto_12

    .line 1632
    :cond_3a
    new-instance v4, Ljsu0;

    .line 1633
    .line 1634
    const/16 v6, 0xb

    .line 1635
    .line 1636
    invoke-direct {v4, v6}, Ljsu0;-><init>(B)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2, v4}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_3b

    .line 1644
    .line 1645
    const-string v11, "no_route_to_host"

    .line 1646
    .line 1647
    goto :goto_12

    .line 1648
    :cond_3b
    const/4 v11, 0x0

    .line 1649
    :goto_12
    move-object v4, v11

    .line 1650
    goto :goto_13

    .line 1651
    :cond_3c
    const/4 v4, 0x0

    .line 1652
    :goto_13
    const/4 v6, 0x0

    .line 1653
    move-object v2, v5

    .line 1654
    move-object v5, v3

    .line 1655
    move-object v3, v7

    .line 1656
    const/16 v7, 0x40

    .line 1657
    .line 1658
    invoke-static/range {v0 .. v7}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 1659
    .line 1660
    .line 1661
    return-object v9

    .line 1662
    :cond_3d
    invoke-static {}, Lil;->f()V

    .line 1663
    .line 1664
    .line 1665
    :goto_14
    const/4 v2, 0x0

    .line 1666
    return-object v2

    .line 1667
    :cond_3e
    instance-of v3, v1, Lgky0;

    .line 1668
    .line 1669
    if-eqz v3, :cond_3f

    .line 1670
    .line 1671
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    new-instance v2, Lgky;

    .line 1676
    .line 1677
    check-cast v1, Lgky0;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Lgky0;->a()Lxa60;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v1, Ldky;->G2:Ldky;

    .line 1687
    .line 1688
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v9

    .line 1692
    :cond_3f
    instance-of v3, v1, Liky0;

    .line 1693
    .line 1694
    if-eqz v3, :cond_43

    .line 1695
    .line 1696
    iget-boolean v3, v0, Ldz31;->v:Z

    .line 1697
    .line 1698
    if-nez v3, :cond_41

    .line 1699
    .line 1700
    :cond_40
    iget-object v3, v0, Ldz31;->W:Lsmw0;

    .line 1701
    .line 1702
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    move-object v10, v4

    .line 1707
    check-cast v10, Lbw31;

    .line 1708
    .line 1709
    move-object v5, v1

    .line 1710
    check-cast v5, Liky0;

    .line 1711
    .line 1712
    invoke-virtual {v5}, Liky0;->b()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v19

    .line 1720
    const/16 v23, 0x0

    .line 1721
    .line 1722
    const/16 v24, 0x1eff

    .line 1723
    .line 1724
    const/4 v11, 0x0

    .line 1725
    const/4 v12, 0x0

    .line 1726
    const/4 v13, 0x0

    .line 1727
    const/4 v14, 0x0

    .line 1728
    const/4 v15, 0x0

    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    const/16 v17, 0x0

    .line 1732
    .line 1733
    const/16 v18, 0x0

    .line 1734
    .line 1735
    const/16 v20, 0x0

    .line 1736
    .line 1737
    const/16 v21, 0x0

    .line 1738
    .line 1739
    const/16 v22, 0x0

    .line 1740
    .line 1741
    invoke-static/range {v10 .. v24}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-eqz v3, :cond_40

    .line 1750
    .line 1751
    :cond_41
    invoke-virtual {v2}, Lkw31;->w()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_42

    .line 1756
    .line 1757
    move-object v0, v1

    .line 1758
    check-cast v0, Liky0;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Liky0;->b()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_42

    .line 1765
    .line 1766
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->A:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 1771
    .line 1772
    invoke-interface {v0, v3}, Lkf41;->k(Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_42
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    new-instance v3, Lhky;

    .line 1780
    .line 1781
    check-cast v1, Liky0;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Liky0;->b()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-direct {v3, v4}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v4, Ldky;->B2:Ldky;

    .line 1795
    .line 1796
    invoke-interface {v0, v4, v3}, Lkf41;->w(Ldky;Ljky;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    new-instance v3, Lgky;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Liky0;->a()Lxa60;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-direct {v3, v4}, Lgky;-><init>(Lxa60;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v4, Ldky;->H2:Ldky;

    .line 1813
    .line 1814
    invoke-interface {v0, v4, v3}, Lkf41;->w(Ldky;Ljky;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    new-instance v2, Lgky;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Liky0;->a()Lxa60;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v1, Ldky;->h1:Ldky;

    .line 1831
    .line 1832
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v9

    .line 1836
    :cond_43
    instance-of v3, v1, Lhky0;

    .line 1837
    .line 1838
    if-eqz v3, :cond_44

    .line 1839
    .line 1840
    return-object v9

    .line 1841
    :cond_44
    instance-of v3, v1, Lsky0;

    .line 1842
    .line 1843
    if-eqz v3, :cond_45

    .line 1844
    .line 1845
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    new-instance v2, Lgky;

    .line 1850
    .line 1851
    check-cast v1, Lsky0;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Lsky0;->a()Lxa60;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v1, Ldky;->K2:Ldky;

    .line 1861
    .line 1862
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v9

    .line 1866
    :cond_45
    instance-of v3, v1, Ltjy0;

    .line 1867
    .line 1868
    if-eqz v3, :cond_46

    .line 1869
    .line 1870
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    sget-object v3, Lt12;->e:Lt12;

    .line 1875
    .line 1876
    invoke-interface {v0, v3, v13}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2}, Lkw31;->D()Lkf41;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    new-instance v2, Lgky;

    .line 1884
    .line 1885
    check-cast v1, Ltjy0;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Ltjy0;->a()Lxa60;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-direct {v2, v1}, Lgky;-><init>(Lxa60;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v1, Ldky;->j1:Ldky;

    .line 1895
    .line 1896
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v9

    .line 1900
    :cond_46
    instance-of v3, v1, Lfky0;

    .line 1901
    .line 1902
    if-eqz v3, :cond_47

    .line 1903
    .line 1904
    iget-object v0, v0, Ldz31;->B:Lhz31;

    .line 1905
    .line 1906
    iget-object v0, v0, Lhz31;->a:Ljt31;

    .line 1907
    .line 1908
    const-string v1, "Existing call during connect; transceiver engine will queue/restart internally"

    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    invoke-static {v0, v1, v2, v2, v14}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1912
    .line 1913
    .line 1914
    return-object v9

    .line 1915
    :cond_47
    instance-of v3, v1, Lkky0;

    .line 1916
    .line 1917
    if-eqz v3, :cond_48

    .line 1918
    .line 1919
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 1920
    .line 1921
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 1922
    .line 1923
    const/4 v6, 0x0

    .line 1924
    const/16 v7, 0x48

    .line 1925
    .line 1926
    const-string v3, "engine_init_failed"

    .line 1927
    .line 1928
    const/4 v4, 0x0

    .line 1929
    move-object/from16 v1, p1

    .line 1930
    .line 1931
    invoke-static/range {v0 .. v7}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 1932
    .line 1933
    .line 1934
    return-object v9

    .line 1935
    :cond_48
    instance-of v0, v1, Lcky0;

    .line 1936
    .line 1937
    if-eqz v0, :cond_49

    .line 1938
    .line 1939
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    new-instance v2, Liky;

    .line 1944
    .line 1945
    check-cast v1, Lcky0;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Lcky0;->a()Lxa60;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-direct {v2, v1}, Liky;-><init>(Lxa60;)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v1, Ldky;->M2:Ldky;

    .line 1955
    .line 1956
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1957
    .line 1958
    .line 1959
    return-object v9

    .line 1960
    :cond_49
    instance-of v0, v1, Luky0;

    .line 1961
    .line 1962
    if-eqz v0, :cond_4a

    .line 1963
    .line 1964
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    new-instance v2, Liky;

    .line 1969
    .line 1970
    check-cast v1, Luky0;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Luky0;->a()Lxa60;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    invoke-direct {v2, v1}, Liky;-><init>(Lxa60;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v1, Ldky;->N2:Ldky;

    .line 1980
    .line 1981
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v9

    .line 1985
    :cond_4a
    instance-of v0, v1, Ltky0;

    .line 1986
    .line 1987
    if-eqz v0, :cond_4b

    .line 1988
    .line 1989
    invoke-virtual/range {p1 .. p1}, Lkw31;->D()Lkf41;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v2, Liky;

    .line 1994
    .line 1995
    check-cast v1, Ltky0;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ltky0;->a()Lxa60;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-direct {v2, v1}, Liky;-><init>(Lxa60;)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v1, Ldky;->O2:Ldky;

    .line 2005
    .line 2006
    invoke-interface {v0, v1, v2}, Lkf41;->w(Ldky;Ljky;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v9

    .line 2010
    :cond_4b
    invoke-static {}, Lil;->f()V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_14

    .line 2014
    .line 2015
    :cond_4c
    return-object v9

    .line 2016
    nop

    .line 2017
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final z(Lkw31;Lhe11;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lox31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lox31;

    .line 11
    .line 12
    iget v3, v2, Lox31;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lox31;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lox31;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lox31;-><init>(Ldz31;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lox31;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lox31;->s:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-object v3, v2, Lox31;->p:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v2, Lox31;->o:Lhe11;

    .line 57
    .line 58
    iget-object v9, v2, Lox31;->n:Lkw31;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v8

    .line 66
    move-object v8, v1

    .line 67
    move-object v1, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p1}, Ldz31;->A(Lkw31;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget-boolean v1, v0, Ldz31;->v:Z

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-object v1, v0, Ldz31;->W:Lsmw0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Lbw31;

    .line 92
    .line 93
    iget-object v9, v8, Lbw31;->f:Ljava/util/List;

    .line 94
    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    invoke-static {v9, v10}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x1fdf

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    invoke-static/range {v8 .. v22}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v1, v3, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lhe11;->c()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v8, v1

    .line 144
    move-object v3, v2

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sget-object v10, Lyfs;->a:Lyfs;

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ldrj0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lkw31;->x()Lx4e0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v1, v3, Lox31;->n:Lkw31;

    .line 168
    .line 169
    iput-object v2, v3, Lox31;->o:Lhe11;

    .line 170
    .line 171
    iput-object v8, v3, Lox31;->p:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v6, v3, Lox31;->s:I

    .line 174
    .line 175
    invoke-interface {v11, v9, v3}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-ne v9, v10, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v2}, Lhe11;->a()Lke11;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-boolean v1, v1, Lke11;->b:Z

    .line 190
    .line 191
    if-ne v1, v6, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move v6, v2

    .line 195
    :goto_2
    iput-object v7, v3, Lox31;->n:Lkw31;

    .line 196
    .line 197
    iput-object v7, v3, Lox31;->o:Lhe11;

    .line 198
    .line 199
    iput-object v7, v3, Lox31;->p:Ljava/util/Iterator;

    .line 200
    .line 201
    iput v5, v3, Lox31;->s:I

    .line 202
    .line 203
    invoke-virtual {v0, v6, v5, v3}, Ldz31;->a(ZILvwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v10, :cond_a

    .line 208
    .line 209
    :goto_3
    return-object v10

    .line 210
    :cond_a
    :goto_4
    return-object v4
.end method
