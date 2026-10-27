.class public final Lcom/plaid/internal/i3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final r:Lbot;


# instance fields
.field public final a:Lpi60;

.field public final b:Lwni;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lcom/plaid/internal/m6;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lquy;

.field public final l:Le1a0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljmt;

.field public q:Lcom/plaid/internal/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lktg0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lktg0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbot;->d:Laot;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/plaid/internal/i3;->r:Lbot;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpi60;Lwni;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/plaid/internal/m6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/plaid/internal/i3;->a:Lpi60;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/plaid/internal/i3;->b:Lwni;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/plaid/internal/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/plaid/internal/i3;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/plaid/internal/i3;->f:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/plaid/internal/i3;->g:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/plaid/internal/i3;->h:Lcom/plaid/internal/m6;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/plaid/internal/i3;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/plaid/internal/i3;->j:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/plaid/internal/i3;->k:Lquy;

    .line 57
    .line 58
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/plaid/internal/i3;->l:Le1a0;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/plaid/internal/i3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/plaid/internal/i3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/plaid/internal/i3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;)Ltid0;
    .locals 5

    .line 628
    iget-object v0, p0, Lcom/plaid/internal/i3;->p:Ljmt;

    sget-object v1, Ltid0;->a:Ltid0;

    if-eqz v0, :cond_0

    return-object v1

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/i3;->b:Lwni;

    new-instance v2, Lcom/plaid/internal/g3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/plaid/internal/g3;-><init>(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;Lcng;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    .line 630
    invoke-static {v0, v3, v4, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    move-result-object p1

    .line 631
    iput-object p1, p0, Lcom/plaid/internal/i3;->p:Ljmt;

    return-object v1
.end method

.method public static final a(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;Ljava/lang/String;)Ltid0;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    iget-object v0, p0, Lcom/plaid/internal/i3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 606
    iget-object v0, p0, Lcom/plaid/internal/i3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-object v1, Ltid0;->a:Ltid0;

    if-nez v0, :cond_0

    return-object v1

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/i3;->p:Ljmt;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 608
    invoke-interface {v0, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/cb;

    .line 610
    iget-object v0, v0, Lcom/plaid/internal/cb;->j:Lt8u;

    .line 611
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/ha;

    .line 612
    iget-object v4, p1, Lcom/plaid/internal/o3;->e:Ljava/lang/String;

    .line 613
    iget-object v5, p1, Lcom/plaid/internal/o3;->f:Ljava/lang/String;

    .line 614
    iget-object v6, p1, Lcom/plaid/internal/o3;->g:Ljava/lang/String;

    .line 615
    iget-object p1, p1, Lcom/plaid/internal/o3;->h:Ljava/lang/String;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    new-instance v0, Lcom/plaid/internal/ce;

    .line 619
    new-instance v7, Lcom/plaid/internal/m8;

    .line 620
    new-instance v8, Lcom/plaid/internal/q3;

    .line 621
    new-instance v9, Lcom/plaid/internal/gc;

    const/4 v10, 0x2

    invoke-direct {v9, p2, v3, v10}, Lcom/plaid/internal/gc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    invoke-direct {v8, v9}, Lcom/plaid/internal/q3;-><init>(Lcom/plaid/internal/gc;)V

    .line 623
    invoke-direct {v7, v8, v6, p1}, Lcom/plaid/internal/m8;-><init>(Lcom/plaid/internal/q3;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 625
    invoke-direct {v0, v4, v5, p1}, Lcom/plaid/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 626
    iget-object p1, p0, Lcom/plaid/internal/i3;->b:Lwni;

    new-instance p2, Lcom/plaid/internal/h3;

    invoke-direct {p2, p0, v0, v3}, Lcom/plaid/internal/h3;-><init>(Lcom/plaid/internal/i3;Lcom/plaid/internal/ce;Lcng;)V

    const/4 p0, 0x3

    .line 627
    invoke-static {p1, v3, v2, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    return-object v1
.end method

.method public static final a(Lcom/plaid/internal/i3;Ljava/lang/String;)Ltid0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    iget-object v0, p0, Lcom/plaid/internal/i3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    iget-object v0, p0, Lcom/plaid/internal/i3;->a:Lpi60;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "headless_has_opened_browser"

    invoke-virtual {v0, v1, v2}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object p0, p0, Lcom/plaid/internal/i3;->g:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/plaid/internal/f8;

    invoke-direct {v0, p1}, Lcom/plaid/internal/f8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0
.end method

.method public static final a(Lrot;)Ltid0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lrot;->c:Z

    .line 655
    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/i3;)V
    .locals 4

    .line 632
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    sget-object v1, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 634
    const-string v2, "Stopping headless OAuth"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 635
    iput-object v3, p0, Lcom/plaid/internal/i3;->q:Lcom/plaid/internal/m3;

    .line 636
    iget-object v0, p0, Lcom/plaid/internal/i3;->k:Lquy;

    check-cast v0, Lg1a0;

    invoke-virtual {v0, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/plaid/internal/i3;->a:Lpi60;

    const-string v1, "headless_oauth_state"

    invoke-virtual {v0, v1}, Lpi60;->f(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/plaid/internal/i3;->a:Lpi60;

    const-string v1, "headless_has_opened_browser"

    invoke-virtual {v0, v1}, Lpi60;->f(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/plaid/internal/i3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 640
    iget-object v0, p0, Lcom/plaid/internal/i3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    iget-object v0, p0, Lcom/plaid/internal/i3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 642
    iput-object v3, p0, Lcom/plaid/internal/i3;->p:Ljmt;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/i3;Lcom/plaid/internal/m7;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/plaid/internal/i3;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lcom/plaid/internal/k7;

    .line 11
    .line 12
    if-eqz v2, :cond_20

    .line 13
    .line 14
    check-cast v0, Lcom/plaid/internal/k7;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/plaid/internal/ee;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/plaid/internal/ee;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Lcom/plaid/internal/i3;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/plaid/internal/ee;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/plaid/internal/ee;->d:Lcom/plaid/internal/k8;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Lcom/plaid/internal/k8;->e:Lcom/plaid/internal/gb;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :goto_1
    iget-object v0, v0, Lcom/plaid/internal/ee;->b:Lcom/plaid/internal/nd;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/plaid/internal/nd;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v3

    .line 60
    :goto_2
    if-eqz v2, :cond_1d

    .line 61
    .line 62
    iget-object v0, v2, Lcom/plaid/internal/gb;->a:Lcom/plaid/internal/kb;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/plaid/internal/kb;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v0, v3

    .line 70
    :goto_3
    const-string v4, "SDK_RESULT_CALLBACK_SUCCESS"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, Lnin;->a:Lnin;

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    if-eqz v4, :cond_10

    .line 81
    .line 82
    iget-object v0, v2, Lcom/plaid/internal/gb;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    iget-object v0, v2, Lcom/plaid/internal/gb;->a:Lcom/plaid/internal/kb;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lcom/plaid/internal/kb;->b:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v0, v3

    .line 98
    :goto_4
    if-nez v0, :cond_6

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    sget-object v4, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 113
    .line 114
    const-string v8, "Headless success received without a public_token; delivering success with an empty token"

    .line 115
    .line 116
    invoke-virtual {v4, v7, v3, v8}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v4, v2, Lcom/plaid/internal/gb;->e:Lcom/plaid/internal/v5;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v4, Lcom/plaid/internal/v5;->a:Ljava/util/List;

    .line 124
    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    :cond_8
    move-object v4, v5

    .line 128
    :cond_9
    iget-object v7, v1, Lcom/plaid/internal/i3;->h:Lcom/plaid/internal/m6;

    .line 129
    .line 130
    invoke-static {v4, v7}, Lcom/plaid/internal/t5;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Lcom/plaid/internal/gb;->a:Lcom/plaid/internal/kb;

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    iget-object v4, v4, Lcom/plaid/internal/kb;->c:Lcom/plaid/internal/mb;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    move-object v4, v3

    .line 141
    :goto_5
    if-eqz v4, :cond_c

    .line 142
    .line 143
    iget-object v5, v4, Lcom/plaid/internal/mb;->c:Ljava/util/List;

    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v8, 0xa

    .line 148
    .line 149
    invoke-static {v5, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/plaid/internal/l4;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/plaid/link/result/LinkAccount;

    .line 176
    .line 177
    iget-object v10, v8, Lcom/plaid/internal/l4;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, v8, Lcom/plaid/internal/l4;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v8, Lcom/plaid/internal/l4;->c:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v13, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    .line 184
    .line 185
    iget-object v14, v8, Lcom/plaid/internal/l4;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v15, v8, Lcom/plaid/internal/l4;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v13, v14, v15}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    .line 194
    .line 195
    iget-object v8, v8, Lcom/plaid/internal/l4;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v14, v8}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountVerificationStatus;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-direct/range {v9 .. v14}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move-object v5, v7

    .line 209
    :cond_c
    if-eqz v4, :cond_d

    .line 210
    .line 211
    iget-object v7, v4, Lcom/plaid/internal/mb;->b:Lcom/plaid/internal/ib;

    .line 212
    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    new-instance v8, Lcom/plaid/link/result/LinkInstitution;

    .line 216
    .line 217
    iget-object v9, v7, Lcom/plaid/internal/ib;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v7, Lcom/plaid/internal/ib;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v8, v9, v7}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move-object v8, v3

    .line 226
    :goto_7
    if-eqz v4, :cond_e

    .line 227
    .line 228
    iget-object v3, v4, Lcom/plaid/internal/mb;->a:Ljava/lang/String;

    .line 229
    .line 230
    :cond_e
    if-nez v3, :cond_f

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_f
    move-object v6, v3

    .line 234
    :goto_8
    iget-object v3, v1, Lcom/plaid/internal/i3;->i:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lcom/plaid/internal/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    new-instance v3, Lcom/plaid/link/result/LinkSuccess;

    .line 242
    .line 243
    new-instance v4, Lcom/plaid/link/result/LinkSuccessMetadata;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/plaid/internal/gb;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v4, v8, v5, v6, v2}, Lcom/plaid/link/result/LinkSuccessMetadata;-><init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v0, v4}, Lcom/plaid/link/result/LinkSuccess;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_10
    const-string v4, "SDK_RESULT_CALLBACK_ERROR"

    .line 258
    .line 259
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1c

    .line 264
    .line 265
    iget-object v0, v2, Lcom/plaid/internal/gb;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    new-instance v4, Luq50;

    .line 277
    .line 278
    invoke-direct {v4, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    instance-of v0, v4, Luq50;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    :cond_11
    check-cast v4, Lorg/json/JSONObject;

    .line 287
    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    new-instance v4, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_a
    iget-object v0, v2, Lcom/plaid/internal/gb;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-lez v7, :cond_13

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    move-object v0, v3

    .line 306
    :goto_b
    if-eqz v0, :cond_15

    .line 307
    .line 308
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    new-instance v7, Luq50;

    .line 316
    .line 317
    invoke-direct {v7, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_c
    instance-of v0, v7, Luq50;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    move-object v7, v3

    .line 325
    :cond_14
    check-cast v7, Lorg/json/JSONObject;

    .line 326
    .line 327
    if-eqz v7, :cond_15

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    new-instance v7, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    :goto_d
    const-string v0, "error_code"

    .line 336
    .line 337
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v8, "error_type"

    .line 342
    .line 343
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v9, "error_message"

    .line 348
    .line 349
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const-string v10, "display_message"

    .line 354
    .line 355
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v10, "status"

    .line 360
    .line 361
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v11, "institution_id"

    .line 366
    .line 367
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v12, "institution_name"

    .line 372
    .line 373
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const-string v13, "link_session_id"

    .line 378
    .line 379
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const-string v14, "request_id"

    .line 384
    .line 385
    invoke-virtual {v7, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    iget-object v7, v1, Lcom/plaid/internal/i3;->i:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-lez v7, :cond_18

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-lez v7, :cond_16

    .line 414
    .line 415
    sget-object v7, Lcom/plaid/link/result/LinkErrorType;->Companion:Lcom/plaid/link/result/LinkErrorType$Companion;

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Lcom/plaid/link/result/LinkErrorType$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorType;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_e

    .line 422
    :cond_16
    move-object v7, v3

    .line 423
    :goto_e
    new-instance v8, Lcom/plaid/link/result/LinkError;

    .line 424
    .line 425
    sget-object v14, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    .line 426
    .line 427
    invoke-virtual {v14, v0, v7}, Lcom/plaid/link/result/LinkErrorCode$Companion;->fromString(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)Lcom/plaid/link/result/LinkErrorCode;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v7, v2, Lcom/plaid/internal/gb;->c:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v7, :cond_17

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_17
    move-object v6, v7

    .line 440
    :goto_f
    invoke-direct {v8, v0, v9, v4, v6}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_18
    move-object v8, v3

    .line 445
    :goto_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_19

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_19

    .line 462
    .line 463
    new-instance v3, Lcom/plaid/link/result/LinkInstitution;

    .line 464
    .line 465
    invoke-direct {v3, v11, v12}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    move-object/from16 v16, v3

    .line 469
    .line 470
    iget-object v0, v2, Lcom/plaid/internal/gb;->e:Lcom/plaid/internal/v5;

    .line 471
    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    iget-object v0, v0, Lcom/plaid/internal/v5;->a:Ljava/util/List;

    .line 475
    .line 476
    if-nez v0, :cond_1a

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1a
    move-object v5, v0

    .line 480
    :cond_1b
    :goto_11
    iget-object v0, v1, Lcom/plaid/internal/i3;->h:Lcom/plaid/internal/m6;

    .line 481
    .line 482
    invoke-static {v5, v0}, Lcom/plaid/internal/t5;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lcom/plaid/internal/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    new-instance v1, Lcom/plaid/link/result/LinkExit;

    .line 488
    .line 489
    new-instance v14, Lcom/plaid/link/result/LinkExitMetadata;

    .line 490
    .line 491
    sget-object v3, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    .line 492
    .line 493
    invoke-virtual {v3, v10}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    iget-object v2, v2, Lcom/plaid/internal/gb;->d:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v19, v2

    .line 500
    .line 501
    move-object/from16 v17, v13

    .line 502
    .line 503
    invoke-direct/range {v14 .. v19}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v8, v14}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_1c
    iget-object v0, v1, Lcom/plaid/internal/i3;->e:Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    sget-object v1, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 516
    .line 517
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_1d
    if-eqz v0, :cond_1f

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1e

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    iget-object v0, v1, Lcom/plaid/internal/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    sget-object v1, Lcom/plaid/internal/o5;->SESSION_TYPE_MISMATCH:Lcom/plaid/internal/o5;

    .line 533
    .line 534
    invoke-static {v1}, Lcom/plaid/internal/q5;->a(Lcom/plaid/internal/o5;)Lcom/plaid/link/result/LinkExit;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_1f
    :goto_12
    iget-object v0, v1, Lcom/plaid/internal/i3;->e:Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    sget-object v1, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_20
    instance-of v2, v0, Lcom/plaid/internal/j7;

    .line 551
    .line 552
    if-eqz v2, :cond_21

    .line 553
    .line 554
    iget-object v0, v1, Lcom/plaid/internal/i3;->e:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    sget-object v1, Lcom/plaid/internal/o5;->NETWORK_ERROR:Lcom/plaid/internal/o5;

    .line 557
    .line 558
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_21
    instance-of v2, v0, Lcom/plaid/internal/i7;

    .line 563
    .line 564
    if-eqz v2, :cond_22

    .line 565
    .line 566
    iget-object v0, v1, Lcom/plaid/internal/i3;->e:Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    sget-object v1, Lcom/plaid/internal/o5;->HTTP_ERROR:Lcom/plaid/internal/o5;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_22
    instance-of v0, v0, Lcom/plaid/internal/l7;

    .line 575
    .line 576
    if-eqz v0, :cond_23

    .line 577
    .line 578
    iget-object v0, v1, Lcom/plaid/internal/i3;->e:Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    sget-object v1, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 581
    .line 582
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 587
    .line 588
    .line 589
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 643
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    iget-object v1, p0, Lcom/plaid/internal/i3;->k:Lquy;

    check-cast v1, Lg1a0;

    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed: headless: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    sget-object v2, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    const/4 v3, 0x0

    .line 645
    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/plaid/internal/i3;->k:Lquy;

    check-cast v0, Lg1a0;

    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/o3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/i3;->q:Lcom/plaid/internal/m3;

    if-nez v1, :cond_1

    goto :goto_0

    .line 648
    :cond_1
    iget-object v2, p0, Lcom/plaid/internal/i3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 649
    iget-object p0, v1, Lcom/plaid/internal/m3;->a:Lkotlin/jvm/functions/Function1;

    .line 650
    iget-object v0, v0, Lcom/plaid/internal/o3;->a:Ljava/lang/String;

    .line 651
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 652
    :cond_2
    iget-object p0, p0, Lcom/plaid/internal/i3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    .line 653
    :cond_3
    iget-object p0, v1, Lcom/plaid/internal/m3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/plaid/internal/o3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iget-object v0, p0, Lcom/plaid/internal/i3;->q:Lcom/plaid/internal/m3;

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    new-instance v0, Lcom/plaid/internal/m3;

    .line 592
    new-instance v1, Lq0g0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lq0g0;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Ld2g0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Ld2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lb6h0;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v4}, Lb6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 593
    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/m3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 594
    iput-object v0, p0, Lcom/plaid/internal/i3;->q:Lcom/plaid/internal/m3;

    .line 595
    iget-object v0, p0, Lcom/plaid/internal/i3;->k:Lquy;

    check-cast v0, Lg1a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    iget-object p0, p0, Lcom/plaid/internal/i3;->a:Lpi60;

    sget-object v0, Lcom/plaid/internal/i3;->r:Lbot;

    sget-object v2, Lcom/plaid/internal/o3;->Companion:Lcom/plaid/internal/n3;

    invoke-virtual {v2}, Lcom/plaid/internal/n3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lfi70;

    invoke-virtual {v0, v2, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "headless_oauth_state"

    invoke-virtual {p0, p1, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    sget-object p1, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 600
    const-string v0, "Headless OAuth initialized, waiting for RESUMED"

    invoke-virtual {p0, p1, v1, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
