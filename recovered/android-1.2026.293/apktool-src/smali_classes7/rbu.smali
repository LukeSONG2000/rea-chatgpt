.class public final Lrbu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp910;

.field public final b:Lzxj0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lhwp;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Z

.field public final j:Lp910;


# direct methods
.method public constructor <init>(Lp910;Lzxj0;Ldio0;Lsmw0;Lp910;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp910;Ldio0;)V
    .locals 9

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrbu;->a:Lp910;

    .line 9
    .line 10
    iput-object p2, p0, Lrbu;->b:Lzxj0;

    .line 11
    .line 12
    iput-object p6, p0, Lrbu;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    iput-object v1, p0, Lrbu;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    iput-object v1, p0, Lrbu;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    iput-object v1, p0, Lrbu;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrbu;->g:Lhwp;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lrbu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v1, Lobu;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lobu;-><init>(Lrbu;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p10

    .line 54
    .line 55
    invoke-static {p1, v3, v1}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p2, Lzxj0;->a:Lcax0;

    .line 60
    .line 61
    invoke-interface {p1}, Lcax0;->r3()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lrbu;->i:Z

    .line 66
    .line 67
    new-instance v8, Lpbu;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lpbu;-><init>(Lrbu;)V

    .line 70
    .line 71
    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    move-object v6, p5

    .line 75
    move-object/from16 v7, p11

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Lar81;->d(Llmw0;Llmw0;Llmw0;Llmw0;Llmw0;Lkotlin/jvm/functions/Function5;)Lp910;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lrbu;->j:Lp910;

    .line 82
    .line 83
    new-instance p1, Lxw;

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p1, p0, p3, p2}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-static {v0, p3, v2, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lo76;

    .line 96
    .line 97
    const/16 p4, 0xc

    .line 98
    .line 99
    invoke-direct {p1, p0, p3, p4}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p3, v2, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lk281;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp3b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp3b0;

    .line 6
    .line 7
    iget-object p1, p1, Lp3b0;->b:Lb0x;

    .line 8
    .line 9
    iget-object v0, p0, Lrbu;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrbu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lrbu;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Lr3b0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lr3b0;

    .line 36
    .line 37
    iget-object p1, p1, Lr3b0;->b:Lb0x;

    .line 38
    .line 39
    iget-object p0, p0, Lrbu;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lq3b0;->b:Lq3b0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lrbu;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
