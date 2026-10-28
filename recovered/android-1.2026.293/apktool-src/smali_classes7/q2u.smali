.class public final Lq2u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsfs;

.field public final c:Lgor0;

.field public final d:Lqjo0;

.field public final e:Ldfs;

.field public final f:Lbga0;

.field public final g:Lng0;

.field public final h:Lm2u;

.field public final i:Z

.field public final j:Lsmw0;

.field public final k:Ldio0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsfs;Lgor0;Lqjo0;Ldfs;Lbga0;Lng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2u;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lq2u;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lq2u;->c:Lgor0;

    .line 9
    .line 10
    iput-object p4, p0, Lq2u;->d:Lqjo0;

    .line 11
    .line 12
    iput-object p5, p0, Lq2u;->e:Ldfs;

    .line 13
    .line 14
    iput-object p6, p0, Lq2u;->f:Lbga0;

    .line 15
    .line 16
    iput-object p7, p0, Lq2u;->g:Lng0;

    .line 17
    .line 18
    const-string p1, "AwaitingConfirmationResult"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm2u;

    .line 25
    .line 26
    iput-object p1, p0, Lq2u;->h:Lm2u;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p4, p3

    .line 34
    :goto_0
    iput-boolean p4, p0, Lq2u;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p5, Llno;

    .line 39
    .line 40
    iget-object p1, p1, Lm2u;->b:Lymo;

    .line 41
    .line 42
    invoke-direct {p5, p1}, Llno;-><init>(Lymo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p5, Lmno;->a:Lmno;

    .line 47
    .line 48
    :goto_1
    invoke-static {p5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lq2u;->j:Lsmw0;

    .line 53
    .line 54
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lq2u;->k:Ldio0;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    new-instance p1, Lpk0;

    .line 63
    .line 64
    const/16 p4, 0x11

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct {p1, p0, p5, p4}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p2, p5, p3, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo2u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo2u;

    .line 7
    .line 8
    iget v1, v0, Lo2u;->p:I

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
    iput v1, v0, Lo2u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo2u;-><init>(Lq2u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo2u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo2u;->p:I

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
    iget-object p0, p0, Lq2u;->j:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnno;

    .line 55
    .line 56
    instance-of v1, p1, Lmno;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    instance-of v1, p1, Lkno;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast p1, Lkno;

    .line 66
    .line 67
    iget-object p0, p1, Lkno;->a:Ljno;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of p1, p1, Llno;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance p1, Lt9c;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {p1, v1, v3, v4}, Lt9c;-><init>(ILtwp;B)V

    .line 79
    .line 80
    .line 81
    iput v2, v0, Lo2u;->p:I

    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p1, p0, :cond_5

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 93
    .line 94
    check-cast p1, Lkno;

    .line 95
    .line 96
    iget-object p0, p1, Lkno;->a:Ljno;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.stripe.android.paymentelement.confirmation.ConfirmationHandler.State.Complete"

    .line 100
    .line 101
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final b(Lzxj0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq2u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvno;

    .line 18
    .line 19
    iget-object v0, v0, Lvno;->b:Lvmo;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lvmo;->e(Lzxj0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lxmo;Lkxx0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lxmo;->a:Lymo;

    .line 2
    .line 3
    new-instance v1, Llno;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llno;-><init>(Lymo;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lq2u;->j:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq2u;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lvno;

    .line 35
    .line 36
    iget-object v4, v4, Lvno;->b:Lvmo;

    .line 37
    .line 38
    invoke-interface {v4, v0}, Lvmo;->g(Lymo;)Lymo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v5, p1}, Lvmo;->b(Lymo;Lxmo;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_1
    check-cast v2, Lvno;

    .line 55
    .line 56
    sget-object v1, La011;->a:La011;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget p1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Attempting to confirm intent for invalid confirmation option: "

    .line 67
    .line 68
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x4

    .line 86
    iget-object v2, p0, Lq2u;->d:Lqjo0;

    .line 87
    .line 88
    sget-object v4, Lxxy;->u:Lxxy;

    .line 89
    .line 90
    invoke-static {v2, v4, p1, v3, p2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lhno;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "Attempted to confirm invalid "

    .line 110
    .line 111
    const-string v3, " confirmation type"

    .line 112
    .line 113
    invoke-static {v2, v0, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f131d69

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Ldno;->a:Ldno;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0, v2}, Lhno;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lq2u;->e(Ljno;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    invoke-virtual {p0, v0, p1, v2, p2}, Lq2u;->d(Lymo;Lxmo;Lvno;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lyfs;->a:Lyfs;

    .line 141
    .line 142
    if-ne p0, p1, :cond_4

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    return-object v1
.end method

.method public final d(Lymo;Lxmo;Lvno;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lp2u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp2u;

    .line 7
    .line 8
    iget v1, v0, Lp2u;->r:I

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
    iput v1, v0, Lp2u;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp2u;-><init>(Lq2u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp2u;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp2u;->r:I

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
    iget-object p3, v0, Lp2u;->o:Lvno;

    .line 36
    .line 37
    iget-object p1, v0, Lp2u;->n:Lymo;

    .line 38
    .line 39
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lp3;

    .line 53
    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v4 .. v9}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lp2u;->n:Lymo;

    .line 64
    .line 65
    iput-object v5, v0, Lp2u;->o:Lvno;

    .line 66
    .line 67
    iput v3, v0, Lp2u;->r:I

    .line 68
    .line 69
    iget-object p1, p0, Lq2u;->e:Ldfs;

    .line 70
    .line 71
    invoke-static {p1, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p4, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object p3, v5

    .line 81
    move-object p1, v6

    .line 82
    :goto_1
    check-cast p4, Lsno;

    .line 83
    .line 84
    instance-of p2, p4, Lrno;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p3, Lvno;->e:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p4, Lrno;

    .line 91
    .line 92
    iget-boolean p3, p4, Lrno;->b:Z

    .line 93
    .line 94
    new-instance v0, Lm2u;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1, p3}, Lm2u;-><init>(Ljava/lang/String;Lymo;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lq2u;->c:Lgor0;

    .line 100
    .line 101
    const-string p1, "AwaitingConfirmationResult"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p4, Lrno;->a:Lhsa;

    .line 107
    .line 108
    invoke-virtual {p0}, Lhsa;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of p1, p4, Lqno;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lhno;

    .line 117
    .line 118
    check-cast p4, Lqno;

    .line 119
    .line 120
    iget-object p2, p4, Lqno;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p3, p4, Lqno;->b:Lybq0;

    .line 123
    .line 124
    iget-object p4, p4, Lqno;->c:Lgno;

    .line 125
    .line 126
    invoke-direct {p1, p2, p3, p4}, Lhno;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lq2u;->e(Ljno;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    instance-of p1, p4, Lpno;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Lino;

    .line 138
    .line 139
    check-cast p4, Lpno;

    .line 140
    .line 141
    iget-object p2, p4, Lpno;->a:Lcax0;

    .line 142
    .line 143
    iget-object p3, p4, Lpno;->b:Lh3e0;

    .line 144
    .line 145
    iget-boolean p4, p4, Lpno;->c:Z

    .line 146
    .line 147
    invoke-direct {p1, p2, p3, p4}, Lino;-><init>(Lcax0;Lh3e0;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lq2u;->e(Ljno;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final e(Ljno;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq2u;->f:Lbga0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljno;->a(Lbga0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkno;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkno;-><init>(Ljno;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq2u;->j:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lino;

    .line 21
    .line 22
    const-string v1, "INITIAL_CONFIRMATION_ARGUMENTS_KEY"

    .line 23
    .line 24
    iget-object v3, p0, Lq2u;->c:Lgor0;

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxmo;

    .line 33
    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    check-cast p1, Lino;

    .line 37
    .line 38
    iget-object p1, p1, Lino;->a:Lcax0;

    .line 39
    .line 40
    iget-object v4, v0, Lxmo;->a:Lymo;

    .line 41
    .line 42
    iget-object v0, v0, Lxmo;->b:Lzxj0;

    .line 43
    .line 44
    iget-boolean v0, v0, Lzxj0;->y:Z

    .line 45
    .line 46
    iget-object p0, p0, Lq2u;->g:Lng0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v5, v4, Ljwj0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    sget-object v8, Ltnr0;->a:Ltnr0;

    .line 56
    .line 57
    sget-object v9, Lunr0;->a:Lunr0;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    check-cast v4, Ljwj0;

    .line 62
    .line 63
    invoke-interface {p1}, Lcax0;->h2()Lhwj0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v10, p1, Lpuj0;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Lpuj0;

    .line 73
    .line 74
    iget-object v10, v4, Ljwj0;->a:Lywj0;

    .line 75
    .line 76
    iget-object v10, v10, Lywj0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v10}, Lpuj0;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of v10, p1, Liht0;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v4, Ljwj0;->d:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v5, v2

    .line 97
    :cond_2
    :goto_1
    if-eqz v5, :cond_b

    .line 98
    .line 99
    new-instance v0, Lwnr0;

    .line 100
    .line 101
    iget-object v4, v5, Lhwj0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v4, v6}, Lwnr0;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, v4, Lkwj0;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    check-cast v4, Lkwj0;

    .line 116
    .line 117
    iget-object v0, v4, Lkwj0;->a:Lhwj0;

    .line 118
    .line 119
    iget-object v4, v0, Lhwj0;->h:Ltvj0;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, v4, Ltvj0;->j:Lmt41;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v4, v4, Lmt41;->a:Lit41;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v4, v2

    .line 131
    :goto_2
    if-nez v4, :cond_6

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v5, Lyno;->a:[I

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aget v4, v5, v4

    .line 142
    .line 143
    :goto_3
    if-eq v4, v7, :cond_8

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    if-eq v4, v5, :cond_7

    .line 147
    .line 148
    new-instance v4, Lwnr0;

    .line 149
    .line 150
    iget-object v0, v0, Lhwj0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v4, v0, v6}, Lwnr0;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    move-object v0, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_4
    move-object v0, v9

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    :goto_5
    move-object v0, v8

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    instance-of v0, v4, Lap20;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    instance-of v0, v4, Lol90;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move-object v0, v2

    .line 172
    :goto_6
    if-eqz v0, :cond_11

    .line 173
    .line 174
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lafu;

    .line 177
    .line 178
    invoke-interface {p1}, Lcax0;->h2()Lhwj0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p1, Lhwj0;->g:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move-object p1, v2

    .line 188
    :goto_7
    new-instance v4, Ldvs;

    .line 189
    .line 190
    iget-object v5, p0, Lafu;->a:Landroid/content/Context;

    .line 191
    .line 192
    iget-object p0, p0, Lafu;->b:Ldfs;

    .line 193
    .line 194
    invoke-direct {v4, v5, p1, p0}, Ldvs;-><init>(Landroid/content/Context;Ljava/lang/String;Ldfs;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    const-string p0, "google_pay"

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_e

    .line 211
    .line 212
    const-string p0, "link"

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    instance-of p0, v0, Lwnr0;

    .line 216
    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    check-cast v0, Lwnr0;

    .line 220
    .line 221
    iget-object p0, v0, Lwnr0;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v0, v0, Lwnr0;->b:Z

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "payment_method:"

    .line 228
    .line 229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, ":"

    .line 236
    .line 237
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    const-string p0, ""

    .line 249
    .line 250
    :goto_8
    iget-object v0, v4, Ldvs;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lt0y0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/content/SharedPreferences;

    .line 259
    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    const-string v4, "customer["

    .line 267
    .line 268
    const-string v5, "]"

    .line 269
    .line 270
    invoke-static {v4, p1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_9

    .line 275
    :cond_10
    const-string p1, "guest"

    .line 276
    .line 277
    :goto_9
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {v3, v1, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string p0, "AwaitingConfirmationResult"

    .line 288
    .line 289
    invoke-virtual {v3, p0}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final f(La90;Lm790;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq2u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvno;

    .line 18
    .line 19
    new-instance v2, Luu0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x7

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v5, Lq2u;

    .line 25
    .line 26
    const-string v6, "onResult"

    .line 27
    .line 28
    const-string v7, "onResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;)V"

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v2 .. v9}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lvno;->b:Lvmo;

    .line 35
    .line 36
    new-instance v3, Ljq0;

    .line 37
    .line 38
    const/16 v5, 0x19

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v5}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, p2, v3}, Lvmo;->a(La90;Lm790;Ljq0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lvno;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, p0

    .line 52
    invoke-interface {p2}, Lm790;->getLifecycle()Ll690;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lq5e;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, v4, p2}, Lq5e;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ll690;->a(Ll790;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Lxmo;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2u;->c:Lgor0;

    .line 2
    .line 3
    const-string v1, "INITIAL_CONFIRMATION_ARGUMENTS_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq2u;->b:Lsfs;

    .line 9
    .line 10
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lt3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, p0, p1}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
