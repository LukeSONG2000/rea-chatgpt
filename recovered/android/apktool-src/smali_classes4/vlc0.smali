.class public final Lvlc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lskc0;


# instance fields
.field public final a:Lxmc0;

.field public final b:Lnmg;

.field public final c:Lg1a0;

.field public final d:Lg1a0;

.field public final e:Ln980;

.field public final f:Lrgk;

.field public final g:Ljava/util/ArrayList;

.field public h:Lzke;

.field public final i:Lsl6;

.field public final j:Lsl6;

.field public final k:Ljak;

.field public final l:Ljava/lang/String;

.field public final m:Lwx90;

.field public n:Lkotlin/jvm/functions/Function3;

.field public o:Luq8;


# direct methods
.method public constructor <init>(Lxmc0;Lnmg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlc0;->a:Lxmc0;

    .line 5
    .line 6
    iput-object p2, p0, Lvlc0;->b:Lnmg;

    .line 7
    .line 8
    new-instance p1, Lsm70;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lsm70;-><init>(Ly94;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvlc0;->c:Lg1a0;

    .line 21
    .line 22
    iput-object p1, p0, Lvlc0;->d:Lg1a0;

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v0, v2, v0, p1}, Ljbi0;->k(IIII)Ln980;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvlc0;->e:Ln980;

    .line 33
    .line 34
    new-instance p1, Lrgk;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lxkc0;->a:Lxkc0;

    .line 40
    .line 41
    iput-object v3, p1, Lrgk;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lvlc0;->f:Lrgk;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lvlc0;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 p1, -0x2

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p1, v0, v3, v1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lvlc0;->i:Lsl6;

    .line 59
    .line 60
    invoke-static {p1, v0, v3, v1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lvlc0;->j:Lsl6;

    .line 65
    .line 66
    sget-object p1, Ld9m;->a:Ljak;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Ljak;->H(I)Llni;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object p1, p0, Lvlc0;->k:Ljak;

    .line 74
    .line 75
    iget-object p1, p2, Lnmg;->b:Ljni;

    .line 76
    .line 77
    sget-object v3, Ltni;->b:Lsni;

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljni;->get(Lini;)Lhni;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltni;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p1, Ltni;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    :cond_0
    const-string p1, "TransceiverEngine"

    .line 92
    .line 93
    :cond_1
    iput-object p1, p0, Lvlc0;->l:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ltni;

    .line 96
    .line 97
    const-string v4, "/mailbox"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v3, p1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lh3;->plus(Ljni;)Ljni;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lj590;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1, v2}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-static {v1, p1, p2, v0}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lvlc0;->m:Lwx90;

    .line 121
    .line 122
    new-instance p2, Lpsa0;

    .line 123
    .line 124
    invoke-direct {p2, p0, v2}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvlc0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lvlc0;->h:Lzke;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljmt;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lvlc0;->h:Lzke;

    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Leij;Z)Lgkc0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvlc0;->f:Lrgk;

    .line 4
    .line 5
    iget-object v1, v1, Lrgk;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldlc0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lgkc0;

    .line 12
    .line 13
    new-instance v4, Lnc4;

    .line 14
    .line 15
    iget-object v3, v1, Ldlc0;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lnc4;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iget-object v7, v1, Ldlc0;->a:Ljjc0;

    .line 23
    .line 24
    iget-object v8, v1, Ldlc0;->d:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 25
    .line 26
    iget-object v9, v1, Ldlc0;->c:Lk2b0;

    .line 27
    .line 28
    iget-boolean v11, v1, Ldlc0;->f:Z

    .line 29
    .line 30
    iget-object v14, v1, Ldlc0;->e:Lbyw;

    .line 31
    .line 32
    iget-object v3, v0, Lvlc0;->b:Lnmg;

    .line 33
    .line 34
    iget-object v6, v0, Lvlc0;->a:Lxmc0;

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    move-object/from16 v13, p3

    .line 41
    .line 42
    move/from16 v15, p4

    .line 43
    .line 44
    invoke-direct/range {v2 .. v15}, Lgkc0;-><init>(Lnmg;Lnc4;Lkotlin/jvm/functions/Function3;Lxmc0;Ljjc0;Llivekit/org/webrtc/PeerConnectionFactory;Lk2b0;Ljava/lang/String;ZLjava/lang/Integer;Leij;Lbyw;Z)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const-string v0, "Engine not initialized"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvlc0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvlc0;->f:Lrgk;

    .line 5
    .line 6
    iget-object v0, v0, Lrgk;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le84;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Le84;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzb30;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lzb30;->b:Lgkc0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v2, v0, Le84;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lvlc0;->f(Lgkc0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvlc0;->f:Lrgk;

    .line 2
    .line 3
    iget-object v1, v0, Lrgk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lclc0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lclc0;->b:Lwx90;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    const-string v3, "Superseded by another call transition"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lrgk;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lclc0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lclc0;->a:Lgkc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvlc0;->f(Lgkc0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    iput-object p0, v0, Lrgk;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public final e(Ldlc0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltni;

    .line 5
    .line 6
    iget-object v1, p0, Lvlc0;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/disposeInitializedState"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvlc0;->k:Ljak;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lh3;->plus(Ljni;)Ljni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcmw;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v3}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object p0, p0, Lvlc0;->b:Lnmg;

    .line 34
    .line 35
    invoke-static {p0, v0, v2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lgkc0;)V
    .locals 4

    .line 1
    new-instance v0, Ltni;

    .line 2
    .line 3
    iget-object v1, p0, Lvlc0;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/disposePreparedCall"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvlc0;->k:Ljak;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lh3;->plus(Ljni;)Ljni;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lolc0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p1, p0, v2, v3}, Lolc0;-><init>(Lgkc0;Lvlc0;Lcng;B)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iget-object p0, p0, Lvlc0;->b:Lnmg;

    .line 29
    .line 30
    invoke-static {p0, v0, v3, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lplc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lplc0;

    .line 7
    .line 8
    iget v1, v0, Lplc0;->p:I

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
    iput v1, v0, Lplc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lplc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lplc0;-><init>(Lvlc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lplc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lplc0;->p:I

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
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lvlc0;->j:Lsl6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsl6;->u()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lelc0;

    .line 56
    .line 57
    sget-object v1, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    iput v2, v0, Lplc0;->p:I

    .line 63
    .line 64
    iget-object v3, p1, Lelc0;->a:Lgkc0;

    .line 65
    .line 66
    iget-object v4, p0, Lvlc0;->f:Lrgk;

    .line 67
    .line 68
    iget-object v4, v4, Lrgk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lgkc0;

    .line 71
    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lelc0;->b:Lpkc0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lvlc0;->h(Lrkc0;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    sget-object p1, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne v1, p1, :cond_3

    .line 83
    .line 84
    return-object p1
.end method

.method public final h(Lrkc0;Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lqkc0;

    .line 2
    .line 3
    iget-object v1, p0, Lvlc0;->e:Ln980;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Dropping telemetry effect because effect buffer is full: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v1, p1, p2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lie90;)V
    .locals 1

    .line 1
    new-instance v0, Lqkc0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqkc0;-><init>(Ljava/lang/String;Lie90;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvlc0;->e:Ln980;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Dropping telemetry effect because effect buffer is full: "

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lmlc0;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvlc0;->m:Lwx90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Ignoring transceiver engine message after mailbox shutdown: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Ltni;

    .line 34
    .line 35
    iget-object v1, p0, Lvlc0;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "/deliverCriticalMessage"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcf90;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v2, v3}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object p0, p0, Lvlc0;->b:Lnmg;

    .line 57
    .line 58
    invoke-static {p0, v0, v2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p2}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final k(Lnlc0;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqlc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqlc0;

    .line 7
    .line 8
    iget v1, v0, Lqlc0;->q:I

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
    iput v1, v0, Lqlc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqlc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqlc0;-><init>(Lvlc0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqlc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqlc0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Lqlc0;->n:Lnlc0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    instance-of p2, p1, Lmlc0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    sget-object v1, Lboi;->a:Lboi;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    :try_start_2
    iget-object p2, p0, Lvlc0;->i:Lsl6;

    .line 62
    .line 63
    iput-object p1, v0, Lqlc0;->n:Lnlc0;

    .line 64
    .line 65
    iput v3, v0, Lqlc0;->q:I

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of p2, p1, Lelc0;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lvlc0;->j:Lsl6;

    .line 79
    .line 80
    iput-object p1, v0, Lqlc0;->n:Lnlc0;

    .line 81
    .line 82
    iput v2, v0, Lqlc0;->q:I

    .line 83
    .line 84
    invoke-interface {p2, v0, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_6

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_5
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_2
    iget-object p0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Failed to enqueue transceiver observer message: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1, p2}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_6
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 119
    .line 120
    return-object p0
.end method

.method public final l(Lwlc0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lwlc0;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lmgb0;

    .line 4
    .line 5
    invoke-direct {v1}, Lmgb0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lvlc0;->i(Ljava/lang/String;Lie90;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lvlc0;->f:Lrgk;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v5, v3, Lrgk;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lclc0;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "connect() when hadInflightPreconnect is "

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1, v5}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v3, Lrgk;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lclc0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v6, v1, Lclc0;->c:Lamc0;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v6, v6, Lamc0;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v5

    .line 60
    :goto_1
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-object p1, v1, Lclc0;->e:Lwlc0;

    .line 67
    .line 68
    iget-object p0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    if-eqz p0, :cond_9

    .line 71
    .line 72
    const-string p1, "connect() waiting for matching prepared connection refresh"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lvlc0;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lrgk;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lwx90;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lymt;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lvlc0;->t(Lwlc0;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object p1, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const-string v1, "connect() called while disconnect is in progress; queueing latest connect request"

    .line 105
    .line 106
    invoke-static {p1, v1, v5}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance p1, Lwgb0;

    .line 110
    .line 111
    invoke-direct {p1}, Lwgb0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lvlc0;->i(Ljava/lang/String;Lie90;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v1, v3, Lrgk;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lgkc0;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    iget-object v1, v3, Lrgk;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lwx90;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lymt;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v4, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0, p1}, Lvlc0;->w(Lwlc0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lvlc0;->t(Lwlc0;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    :cond_9
    :goto_3
    return-void

    .line 148
    :cond_a
    iget-object p1, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    const-string v1, "connect() called while a call is already in progress; restarting existing call"

    .line 153
    .line 154
    invoke-static {p1, v1, v5}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    new-instance p1, Lwgb0;

    .line 158
    .line 159
    invoke-direct {p1}, Lwgb0;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lvlc0;->i(Ljava/lang/String;Lie90;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v2}, Lvlc0;->m(ZZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvlc0;->f:Lrgk;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, v1, Lrgk;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lalc0;

    .line 9
    .line 10
    instance-of p1, p1, Lwkc0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lxkc0;->a:Lxkc0;

    .line 15
    .line 16
    iput-object p1, v1, Lrgk;->h:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Lrgk;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lclc0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object v0, p1, Lclc0;->e:Lwlc0;

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, v1, Lrgk;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, v1, Lrgk;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ldlc0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Ldlc0;->a:Ljjc0;

    .line 37
    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v1, Lrgk;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljjc0;->c(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, v1, Lrgk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljjc0;->a(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object p2, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-string v0, "Failed to clean up audio routing during disconnect"

    .line 69
    .line 70
    invoke-static {p2, v0, p1}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    throw p0

    .line 75
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v1, Lrgk;->a:Z

    .line 77
    .line 78
    iget-object p1, v1, Lrgk;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lwx90;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    const-string v0, "Superseded by Disconnect"

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, v1, Lrgk;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lwx90;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p0}, Lvlc0;->x()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final n(Loh90;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "got transceiver intent: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lylc0;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ldmc0;->a:Ldmc0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lilc0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lilc0;-><init>(Loh90;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvlc0;->i:Lsl6;

    .line 41
    .line 42
    invoke-interface {p0, p2, v0}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Lilc0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lilc0;-><init>(Loh90;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lvlc0;->j(Lmlc0;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final o(Lamc0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvlc0;->f:Lrgk;

    .line 2
    .line 3
    iget-object v1, v0, Lrgk;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldlc0;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, v1, Ldlc0;->e:Lbyw;

    .line 10
    .line 11
    iget v1, v1, Lbyw;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ljw10;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    if-eqz p0, :cond_10

    .line 23
    .line 24
    const-string p1, "preconnect() requires an outgoing audio track"

    .line 25
    .line 26
    invoke-static {p0, p1, v2}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v1, v0, Lrgk;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lrgk;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lwx90;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lymt;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v10, p0

    .line 48
    move-object v9, p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lrgk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lgkc0;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lrgk;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lwx90;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lymt;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    :cond_3
    move-object v10, p0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    iget-object v1, v0, Lrgk;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lclc0;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v4, v1, Lclc0;->c:Lamc0;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v4, v4, Lamc0;->b:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v4, v2

    .line 86
    :goto_0
    iget-object v5, p1, Lamc0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iput-object p1, v1, Lclc0;->d:Lamc0;

    .line 95
    .line 96
    iget-object p0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    if-eqz p0, :cond_10

    .line 99
    .line 100
    const-string p1, "preconnect() coalescing updated parameters for the prepared connection"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v4, v0, Lrgk;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Le84;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v6, v4, Le84;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lzb30;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget-object v7, v6, Lzb30;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    iget-object v7, v6, Lzb30;->d:Lamc0;

    .line 127
    .line 128
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    iget-object v7, v4, Le84;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lz3t;

    .line 143
    .line 144
    iget-object v6, v6, Lzb30;->c:Lz3t;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lz3t;->c(Lz3t;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-wide v8, v4, Le84;->b:J

    .line 151
    .line 152
    invoke-static {v6, v7, v8, v9}, Llrm;->c(JJ)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-gtz v4, :cond_7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v1, v1, Lclc0;->e:Lwlc0;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object v1, v2

    .line 166
    :goto_1
    invoke-virtual {p0}, Lvlc0;->d()V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lvlc0;->w(Lwlc0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    iput-object v2, v0, Lrgk;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, v0, Lrgk;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Le84;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Le84;->E(Ljava/lang/String;)Lec30;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_a
    invoke-virtual {p0, v2}, Lvlc0;->y(Lec30;)Lgkc0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    iget-object v1, p1, Lamc0;->c:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v2, p1, Lamc0;->d:Leij;

    .line 196
    .line 197
    invoke-virtual {p0, v5, v1, v2, v3}, Lvlc0;->b(Ljava/lang/String;Ljava/lang/Integer;Leij;Z)Lgkc0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v8, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move-object v8, v7

    .line 204
    :goto_2
    new-instance v1, Ltni;

    .line 205
    .line 206
    iget-object v2, p0, Lvlc0;->l:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "/preconnect"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lvlc0;->k:Ljak;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v6, Ldn30;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/16 v12, 0xd

    .line 227
    .line 228
    move-object v10, p0

    .line 229
    move-object v9, p1

    .line 230
    invoke-direct/range {v6 .. v12}, Ldn30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x2

    .line 234
    const/4 p1, 0x0

    .line 235
    iget-object v2, v10, Lvlc0;->b:Lnmg;

    .line 236
    .line 237
    invoke-static {v2, v1, p1, v6, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Lclc0;

    .line 242
    .line 243
    invoke-direct {p1, v8, p0, v9}, Lclc0;-><init>(Lgkc0;Lwx90;Lamc0;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v0, Lrgk;->f:Ljava/lang/Object;

    .line 247
    .line 248
    return-void

    .line 249
    :goto_3
    iget-object p0, v10, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    if-eqz p0, :cond_10

    .line 252
    .line 253
    const-string p1, "Ignoring preconnect while another call transition is active"

    .line 254
    .line 255
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_4
    iget-object p0, v0, Lrgk;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lalc0;

    .line 262
    .line 263
    instance-of p1, p0, Lwkc0;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    iget-object p0, v10, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 268
    .line 269
    if-eqz p0, :cond_10

    .line 270
    .line 271
    const-string p1, "preconnect() called while connect is pending; dropping preconnect request"

    .line 272
    .line 273
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    sget-object p1, Lzkc0;->a:Lzkc0;

    .line 278
    .line 279
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget-object p0, v10, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 286
    .line 287
    if-eqz p0, :cond_10

    .line 288
    .line 289
    const-string p1, "preconnect() called while release is pending; dropping preconnect request"

    .line 290
    .line 291
    invoke-static {p0, p1, v2}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    sget-object p1, Lxkc0;->a:Lxkc0;

    .line 296
    .line 297
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_f

    .line 302
    .line 303
    instance-of p0, p0, Lykc0;

    .line 304
    .line 305
    if-eqz p0, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    :goto_5
    new-instance p0, Lykc0;

    .line 313
    .line 314
    invoke-direct {p0, v9}, Lykc0;-><init>(Lamc0;)V

    .line 315
    .line 316
    .line 317
    iput-object p0, v0, Lrgk;->h:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object p0, v10, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 320
    .line 321
    if-eqz p0, :cond_10

    .line 322
    .line 323
    const-string p1, "preconnect() called while disconnect is in progress; queueing latest preconnect request"

    .line 324
    .line 325
    invoke-static {p0, p1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_6
    return-void

    .line 329
    :cond_11
    const-string p0, "Required value was null."

    .line 330
    .line 331
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final p(Lgkc0;Lrkc0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrlc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrlc0;

    .line 7
    .line 8
    iget v1, v0, Lrlc0;->q:I

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
    iput v1, v0, Lrlc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrlc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrlc0;-><init>(Lvlc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrlc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrlc0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lrlc0;->n:Lrkc0;

    .line 51
    .line 52
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lvlc0;->f:Lrgk;

    .line 60
    .line 61
    iget-object p3, p3, Lrgk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lgkc0;

    .line 64
    .line 65
    if-ne p1, p3, :cond_7

    .line 66
    .line 67
    instance-of p1, p2, Lnkc0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    check-cast p1, Lnkc0;

    .line 73
    .line 74
    iget-object p1, p1, Lnkc0;->b:Lw260;

    .line 75
    .line 76
    sget-object p3, Ls260;->a:Ls260;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    instance-of p1, p1, Lt260;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    :cond_4
    iput-object p2, v0, Lrlc0;->n:Lrkc0;

    .line 89
    .line 90
    iput v3, v0, Lrlc0;->q:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvlc0;->g(Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v5, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iput-object v4, v0, Lrlc0;->n:Lrkc0;

    .line 100
    .line 101
    iput v2, v0, Lrlc0;->q:I

    .line 102
    .line 103
    invoke-virtual {p0, p2, v0}, Lvlc0;->h(Lrkc0;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_6
    return-object p0

    .line 111
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 112
    .line 113
    return-object p0
.end method

.method public final q(Lgkc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvlc0;->f:Lrgk;

    .line 2
    .line 3
    iget-object v1, v0, Lrgk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgkc0;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lrgk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvlc0;->a()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrgk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lrgk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvlc0;->u()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lrgk;->a:Z

    .line 25
    .line 26
    iget-object v1, v0, Lrgk;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lalc0;

    .line 29
    .line 30
    sget-object v2, Lxkc0;->a:Lxkc0;

    .line 31
    .line 32
    iput-object v2, v0, Lrgk;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    sget-object v2, Lzkc0;->a:Lzkc0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lrgk;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ldlc0;

    .line 51
    .line 52
    iget-object v2, v0, Lrgk;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lwx90;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object p1, v0, Lrgk;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lrgk;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lvlc0;->e(Ldlc0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of p1, v1, Lwkc0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast v1, Lwkc0;

    .line 74
    .line 75
    iget-object p1, v1, Lwkc0;->a:Lwlc0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lvlc0;->w(Lwlc0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    instance-of p1, v1, Lykc0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast v1, Lykc0;

    .line 86
    .line 87
    iget-object p1, v1, Lykc0;->a:Lamc0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lvlc0;->o(Lamc0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method public final r(Leng;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lslc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lslc0;

    .line 7
    .line 8
    iget v1, v0, Lslc0;->q:I

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
    iput v1, v0, Lslc0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lslc0;-><init>(Lvlc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lslc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lslc0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lvlc0;->f:Lrgk;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v6, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    iget-object v1, v0, Lslc0;->n:Lnlc0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v0, Lslc0;->n:Lnlc0;

    .line 62
    .line 63
    check-cast v1, Ly170;

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    new-instance p1, Ly170;

    .line 73
    .line 74
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v1}, Ly170;-><init>(Ljni;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lvlc0;->i:Lsl6;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsl6;->r()Lwj70;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v8, Lgjb0;

    .line 88
    .line 89
    invoke-direct {v8, v6, v5, v3}, Lgjb0;-><init>(ILcng;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v8}, Ly170;->g(Lwj70;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lvlc0;->j:Lsl6;

    .line 96
    .line 97
    invoke-virtual {v1}, Lsl6;->r()Lwj70;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v8, Lgjb0;

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    invoke-direct {v8, v6, v5, v9}, Lgjb0;-><init>(ILcng;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v8}, Ly170;->g(Lwj70;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lslc0;->n:Lnlc0;

    .line 111
    .line 112
    iput v4, v0, Lslc0;->q:I

    .line 113
    .line 114
    invoke-static {p1, v0}, Ly170;->d(Ly170;Leng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v7, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_3
    move-object v1, p1

    .line 122
    check-cast v1, Lnlc0;

    .line 123
    .line 124
    :try_start_1
    instance-of p1, v1, Lmlc0;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object p1, v1

    .line 129
    check-cast p1, Lmlc0;

    .line 130
    .line 131
    iput-object v1, v0, Lslc0;->n:Lnlc0;

    .line 132
    .line 133
    iput v6, v0, Lslc0;->q:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lvlc0;->s(Lmlc0;Lslc0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v7, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    instance-of p1, v1, Lelc0;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    move-object p1, v1

    .line 147
    check-cast p1, Lelc0;

    .line 148
    .line 149
    iput-object v1, v0, Lslc0;->n:Lnlc0;

    .line 150
    .line 151
    iput v3, v0, Lslc0;->q:I

    .line 152
    .line 153
    iget-object v8, p1, Lelc0;->a:Lgkc0;

    .line 154
    .line 155
    iget-object v9, v2, Lrgk;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Lgkc0;

    .line 158
    .line 159
    if-ne v8, v9, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, Lelc0;->b:Lpkc0;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lvlc0;->h(Lrkc0;Leng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object p1, Ltid0;->a:Ltid0;

    .line 169
    .line 170
    :goto_4
    if-ne p1, v7, :cond_5

    .line 171
    .line 172
    :goto_5
    return-void

    .line 173
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_6
    iget-object v8, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v10, "Failed to process transceiver engine mailbox message: "

    .line 186
    .line 187
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8, v9, p1}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    instance-of v8, v1, Lilc0;

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    check-cast v1, Lilc0;

    .line 205
    .line 206
    iget-object v1, v1, Lilc0;->a:Loh90;

    .line 207
    .line 208
    instance-of v1, v1, Lzlc0;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iput-object p1, v2, Lrgk;->j:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, v2, Lrgk;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ldlc0;

    .line 217
    .line 218
    invoke-virtual {p0}, Lvlc0;->c()V

    .line 219
    .line 220
    .line 221
    iput-object v5, v2, Lrgk;->l:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, v2, Lrgk;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lwx90;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iput-object v5, v2, Lrgk;->k:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v2, Lrgk;->i:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lvlc0;->e(Ldlc0;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :catch_0
    move-exception p0

    .line 242
    throw p0
.end method

.method public final s(Lmlc0;Lslc0;)Ljava/lang/Object;
    .locals 29

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
    instance-of v3, v1, Lilc0;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v7, v0, Lvlc0;->f:Lrgk;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_3d

    .line 16
    .line 17
    check-cast v1, Lilc0;

    .line 18
    .line 19
    iget-object v1, v1, Lilc0;->a:Loh90;

    .line 20
    .line 21
    instance-of v3, v1, Lzlc0;

    .line 22
    .line 23
    sget-object v9, Lboi;->a:Lboi;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v10, v7, Lrgk;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ldlc0;

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    instance-of v3, v1, Lwlc0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v7, Lrgk;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v1, Lwlc0;

    .line 44
    .line 45
    iget-object v1, v1, Lwlc0;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Lahb0;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Lahb0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Lvlc0;->i(Ljava/lang/String;Lie90;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lnkc0;

    .line 56
    .line 57
    sget-object v5, Ls260;->a:Ls260;

    .line 58
    .line 59
    invoke-direct {v3, v1, v5}, Lnkc0;-><init>(Ljava/lang/String;Lw260;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lvlc0;->h(Lrkc0;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v9, :cond_58

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    iget-object v0, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 70
    .line 71
    if-eqz v0, :cond_58

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " called before Initialize; dropping intent"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, v8}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_1
    iget-boolean v10, v7, Lrgk;->a:Z

    .line 95
    .line 96
    sget-object v11, Ldmc0;->a:Ldmc0;

    .line 97
    .line 98
    sget-object v12, Lxlc0;->a:Lxlc0;

    .line 99
    .line 100
    sget-object v13, Llmc0;->a:Llmc0;

    .line 101
    .line 102
    sget-object v14, Lemc0;->a:Lemc0;

    .line 103
    .line 104
    sget-object v15, Lcmc0;->a:Lcmc0;

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    iget-object v10, v7, Lrgk;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lwx90;

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Lymt;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-ne v10, v5, :cond_5

    .line 119
    .line 120
    :cond_2
    instance-of v10, v1, Lbmc0;

    .line 121
    .line 122
    if-nez v10, :cond_3c

    .line 123
    .line 124
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3c

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_3c

    .line 135
    .line 136
    instance-of v10, v1, Lnmc0;

    .line 137
    .line 138
    if-nez v10, :cond_3c

    .line 139
    .line 140
    instance-of v10, v1, Lmmc0;

    .line 141
    .line 142
    if-nez v10, :cond_3c

    .line 143
    .line 144
    instance-of v10, v1, Ljmc0;

    .line 145
    .line 146
    if-nez v10, :cond_3c

    .line 147
    .line 148
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_3c

    .line 153
    .line 154
    instance-of v10, v1, Lylc0;

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    goto/16 :goto_17

    .line 159
    .line 160
    :cond_3
    if-nez v3, :cond_5

    .line 161
    .line 162
    instance-of v10, v1, Lamc0;

    .line 163
    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    instance-of v10, v1, Lwlc0;

    .line 173
    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_5

    .line 181
    .line 182
    instance-of v10, v1, Lfmc0;

    .line 183
    .line 184
    if-nez v10, :cond_5

    .line 185
    .line 186
    instance-of v10, v1, Limc0;

    .line 187
    .line 188
    if-nez v10, :cond_5

    .line 189
    .line 190
    instance-of v10, v1, Lhmc0;

    .line 191
    .line 192
    if-nez v10, :cond_5

    .line 193
    .line 194
    instance-of v10, v1, Lgmc0;

    .line 195
    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    instance-of v10, v1, Lkmc0;

    .line 199
    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_5
    :goto_0
    const/4 v10, 0x3

    .line 208
    if-eqz v3, :cond_12

    .line 209
    .line 210
    check-cast v1, Lzlc0;

    .line 211
    .line 212
    iget-object v2, v1, Lzlc0;->a:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v3, v1, Lzlc0;->f:Lkotlin/jvm/functions/Function3;

    .line 215
    .line 216
    iget-object v9, v1, Lzlc0;->d:Lj94;

    .line 217
    .line 218
    iget-object v11, v1, Lzlc0;->b:Lbyw;

    .line 219
    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    sget-object v3, Layn;->M:Lmwq;

    .line 223
    .line 224
    :cond_6
    iput-object v3, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 225
    .line 226
    new-instance v3, Lbqn;

    .line 227
    .line 228
    const/16 v12, 0x1a

    .line 229
    .line 230
    invoke-direct {v3, v12}, Lbqn;-><init>(B)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lp8i0;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v2, v3, Lp8i0;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v3}, Llivekit/org/webrtc/PeerConnectionFactory;->k(Lp8i0;)V

    .line 241
    .line 242
    .line 243
    iget v3, v11, Lbyw;->a:I

    .line 244
    .line 245
    iget v11, v11, Lbyw;->b:I

    .line 246
    .line 247
    iget-object v12, v0, Lvlc0;->l:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v13, v0, Lvlc0;->b:Lnmg;

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    new-instance v3, Ltni;

    .line 254
    .line 255
    const-string v14, "/audioDevices"

    .line 256
    .line 257
    invoke-static {v12, v14}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-direct {v3, v14}, Ltni;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v3}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v9, :cond_7

    .line 269
    .line 270
    iget-object v14, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 271
    .line 272
    new-instance v15, Ljjc0;

    .line 273
    .line 274
    invoke-direct {v15, v3, v9, v2, v14}, Ljjc0;-><init>(Lnmg;Lj94;Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    const-string v0, "AudioConfig is required when audio is enabled"

    .line 279
    .line 280
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :cond_8
    move-object v15, v8

    .line 285
    :goto_1
    new-instance v2, Leac0;

    .line 286
    .line 287
    const/16 v3, 0x11

    .line 288
    .line 289
    invoke-direct {v2, v3}, Leac0;-><init>(B)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lk2b0;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    const/16 v14, 0x10

    .line 303
    .line 304
    iput-byte v14, v2, Llivekit/org/webrtc/PeerConnectionFactory$Options;->a:B

    .line 305
    .line 306
    if-eqz v15, :cond_9

    .line 307
    .line 308
    iget-object v14, v15, Ljjc0;->g:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    move-object v14, v8

    .line 312
    :goto_2
    invoke-static {v11}, Ljw10;->f(I)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_a

    .line 317
    .line 318
    new-instance v6, Lx9u;

    .line 319
    .line 320
    new-instance v8, Lwy80;

    .line 321
    .line 322
    const/16 v5, 0x16

    .line 323
    .line 324
    invoke-direct {v8, v3, v5}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v8}, Lx9u;-><init>(Lwy80;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v26, v6

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    const/16 v26, 0x0

    .line 334
    .line 335
    :goto_3
    if-eq v11, v10, :cond_c

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    if-ne v11, v5, :cond_b

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    const/16 v27, 0x0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    :goto_4
    new-instance v5, Lf0j;

    .line 345
    .line 346
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Llivekit/org/webrtc/f;

    .line 351
    .line 352
    invoke-interface {v6}, Llivekit/org/webrtc/f;->d()Lc3n;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v8, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 360
    .line 361
    invoke-direct {v8}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v8, v5, Lf0j;->b:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v8, Lv7r;

    .line 367
    .line 368
    sget-object v10, Lv7r;->c:Lypn;

    .line 369
    .line 370
    invoke-direct {v8, v6, v10}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v8, v5, Lf0j;->a:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v8, Lv7r;

    .line 376
    .line 377
    sget-object v10, Lv7r;->d:Liaz;

    .line 378
    .line 379
    invoke-direct {v8, v6, v10}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v5, Lf0j;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v27, v5

    .line 385
    .line 386
    :goto_5
    iget-object v5, v1, Lzlc0;->g:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    const/4 v5, 0x0

    .line 392
    :goto_6
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->b()V

    .line 393
    .line 394
    .line 395
    new-instance v6, Llivekit/org/webrtc/Environment;

    .line 396
    .line 397
    invoke-direct {v6, v5}, Llivekit/org/webrtc/Environment;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    if-nez v14, :cond_e

    .line 401
    .line 402
    :try_start_0
    sget-object v5, Lyy7;->a:Landroid/content/Context;

    .line 403
    .line 404
    new-instance v8, Llivekit/org/webrtc/audio/a;

    .line 405
    .line 406
    invoke-direct {v8, v5}, Llivekit/org/webrtc/audio/a;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Llivekit/org/webrtc/audio/a;->a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    goto :goto_7

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    move-object v1, v0

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_e
    :goto_7
    sget-object v16, Lyy7;->a:Landroid/content/Context;

    .line 419
    .line 420
    iget-wide v10, v6, Llivekit/org/webrtc/Environment;->a:J

    .line 421
    .line 422
    invoke-virtual {v14, v10, v11}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v20

    .line 426
    invoke-static {}, Llivekit/org/webrtc/BuiltinAudioEncoderFactoryFactory;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v22

    .line 430
    invoke-static {}, Llivekit/org/webrtc/BuiltinAudioDecoderFactoryFactory;->a()J

    .line 431
    .line 432
    .line 433
    move-result-wide v24

    .line 434
    move-object/from16 v17, v2

    .line 435
    .line 436
    move-wide/from16 v18, v10

    .line 437
    .line 438
    invoke-static/range {v16 .. v27}, Llivekit/org/webrtc/PeerConnectionFactory;->a(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLx9u;Lf0j;)Llivekit/org/webrtc/PeerConnectionFactory;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    invoke-virtual {v14}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b()Laqn;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Llivekit/org/webrtc/Environment;->close()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lzlc0;->a:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v5, v1, Lzlc0;->b:Lbyw;

    .line 454
    .line 455
    if-eqz v9, :cond_f

    .line 456
    .line 457
    iget-boolean v6, v9, Lj94;->f:Z

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    if-ne v6, v8, :cond_f

    .line 461
    .line 462
    const/16 v20, 0x1

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    const/16 v20, 0x0

    .line 466
    .line 467
    :goto_8
    new-instance v14, Ldlc0;

    .line 468
    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    move-object/from16 v17, v3

    .line 472
    .line 473
    move-object/from16 v19, v5

    .line 474
    .line 475
    invoke-direct/range {v14 .. v20}, Ldlc0;-><init>(Ljjc0;Landroid/content/Context;Lk2b0;Llivekit/org/webrtc/PeerConnectionFactory;Lbyw;Z)V

    .line 476
    .line 477
    .line 478
    iput-object v14, v7, Lrgk;->i:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v2, Le84;

    .line 481
    .line 482
    iget-wide v5, v1, Lzlc0;->e:J

    .line 483
    .line 484
    invoke-direct {v2, v5, v6}, Le84;-><init>(J)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v7, Lrgk;->l:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v1, v7, Lrgk;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lwx90;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    if-eqz v15, :cond_11

    .line 500
    .line 501
    new-instance v1, Ltni;

    .line 502
    .line 503
    const-string v3, "/observeAudioDeviceState"

    .line 504
    .line 505
    invoke-static {v12, v3}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v1, v3}, Ltni;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lcf90;

    .line 513
    .line 514
    const/16 v5, 0x15

    .line 515
    .line 516
    invoke-direct {v3, v15, v0, v2, v5}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x4

    .line 520
    invoke-static {v0, v1, v13, v3}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    move-object/from16 v0, v28

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_11
    move-object v0, v2

    .line 528
    :goto_9
    iput-object v0, v7, Lrgk;->k:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v2, v7, Lrgk;->j:Ljava/lang/Object;

    .line 531
    .line 532
    return-object v4

    .line 533
    :goto_a
    :try_start_1
    invoke-virtual {v6}, Llivekit/org/webrtc/Environment;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    throw v1

    .line 542
    :cond_12
    instance-of v3, v1, Lamc0;

    .line 543
    .line 544
    if-eqz v3, :cond_13

    .line 545
    .line 546
    check-cast v1, Lamc0;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lvlc0;->o(Lamc0;)V

    .line 549
    .line 550
    .line 551
    return-object v4

    .line 552
    :cond_13
    instance-of v3, v1, Lwlc0;

    .line 553
    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    check-cast v1, Lwlc0;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lvlc0;->l(Lwlc0;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :cond_14
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_17

    .line 567
    .line 568
    iget-object v1, v7, Lrgk;->h:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lalc0;

    .line 571
    .line 572
    instance-of v1, v1, Lykc0;

    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    sget-object v1, Lxkc0;->a:Lxkc0;

    .line 577
    .line 578
    iput-object v1, v7, Lrgk;->h:Ljava/lang/Object;

    .line 579
    .line 580
    :cond_15
    iget-object v1, v7, Lrgk;->f:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lclc0;

    .line 583
    .line 584
    if-eqz v1, :cond_16

    .line 585
    .line 586
    iget-object v8, v1, Lclc0;->e:Lwlc0;

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_16
    const/4 v8, 0x0

    .line 590
    :goto_c
    invoke-virtual {v0}, Lvlc0;->c()V

    .line 591
    .line 592
    .line 593
    if-eqz v8, :cond_58

    .line 594
    .line 595
    invoke-virtual {v0, v8}, Lvlc0;->w(Lwlc0;)V

    .line 596
    .line 597
    .line 598
    return-object v4

    .line 599
    :cond_17
    instance-of v3, v1, Lylc0;

    .line 600
    .line 601
    if-eqz v3, :cond_18

    .line 602
    .line 603
    check-cast v1, Lylc0;

    .line 604
    .line 605
    iget-boolean v1, v1, Lylc0;->a:Z

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    invoke-virtual {v0, v5, v1}, Lvlc0;->m(ZZ)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :cond_18
    const/4 v5, 0x1

    .line 613
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_19

    .line 618
    .line 619
    sget-object v1, Lzkc0;->a:Lzkc0;

    .line 620
    .line 621
    iput-object v1, v7, Lrgk;->h:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v0}, Lvlc0;->c()V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v0, v5, v1}, Lvlc0;->m(ZZ)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :cond_19
    instance-of v3, v1, Lbmc0;

    .line 632
    .line 633
    if-eqz v3, :cond_1b

    .line 634
    .line 635
    iget-object v0, v7, Lrgk;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lgkc0;

    .line 638
    .line 639
    if-eqz v0, :cond_58

    .line 640
    .line 641
    check-cast v1, Lbmc0;

    .line 642
    .line 643
    iget-object v1, v1, Lbmc0;->a:Lhij;

    .line 644
    .line 645
    new-instance v3, Ldkc0;

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-direct {v3, v0, v1, v5}, Ldkc0;-><init>(Lgkc0;Lhij;Lcng;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2, v3}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v9, :cond_1a

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_1a
    return-object v4

    .line 659
    :cond_1b
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1c

    .line 664
    .line 665
    iget-object v0, v7, Lrgk;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lgkc0;

    .line 668
    .line 669
    if-eqz v0, :cond_58

    .line 670
    .line 671
    new-instance v1, Lxjc0;

    .line 672
    .line 673
    const/4 v3, 0x2

    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-direct {v1, v0, v5, v3}, Lxjc0;-><init>(Lgkc0;Lcng;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v0, v9, :cond_58

    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_1c
    instance-of v3, v1, Lnmc0;

    .line 686
    .line 687
    if-eqz v3, :cond_1d

    .line 688
    .line 689
    check-cast v1, Lnmc0;

    .line 690
    .line 691
    iget-boolean v0, v1, Lnmc0;->a:Z

    .line 692
    .line 693
    iget-object v1, v7, Lrgk;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lgkc0;

    .line 696
    .line 697
    if-eqz v1, :cond_58

    .line 698
    .line 699
    new-instance v3, Lcmf;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-direct {v3, v1, v0, v5, v10}, Lcmf;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2, v3}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v9, :cond_58

    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_1d
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_1e

    .line 717
    .line 718
    iget-object v0, v7, Lrgk;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lgkc0;

    .line 721
    .line 722
    if-eqz v0, :cond_58

    .line 723
    .line 724
    new-instance v1, Lxjc0;

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-direct {v1, v0, v3, v5}, Lxjc0;-><init>(Lgkc0;Lcng;B)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v2, v1}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-ne v0, v9, :cond_58

    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_1e
    instance-of v3, v1, Lmmc0;

    .line 739
    .line 740
    const-string v5, "Required value was null."

    .line 741
    .line 742
    if-eqz v3, :cond_24

    .line 743
    .line 744
    check-cast v1, Lmmc0;

    .line 745
    .line 746
    iget-boolean v11, v1, Lmmc0;->a:Z

    .line 747
    .line 748
    iget-object v13, v1, Lmmc0;->b:Lvl8;

    .line 749
    .line 750
    iget-object v1, v7, Lrgk;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lgkc0;

    .line 753
    .line 754
    if-eqz v1, :cond_58

    .line 755
    .line 756
    iget-object v3, v1, Lgkc0;->k:Lbyw;

    .line 757
    .line 758
    iget v3, v3, Lbyw;->b:I

    .line 759
    .line 760
    invoke-static {v3}, Ljw10;->f(I)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1f

    .line 765
    .line 766
    move-object v12, v1

    .line 767
    goto :goto_d

    .line 768
    :cond_1f
    const/4 v12, 0x0

    .line 769
    :goto_d
    if-nez v12, :cond_20

    .line 770
    .line 771
    goto/16 :goto_1f

    .line 772
    .line 773
    :cond_20
    iget-object v1, v7, Lrgk;->i:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ldlc0;

    .line 776
    .line 777
    if-eqz v1, :cond_21

    .line 778
    .line 779
    iget-object v1, v1, Ldlc0;->b:Landroid/content/Context;

    .line 780
    .line 781
    move-object v14, v1

    .line 782
    goto :goto_e

    .line 783
    :cond_21
    const/4 v14, 0x0

    .line 784
    :goto_e
    if-eqz v14, :cond_23

    .line 785
    .line 786
    iget-object v1, v0, Lvlc0;->o:Luq8;

    .line 787
    .line 788
    if-eqz v11, :cond_22

    .line 789
    .line 790
    if-nez v1, :cond_22

    .line 791
    .line 792
    new-instance v1, Luq8;

    .line 793
    .line 794
    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 795
    .line 796
    invoke-direct {v1, v14, v3}, Luq8;-><init>(Landroid/content/Context;Lr3v;)V

    .line 797
    .line 798
    .line 799
    iput-object v1, v0, Lvlc0;->o:Luq8;

    .line 800
    .line 801
    :cond_22
    move-object v15, v1

    .line 802
    new-instance v10, Lc4c;

    .line 803
    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    invoke-direct/range {v10 .. v16}, Lc4c;-><init>(ZLgkc0;Lvl8;Landroid/content/Context;Luq8;Lcng;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v2, v10}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-ne v0, v9, :cond_58

    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_23
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_f
    const/16 v28, 0x0

    .line 820
    .line 821
    return-object v28

    .line 822
    :cond_24
    instance-of v3, v1, Ljmc0;

    .line 823
    .line 824
    if-eqz v3, :cond_28

    .line 825
    .line 826
    check-cast v1, Ljmc0;

    .line 827
    .line 828
    iget-object v0, v1, Ljmc0;->a:Landroid/content/Intent;

    .line 829
    .line 830
    iget-object v1, v7, Lrgk;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lgkc0;

    .line 833
    .line 834
    if-nez v1, :cond_25

    .line 835
    .line 836
    goto/16 :goto_1f

    .line 837
    .line 838
    :cond_25
    iget-object v3, v7, Lrgk;->i:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Ldlc0;

    .line 841
    .line 842
    if-eqz v3, :cond_26

    .line 843
    .line 844
    iget-object v3, v3, Ldlc0;->b:Landroid/content/Context;

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_26
    const/4 v3, 0x0

    .line 848
    :goto_10
    if-eqz v3, :cond_27

    .line 849
    .line 850
    new-instance v5, Lr2b;

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    invoke-direct {v5, v1, v0, v3, v6}, Lr2b;-><init>(Lgkc0;Landroid/content/Intent;Landroid/content/Context;Lcng;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2, v5}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-ne v0, v9, :cond_58

    .line 861
    .line 862
    return-object v0

    .line 863
    :cond_27
    const/4 v6, 0x0

    .line 864
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v6

    .line 868
    :cond_28
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_29

    .line 873
    .line 874
    iget-object v0, v7, Lrgk;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lgkc0;

    .line 877
    .line 878
    if-eqz v0, :cond_58

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Lgkc0;->y(Leng;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :cond_29
    instance-of v3, v1, Lfmc0;

    .line 886
    .line 887
    if-eqz v3, :cond_2e

    .line 888
    .line 889
    check-cast v1, Lfmc0;

    .line 890
    .line 891
    iget-object v0, v1, Lfmc0;->a:Ls94;

    .line 892
    .line 893
    iget-object v1, v7, Lrgk;->i:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Ldlc0;

    .line 896
    .line 897
    if-eqz v1, :cond_58

    .line 898
    .line 899
    iget-object v1, v1, Ldlc0;->a:Ljjc0;

    .line 900
    .line 901
    if-eqz v1, :cond_58

    .line 902
    .line 903
    iget-object v2, v1, Ljjc0;->j:Ljava/util/List;

    .line 904
    .line 905
    if-nez v2, :cond_2a

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    :cond_2a
    check-cast v2, Ljava/lang/Iterable;

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_2c

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    move-object v5, v3

    .line 925
    check-cast v5, Lr94;

    .line 926
    .line 927
    invoke-static {v5}, Ljjc0;->e(Lr94;)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    iget v7, v0, Ls94;->a:I

    .line 932
    .line 933
    if-ne v6, v7, :cond_2b

    .line 934
    .line 935
    invoke-virtual {v5}, Lr94;->a()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-object v6, v0, Ls94;->b:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_2b

    .line 946
    .line 947
    move-object v8, v3

    .line 948
    goto :goto_11

    .line 949
    :cond_2c
    const/4 v8, 0x0

    .line 950
    :goto_11
    check-cast v8, Lr94;

    .line 951
    .line 952
    iget-object v0, v1, Ljjc0;->i:Lw4j;

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    iput-boolean v1, v0, Lw4j;->j:Z

    .line 956
    .line 957
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_2d

    .line 970
    .line 971
    iget-object v0, v0, Lw4j;->g:Lj2;

    .line 972
    .line 973
    if-eqz v0, :cond_58

    .line 974
    .line 975
    iget-object v1, v0, Lj2;->a:Lons;

    .line 976
    .line 977
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    const-string v2, "AudioSwitch"

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Lons;->d(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iput-object v8, v0, Lj2;->f:Lr94;

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-virtual {v0, v1, v8}, Lj2;->f(ZLr94;)V

    .line 989
    .line 990
    .line 991
    return-object v4

    .line 992
    :cond_2d
    iget-object v1, v0, Lw4j;->m:Landroid/os/Handler;

    .line 993
    .line 994
    new-instance v2, Lhq8;

    .line 995
    .line 996
    const/16 v3, 0x17

    .line 997
    .line 998
    invoke-direct {v2, v0, v8, v3}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1002
    .line 1003
    .line 1004
    return-object v4

    .line 1005
    :cond_2e
    instance-of v3, v1, Limc0;

    .line 1006
    .line 1007
    if-eqz v3, :cond_38

    .line 1008
    .line 1009
    check-cast v1, Limc0;

    .line 1010
    .line 1011
    iget-wide v1, v1, Limc0;->a:J

    .line 1012
    .line 1013
    iget-object v3, v7, Lrgk;->i:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Ldlc0;

    .line 1016
    .line 1017
    if-eqz v3, :cond_58

    .line 1018
    .line 1019
    iget-object v3, v3, Ldlc0;->a:Ljjc0;

    .line 1020
    .line 1021
    if-nez v3, :cond_2f

    .line 1022
    .line 1023
    goto/16 :goto_1f

    .line 1024
    .line 1025
    :cond_2f
    iget-object v5, v7, Lrgk;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lgkc0;

    .line 1028
    .line 1029
    if-nez v5, :cond_33

    .line 1030
    .line 1031
    iget-object v5, v7, Lrgk;->e:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, Lwx90;

    .line 1034
    .line 1035
    if-eqz v5, :cond_30

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lymt;->b()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    const/4 v8, 0x1

    .line 1042
    if-ne v5, v8, :cond_30

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_30
    iget-object v5, v7, Lrgk;->f:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, Lclc0;

    .line 1048
    .line 1049
    if-eqz v5, :cond_31

    .line 1050
    .line 1051
    iget-object v8, v5, Lclc0;->e:Lwlc0;

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_31
    const/4 v8, 0x0

    .line 1055
    :goto_12
    if-eqz v8, :cond_32

    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_32
    const/4 v5, 0x0

    .line 1059
    goto :goto_14

    .line 1060
    :cond_33
    :goto_13
    const/4 v5, 0x1

    .line 1061
    :goto_14
    iget-boolean v6, v7, Lrgk;->a:Z

    .line 1062
    .line 1063
    if-nez v6, :cond_35

    .line 1064
    .line 1065
    iget-object v6, v7, Lrgk;->g:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v6, Lwx90;

    .line 1068
    .line 1069
    if-eqz v6, :cond_34

    .line 1070
    .line 1071
    invoke-virtual {v6}, Lymt;->b()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    const/4 v8, 0x1

    .line 1076
    if-ne v6, v8, :cond_34

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_34
    const/4 v8, 0x0

    .line 1080
    goto :goto_15

    .line 1081
    :cond_35
    const/4 v8, 0x1

    .line 1082
    :goto_15
    if-nez v5, :cond_37

    .line 1083
    .line 1084
    if-eqz v8, :cond_36

    .line 1085
    .line 1086
    goto :goto_16

    .line 1087
    :cond_36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v3, v0}, Ljjc0;->b(Ljava/lang/Long;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v4

    .line 1095
    :cond_37
    :goto_16
    iget-object v0, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 1096
    .line 1097
    if-eqz v0, :cond_58

    .line 1098
    .line 1099
    const-string v1, "Skipping audio routing prewarm while another call owns the audio device"

    .line 1100
    .line 1101
    invoke-static {v0, v1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v4

    .line 1105
    :cond_38
    instance-of v3, v1, Lkmc0;

    .line 1106
    .line 1107
    if-eqz v3, :cond_39

    .line 1108
    .line 1109
    check-cast v1, Lkmc0;

    .line 1110
    .line 1111
    iget-object v0, v1, Lkmc0;->a:Ljava/lang/Long;

    .line 1112
    .line 1113
    iget-object v1, v7, Lrgk;->i:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Ldlc0;

    .line 1116
    .line 1117
    if-eqz v1, :cond_58

    .line 1118
    .line 1119
    iget-object v1, v1, Ldlc0;->a:Ljjc0;

    .line 1120
    .line 1121
    if-eqz v1, :cond_58

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Ljjc0;->c(Ljava/lang/Long;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v4

    .line 1127
    :cond_39
    instance-of v3, v1, Lhmc0;

    .line 1128
    .line 1129
    if-eqz v3, :cond_3a

    .line 1130
    .line 1131
    check-cast v1, Lhmc0;

    .line 1132
    .line 1133
    iget-boolean v0, v1, Lhmc0;->a:Z

    .line 1134
    .line 1135
    iget-object v1, v7, Lrgk;->i:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Ldlc0;

    .line 1138
    .line 1139
    if-eqz v1, :cond_58

    .line 1140
    .line 1141
    iget-object v1, v1, Ldlc0;->a:Ljjc0;

    .line 1142
    .line 1143
    if-eqz v1, :cond_58

    .line 1144
    .line 1145
    iget-object v2, v1, Ljjc0;->g:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e(Z)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v1, Ljjc0;->n:Lg1a0;

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    invoke-static {v0, v1, v5}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v4

    .line 1157
    :cond_3a
    const/4 v5, 0x0

    .line 1158
    instance-of v3, v1, Lgmc0;

    .line 1159
    .line 1160
    if-eqz v3, :cond_3b

    .line 1161
    .line 1162
    check-cast v1, Lgmc0;

    .line 1163
    .line 1164
    iget-wide v3, v1, Lgmc0;->a:D

    .line 1165
    .line 1166
    invoke-virtual {v0, v3, v4, v2}, Lvlc0;->v(DLeng;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1172
    .line 1173
    .line 1174
    return-object v5

    .line 1175
    :cond_3c
    :goto_17
    iget-object v0, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 1176
    .line 1177
    if-eqz v0, :cond_58

    .line 1178
    .line 1179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    const-string v3, "Dropping "

    .line 1182
    .line 1183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v1, " intent while disconnecting"

    .line 1190
    .line 1191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v0, v1}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v4

    .line 1202
    :cond_3d
    move v8, v5

    .line 1203
    instance-of v3, v1, Ljlc0;

    .line 1204
    .line 1205
    if-eqz v3, :cond_43

    .line 1206
    .line 1207
    check-cast v1, Ljlc0;

    .line 1208
    .line 1209
    iget-object v2, v1, Ljlc0;->a:Lgkc0;

    .line 1210
    .line 1211
    iget-object v1, v1, Ljlc0;->b:Lvkc0;

    .line 1212
    .line 1213
    iget-object v3, v7, Lrgk;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, Lgkc0;

    .line 1216
    .line 1217
    if-eq v2, v3, :cond_3e

    .line 1218
    .line 1219
    goto/16 :goto_1f

    .line 1220
    .line 1221
    :cond_3e
    const/4 v5, 0x0

    .line 1222
    iput-object v5, v7, Lrgk;->e:Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-boolean v2, v7, Lrgk;->a:Z

    .line 1225
    .line 1226
    if-eqz v2, :cond_3f

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lvlc0;->x()V

    .line 1229
    .line 1230
    .line 1231
    return-object v4

    .line 1232
    :cond_3f
    sget-object v2, Ltkc0;->a:Ltkc0;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_58

    .line 1239
    .line 1240
    instance-of v2, v1, Lukc0;

    .line 1241
    .line 1242
    if-eqz v2, :cond_42

    .line 1243
    .line 1244
    check-cast v1, Lukc0;

    .line 1245
    .line 1246
    iget-object v1, v1, Lukc0;->a:Ljava/lang/Throwable;

    .line 1247
    .line 1248
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 1249
    .line 1250
    if-nez v2, :cond_58

    .line 1251
    .line 1252
    iget-object v2, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 1253
    .line 1254
    if-eqz v2, :cond_40

    .line 1255
    .line 1256
    const-string v3, "Failed to connect active call"

    .line 1257
    .line 1258
    invoke-static {v2, v3, v1}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_40
    iget-object v1, v7, Lrgk;->d:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Ljava/lang/Long;

    .line 1264
    .line 1265
    if-nez v1, :cond_41

    .line 1266
    .line 1267
    move v5, v8

    .line 1268
    :goto_18
    const/4 v1, 0x0

    .line 1269
    goto :goto_19

    .line 1270
    :cond_41
    const/4 v5, 0x0

    .line 1271
    goto :goto_18

    .line 1272
    :goto_19
    invoke-virtual {v0, v1, v5}, Lvlc0;->m(ZZ)V

    .line 1273
    .line 1274
    .line 1275
    return-object v4

    .line 1276
    :cond_42
    invoke-static {}, Ln0z;->a()V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_f

    .line 1280
    .line 1281
    :cond_43
    instance-of v3, v1, Lllc0;

    .line 1282
    .line 1283
    if-eqz v3, :cond_51

    .line 1284
    .line 1285
    check-cast v1, Lllc0;

    .line 1286
    .line 1287
    iget-object v2, v1, Lllc0;->a:Lgkc0;

    .line 1288
    .line 1289
    iget-object v3, v1, Lllc0;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v1, v1, Lllc0;->c:Ljava/lang/Throwable;

    .line 1292
    .line 1293
    iget-object v5, v7, Lrgk;->f:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Lclc0;

    .line 1296
    .line 1297
    if-eqz v5, :cond_44

    .line 1298
    .line 1299
    iget-object v6, v5, Lclc0;->a:Lgkc0;

    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :cond_44
    const/4 v6, 0x0

    .line 1303
    :goto_1a
    if-eq v2, v6, :cond_46

    .line 1304
    .line 1305
    iget-object v1, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 1306
    .line 1307
    if-eqz v1, :cond_45

    .line 1308
    .line 1309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    const-string v6, "preconnect completed after it was superseded; voiceSessionId="

    .line 1312
    .line 1313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-static {v1, v3}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_45
    invoke-virtual {v0, v2}, Lvlc0;->f(Lgkc0;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v4

    .line 1330
    :cond_46
    const/4 v6, 0x0

    .line 1331
    iput-object v6, v7, Lrgk;->f:Ljava/lang/Object;

    .line 1332
    .line 1333
    if-eqz v1, :cond_48

    .line 1334
    .line 1335
    iget-object v6, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 1336
    .line 1337
    if-eqz v6, :cond_47

    .line 1338
    .line 1339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v9, "preconnect failed; voiceSessionId="

    .line 1342
    .line 1343
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    invoke-static {v6, v8, v1}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_47
    iput-object v3, v7, Lrgk;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Lvlc0;->f(Lgkc0;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1d

    .line 1362
    :cond_48
    iget-object v1, v7, Lrgk;->l:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Le84;

    .line 1365
    .line 1366
    if-eqz v1, :cond_4a

    .line 1367
    .line 1368
    iget-object v6, v5, Lclc0;->c:Lamc0;

    .line 1369
    .line 1370
    iget-object v8, v1, Le84;->d:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v8, Lzb30;

    .line 1373
    .line 1374
    if-eqz v8, :cond_49

    .line 1375
    .line 1376
    iget-object v8, v8, Lzb30;->b:Lgkc0;

    .line 1377
    .line 1378
    goto :goto_1b

    .line 1379
    :cond_49
    const/4 v8, 0x0

    .line 1380
    :goto_1b
    new-instance v9, Lzb30;

    .line 1381
    .line 1382
    iget-object v10, v1, Le84;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1385
    .line 1386
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    check-cast v10, Lz3t;

    .line 1391
    .line 1392
    invoke-direct {v9, v3, v2, v10, v6}, Lzb30;-><init>(Ljava/lang/String;Lgkc0;Lz3t;Lamc0;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v9, v1, Le84;->d:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v2, v8

    .line 1398
    goto :goto_1c

    .line 1399
    :cond_4a
    const/4 v2, 0x0

    .line 1400
    :goto_1c
    iget-object v1, v0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 1401
    .line 1402
    if-nez v2, :cond_4b

    .line 1403
    .line 1404
    if-eqz v1, :cond_4d

    .line 1405
    .line 1406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    const-string v6, "preconnect prepared and cached; voiceSessionId="

    .line 1409
    .line 1410
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-static {v1, v2}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :cond_4b
    if-eqz v1, :cond_4c

    .line 1425
    .line 1426
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    const-string v8, "preconnect prepared and replaced cached connection; voiceSessionId="

    .line 1429
    .line 1430
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-static {v1, v3}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_4c
    invoke-virtual {v0, v2}, Lvlc0;->f(Lgkc0;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_4d
    :goto_1d
    iget-object v1, v5, Lclc0;->d:Lamc0;

    .line 1447
    .line 1448
    iget-object v2, v5, Lclc0;->e:Lwlc0;

    .line 1449
    .line 1450
    if-eqz v1, :cond_50

    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Lvlc0;->o(Lamc0;)V

    .line 1453
    .line 1454
    .line 1455
    if-eqz v2, :cond_58

    .line 1456
    .line 1457
    iget-object v1, v7, Lrgk;->f:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Lclc0;

    .line 1460
    .line 1461
    if-eqz v1, :cond_4e

    .line 1462
    .line 1463
    iget-object v3, v1, Lclc0;->c:Lamc0;

    .line 1464
    .line 1465
    if-eqz v3, :cond_4e

    .line 1466
    .line 1467
    iget-object v8, v3, Lamc0;->b:Ljava/lang/String;

    .line 1468
    .line 1469
    goto :goto_1e

    .line 1470
    :cond_4e
    const/4 v8, 0x0

    .line 1471
    :goto_1e
    iget-object v3, v2, Lwlc0;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v8, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_4f

    .line 1478
    .line 1479
    iput-object v2, v1, Lclc0;->e:Lwlc0;

    .line 1480
    .line 1481
    return-object v4

    .line 1482
    :cond_4f
    invoke-virtual {v0, v2}, Lvlc0;->l(Lwlc0;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v4

    .line 1486
    :cond_50
    if-eqz v2, :cond_58

    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, Lvlc0;->w(Lwlc0;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v4

    .line 1492
    :cond_51
    instance-of v3, v1, Lklc0;

    .line 1493
    .line 1494
    if-eqz v3, :cond_52

    .line 1495
    .line 1496
    check-cast v1, Lklc0;

    .line 1497
    .line 1498
    iget-object v1, v1, Lklc0;->a:Lgkc0;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, Lvlc0;->q(Lgkc0;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v4

    .line 1504
    :cond_52
    instance-of v3, v1, Lglc0;

    .line 1505
    .line 1506
    if-eqz v3, :cond_53

    .line 1507
    .line 1508
    check-cast v1, Lglc0;

    .line 1509
    .line 1510
    iget-object v3, v1, Lglc0;->a:Lgkc0;

    .line 1511
    .line 1512
    iget-object v1, v1, Lglc0;->b:Lrkc0;

    .line 1513
    .line 1514
    invoke-virtual {v0, v3, v1, v2}, Lvlc0;->p(Lgkc0;Lrkc0;Leng;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :cond_53
    instance-of v2, v1, Lhlc0;

    .line 1520
    .line 1521
    iget-object v0, v0, Lvlc0;->c:Lg1a0;

    .line 1522
    .line 1523
    if-eqz v2, :cond_56

    .line 1524
    .line 1525
    check-cast v1, Lhlc0;

    .line 1526
    .line 1527
    iget-object v2, v1, Lhlc0;->a:Lgkc0;

    .line 1528
    .line 1529
    iget-object v1, v1, Lhlc0;->b:Lhkc0;

    .line 1530
    .line 1531
    iget-object v3, v7, Lrgk;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v3, Lgkc0;

    .line 1534
    .line 1535
    if-ne v2, v3, :cond_55

    .line 1536
    .line 1537
    :cond_54
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    move-object v5, v2

    .line 1542
    check-cast v5, Lsm70;

    .line 1543
    .line 1544
    iget-object v6, v1, Lhkc0;->a:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-boolean v7, v1, Lhkc0;->b:Z

    .line 1547
    .line 1548
    iget-object v8, v1, Lhkc0;->c:Lfre0;

    .line 1549
    .line 1550
    const/4 v9, 0x0

    .line 1551
    const/16 v10, 0x8

    .line 1552
    .line 1553
    invoke-static/range {v5 .. v10}, Lsm70;->a(Lsm70;Ljava/lang/String;ZLfre0;Ly94;I)Lsm70;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_54

    .line 1562
    .line 1563
    goto :goto_1f

    .line 1564
    :cond_55
    return-object v4

    .line 1565
    :cond_56
    instance-of v2, v1, Lflc0;

    .line 1566
    .line 1567
    if-eqz v2, :cond_59

    .line 1568
    .line 1569
    check-cast v1, Lflc0;

    .line 1570
    .line 1571
    iget-object v9, v1, Lflc0;->a:Ly94;

    .line 1572
    .line 1573
    :cond_57
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    move-object v5, v1

    .line 1578
    check-cast v5, Lsm70;

    .line 1579
    .line 1580
    const/4 v8, 0x0

    .line 1581
    const/4 v10, 0x7

    .line 1582
    const/4 v6, 0x0

    .line 1583
    const/4 v7, 0x0

    .line 1584
    invoke-static/range {v5 .. v10}, Lsm70;->a(Lsm70;Ljava/lang/String;ZLfre0;Ly94;I)Lsm70;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_57

    .line 1593
    .line 1594
    :cond_58
    :goto_1f
    return-object v4

    .line 1595
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_f
.end method

.method public final t(Lwlc0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvlc0;->f:Lrgk;

    .line 2
    .line 3
    iget-object v1, v0, Lrgk;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalc0;

    .line 6
    .line 7
    instance-of v1, v1, Lzkc0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p1, "connect() called while release is pending; dropping connect request"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lhkt;->c0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Lwkc0;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lwkc0;-><init>(Lwlc0;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lrgk;->h:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvlc0;->f:Lrgk;

    .line 2
    .line 3
    iget-object v0, v0, Lrgk;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldlc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ldlc0;->a:Ljjc0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ljjc0;->g:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ljjc0;->n:Lg1a0;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvlc0;->c:Lg1a0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lsm70;

    .line 38
    .line 39
    new-instance v4, Lsm70;

    .line 40
    .line 41
    iget-object v3, v3, Lsm70;->d:Ly94;

    .line 42
    .line 43
    iget-object v5, v3, Ly94;->a:Ls94;

    .line 44
    .line 45
    iget-object v6, v3, Ly94;->b:Lct;

    .line 46
    .line 47
    iget-object v3, v3, Ly94;->c:Ljava/util/List;

    .line 48
    .line 49
    new-instance v7, Ly94;

    .line 50
    .line 51
    invoke-direct {v7, v5, v6, v3, v1}, Ly94;-><init>(Ls94;Lct;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v4, v7, v3}, Lsm70;-><init>(Ly94;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final v(DLeng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lulc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lulc0;

    .line 7
    .line 8
    iget v1, v0, Lulc0;->p:I

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
    iput v1, v0, Lulc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lulc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lulc0;-><init>(Lvlc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lulc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lulc0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvlc0;->f:Lrgk;

    .line 51
    .line 52
    iget-object p0, p0, Lrgk;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgkc0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iput v4, v0, Lulc0;->p:I

    .line 59
    .line 60
    new-instance p3, Lekc0;

    .line 61
    .line 62
    invoke-direct {p3, p0, p1, p2, v2}, Lekc0;-><init>(Lgkc0;DLcng;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, p3}, Lgkc0;->z(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v3
.end method

.method public final w(Lwlc0;)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v4, Lvlc0;->f:Lrgk;

    .line 6
    .line 7
    iget-object v0, v7, Lrgk;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le84;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v6, Lwlc0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le84;->E(Ljava/lang/String;)Lec30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    iget-object v1, v4, Lvlc0;->n:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, "connect() when preparedConnection is "

    .line 37
    .line 38
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    instance-of v1, v0, Lbc30;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move v1, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, v0, Lac30;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    instance-of v1, v0, Lcc30;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v1, Ldc30;->a:Ldc30;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v7, Lrgk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v6, Lwlc0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v1, 0x3

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-nez v0, :cond_e

    .line 97
    .line 98
    move v1, v8

    .line 99
    :goto_2
    iput-object v2, v7, Lrgk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v3, v6, Lwlc0;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Ljhb0;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljhb0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3, v5}, Lvlc0;->i(Ljava/lang/String;Lie90;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v4, v0}, Lvlc0;->y(Lec30;)Lgkc0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v0, v7, Lrgk;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ldlc0;

    .line 120
    .line 121
    const-string v1, "Required value was null."

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    iget-object v3, v0, Ldlc0;->e:Lbyw;

    .line 126
    .line 127
    iget v3, v3, Lbyw;->a:I

    .line 128
    .line 129
    invoke-static {v3}, Ljw10;->f(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Ldlc0;->a:Ljjc0;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v1, v6, Lwlc0;->e:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljjc0;->b(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    :goto_3
    iget-object v0, v4, Lvlc0;->c:Lg1a0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v13, v1

    .line 156
    check-cast v13, Lsm70;

    .line 157
    .line 158
    iget-object v14, v6, Lwlc0;->b:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0xe

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v13 .. v18}, Lsm70;->a(Lsm70;Ljava/lang/String;ZLfre0;Ly94;I)Lsm70;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    if-nez v12, :cond_b

    .line 178
    .line 179
    iget-object v0, v6, Lwlc0;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v6, Lwlc0;->c:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v3, v6, Lwlc0;->d:Leij;

    .line 184
    .line 185
    iget-boolean v5, v6, Lwlc0;->f:Z

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1, v3, v5}, Lvlc0;->b(Ljava/lang/String;Ljava/lang/Integer;Leij;Z)Lgkc0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move-object v3, v12

    .line 194
    :goto_4
    invoke-virtual {v4}, Lvlc0;->a()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lzke;

    .line 198
    .line 199
    invoke-direct {v5}, Lzke;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v5, v4, Lvlc0;->h:Lzke;

    .line 203
    .line 204
    new-instance v0, Ltni;

    .line 205
    .line 206
    const-string v1, "/observeCallState"

    .line 207
    .line 208
    iget-object v13, v4, Lvlc0;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v13, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lolc0;

    .line 218
    .line 219
    invoke-direct {v1, v3, v4, v2, v10}, Lolc0;-><init>(Lgkc0;Lvlc0;Lcng;B)V

    .line 220
    .line 221
    .line 222
    iget-object v14, v4, Lvlc0;->b:Lnmg;

    .line 223
    .line 224
    invoke-static {v8, v0, v14, v1}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v15, v4, Lvlc0;->g:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v0, Ltni;

    .line 234
    .line 235
    const-string v1, "/observeCallEffects"

    .line 236
    .line 237
    invoke-static {v13, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v0

    .line 245
    new-instance v0, Lbva0;

    .line 246
    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    const/16 v1, 0xa

    .line 250
    .line 251
    move-object/from16 v9, v16

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v3

    .line 257
    invoke-static {v8, v9, v14, v0}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lgkc0;->x:Lu760;

    .line 265
    .line 266
    iget-object v0, v0, Lu760;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v7, Lrgk;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, v6, Lwlc0;->e:Ljava/lang/Long;

    .line 276
    .line 277
    iput-object v0, v7, Lrgk;->d:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v0, Ltni;

    .line 280
    .line 281
    const-string v1, "/connect"

    .line 282
    .line 283
    invoke-static {v13, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, Lvlc0;->k:Ljak;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lh3;->plus(Ljni;)Ljni;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v0, Ldn30;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/16 v6, 0xe

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move-object v1, v12

    .line 304
    invoke-direct/range {v0 .. v6}, Ldn30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-static {v14, v8, v11, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v7, Lrgk;->e:Ljava/lang/Object;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    move-object/from16 v4, p0

    .line 316
    .line 317
    move-object/from16 v6, p1

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_d
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvlc0;->f:Lrgk;

    .line 2
    .line 3
    iget-object v1, v0, Lrgk;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwx90;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lymt;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lrgk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgkc0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lgkc0;->D:Lg1a0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhkc0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lhkc0;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v4

    .line 40
    :goto_0
    new-instance v2, Lvgb0;

    .line 41
    .line 42
    invoke-direct {v2}, Lvgb0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lvlc0;->i(Ljava/lang/String;Lie90;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lrgk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lgkc0;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lvlc0;->q(Lgkc0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v6, p0, Lvlc0;->h:Lzke;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvlc0;->u()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ltni;

    .line 65
    .line 66
    iget-object v2, p0, Lvlc0;->l:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "/disconnect"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lvlc0;->k:Ljak;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ldn30;

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v2 .. v7}, Ldn30;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v4, v7, Lvlc0;->b:Lnmg;

    .line 94
    .line 95
    invoke-static {v4, v1, v3, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v0, Lrgk;->g:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method

.method public final y(Lec30;)Lgkc0;
    .locals 2

    .line 1
    instance-of v0, p1, Lbc30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbc30;

    .line 6
    .line 7
    iget-object p0, p1, Lbc30;->a:Lgkc0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lac30;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lac30;

    .line 16
    .line 17
    iget-object p1, p1, Lac30;->a:Lgkc0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvlc0;->f(Lgkc0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p1, Lcc30;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcc30;

    .line 28
    .line 29
    iget-object p1, p1, Lcc30;->a:Lgkc0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvlc0;->f(Lgkc0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object p0, Ldc30;->a:Ldc30;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-object v1
.end method
