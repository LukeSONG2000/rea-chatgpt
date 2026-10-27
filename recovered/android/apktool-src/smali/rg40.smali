.class public final Lrg40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final P0:Lg0h;

.field public static final Q0:Lnm20;


# instance fields
.field public final A:Licd0;

.field public O0:Ljava/lang/String;

.field public final X:Lv1h0;

.field public final Y:Lz1j;

.field public final Z:Lk2b0;

.field public final a:Landroid/app/Application;

.field public final b:Ljb5;

.field public final c:Loz5;

.field public final d:Lwdl;

.field public final e:Losr;

.field public final f:Lu760;

.field public final g:Lqf3;

.field public final h:Lif8;

.field public final i:Lqcc0;

.field public final j:Lcyb;

.field public final k:Ld860;

.field public final l:Lh4y;

.field public final m:Lqcc0;

.field public final n:Lwo80;

.field public final o:Lw6k;

.field public final p:Lrxn;

.field public final q:Lrxn;

.field public final r:Lvg40;

.field public final s:Landroid/os/Handler;

.field public final t:Lfif;

.field public final u:Ljaz;

.field public final v:Le0h0;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lbw6;

.field public final y:Landroid/app/backup/BackupManager;

.field public final z:Li850;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0h;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0h;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrg40;->P0:Lg0h;

    .line 9
    .line 10
    new-instance v0, Lnm20;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrg40;->Q0:Lnm20;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljb5;Loz5;Lwdl;Losr;Lu760;Lqf3;Lif8;Lqcc0;La88;Lb88;Ld860;Lh4y;Lqcc0;Lwo80;Lw6k;Lrxn;Lrxn;Lvg40;Lfif;Leg40;Lg3c;Ljaz;Le0h0;Li850;Licd0;Lv1h0;)V
    .locals 11

    move-object/from16 v1, p6

    move-object/from16 v2, p26

    .line 1
    new-instance v3, Lcyb;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcyb;-><init>(B)V

    .line 2
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    sget-object v5, Lvtw;->X:Lvtw;

    .line 5
    new-instance v6, Lbw6;

    invoke-direct {v6, p1, v1}, Lbw6;-><init>(Landroid/app/Application;Losr;)V

    .line 6
    new-instance v7, Landroid/app/backup/BackupManager;

    invoke-direct {v7, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v8, Lz1j;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lz1j;-><init>(B)V

    .line 8
    new-instance v10, Ljg40;

    invoke-direct {v10}, Ljg40;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lrg40;->a:Landroid/app/Application;

    .line 11
    iput-object p3, p0, Lrg40;->b:Ljb5;

    .line 12
    iput-object p4, p0, Lrg40;->c:Loz5;

    move-object/from16 p1, p5

    .line 13
    iput-object p1, p0, Lrg40;->d:Lwdl;

    .line 14
    iput-object v1, p0, Lrg40;->e:Losr;

    move-object/from16 p1, p7

    .line 15
    iput-object p1, p0, Lrg40;->f:Lu760;

    move-object/from16 p1, p8

    .line 16
    iput-object p1, p0, Lrg40;->g:Lqf3;

    move-object/from16 p3, p9

    .line 17
    iput-object p3, p0, Lrg40;->h:Lif8;

    move-object/from16 p3, p10

    .line 18
    iput-object p3, p0, Lrg40;->i:Lqcc0;

    .line 19
    iput-object v3, p0, Lrg40;->j:Lcyb;

    move-object/from16 p3, p13

    .line 20
    iput-object p3, p0, Lrg40;->k:Ld860;

    move-object/from16 p3, p14

    .line 21
    iput-object p3, p0, Lrg40;->l:Lh4y;

    move-object/from16 p3, p15

    .line 22
    iput-object p3, p0, Lrg40;->m:Lqcc0;

    move-object/from16 p3, p16

    .line 23
    iput-object p3, p0, Lrg40;->n:Lwo80;

    move-object/from16 p3, p17

    .line 24
    iput-object p3, p0, Lrg40;->o:Lw6k;

    move-object/from16 p3, p18

    .line 25
    iput-object p3, p0, Lrg40;->p:Lrxn;

    move-object/from16 p3, p19

    .line 26
    iput-object p3, p0, Lrg40;->q:Lrxn;

    move-object/from16 p3, p20

    .line 27
    iput-object p3, p0, Lrg40;->r:Lvg40;

    .line 28
    iput-object v4, p0, Lrg40;->s:Landroid/os/Handler;

    move-object/from16 p3, p21

    .line 29
    iput-object p3, p0, Lrg40;->t:Lfif;

    move-object/from16 p3, p24

    .line 30
    iput-object p3, p0, Lrg40;->u:Ljaz;

    move-object/from16 p3, p25

    .line 31
    iput-object p3, p0, Lrg40;->v:Le0h0;

    .line 32
    iput-object v5, p0, Lrg40;->w:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object v6, p0, Lrg40;->x:Lbw6;

    .line 34
    iput-object v7, p0, Lrg40;->y:Landroid/app/backup/BackupManager;

    .line 35
    iput-object v2, p0, Lrg40;->z:Li850;

    move-object/from16 p3, p27

    .line 36
    iput-object p3, p0, Lrg40;->A:Licd0;

    move-object/from16 p3, p28

    .line 37
    iput-object p3, p0, Lrg40;->X:Lv1h0;

    .line 38
    iput-object v8, p0, Lrg40;->Y:Lz1j;

    .line 39
    new-instance p3, Lkg40;

    const/4 v3, 0x2

    invoke-direct {p3, p0, v3}, Lkg40;-><init>(Lrg40;B)V

    .line 40
    new-instance v4, Lk2b0;

    invoke-direct {v4, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v4, p0, Lrg40;->Z:Lk2b0;

    .line 42
    sget-object p3, Llrm;->b:Lg0h;

    const/16 p3, 0x3c

    sget-object v4, Ltrm;->d:Ltrm;

    invoke-static {p3, v4}, Lgee;->f0(ILtrm;)J

    .line 43
    invoke-static {p3, v4}, Lgee;->f0(ILtrm;)J

    .line 44
    invoke-virtual {v1, p2}, Losr;->c(Ljava/lang/String;)V

    .line 45
    new-instance p2, Lbvt;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lbvt;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p4, p2}, Loz5;->s(Lbvt;)V

    .line 46
    new-instance p2, Lhiu;

    invoke-direct {p2, p0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p4, p2}, Loz5;->r(Lhiu;)V

    .line 48
    invoke-static {p4}, Loz5;->v(Loz5;)V

    .line 49
    new-instance p2, Lkg40;

    invoke-direct {p2, p0, v9}, Lkg40;-><init>(Lrg40;B)V

    invoke-virtual {p0, p2}, Lrg40;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-virtual {p1}, Lqf3;->a()Lyhj;

    move-result-object p1

    invoke-virtual {p1}, Lyhj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    sget-object p1, Lp2w;->k:Lp2w;

    .line 52
    new-instance p2, Lw430;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lw430;-><init>(Lp2w;B)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const-string v0, "[Purchases] - INFO"

    const/4 v1, 0x3

    const-string v4, "[Purchases] - DEBUG"

    const-string v5, "[Purchases] - WARN"

    const/4 v6, 0x4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 54
    :pswitch_0
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 55
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 56
    invoke-interface {p1, p2, p3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 57
    :pswitch_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 58
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v6}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 59
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-interface {p1, v5, p2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :pswitch_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 62
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 63
    invoke-interface {p1, p2, p3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 64
    :pswitch_3
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 65
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v6}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 66
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 67
    invoke-interface {p1, v5, p2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :pswitch_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 69
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v6}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 70
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-interface {p1, v5, p2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :pswitch_5
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 73
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v3}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 74
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 75
    :goto_0
    invoke-interface {p1, v4, p2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :pswitch_6
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 77
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v3}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 78
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 79
    :pswitch_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 80
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v1}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 81
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 82
    invoke-interface {p1, v0, p2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :pswitch_8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 84
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 85
    invoke-interface {p1, p2, p3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :pswitch_9
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 87
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v3}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 88
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 89
    :pswitch_a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 90
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v1}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 91
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-interface {p1, v0, p2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :pswitch_b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 94
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v6}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 95
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 96
    invoke-interface {p1, v5, p2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :pswitch_c
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 98
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 99
    invoke-interface {p1, p2, p3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :pswitch_d
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 101
    invoke-static {}, Lym7;->J()I

    move-result p3

    invoke-static {p3, v3}, Lbya0;->b(II)I

    move-result p3

    if-gtz p3, :cond_0

    .line 102
    invoke-virtual {p2}, Lw430;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 103
    new-instance p1, Llg40;

    invoke-direct {p1, p0}, Llg40;-><init>(Lrg40;)V

    invoke-virtual {v2, p1}, Li850;->j(Lx750;)V

    :cond_1
    return-void

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
.end method


# virtual methods
.method public final a(Lwe40;Lgg40;)V
    .locals 2

    .line 1
    new-instance v0, Ltsr;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrg40;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
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
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lrg40;->s:Landroid/os/Handler;

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
    new-instance v0, Lwx0;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lsik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg40;->g:Lqf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrg40;->p:Lrxn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrxn;->b(Lsik;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrg40;->q:Lrxn;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrxn;->b(Lsik;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg40;->r:Lvg40;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvg40;->a()Lug40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    iget-object p0, p0, Lrg40;->e:Losr;

    .line 9
    .line 10
    invoke-virtual {p0}, Losr;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrg40;->r:Lvg40;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvg40;->a()Lug40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lug40;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrg40;->r:Lvg40;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvg40;->a()Lug40;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Lug40;->a(Lug40;Ljava/util/Map;ZI)Lug40;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lrg40;->i(Lug40;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg40;->r:Lvg40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg40;->a()Lug40;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lvg40;->a()Lug40;

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
    invoke-static {v0, v3, v1, v2}, Lug40;->a(Lug40;Ljava/util/Map;ZI)Lug40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lrg40;->i(Lug40;)V

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
    iget-object v0, p0, Lrg40;->e:Losr;

    .line 3
    .line 4
    invoke-virtual {v0}, Losr;->f()Ljava/lang/String;

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

.method public final h(Ljava/lang/String;)Lwe40;
    .locals 6

    .line 1
    iget-object v0, p0, Lrg40;->r:Lvg40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg40;->a()Lug40;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lug40;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwe40;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvg40;->a()Lug40;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lvg40;->a()Lug40;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lug40;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    invoke-static {v2, v3, p1, v0}, Lug40;->a(Lug40;Ljava/util/Map;ZI)Lug40;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lrg40;->i(Lug40;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final i(Lug40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg40;->r:Lvg40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvg40;->b(Lug40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lxg40;Lgg40;Ljava/util/Date;Ldke0;)V
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
    sget-object p1, Lsik;->c:Lsik;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrg40;->c(Lsik;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lrg40;->Y:Lz1j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1j;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg40;->g:Lqf3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqf3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lmms;->values()[Lmms;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkg40;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lkg40;-><init>(Lrg40;B)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lrg40;->c:Loz5;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Loz5;->t(Landroid/app/Activity;Ljava/util/List;Lkg40;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg40;->Y:Lz1j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz1j;->d(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
