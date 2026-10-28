.class public final Lp26;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbfs;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lb3n0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lb3n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp26;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lp26;->b:Lb3n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lcfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->P(Lbfs;Lcfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function2;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo26;

    .line 7
    .line 8
    iget v1, v0, Lo26;->q:I

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
    iput v1, v0, Lo26;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo26;-><init>(Lp26;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo26;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo26;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lo26;->n:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iput v2, v0, Lo26;->q:I

    .line 50
    .line 51
    new-instance p2, Lsbe;

    .line 52
    .line 53
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lsbe;->t()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lq91;

    .line 64
    .line 65
    iget-object v1, p0, Lp26;->b:Lb3n0;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lq91;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lp26;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrbe;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p0, v0}, Lrbe;->c(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v1, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_1
    invoke-static {}, Lsl;->e()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getKey()Lcfs;
    .locals 0

    .line 1
    sget-object p0, Lxna;->j:Lxna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Ldfs;)Ldfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lcfs;)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llzr;->E(Lbfs;Lcfs;)Lbfs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
