.class public final Lnzj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lwni;

.field public final c:Lpi60;

.field public final d:Lfp40;

.field public final e:Ljni;

.field public final f:Li3w;

.field public final g:Ldmh0;

.field public final h:Ljzj;

.field public final i:Z

.field public final j:Lg1a0;

.field public final k:Lio40;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lwni;Lpi60;Lfp40;Ljni;Li3w;Ldmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzj;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lnzj;->b:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Lnzj;->c:Lpi60;

    .line 9
    .line 10
    iput-object p4, p0, Lnzj;->d:Lfp40;

    .line 11
    .line 12
    iput-object p5, p0, Lnzj;->e:Ljni;

    .line 13
    .line 14
    iput-object p6, p0, Lnzj;->f:Li3w;

    .line 15
    .line 16
    iput-object p7, p0, Lnzj;->g:Ldmh0;

    .line 17
    .line 18
    const-string p1, "AwaitingConfirmationResult"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljzj;

    .line 25
    .line 26
    iput-object p1, p0, Lnzj;->h:Ljzj;

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
    iput-boolean p4, p0, Lnzj;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p5, Lfhf;

    .line 39
    .line 40
    iget-object p1, p1, Ljzj;->b:Lsgf;

    .line 41
    .line 42
    invoke-direct {p5, p1}, Lfhf;-><init>(Lsgf;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p5, Lghf;->a:Lghf;

    .line 47
    .line 48
    :goto_1
    invoke-static {p5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnzj;->j:Lg1a0;

    .line 53
    .line 54
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lnzj;->k:Lio40;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    new-instance p1, Lwwf;

    .line 63
    .line 64
    const/16 p4, 0x16

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct {p1, p0, p5, p4}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p2, p5, p3, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Llzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llzj;

    .line 7
    .line 8
    iget v1, v0, Llzj;->p:I

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
    iput v1, v0, Llzj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llzj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llzj;-><init>(Lnzj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llzj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llzj;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lnzj;->j:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lhhf;

    .line 55
    .line 56
    instance-of v1, p1, Lghf;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    instance-of v1, p1, Lehf;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast p1, Lehf;

    .line 66
    .line 67
    iget-object p0, p1, Lehf;->a:Ldhf;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of p1, p1, Lfhf;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance p1, Li5h;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/16 v4, 0x17

    .line 78
    .line 79
    invoke-direct {p1, v1, v3, v4}, Li5h;-><init>(ILcng;B)V

    .line 80
    .line 81
    .line 82
    iput v2, v0, Llzj;->p:I

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p0, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p1, p0, :cond_5

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 94
    .line 95
    check-cast p1, Lehf;

    .line 96
    .line 97
    iget-object p0, p1, Lehf;->a:Ldhf;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.stripe.android.paymentelement.confirmation.ConfirmationHandler.State.Complete"

    .line 101
    .line 102
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final b(Ltj10;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnzj;->a:Ljava/util/ArrayList;

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
    check-cast v0, Lqhf;

    .line 18
    .line 19
    iget-object v0, v0, Lqhf;->b:Lqgf;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lqgf;->e(Ltj10;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lrgf;Ltza0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lrgf;->a:Lsgf;

    .line 2
    .line 3
    new-instance v1, Lfhf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfhf;-><init>(Lsgf;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnzj;->j:Lg1a0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnzj;->a:Ljava/util/ArrayList;

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
    check-cast v4, Lqhf;

    .line 35
    .line 36
    iget-object v4, v4, Lqhf;->b:Lqgf;

    .line 37
    .line 38
    invoke-interface {v4, v0}, Lqgf;->g(Lsgf;)Lsgf;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v5, p1}, Lqgf;->a(Lsgf;Lrgf;)Z

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
    check-cast v2, Lqhf;

    .line 55
    .line 56
    sget-object v1, Ltid0;->a:Ltid0;

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
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x4

    .line 86
    iget-object v2, p0, Lnzj;->d:Lfp40;

    .line 87
    .line 88
    sget-object v4, Lvun;->s:Lvun;

    .line 89
    .line 90
    invoke-static {v2, v4, p1, v3, p2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbhf;

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
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

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
    invoke-static {v2, v0, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f14174c

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lktt;->S(I)Ljsr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lxgf;->a:Lxgf;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0, v2}, Lbhf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lnzj;->e(Ldhf;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    invoke-virtual {p0, v0, p1, v2, p2}, Lnzj;->d(Lsgf;Lrgf;Lqhf;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lboi;->a:Lboi;

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

.method public final d(Lsgf;Lrgf;Lqhf;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lmzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmzj;

    .line 7
    .line 8
    iget v1, v0, Lmzj;->r:I

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
    iput v1, v0, Lmzj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmzj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmzj;-><init>(Lnzj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmzj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmzj;->r:I

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
    iget-object p3, v0, Lmzj;->o:Lqhf;

    .line 36
    .line 37
    iget-object p1, v0, Lmzj;->n:Lsgf;

    .line 38
    .line 39
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Liii;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v8, p1

    .line 58
    move-object v9, p2

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v4 .. v9}, Liii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, Lmzj;->n:Lsgf;

    .line 64
    .line 65
    iput-object v7, v0, Lmzj;->o:Lqhf;

    .line 66
    .line 67
    iput v3, v0, Lmzj;->r:I

    .line 68
    .line 69
    iget-object p1, p0, Lnzj;->e:Ljni;

    .line 70
    .line 71
    invoke-static {p1, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object p1, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p4, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object p3, v7

    .line 81
    move-object p1, v8

    .line 82
    :goto_1
    check-cast p4, Lnhf;

    .line 83
    .line 84
    instance-of p2, p4, Lmhf;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p3, Lqhf;->e:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p4, Lmhf;

    .line 91
    .line 92
    iget-boolean p3, p4, Lmhf;->b:Z

    .line 93
    .line 94
    new-instance v0, Ljzj;

    .line 95
    .line 96
    invoke-direct {v0, p2, p1, p3}, Ljzj;-><init>(Ljava/lang/String;Lsgf;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lnzj;->c:Lpi60;

    .line 100
    .line 101
    const-string p1, "AwaitingConfirmationResult"

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p4, Lmhf;->a:Lpz3;

    .line 107
    .line 108
    invoke-virtual {p0}, Lpz3;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of p1, p4, Llhf;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lbhf;

    .line 117
    .line 118
    check-cast p4, Llhf;

    .line 119
    .line 120
    iget-object p2, p4, Llhf;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p3, p4, Llhf;->b:Lxk50;

    .line 123
    .line 124
    iget-object p4, p4, Llhf;->c:Lahf;

    .line 125
    .line 126
    invoke-direct {p1, p2, p3, p4}, Lbhf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lnzj;->e(Ldhf;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    instance-of p1, p4, Lkhf;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Lchf;

    .line 138
    .line 139
    check-cast p4, Lkhf;

    .line 140
    .line 141
    iget-object p2, p4, Lkhf;->a:Ltha0;

    .line 142
    .line 143
    iget-object p3, p4, Lkhf;->b:Lvsy;

    .line 144
    .line 145
    iget-boolean p4, p4, Lkhf;->c:Z

    .line 146
    .line 147
    invoke-direct {p1, p2, p3, p4}, Lchf;-><init>(Ltha0;Lvsy;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lnzj;->e(Ldhf;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final e(Ldhf;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnzj;->f:Li3w;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldhf;->a(Li3w;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lehf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lehf;-><init>(Ldhf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnzj;->j:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lchf;

    .line 21
    .line 22
    const-string v1, "INITIAL_CONFIRMATION_ARGUMENTS_KEY"

    .line 23
    .line 24
    iget-object v3, p0, Lnzj;->c:Lpi60;

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrgf;

    .line 33
    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    check-cast p1, Lchf;

    .line 37
    .line 38
    iget-object p1, p1, Lchf;->a:Ltha0;

    .line 39
    .line 40
    iget-object v4, v0, Lrgf;->a:Lsgf;

    .line 41
    .line 42
    iget-object v0, v0, Lrgf;->b:Ltj10;

    .line 43
    .line 44
    iget-boolean v0, v0, Ltj10;->z:Z

    .line 45
    .line 46
    iget-object p0, p0, Lnzj;->g:Ldmh0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v5, v4, Lgi10;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    sget-object v8, Lci60;->a:Lci60;

    .line 56
    .line 57
    sget-object v9, Ldi60;->a:Ldi60;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    check-cast v4, Lgi10;

    .line 62
    .line 63
    invoke-interface {p1}, Ltha0;->K1()Lei10;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v10, p1, Lig10;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Lig10;

    .line 73
    .line 74
    iget-object v10, v4, Lgi10;->a:Lwi10;

    .line 75
    .line 76
    iget-object v10, v10, Lwi10;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v10}, Lig10;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of v10, p1, Lbw70;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v4, Lgi10;->d:Z

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
    new-instance v0, Lfi60;

    .line 100
    .line 101
    iget-object v4, v5, Lei10;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v4, v6}, Lfi60;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, v4, Lii10;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    check-cast v4, Lii10;

    .line 116
    .line 117
    iget-object v0, v4, Lii10;->a:Lei10;

    .line 118
    .line 119
    iget-object v4, v0, Lei10;->h:Lqh10;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, v4, Lqh10;->j:Lacg0;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v4, v4, Lacg0;->a:Lxbg0;

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
    sget-object v5, Lthf;->a:[I

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
    new-instance v4, Lfi60;

    .line 149
    .line 150
    iget-object v0, v0, Lei10;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v4, v0, v6}, Lfi60;-><init>(Ljava/lang/String;Z)V

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
    instance-of v0, v4, Ldrq;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    instance-of v0, v4, Lqfv;

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
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ll9k;

    .line 177
    .line 178
    invoke-interface {p1}, Ltha0;->K1()Lei10;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p1, Lei10;->g:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move-object p1, v2

    .line 188
    :goto_7
    new-instance v4, Lf0j;

    .line 189
    .line 190
    iget-object v5, p0, Ll9k;->a:Landroid/content/Context;

    .line 191
    .line 192
    iget-object p0, p0, Ll9k;->b:Ljni;

    .line 193
    .line 194
    invoke-direct {v4, v5, p1, p0}, Lf0j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljni;)V

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
    instance-of p0, v0, Lfi60;

    .line 216
    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    check-cast v0, Lfi60;

    .line 220
    .line 221
    iget-object p0, v0, Lfi60;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v0, v0, Lfi60;->b:Z

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
    iget-object v0, v4, Lf0j;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lk2b0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    invoke-static {v4, p1, v5}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v3, v2, v1}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p0, "AwaitingConfirmationResult"

    .line 288
    .line 289
    invoke-virtual {v3, p0}, Lpi60;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final f(Ltu;Lr3v;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnzj;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lqhf;

    .line 18
    .line 19
    new-instance v2, Ladj;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-class v5, Lnzj;

    .line 26
    .line 27
    const-string v6, "onResult"

    .line 28
    .line 29
    const-string v7, "onResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;)V"

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v2 .. v9}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lqhf;->b:Lqgf;

    .line 36
    .line 37
    new-instance v3, Lv4e;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v5}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, v3}, Lqgf;->b(Ltu;Lv4e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Lqhf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, p0

    .line 53
    invoke-interface {p2}, Lr3v;->getLifecycle()La3v;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lam3;

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-direct {p1, v4, p2}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, La3v;->a(Lq3v;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Lrgf;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnzj;->c:Lpi60;

    .line 2
    .line 3
    const-string v1, "INITIAL_CONFIRMATION_ARGUMENTS_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnzj;->b:Lwni;

    .line 9
    .line 10
    invoke-interface {v0}, Lwni;->getCoroutineContext()Ljni;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ll6j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lboi;->a:Lboi;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
