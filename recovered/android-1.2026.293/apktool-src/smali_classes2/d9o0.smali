.class public final Ld9o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final g1:Lev00;

.field public static final h1:Lk7l0;


# instance fields
.field public final A:Lgt01;

.field public final X:Leu51;

.field public final Y:Lp8k0;

.field public final Z:Lt0y0;

.field public final a:Landroid/app/Application;

.field public final b:Lfn8;

.field public final c:Lrk9;

.field public final d:Lfsv;

.field public final e:Ljk40;

.field public final f:Lfo5;

.field public f1:Ljava/lang/String;

.field public final g:Lnm5;

.field public final h:Ld4t;

.field public final i:Lf4t;

.field public final j:Lev00;

.field public final k:Ll1g0;

.field public final l:Lep50;

.field public final m:Lllm0;

.field public final n:Li0y0;

.field public final o:Li1g0;

.field public final p:Lu2z;

.field public final q:Lu2z;

.field public final r:Lh9o0;

.field public final s:Landroid/os/Handler;

.field public final t:Lyk2;

.field public final u:Lb230;

.field public final v:Lks51;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lzv00;

.field public final y:Landroid/app/backup/BackupManager;

.field public final z:Lnbp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev00;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lev00;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld9o0;->g1:Lev00;

    .line 9
    .line 10
    new-instance v0, Lk7l0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld9o0;->h1:Lk7l0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lfn8;Lrk9;Lfsv;Ljk40;Lfo5;Lnm5;Ld4t;Lf4t;Lom81;Lqm81;Ll1g0;Lep50;Lllm0;Li0y0;Li1g0;Lu2z;Lu2z;Lh9o0;Lyk2;Lh8o0;Ldi1;Lb230;Lks51;Lnbp0;Lgt01;Leu51;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p26

    .line 1
    new-instance v6, Lev00;

    const/4 v7, 0x3

    .line 2
    invoke-direct {v6, v7}, Lev00;-><init>(B)V

    .line 3
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    sget-object v9, Lgqu;->c:Lgqu;

    .line 6
    new-instance v10, Lzv00;

    invoke-direct {v10, v1, v3}, Lzv00;-><init>(Landroid/app/Application;Ljk40;)V

    .line 7
    new-instance v11, Landroid/app/backup/BackupManager;

    invoke-direct {v11, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v12, Lp8k0;

    invoke-direct {v12, v7}, Lp8k0;-><init>(B)V

    .line 9
    new-instance v13, Lu8o0;

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 10
    invoke-direct {v13, v14, v15}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Ld9o0;->a:Landroid/app/Application;

    move-object/from16 v1, p3

    .line 13
    iput-object v1, v0, Ld9o0;->b:Lfn8;

    .line 14
    iput-object v2, v0, Ld9o0;->c:Lrk9;

    move-object/from16 v1, p5

    .line 15
    iput-object v1, v0, Ld9o0;->d:Lfsv;

    .line 16
    iput-object v3, v0, Ld9o0;->e:Ljk40;

    move-object/from16 v1, p7

    .line 17
    iput-object v1, v0, Ld9o0;->f:Lfo5;

    .line 18
    iput-object v4, v0, Ld9o0;->g:Lnm5;

    move-object/from16 v1, p9

    .line 19
    iput-object v1, v0, Ld9o0;->h:Ld4t;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v0, Ld9o0;->i:Lf4t;

    .line 21
    iput-object v6, v0, Ld9o0;->j:Lev00;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Ld9o0;->k:Ll1g0;

    move-object/from16 v1, p14

    .line 23
    iput-object v1, v0, Ld9o0;->l:Lep50;

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Ld9o0;->m:Lllm0;

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Ld9o0;->n:Li0y0;

    move-object/from16 v1, p17

    .line 26
    iput-object v1, v0, Ld9o0;->o:Li1g0;

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Ld9o0;->p:Lu2z;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Ld9o0;->q:Lu2z;

    move-object/from16 v1, p20

    .line 29
    iput-object v1, v0, Ld9o0;->r:Lh9o0;

    .line 30
    iput-object v8, v0, Ld9o0;->s:Landroid/os/Handler;

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Ld9o0;->t:Lyk2;

    move-object/from16 v1, p24

    .line 32
    iput-object v1, v0, Ld9o0;->u:Lb230;

    move-object/from16 v1, p25

    .line 33
    iput-object v1, v0, Ld9o0;->v:Lks51;

    .line 34
    iput-object v9, v0, Ld9o0;->w:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object v10, v0, Ld9o0;->x:Lzv00;

    .line 36
    iput-object v11, v0, Ld9o0;->y:Landroid/app/backup/BackupManager;

    .line 37
    iput-object v5, v0, Ld9o0;->z:Lnbp0;

    move-object/from16 v1, p27

    .line 38
    iput-object v1, v0, Ld9o0;->A:Lgt01;

    move-object/from16 v1, p28

    .line 39
    iput-object v1, v0, Ld9o0;->X:Leu51;

    .line 40
    iput-object v12, v0, Ld9o0;->Y:Lp8k0;

    .line 41
    new-instance v1, Le6i;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v6}, Le6i;-><init>(Ljava/lang/Object;B)V

    .line 42
    new-instance v8, Lt0y0;

    invoke-direct {v8, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v8, v0, Ld9o0;->Z:Lt0y0;

    .line 44
    sget-object v1, Ldnx;->b:Lev00;

    sget-object v1, Llnx;->d:Llnx;

    const/16 v8, 0x3c

    invoke-static {v8, v1}, Lab2;->g0(ILlnx;)J

    .line 45
    invoke-static {v8, v1}, Lab2;->g0(ILlnx;)J

    .line 46
    monitor-enter p6

    .line 47
    :try_start_0
    iget-boolean v1, v3, Ljk40;->h:Z

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lvea0;->j:Lvea0;

    .line 49
    new-instance v9, Lb20;

    invoke-direct {v9, v1, v8}, Lb20;-><init>(Lvea0;B)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 51
    :pswitch_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 52
    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 53
    invoke-interface {v1, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 54
    :pswitch_1
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 55
    sget v10, Lnq60;->s:I

    .line 56
    invoke-static {v10, v8}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 57
    const-string v10, "[Purchases] - WARN"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 58
    invoke-interface {v1, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :pswitch_2
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 60
    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-interface {v1, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 62
    :pswitch_3
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 63
    sget v10, Lnq60;->s:I

    .line 64
    invoke-static {v10, v8}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 65
    const-string v10, "[Purchases] - WARN"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 66
    invoke-interface {v1, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :pswitch_4
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 68
    sget v10, Lnq60;->s:I

    .line 69
    invoke-static {v10, v8}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 70
    const-string v10, "[Purchases] - WARN"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 71
    invoke-interface {v1, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :pswitch_5
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 73
    sget v10, Lnq60;->s:I

    .line 74
    invoke-static {v10, v6}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 75
    const-string v10, "[Purchases] - DEBUG"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 76
    :goto_0
    invoke-interface {v1, v10, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :pswitch_6
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 78
    sget v10, Lnq60;->s:I

    .line 79
    invoke-static {v10, v6}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 80
    const-string v10, "[Purchases] - DEBUG"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 81
    :pswitch_7
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 82
    sget v10, Lnq60;->s:I

    .line 83
    invoke-static {v10, v7}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 84
    const-string v10, "[Purchases] - INFO"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 85
    invoke-interface {v1, v10, v9}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :pswitch_8
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 87
    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-interface {v1, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 89
    :pswitch_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 90
    sget v10, Lnq60;->s:I

    .line 91
    invoke-static {v10, v6}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 92
    const-string v10, "[Purchases] - DEBUG"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 93
    :pswitch_a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 94
    sget v10, Lnq60;->s:I

    .line 95
    invoke-static {v10, v7}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 96
    const-string v10, "[Purchases] - INFO"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 97
    invoke-interface {v1, v10, v9}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :pswitch_b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 99
    sget v10, Lnq60;->s:I

    .line 100
    invoke-static {v10, v8}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 101
    const-string v10, "[Purchases] - WARN"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 102
    invoke-interface {v1, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :pswitch_c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 104
    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 105
    invoke-interface {v1, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :pswitch_d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 107
    sget v10, Lnq60;->s:I

    .line 108
    invoke-static {v10, v6}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_0

    .line 109
    const-string v10, "[Purchases] - DEBUG"

    invoke-virtual {v9}, Lb20;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :cond_0
    :goto_1
    const-string v1, "$RC_PREVIEW_MODE_USER"

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_3

    .line 111
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 112
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v14, :cond_4

    .line 113
    sget-object v1, Lvea0;->k:Lvea0;

    .line 114
    new-instance v9, Lik40;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lik40;-><init>(Lvea0;B)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 116
    :pswitch_e
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 117
    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 118
    invoke-interface {v1, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 119
    :pswitch_f
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 120
    sget v10, Lnq60;->s:I

    .line 121
    invoke-static {v10, v8}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 122
    const-string v10, "[Purchases] - WARN"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 123
    invoke-interface {v1, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 124
    :pswitch_10
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 125
    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 126
    invoke-interface {v1, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 127
    :pswitch_11
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 128
    sget v10, Lnq60;->s:I

    .line 129
    invoke-static {v10, v8}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 130
    const-string v10, "[Purchases] - WARN"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 131
    invoke-interface {v1, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 132
    :pswitch_12
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 133
    sget v10, Lnq60;->s:I

    .line 134
    invoke-static {v10, v8}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 135
    const-string v10, "[Purchases] - WARN"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 136
    invoke-interface {v1, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 137
    :pswitch_13
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 138
    sget v10, Lnq60;->s:I

    .line 139
    invoke-static {v10, v6}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 140
    const-string v10, "[Purchases] - DEBUG"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 141
    invoke-interface {v1, v10, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :pswitch_14
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 143
    sget v10, Lnq60;->s:I

    .line 144
    invoke-static {v10, v6}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 145
    const-string v10, "[Purchases] - DEBUG"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 146
    invoke-interface {v1, v10, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 147
    :pswitch_15
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 148
    sget v10, Lnq60;->s:I

    .line 149
    invoke-static {v10, v7}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 150
    const-string v10, "[Purchases] - INFO"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 151
    invoke-interface {v1, v10, v9}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 152
    :pswitch_16
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 153
    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 154
    invoke-interface {v1, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 155
    :pswitch_17
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 156
    sget v10, Lnq60;->s:I

    .line 157
    invoke-static {v10, v6}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 158
    const-string v10, "[Purchases] - DEBUG"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 159
    invoke-interface {v1, v10, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :pswitch_18
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 161
    sget v10, Lnq60;->s:I

    .line 162
    invoke-static {v10, v7}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 163
    const-string v10, "[Purchases] - INFO"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-interface {v1, v10, v9}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :pswitch_19
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 166
    sget v10, Lnq60;->s:I

    .line 167
    invoke-static {v10, v8}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 168
    const-string v10, "[Purchases] - WARN"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 169
    invoke-interface {v1, v10, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :pswitch_1a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 171
    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 172
    invoke-interface {v1, v9, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 173
    :pswitch_1b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 174
    sget v10, Lnq60;->s:I

    .line 175
    invoke-static {v10, v6}, Lgvx0;->b(II)I

    move-result v10

    if-gtz v10, :cond_4

    .line 176
    const-string v10, "[Purchases] - DEBUG"

    invoke-virtual {v9}, Lik40;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 177
    invoke-interface {v1, v10, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_4
    :goto_3
    iget-object v1, v3, Ljk40;->a:Lfsv;

    invoke-virtual {v1}, Lfsv;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 179
    iget-object v1, v3, Ljk40;->a:Lfsv;

    .line 180
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    iget-object v9, v1, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 182
    iget-object v10, v1, Lfsv;->e:Lt0y0;

    invoke-virtual {v10}, Lt0y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 183
    invoke-interface {v9, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v9, :cond_5

    .line 184
    invoke-static {}, Ljk40;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    move-object v1, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 186
    :cond_6
    :goto_4
    sget-object v9, Lvea0;->j:Lvea0;

    .line 187
    new-instance v10, Lpn9;

    invoke-direct {v10, v9, v1, v14}, Lpn9;-><init>(Lvea0;Ljava/lang/Object;B)V

    .line 188
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_5

    .line 189
    :pswitch_1c
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 190
    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 191
    invoke-interface {v9, v10, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 192
    :pswitch_1d
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 193
    sget v11, Lnq60;->s:I

    .line 194
    invoke-static {v11, v8}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 195
    const-string v11, "[Purchases] - WARN"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 196
    invoke-interface {v9, v11, v10}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 197
    :pswitch_1e
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 198
    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 199
    invoke-interface {v9, v10, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 200
    :pswitch_1f
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 201
    sget v11, Lnq60;->s:I

    .line 202
    invoke-static {v11, v8}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 203
    const-string v11, "[Purchases] - WARN"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 204
    invoke-interface {v9, v11, v10}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 205
    :pswitch_20
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 206
    sget v11, Lnq60;->s:I

    .line 207
    invoke-static {v11, v8}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 208
    const-string v11, "[Purchases] - WARN"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 209
    invoke-interface {v9, v11, v10}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 210
    :pswitch_21
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 211
    sget v11, Lnq60;->s:I

    .line 212
    invoke-static {v11, v6}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 213
    const-string v11, "[Purchases] - DEBUG"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 214
    invoke-interface {v9, v11, v10}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 215
    :pswitch_22
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 216
    sget v11, Lnq60;->s:I

    .line 217
    invoke-static {v11, v6}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 218
    const-string v11, "[Purchases] - DEBUG"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 219
    invoke-interface {v9, v11, v10}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 220
    :pswitch_23
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 221
    sget v11, Lnq60;->s:I

    .line 222
    invoke-static {v11, v7}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 223
    const-string v11, "[Purchases] - INFO"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 224
    invoke-interface {v9, v11, v10}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 225
    :pswitch_24
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 226
    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 227
    invoke-interface {v9, v10, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 228
    :pswitch_25
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 229
    sget v11, Lnq60;->s:I

    .line 230
    invoke-static {v11, v6}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 231
    const-string v11, "[Purchases] - DEBUG"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 232
    invoke-interface {v9, v11, v10}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 233
    :pswitch_26
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 234
    sget v11, Lnq60;->s:I

    .line 235
    invoke-static {v11, v7}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 236
    const-string v11, "[Purchases] - INFO"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 237
    invoke-interface {v9, v11, v10}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 238
    :pswitch_27
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 239
    sget v11, Lnq60;->s:I

    .line 240
    invoke-static {v11, v8}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 241
    const-string v11, "[Purchases] - WARN"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 242
    invoke-interface {v9, v11, v10}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 243
    :pswitch_28
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 244
    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 245
    invoke-interface {v9, v10, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 246
    :pswitch_29
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 247
    sget v11, Lnq60;->s:I

    .line 248
    invoke-static {v11, v6}, Lgvx0;->b(II)I

    move-result v11

    if-gtz v11, :cond_7

    .line 249
    const-string v11, "[Purchases] - DEBUG"

    invoke-virtual {v10}, Lpn9;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 250
    invoke-interface {v9, v11, v10}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_7
    :goto_5
    iget-object v9, v3, Ljk40;->a:Lfsv;

    .line 252
    iget-object v9, v9, Lfsv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 253
    iget-object v10, v3, Ljk40;->a:Lfsv;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :try_start_5
    iget-object v11, v10, Lfsv;->f:Lt0y0;

    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 255
    invoke-interface {v9, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v10

    .line 256
    iget-object v10, v3, Ljk40;->b:Loen;

    invoke-virtual {v10, v1, v9}, Loen;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 257
    invoke-virtual {v3, v1}, Ljk40;->e(Ljava/lang/String;)V

    .line 258
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    new-instance v1, Lasv;

    invoke-direct {v1, v3, v14}, Lasv;-><init>(Ljava/lang/Object;B)V

    monitor-enter p6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    :try_start_7
    iget-object v9, v3, Ljk40;->g:Lyk2;

    new-instance v10, Lgk40;

    invoke-direct {v10, v1}, Lgk40;-><init>(Lasv;)V

    sget-object v1, Lnru;->d:Lnru;

    invoke-virtual {v9, v10, v1}, Lyk2;->c(Ljava/lang/Runnable;Lnru;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 261
    :try_start_8
    monitor-exit p6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    monitor-exit p6

    .line 263
    new-instance v1, Lupx;

    invoke-direct {v1, v0}, Lupx;-><init>(Ljava/lang/Object;)V

    monitor-enter p4

    .line 264
    :try_start_9
    iput-object v1, v2, Lrk9;->b:Lupx;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p4

    .line 265
    new-instance v1, Lufu;

    invoke-direct {v1, v0}, Lufu;-><init>(Ljava/lang/Object;)V

    .line 266
    iput-object v1, v2, Lrk9;->c:Lufu;

    const-wide/16 v9, 0x0

    .line 267
    invoke-virtual {v2, v9, v10}, Lrk9;->s(J)V

    .line 268
    new-instance v1, Lmm1;

    invoke-direct {v1, v0, v8}, Lmm1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ld9o0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 269
    iget-object v1, v4, Lnm5;->e:Lxgt;

    .line 270
    iget-boolean v1, v1, Lxgt;->a:Z

    if-nez v1, :cond_8

    .line 271
    sget-object v1, Lvea0;->k:Lvea0;

    .line 272
    new-instance v2, Lclm0;

    invoke-direct {v2, v1, v14}, Lclm0;-><init>(Lvea0;B)V

    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_7

    .line 274
    :pswitch_2a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 275
    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-interface {v1, v2, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 277
    :pswitch_2b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 278
    sget v3, Lnq60;->s:I

    .line 279
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 280
    const-string v3, "[Purchases] - WARN"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    invoke-interface {v1, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 282
    :pswitch_2c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 283
    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 284
    invoke-interface {v1, v2, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 285
    :pswitch_2d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 286
    sget v3, Lnq60;->s:I

    .line 287
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 288
    const-string v3, "[Purchases] - WARN"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 289
    invoke-interface {v1, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 290
    :pswitch_2e
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 291
    sget v3, Lnq60;->s:I

    .line 292
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 293
    const-string v3, "[Purchases] - WARN"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 294
    invoke-interface {v1, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 295
    :pswitch_2f
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 296
    sget v3, Lnq60;->s:I

    .line 297
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 298
    const-string v3, "[Purchases] - DEBUG"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    :goto_6
    invoke-interface {v1, v3, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 300
    :pswitch_30
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 301
    sget v3, Lnq60;->s:I

    .line 302
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 303
    const-string v3, "[Purchases] - DEBUG"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    .line 304
    :pswitch_31
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 305
    sget v3, Lnq60;->s:I

    .line 306
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 307
    const-string v3, "[Purchases] - INFO"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    invoke-interface {v1, v3, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 309
    :pswitch_32
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 310
    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 311
    invoke-interface {v1, v2, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 312
    :pswitch_33
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 313
    sget v3, Lnq60;->s:I

    .line 314
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 315
    const-string v3, "[Purchases] - DEBUG"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    .line 316
    :pswitch_34
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 317
    sget v3, Lnq60;->s:I

    .line 318
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 319
    const-string v3, "[Purchases] - INFO"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-interface {v1, v3, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 321
    :pswitch_35
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 322
    sget v3, Lnq60;->s:I

    .line 323
    invoke-static {v3, v8}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 324
    const-string v3, "[Purchases] - WARN"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 325
    invoke-interface {v1, v3, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 326
    :pswitch_36
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 327
    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 328
    invoke-interface {v1, v2, v15}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 329
    :pswitch_37
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 330
    sget v3, Lnq60;->s:I

    .line 331
    invoke-static {v3, v6}, Lgvx0;->b(II)I

    move-result v3

    if-gtz v3, :cond_8

    .line 332
    const-string v3, "[Purchases] - DEBUG"

    invoke-virtual {v2}, Lclm0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_6

    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    .line 333
    new-instance v1, Lv8o0;

    invoke-direct {v1, v0}, Lv8o0;-><init>(Ld9o0;)V

    invoke-virtual {v5, v1}, Lnbp0;->m(Lwap0;)V

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    .line 334
    :try_start_a
    monitor-exit p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 335
    :try_start_b
    monitor-exit p6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_4
    move-exception v0

    .line 336
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    .line 337
    :goto_8
    monitor-exit p6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public final a(Ly6o0;Lj8o0;)V
    .locals 2

    .line 1
    new-instance v0, Lis2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lis2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld9o0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ld9o0;->s:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lq92;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lq92;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lnru;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9o0;->g:Lnm5;

    .line 2
    .line 3
    iget-object v0, v0, Lnm5;->e:Lxgt;

    .line 4
    .line 5
    iget-boolean v0, v0, Lxgt;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ld9o0;->p:Lu2z;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Ll2z;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Ll2z;-><init>(Lu2z;Lnru;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lu2z;->a(Lu2z;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object p0, p0, Ld9o0;->q:Lu2z;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    new-instance v0, Ll2z;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Ll2z;-><init>(Lu2z;Lnru;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lu2z;->a(Lu2z;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld9o0;->r:Lh9o0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    iget-object v0, p0, Ld9o0;->e:Ljk40;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object p0, v0, Ljk40;->a:Lfsv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfsv;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Ljk40;->i:Lj4p0;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object v1, v0, Ljk40;->a:Lfsv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfsv;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Ljk40;->a:Lfsv;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v3, v2, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iget-object v4, v2, Lfsv;->e:Lt0y0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    monitor-exit v2

    .line 55
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    return p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    throw p0

    .line 72
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld9o0;->r:Lh9o0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg9o0;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Ld9o0;->r:Lh9o0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh9o0;->a()Lg9o0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lg9o0;->a(Lg9o0;Ljava/util/Map;ZI)Lg9o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ld9o0;->i(Lg9o0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9o0;->r:Lh9o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lg9o0;->a(Lg9o0;Ljava/util/Map;ZI)Lg9o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ld9o0;->i(Lg9o0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld9o0;->e:Ljk40;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljk40;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final h(Ljava/lang/String;)Ly6o0;
    .locals 6

    .line 1
    iget-object v0, p0, Ld9o0;->r:Lh9o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lg9o0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly6o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lh9o0;->a()Lg9o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lg9o0;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-static {v2, v3, p1, v0}, Lg9o0;->a(Lg9o0;Ljava/util/Map;ZI)Lg9o0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ld9o0;->i(Lg9o0;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final i(Lg9o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9o0;->r:Lh9o0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lh9o0;->a:Lg9o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final j(Lj9o0;Lj8o0;Ljava/util/Date;Lxa21;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lnru;->d:Lnru;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld9o0;->c(Lnru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9o0;->Y:Lp8k0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp8k0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lnw6;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p1, v3}, Lnw6;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp8k0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, Ld9o0;->g:Lnm5;

    .line 31
    .line 32
    iget-boolean v0, v0, Lnm5;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lco50;->values()[Lco50;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ld9o0;->c:Lrk9;

    .line 45
    .line 46
    new-instance v2, Lvk1;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, p0, v3}, Lvk1;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0, v2}, Lrk9;->r(Landroid/app/Activity;Ljava/util/List;Lvk1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ld9o0;->Y:Lp8k0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lpws;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lpws;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
