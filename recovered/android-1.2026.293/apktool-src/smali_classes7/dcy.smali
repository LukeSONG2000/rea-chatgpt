.class public final Ldcy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln5u;

.field public final b:Luhe0;

.field public final c:Lp910;

.field public final d:Lrxt0;

.field public final e:Lbio0;


# direct methods
.method public constructor <init>(Lsfs;Ljava/util/List;Ln5u;)V
    .locals 4

    .line 1
    new-instance v0, Luhe0;

    .line 2
    .line 3
    new-instance v1, Lxdu;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lxdu;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v3, v1}, Luhe0;-><init>(Lsfs;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Ldcy;->a:Ln5u;

    .line 17
    .line 18
    iput-object v0, p0, Ldcy;->b:Luhe0;

    .line 19
    .line 20
    iget-object p1, v0, Luhe0;->h:Lp910;

    .line 21
    .line 22
    iput-object p1, p0, Ldcy;->c:Lp910;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p2, v3, v3, v2}, Ljm01;->d(IIII)Lrxt0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ldcy;->d:Lrxt0;

    .line 30
    .line 31
    invoke-static {p2}, List;->o(Lx4e0;)Lbio0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ldcy;->e:Lbio0;

    .line 36
    .line 37
    iget-object p1, p1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lccy;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldcy;->b(Lccy;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lccy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyby;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lzby;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldcy;->a:Ln5u;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lb5k0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p0, p1, Lwby;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p1, Lacy;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p1, Lbcy;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    instance-of p0, p1, Lxby;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b(Lccy;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyby;

    .line 2
    .line 3
    iget-object p0, p0, Ldcy;->a:Ln5u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lc5k0;

    .line 8
    .line 9
    iget-object v0, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lc5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lzby;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lq5k0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lwby;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    instance-of v0, p1, Lacy;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, Lbcy;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ln5u;->x()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of p1, p1, Lxby;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ln5u;->x()V

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
    :cond_4
    return-void
.end method

.method public final c(Lnx81;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lrby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldcy;->d:Lrxt0;

    .line 5
    .line 6
    iget-object v3, p0, Ldcy;->c:Lp910;

    .line 7
    .line 8
    iget-object v4, p0, Ldcy;->b:Luhe0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lccy;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldcy;->a(Lccy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Luhe0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Luhe0;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v2, v1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lsby;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lccy;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ldcy;->a(Lccy;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lsby;

    .line 53
    .line 54
    iget-boolean p0, p1, Lsby;->e:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, Ltby;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Ltby;

    .line 69
    .line 70
    iget-object p1, p1, Ltby;->e:Lccy;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Ljava/io/Closeable;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Luhe0;->g(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ldcy;->b(Lccy;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p1, Luby;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lccy;

    .line 93
    .line 94
    check-cast p1, Luby;

    .line 95
    .line 96
    iget-object p1, p1, Luby;->e:Lacy;

    .line 97
    .line 98
    iget-object v2, v4, Luhe0;->g:Lsmw0;

    .line 99
    .line 100
    iget-object v3, v4, Luhe0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-static {v5, v3}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-static {v3, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v1, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Luhe0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ldcy;->a(Lccy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ldcy;->b(Lccy;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {p1}, Luhe0;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
