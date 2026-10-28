.class public final Ltj60;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final X:Lnj60;

.field public final Y:Ll2u;

.field public final Z:Ljn;

.field public final f1:Ljava/lang/String;

.field public final g1:Lr7x0;

.field public final h1:Lqjo0;

.field public final i1:Lo25;

.field public final j1:Lsfs;

.field public final k1:Lbga0;

.field public final l1:Lrxt0;

.field public final m1:Lrxt0;

.field public final n1:Lrxt0;

.field public final o1:Lrxt0;


# direct methods
.method public constructor <init>(Lnj60;Ll2u;Ldfs;Ljn;Ljava/lang/String;Lr7x0;Lqjo0;Lo25;Lbga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj60;->X:Lnj60;

    .line 5
    .line 6
    iput-object p2, p0, Ltj60;->Y:Ll2u;

    .line 7
    .line 8
    iput-object p4, p0, Ltj60;->Z:Ljn;

    .line 9
    .line 10
    iput-object p5, p0, Ltj60;->f1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ltj60;->g1:Lr7x0;

    .line 13
    .line 14
    iput-object p7, p0, Ltj60;->h1:Lqjo0;

    .line 15
    .line 16
    iput-object p8, p0, Ltj60;->i1:Lo25;

    .line 17
    .line 18
    sget-object p1, Lgf20;->a:Lgf20;

    .line 19
    .line 20
    iput-object p1, p0, Ltj60;->j1:Lsfs;

    .line 21
    .line 22
    iput-object p9, p0, Ltj60;->k1:Lbga0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Ltj60;->l1:Lrxt0;

    .line 31
    .line 32
    iput-object p4, p0, Ltj60;->m1:Lrxt0;

    .line 33
    .line 34
    invoke-static {p1, p1, p1, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ltj60;->n1:Lrxt0;

    .line 39
    .line 40
    iput-object p2, p0, Ltj60;->o1:Lrxt0;

    .line 41
    .line 42
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, Ld030;

    .line 47
    .line 48
    const/4 p5, 0x4

    .line 49
    const/4 p6, 0x0

    .line 50
    invoke-direct {p4, p0, p6, p5}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-static {p2, p3, p1, p4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lsj60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsj60;

    .line 7
    .line 8
    iget v1, v0, Lsj60;->p:I

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
    iput v1, v0, Lsj60;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsj60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsj60;-><init>(Ltj60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsj60;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsj60;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Ltj60;->h1:Lqjo0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La011;->a:La011;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lspq0;

    .line 53
    .line 54
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ltj60;->X:Lnj60;

    .line 61
    .line 62
    iget-object v1, p1, Lnj60;->c:Lcax0;

    .line 63
    .line 64
    iget-object p1, p1, Lnj60;->c:Lcax0;

    .line 65
    .line 66
    invoke-interface {v1}, Lcax0;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1}, Lcax0;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-instance v8, Lgbe;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Lgbe;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v7, p1, Lpuj0;

    .line 85
    .line 86
    iget-object v9, p0, Ltj60;->i1:Lo25;

    .line 87
    .line 88
    iget-object p0, p0, Ltj60;->g1:Lr7x0;

    .line 89
    .line 90
    sget-object v10, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iput v6, v0, Lsj60;->p:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, v8, v9, v0}, Lr7x0;->d(Ljava/lang/String;Lgbe;Lo25;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v10, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of p1, p1, Liht0;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iput v5, v0, Lsj60;->p:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v9, v0}, Lr7x0;->f(Ljava/lang/String;Lgbe;Lo25;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v10, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v10

    .line 116
    :cond_6
    :goto_3
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    sget p1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 123
    .line 124
    invoke-static {p0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x4

    .line 129
    sget-object v0, Lvxy;->Z:Lvxy;

    .line 130
    .line 131
    invoke-static {v2, v0, p0, v3, p1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v4

    .line 135
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_9
    :goto_4
    sget-object p0, Lxxy;->X:Lxxy;

    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    invoke-static {v2, p0, v3, v3, p1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public final onStart(Lm790;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj60;->X:Lnj60;

    .line 2
    .line 3
    iget-object v0, v0, Lnj60;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltj60;->Z:Ljn;

    .line 6
    .line 7
    iget-object v2, v1, Ljn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Linx;

    .line 10
    .line 11
    sget-object v3, Lhnx;->x:Lhnx;

    .line 12
    .line 13
    invoke-static {v2, v3}, Linx;->a(Linx;Lhnx;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lhnx;->y:Lhnx;

    .line 17
    .line 18
    invoke-static {v2, v3}, Linx;->a(Linx;Lhnx;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljj60;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljj60;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljn;->k(Lmj60;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lm790;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
