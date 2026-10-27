.class public final Lw1g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lf5f0;

.field public final b:Lij;

.field public final c:Landroid/app/Application;

.field public final d:Lsuf0;

.field public final e:Lub50;

.field public final f:Lan;

.field public final g:Lis70;

.field public final h:Lio0;

.field public final i:Lu2o;

.field public final j:Lmhf0;

.field public final k:Lr3w;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lsl6;

.field public n:Z

.field public final o:Lmhk;

.field public final p:Lghp;

.field public final q:Llgp;

.field public final r:Lc520;


# direct methods
.method public constructor <init>(Lf5f0;Lij;Landroid/app/Application;Lsuf0;Lub50;Lecj;Lan;Lis70;Lio0;Lu2o;Lmhf0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1g0;->a:Lf5f0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1g0;->b:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Lw1g0;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lw1g0;->d:Lsuf0;

    .line 11
    .line 12
    iput-object p5, p0, Lw1g0;->e:Lub50;

    .line 13
    .line 14
    iput-object p7, p0, Lw1g0;->f:Lan;

    .line 15
    .line 16
    iput-object p8, p0, Lw1g0;->g:Lis70;

    .line 17
    .line 18
    iput-object p9, p0, Lw1g0;->h:Lio0;

    .line 19
    .line 20
    move-object/from16 p1, p10

    .line 21
    .line 22
    iput-object p1, p0, Lw1g0;->i:Lu2o;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Lw1g0;->j:Lmhf0;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    const-string p2, "VoiceSettingsRepositoryImpl"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lw1g0;->k:Lr3w;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lw1g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const p2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-static {p2, p3, p1, p4}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lw1g0;->m:Lsl6;

    .line 54
    .line 55
    const-string p1, "VoiceSettingsRepository/loadLegacyCustomizations"

    .line 56
    .line 57
    invoke-static {p7, p1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Le1g0;

    .line 62
    .line 63
    invoke-direct {p2, p6, p4, p3}, Le1g0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    const/4 p6, 0x1

    .line 68
    invoke-static {p1, p4, p3, p2, p6}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lw1g0;->o:Lmhk;

    .line 73
    .line 74
    new-instance v4, Lal;

    .line 75
    .line 76
    const/16 p1, 0xd

    .line 77
    .line 78
    invoke-direct {v4, p0, p4, p1}, Lal;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v3, 0x0

    .line 83
    const-string v1, "VoiceSettingsRepository/persistSettings"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v0, p7

    .line 87
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 88
    .line 89
    .line 90
    iget-object p1, p5, Lub50;->j:Ljo;

    .line 91
    .line 92
    new-instance p2, Ljo;

    .line 93
    .line 94
    const/16 p3, 0x18

    .line 95
    .line 96
    invoke-direct {p2, p1, p0, p3}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lq4e0;->B(Llgp;)Llgp;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Le1g0;

    .line 104
    .line 105
    invoke-direct {p3, p0, p4, p6}, Le1g0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lghp;

    .line 109
    .line 110
    invoke-direct {p4, p2, p3}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Lw1g0;->p:Lghp;

    .line 114
    .line 115
    iput-object p2, p0, Lw1g0;->q:Llgp;

    .line 116
    .line 117
    new-instance p2, Lc520;

    .line 118
    .line 119
    const/16 p3, 0xc

    .line 120
    .line 121
    invoke-direct {p2, p1, p3}, Lc520;-><init>(Llgp;B)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lw1g0;->r:Lc520;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lx0g0;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzke;

    .line 2
    .line 3
    invoke-direct {v0}, Lzke;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls0g0;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ls0g0;-><init>(Lx0g0;Lzke;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw1g0;->m:Lsl6;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc1g0;

    .line 7
    .line 8
    iget v1, v0, Lc1g0;->p:I

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
    iput v1, v0, Lc1g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1g0;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lc1g0;-><init>(Lw1g0;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lc1g0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lc1g0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw1g0;->e:Lub50;

    .line 51
    .line 52
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 53
    .line 54
    new-instance v1, Luj40;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v4, v2, v5}, Luj40;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lc1g0;->p:I

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lh3e0;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lh3e0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lw1g0;->g:Lis70;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method

.method public final d(Lruf0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly0g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0g0;

    .line 7
    .line 8
    iget v1, v0, Ly0g0;->q:I

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
    iput v1, v0, Ly0g0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly0g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly0g0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly0g0;->q:I

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
    iget-object p1, v0, Ly0g0;->n:Lruf0;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ly0g0;->n:Lruf0;

    .line 51
    .line 52
    iput v3, v0, Ly0g0;->q:I

    .line 53
    .line 54
    iget-object p0, p0, Lw1g0;->d:Lsuf0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lquf0;

    .line 66
    .line 67
    sget-object p0, Lx1g0;->a:Lr3w;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p0, p2, Lquf0;->c:Lcnf0;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lruf0;

    .line 76
    .line 77
    iget-object v1, p2, Lquf0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lruf0;-><init>(Lcnf0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    :goto_2
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    return-object v2
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz0g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz0g0;

    .line 7
    .line 8
    iget v1, v0, Lz0g0;->p:I

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
    iput v1, v0, Lz0g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz0g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz0g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz0g0;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lz0g0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lw1g0;->d:Lsuf0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lquf0;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lquf0;->l:Ljava/lang/Long;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    return-object v2
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1g0;

    .line 7
    .line 8
    iget v1, v0, La1g0;->p:I

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
    iput v1, v0, La1g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1g0;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lw1g0;->e:Lub50;

    .line 49
    .line 50
    iget-object p0, p0, Lub50;->j:Ljo;

    .line 51
    .line 52
    iput v2, v0, La1g0;->p:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lna50;

    .line 64
    .line 65
    iget-object p0, p1, Lna50;->t:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public final g(Lruf0;Leng;)Ljava/lang/Object;
    .locals 26

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
    instance-of v3, v2, Lb1g0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb1g0;

    .line 13
    .line 14
    iget v4, v3, Lb1g0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lb1g0;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lb1g0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lb1g0;-><init>(Lw1g0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lb1g0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lb1g0;->s:I

    .line 34
    .line 35
    iget-object v5, v0, Lw1g0;->d:Lsuf0;

    .line 36
    .line 37
    iget-object v6, v0, Lw1g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lb1g0;->o:Lt1d0;

    .line 54
    .line 55
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-object v0, v3, Lb1g0;->p:Lqag0;

    .line 67
    .line 68
    iget-object v1, v3, Lb1g0;->n:Lruf0;

    .line 69
    .line 70
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, v3, Lb1g0;->n:Lruf0;

    .line 75
    .line 76
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lruf0;->b()Lcnf0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lruf0;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v1, v3, Lb1g0;->n:Lruf0;

    .line 95
    .line 96
    iput v9, v3, Lb1g0;->s:I

    .line 97
    .line 98
    iget-object v0, v0, Lw1g0;->a:Lf5f0;

    .line 99
    .line 100
    iget-object v0, v0, Lf5f0;->a:Lpn;

    .line 101
    .line 102
    new-instance v9, Lbva0;

    .line 103
    .line 104
    invoke-direct {v9, v2, v4, v10}, Lbva0;-><init>(Lcnf0;Ljava/lang/String;Lcng;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lava0;

    .line 108
    .line 109
    const/16 v4, 0x1b

    .line 110
    .line 111
    invoke-direct {v2, v0, v9, v10, v4}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v11, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    move-object v0, v1

    .line 123
    :goto_1
    check-cast v2, Lk8z;

    .line 124
    .line 125
    invoke-virtual {v2}, Lk8z;->a()Lu1d0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Lt1d0;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v1, Lt1d0;

    .line 134
    .line 135
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lqag0;

    .line 138
    .line 139
    iput-object v0, v3, Lb1g0;->n:Lruf0;

    .line 140
    .line 141
    iput-object v10, v3, Lb1g0;->o:Lt1d0;

    .line 142
    .line 143
    iput-object v1, v3, Lb1g0;->p:Lqag0;

    .line 144
    .line 145
    iput v8, v3, Lb1g0;->s:I

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v11, :cond_6

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    move-object/from16 v25, v1

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object/from16 v0, v25

    .line 159
    .line 160
    :goto_2
    move-object v12, v2

    .line 161
    check-cast v12, Lquf0;

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lqag0;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v0}, Lqag0;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v1}, Lruf0;->b()Lcnf0;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v1}, Lruf0;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0xff0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    invoke-static/range {v12 .. v24}, Lquf0;->a(Lquf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;ZZZZLjava/lang/Long;I)Lquf0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v12, Lquf0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lqag0;->b()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v0}, Lqag0;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v1}, Lruf0;->b()Lcnf0;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v1}, Lruf0;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const/16 v17, 0xff0

    .line 221
    .line 222
    invoke-direct/range {v12 .. v17}, Lquf0;-><init>(Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    move-object v0, v12

    .line 226
    :goto_3
    new-instance v2, Lt1d0;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    instance-of v2, v1, Ln1d0;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    move-object/from16 v25, v1

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    move-object/from16 v0, v25

    .line 241
    .line 242
    :goto_4
    instance-of v2, v0, Lt1d0;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lt1d0;

    .line 248
    .line 249
    iget-object v4, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lquf0;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    new-instance v1, Lp7e0;

    .line 264
    .line 265
    const/16 v6, 0x1c

    .line 266
    .line 267
    invoke-direct {v1, v4, v6}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    iput-object v10, v3, Lb1g0;->n:Lruf0;

    .line 271
    .line 272
    iput-object v2, v3, Lb1g0;->o:Lt1d0;

    .line 273
    .line 274
    iput-object v10, v3, Lb1g0;->p:Lqag0;

    .line 275
    .line 276
    iput v7, v3, Lb1g0;->s:I

    .line 277
    .line 278
    invoke-static {v5, v1, v3}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v11, :cond_9

    .line 283
    .line 284
    :goto_5
    return-object v11

    .line 285
    :cond_9
    :goto_6
    check-cast v2, Lu1d0;

    .line 286
    .line 287
    invoke-static {v2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_a
    return-object v0

    .line 291
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 292
    .line 293
    .line 294
    return-object v10
.end method

.method public final h(JJLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Llrm;->c(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2}, Llrm;->v(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p2, "IS"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p2, "NOT"

    .line 20
    .line 21
    :goto_1
    const-string p4, " was "

    .line 22
    .line 23
    const-string v0, " ago; user "

    .line 24
    .line 25
    invoke-static {p5, p4, p1, v0, p2}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, " eligible."

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    iget-object p0, p0, Lw1g0;->k:Lr3w;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-static {p0, p1, p4, p4, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return p3
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ld1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld1g0;

    .line 7
    .line 8
    iget v1, v0, Ld1g0;->p:I

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
    iput v1, v0, Ld1g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld1g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld1g0;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ld1g0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lw1g0;->e(Leng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget-object p1, Lz3t;->c:Lz3t;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcni;->j(J)Lz3t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lh4t;->a:Ll0b;

    .line 77
    .line 78
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lz3t;->c(Lz3t;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object p1, Llrm;->b:Lg0h;

    .line 87
    .line 88
    sget-object p1, Lg5f0;->f:Lg5f0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lg5f0;->h:Lj2o;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    iget-object v1, p0, Lw1g0;->i:Lu2o;

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lxwf0;

    .line 103
    .line 104
    iget-wide v0, p1, Lxwf0;->e:J

    .line 105
    .line 106
    sget-object p1, Ltrm;->g:Ltrm;

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lgee;->g0(JLtrm;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-string v6, "Last Voice call"

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-virtual/range {v1 .. v6}, Lw1g0;->h(JJLjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0
.end method

.method public final j(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lh1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh1g0;

    .line 7
    .line 8
    iget v1, v0, Lh1g0;->q:I

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
    iput v1, v0, Lh1g0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh1g0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh1g0;->q:I

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
    iget-object p1, v0, Lh1g0;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lh1g0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lh1g0;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lw1g0;->e:Lub50;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lub50;->E(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 66
    .line 67
    sget-object v0, Lxo0;->f:Lxo0;

    .line 68
    .line 69
    const-string v1, "selected_voice_name"

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lw1g0;->h:Lio0;

    .line 76
    .line 77
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final k(Lv0g0;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Li1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li1g0;

    .line 7
    .line 8
    iget v1, v0, Li1g0;->s:I

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
    iput v1, v0, Li1g0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li1g0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li1g0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v0, Li1g0;->n:Lv0g0;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Li1g0;->p:Lna50;

    .line 65
    .line 66
    iget-object v1, v0, Li1g0;->o:Lhzf0;

    .line 67
    .line 68
    iget-object v4, v0, Li1g0;->n:Lv0g0;

    .line 69
    .line 70
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, v0, Li1g0;->o:Lhzf0;

    .line 75
    .line 76
    iget-object v1, v0, Li1g0;->n:Lv0g0;

    .line 77
    .line 78
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lv0g0;->b()Lhzf0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, p0, Lw1g0;->e:Lub50;

    .line 93
    .line 94
    iget-object v1, v1, Lub50;->j:Ljo;

    .line 95
    .line 96
    iput-object p1, v0, Li1g0;->n:Lv0g0;

    .line 97
    .line 98
    iput-object p2, v0, Li1g0;->o:Lhzf0;

    .line 99
    .line 100
    iput v5, v0, Li1g0;->s:I

    .line 101
    .line 102
    invoke-static {v1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v7, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v9, v1

    .line 110
    move-object v1, p2

    .line 111
    move-object p2, v9

    .line 112
    :goto_1
    check-cast p2, Lna50;

    .line 113
    .line 114
    iget-object v5, v1, Lhzf0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    iget-object v8, p2, Lna50;->t:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    :cond_7
    invoke-static {v8, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    iput-object p1, v0, Li1g0;->n:Lv0g0;

    .line 134
    .line 135
    iput-object v1, v0, Li1g0;->o:Lhzf0;

    .line 136
    .line 137
    iput-object p2, v0, Li1g0;->p:Lna50;

    .line 138
    .line 139
    iput v4, v0, Li1g0;->s:I

    .line 140
    .line 141
    invoke-virtual {p0, v5, v0}, Lw1g0;->j(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v7, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v4, p1

    .line 149
    move-object p1, p2

    .line 150
    :goto_2
    move-object p2, p1

    .line 151
    move-object p1, v4

    .line 152
    :cond_9
    iget-object v1, v1, Lhzf0;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    const-string v1, "auto"

    .line 157
    .line 158
    :cond_a
    iget-object p2, p2, Lna50;->u:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    iput-object p1, v0, Li1g0;->n:Lv0g0;

    .line 167
    .line 168
    iput-object v6, v0, Li1g0;->o:Lhzf0;

    .line 169
    .line 170
    iput-object v6, v0, Li1g0;->p:Lna50;

    .line 171
    .line 172
    iput v3, v0, Li1g0;->s:I

    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Lw1g0;->m(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v7, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lv0g0;->a()Lilf0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    iput-object v6, v0, Li1g0;->n:Lv0g0;

    .line 188
    .line 189
    iput-object v6, v0, Li1g0;->o:Lhzf0;

    .line 190
    .line 191
    iput-object v6, v0, Li1g0;->p:Lna50;

    .line 192
    .line 193
    iput v2, v0, Li1g0;->s:I

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lw1g0;->l(Lilf0;Leng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v7, :cond_c

    .line 200
    .line 201
    :goto_4
    return-object v7

    .line 202
    :cond_c
    :goto_5
    check-cast p2, Lu1d0;

    .line 203
    .line 204
    if-nez p2, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    return-object p2

    .line 208
    :cond_e
    :goto_6
    new-instance p0, Lt1d0;

    .line 209
    .line 210
    sget-object p1, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method

.method public final l(Lilf0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj1g0;

    .line 7
    .line 8
    iget v1, v0, Lj1g0;->p:I

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
    iput v1, v0, Lj1g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj1g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj1g0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lj1g0;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lw1g0;->e:Lub50;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lub50;->J(Lilf0;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p1, p2, Ln1d0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Ln1d0;

    .line 69
    .line 70
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    iget-object p0, p0, Lw1g0;->k:Lr3w;

    .line 75
    .line 76
    const-string v1, "Failed to persist Voice Intelligence selection"

    .line 77
    .line 78
    invoke-static {p0, v1, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p2
.end method

.method public final m(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk1g0;

    .line 7
    .line 8
    iget v1, v0, Lk1g0;->p:I

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
    iput v1, v0, Lk1g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk1g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk1g0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lk1g0;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lw1g0;->e:Lub50;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lub50;->G(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p1, p2, Ln1d0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Ln1d0;

    .line 69
    .line 70
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    iget-object p0, p0, Lw1g0;->k:Lr3w;

    .line 75
    .line 76
    const-string v1, "Failed to persist Voice language"

    .line 77
    .line 78
    invoke-static {p0, v1, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p2
.end method

.method public final n(Lvl8;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll1g0;

    .line 7
    .line 8
    iget v1, v0, Ll1g0;->p:I

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
    iput v1, v0, Ll1g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll1g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll1g0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp7e0;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Ll1g0;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lw1g0;->d:Lsuf0;

    .line 58
    .line 59
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 69
    .line 70
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0
.end method

.method public final o(Ljava/lang/Long;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm1g0;

    .line 7
    .line 8
    iget v1, v0, Lm1g0;->p:I

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
    iput v1, v0, Lm1g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm1g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm1g0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lq0g0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p1, v1}, Lq0g0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lm1g0;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lw1g0;->d:Lsuf0;

    .line 57
    .line 58
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 68
    .line 69
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method

.method public final p(Lcnf0;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln1g0;

    .line 7
    .line 8
    iget v1, v0, Ln1g0;->q:I

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
    iput v1, v0, Ln1g0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln1g0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Ln1g0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ln1g0;->n:Lcnf0;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lw1g0;->e:Lub50;

    .line 53
    .line 54
    iget-object v2, p0, Lw1g0;->j:Lmhf0;

    .line 55
    .line 56
    iget-object v2, v2, Lmhf0;->b:Lbsg0;

    .line 57
    .line 58
    iget v2, v2, Lbsg0;->b:I

    .line 59
    .line 60
    iput-object p1, v0, Ln1g0;->n:Lcnf0;

    .line 61
    .line 62
    iput v4, v0, Ln1g0;->q:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v0}, Lub50;->H(Lcnf0;ILeng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 72
    .line 73
    instance-of v0, p2, Lt1d0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lt1d0;

    .line 79
    .line 80
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ltid0;

    .line 83
    .line 84
    sget-object v0, Lcnf0;->d:Lcnf0;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lw1g0;->g:Lis70;

    .line 89
    .line 90
    new-instance v0, Lesf0;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, v1}, Lesf0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    instance-of p1, p2, Ln1d0;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    move-object p1, p2

    .line 104
    check-cast p1, Ln1d0;

    .line 105
    .line 106
    iget-object p0, p0, Lw1g0;->k:Lr3w;

    .line 107
    .line 108
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    const-string v1, "Failed to persist Voice Mode"

    .line 113
    .line 114
    invoke-static {p0, v1, p1, v3, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object p2
.end method

.method public final q(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo1g0;

    .line 7
    .line 8
    iget v1, v0, Lo1g0;->q:I

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
    iput v1, v0, Lo1g0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo1g0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1g0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lw1g0;->d:Lsuf0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v1, v0, Lo1g0;->n:Lz3t;

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lh4t;->a:Ll0b;

    .line 62
    .line 63
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lo1g0;->n:Lz3t;

    .line 68
    .line 69
    iput v5, v0, Lo1g0;->q:I

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lquf0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lquf0;->g:Lz3t;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    :cond_5
    sget-object p1, Lz3t;->c:Lz3t;

    .line 87
    .line 88
    invoke-static {}, Lcni;->l()Lz3t;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    sget-object v5, Lvzb0;->b:Lscp;

    .line 93
    .line 94
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p1, v1, v5}, Lw68;->p0(Lz3t;Lz3t;Lvzb0;)Lxqj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lxqj;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object v5, Lg5f0;->f:Lg5f0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v5, Lg5f0;->g:Lg2o;

    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    iget-object p0, p0, Lw1g0;->i:Lu2o;

    .line 115
    .line 116
    invoke-static {p0, v5, v7}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-le p1, p0, :cond_8

    .line 127
    .line 128
    new-instance p0, Lsm3;

    .line 129
    .line 130
    const/16 p1, 0x9

    .line 131
    .line 132
    invoke-direct {p0, v1, p1}, Lsm3;-><init>(Lz3t;B)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lo1g0;->n:Lz3t;

    .line 136
    .line 137
    iput v4, v0, Lo1g0;->q:I

    .line 138
    .line 139
    invoke-static {v3, p0, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_7

    .line 144
    .line 145
    :goto_2
    return-object v6

    .line 146
    :cond_7
    :goto_3
    check-cast p1, Lu1d0;

    .line 147
    .line 148
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p0
.end method

.method public final r(ZZZZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lv1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lv1g0;

    .line 7
    .line 8
    iget v1, v0, Lv1g0;->p:I

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
    iput v1, v0, Lv1g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lv1g0;-><init>(Lw1g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lv1g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv1g0;->p:I

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lr0g0;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Lr0g0;-><init>(ZZZZ)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lv1g0;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lw1g0;->d:Lsuf0;

    .line 56
    .line 57
    invoke-static {p0, p5, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p5, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p5, Lu1d0;

    .line 67
    .line 68
    invoke-static {p5}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method
