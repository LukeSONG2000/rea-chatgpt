.class public final Lv9b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/telecom/CallControlCallback;
.implements Landroid/telecom/CallEventCallback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Ldfs;

.field public final b:Lq8b;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lnm40;

.field public final h:Lx4e0;

.field public final i:Lkotlin/jvm/functions/Function3;

.field public final j:Lbbn;

.field public final k:I

.field public l:Landroid/telecom/CallControl;

.field public m:Ly8b;

.field public n:Ljava/util/ArrayList;

.field public o:Ly8b;

.field public final p:Lbbn;

.field public final q:Lbbn;

.field public r:I

.field public final s:Li111;

.field public final t:Ljava/util/HashMap;

.field public u:Ly8b;

.field public v:Z

.field public w:Z

.field public final x:Le0b0;


# direct methods
.method public constructor <init>(Lvwx;Ldfs;Lq8b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm40;Lx4e0;Lkotlin/jvm/functions/Function3;Lbbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv9b;->a:Ldfs;

    .line 5
    .line 6
    iput-object p3, p0, Lv9b;->b:Lq8b;

    .line 7
    .line 8
    iput-object p4, p0, Lv9b;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p5, p0, Lv9b;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p6, p0, Lv9b;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lv9b;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lv9b;->g:Lnm40;

    .line 17
    .line 18
    iput-object p9, p0, Lv9b;->h:Lx4e0;

    .line 19
    .line 20
    iput-object p10, p0, Lv9b;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput-object p11, p0, Lv9b;->j:Lbbn;

    .line 23
    .line 24
    sget-object p3, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lv9b;->k:I

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lv9b;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, List;->e()Lbbn;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lv9b;->p:Lbbn;

    .line 44
    .line 45
    invoke-static {}, List;->e()Lbbn;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lv9b;->q:Lbbn;

    .line 50
    .line 51
    new-instance p3, Li111;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lv9b;->s:Li111;

    .line 57
    .line 58
    new-instance p3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lv9b;->t:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance p3, Le0b0;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lv9b;->x:Le0b0;

    .line 71
    .line 72
    invoke-static {p2}, Lyyx;->e(Ldfs;)Lhwp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lbs;

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p2, p0, p4, p3}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p1, p4, p3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(ILvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lj9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj9b;

    .line 7
    .line 8
    iget v1, v0, Lj9b;->q:I

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
    iput v1, v0, Lj9b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj9b;-><init>(Lv9b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj9b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj9b;->q:I

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
    iget-boolean p1, v0, Lj9b;->n:Z

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, List;->e()Lbbn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v3, Le9b;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lg9b;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Lg9b;-><init>(Lbbn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v3, v4}, Landroid/telecom/CallControl;->answer(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean p1, v0, Lj9b;->n:Z

    .line 72
    .line 73
    iput v2, v0, Lj9b;->q:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lt8b;

    .line 85
    .line 86
    sget-object v0, Laab;->d:Laab;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lv9b;->i(Lt8b;Laab;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p2, Ls8b;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x23

    .line 98
    .line 99
    if-ge v0, v1, :cond_5

    .line 100
    .line 101
    iput p1, p0, Lv9b;->r:I

    .line 102
    .line 103
    iget-object p0, p0, Lv9b;->g:Lnm40;

    .line 104
    .line 105
    iget-object p0, p0, Lnm40;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lzse;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object p2
.end method

.method public final b(Landroid/telecom/DisconnectCause;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk9b;

    .line 7
    .line 8
    iget v1, v0, Lk9b;->p:I

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
    iput v1, v0, Lk9b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk9b;-><init>(Lv9b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk9b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk9b;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, List;->e()Lbbn;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v3, Le9b;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lg9b;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lg9b;-><init>(Lbbn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v3, v4}, Landroid/telecom/CallControl;->disconnect(Landroid/telecom/DisconnectCause;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v2, v0, Lk9b;->p:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lt8b;

    .line 81
    .line 82
    sget-object p1, Laab;->f:Laab;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lv9b;->i(Lt8b;Laab;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget p0, p0, Lv9b;->k:I

    .line 4
    .line 5
    invoke-static {p0}, La9b;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ly8b;)V
    .locals 3

    .line 1
    iget v0, p0, Lv9b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lv9b;->o:Ly8b;

    .line 10
    .line 11
    invoke-static {v0}, Leg2;->N(Ly8b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lv9b;->o:Ly8b;

    .line 19
    .line 20
    invoke-static {v0}, Leg2;->R(Ly8b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lv9b;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lv9b;->x:Le0b0;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1, v1}, Le0b0;->z(ZLy8b;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lv9b;->a:Ldfs;

    .line 39
    .line 40
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lrw;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2, v1}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv9b;->m:Ly8b;

    .line 2
    .line 3
    iget-object v1, p0, Lv9b;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lv9b;->u:Ly8b;

    .line 6
    .line 7
    iget-object v3, p0, Lv9b;->o:Ly8b;

    .line 8
    .line 9
    iget v4, p0, Lv9b;->r:I

    .line 10
    .line 11
    iget-object v5, p0, Lv9b;->s:Li111;

    .line 12
    .line 13
    iget-boolean v6, v5, Li111;->a:Z

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    iput-boolean v7, v5, Li111;->a:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-boolean v7, v5, Li111;->a:Z

    .line 28
    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    sget-object p1, Lhly;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Leg2;->R(Ly8b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    invoke-static {v3}, Leg2;->R(Ly8b;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move p1, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_0
    move p1, v6

    .line 50
    :goto_1
    invoke-static {v0}, Leg2;->R(Ly8b;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    if-nez p1, :cond_9

    .line 57
    .line 58
    iput-boolean v7, v5, Li111;->a:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ly8b;

    .line 76
    .line 77
    iget v2, v0, Ly8b;->b:I

    .line 78
    .line 79
    if-ne v2, v6, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-object v0, v1

    .line 83
    :goto_2
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lv9b;->a:Ldfs;

    .line 86
    .line 87
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lfp;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {v2, v3, v1, p0, v0}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {p1, v1, v7, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    const-string p0, "i111"

    .line 104
    .line 105
    const-string p1, "maybeRerouteToEarpiece: no earpiece endpoint found in availableEndpoints"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_3
    return-void
.end method

.method public final i(Lt8b;Laab;)V
    .locals 3

    .line 1
    new-instance v0, Ls8b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lv9b;->a:Ldfs;

    .line 13
    .line 14
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lm3;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p0, p2}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, v2, p2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j(Ly8b;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp9b;

    .line 7
    .line 8
    iget v1, v0, Lp9b;->p:I

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
    iput v1, v0, Lp9b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp9b;-><init>(Lv9b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp9b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp9b;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, List;->e()Lbbn;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p1, p0, Lv9b;->o:Ly8b;

    .line 53
    .line 54
    iput-boolean v3, p0, Lv9b;->w:Z

    .line 55
    .line 56
    iget-object v1, p1, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 57
    .line 58
    iget-object v4, p0, Lv9b;->t:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/telecom/CallEndpoint;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lfly;->a(Ly8b;)Landroid/telecom/CallEndpoint;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    iget-object v4, p0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    new-instance p0, Lr8b;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lr8b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ly8b;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 96
    .line 97
    new-instance v4, Le9b;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lg9b;

    .line 103
    .line 104
    invoke-direct {v5, p2}, Lg9b;-><init>(Lbbn;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v4, v5}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 108
    .line 109
    .line 110
    iput v3, v0, Lp9b;->p:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p1, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p2, p1, :cond_5

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_2
    check-cast p2, Lt8b;

    .line 122
    .line 123
    new-instance p1, Ls8b;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iput-object v2, p0, Lv9b;->o:Ly8b;

    .line 135
    .line 136
    :cond_6
    return-object p2
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq9b;

    .line 7
    .line 8
    iget v1, v0, Lq9b;->p:I

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
    iput v1, v0, Lq9b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq9b;-><init>(Lv9b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq9b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq9b;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, List;->e()Lbbn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v3, Le9b;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lg9b;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lg9b;-><init>(Lbbn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/telecom/CallControl;->setActive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v2, v0, Lq9b;->p:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lt8b;

    .line 81
    .line 82
    sget-object v0, Laab;->d:Laab;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lv9b;->i(Lt8b;Laab;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final l(Ly8b;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr9b;

    .line 7
    .line 8
    iget v1, v0, Lr9b;->p:I

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
    iput v1, v0, Lr9b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr9b;-><init>(Lv9b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr9b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr9b;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Ls9b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v1, v2, p0, p1}, Ls9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lr9b;->p:I

    .line 55
    .line 56
    const-wide/16 p0, 0xbb8

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Lumq0;->o(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "switchStartingCallEndpointOnCallStart: hit exception=["

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "]"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "v9b"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method

.method public final onAnswer(ILjava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9b;->a:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll9b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Ll9b;-><init>(ILv9b;Ljava/util/function/Consumer;Ltwp;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/telecom/CallEndpoint;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lv9b;->v(Landroid/telecom/CallEndpoint;)Ly8b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lv9b;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Leg2;->S(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lv9b;->g:Lnm40;

    .line 58
    .line 59
    iget-object v0, v0, Lnm40;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzse;

    .line 62
    .line 63
    iget-object v1, p0, Lv9b;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lwte;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lv9b;->q:Lbbn;

    .line 76
    .line 77
    invoke-virtual {p0}, Liw60;->Q()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, La011;->a:La011;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv9b;->m:Ly8b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9b;->v(Landroid/telecom/CallEndpoint;)Ly8b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lv9b;->m:Ly8b;

    .line 8
    .line 9
    iget-object v2, p0, Lv9b;->g:Lnm40;

    .line 10
    .line 11
    iget-object v2, v2, Lnm40;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lzse;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lwte;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv9b;->p:Lbbn;

    .line 26
    .line 27
    invoke-virtual {v1}, Liw60;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, La011;->a:La011;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lv9b;->m:Ly8b;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    :try_start_0
    iget v5, p0, Lv9b;->r:I

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_4

    .line 47
    .line 48
    sget-object v5, Lhly;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Leg2;->N(Ly8b;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v0, Ly8b;->b:I

    .line 60
    .line 61
    if-eq v1, v6, :cond_3

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v1, v4

    .line 69
    :goto_2
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lv9b;->o:Ly8b;

    .line 72
    .line 73
    invoke-static {v1}, Leg2;->N(Ly8b;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lv9b;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1}, Leg2;->E(Ljava/util/List;)Ly8b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v5, p0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lfly;->a(Ly8b;)Landroid/telecom/CallEndpoint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, Le9b;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lf9b;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v6, v7}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "]"

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "v9b"

    .line 130
    .line 131
    invoke-static {v5, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    iget-object v1, p0, Lv9b;->m:Ly8b;

    .line 135
    .line 136
    iget-boolean v5, p0, Lv9b;->v:Z

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object v5, p0, Lv9b;->o:Ly8b;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    sget-object v7, Lhly;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Leg2;->R(Ly8b;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, Leg2;->R(Ly8b;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lv9b;->o:Ly8b;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iput-boolean v4, p0, Lv9b;->v:Z

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iput-boolean v4, p0, Lv9b;->v:Z

    .line 175
    .line 176
    iget-object v5, p0, Lv9b;->u:Ly8b;

    .line 177
    .line 178
    iget-object v7, p0, Lv9b;->o:Ly8b;

    .line 179
    .line 180
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ly8b;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lv9b;->u:Ly8b;

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ly8b;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lv9b;->u:Ly8b;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Lhly;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Leg2;->R(Ly8b;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Lv9b;->a:Ldfs;

    .line 219
    .line 220
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lja6;

    .line 225
    .line 226
    invoke-direct {v1, p0, v6, v2}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v6, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    iget-object v0, p0, Lv9b;->m:Ly8b;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lv9b;->d(Ly8b;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lv9b;->g(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lv9b;->o:Ly8b;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget v0, v0, Ly8b;->b:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne v0, p1, :cond_9

    .line 251
    .line 252
    iput-object v6, p0, Lv9b;->o:Ly8b;

    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public final onCallStreamingFailed(I)V
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Implement with the CallStreaming code"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onCallStreamingStarted(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Implement with the CallStreaming code"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onDisconnect(Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv9b;->a:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm9b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lm9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v5, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv9b;->a:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp3;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v5, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMuteStateChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9b;->a:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln9b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Ln9b;-><init>(ZLv9b;Ltwp;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lv9b;->g:Lnm40;

    .line 19
    .line 20
    iget-object p0, p0, Lnm40;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lzse;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwte;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSetActive(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9b;->a:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgc1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, p0, p1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSetInactive(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9b;->a:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr42;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, p0, p1}, Lr42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVideoStateChanged(I)V
    .locals 6

    .line 1
    iget v0, p0, Lv9b;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lv9b;->s:Li111;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x23

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-gt v3, v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x25

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 35
    .line 36
    iget v0, p0, Lv9b;->r:I

    .line 37
    .line 38
    new-instance v2, Lkw;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0, v2}, Li111;->a(Landroid/telecom/CallControl;ILkw;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput p1, p0, Lv9b;->r:I

    .line 50
    .line 51
    iget-object v0, p0, Lv9b;->a:Ldfs;

    .line 52
    .line 53
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lo9b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v4, p1, v2, p0}, Lo9b;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v0, v2, v4, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lv9b;->m:Ly8b;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lv9b;->d(Ly8b;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt9b;

    .line 7
    .line 8
    iget v1, v0, Lt9b;->p:I

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
    iput v1, v0, Lt9b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt9b;-><init>(Lv9b;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt9b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9b;->p:I

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Lu9b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v2, v1}, Lu9b;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lt9b;->p:I

    .line 55
    .line 56
    const-wide/16 v1, 0x7d0

    .line 57
    .line 58
    invoke-static {v1, v2, p1, v0}, Lumq0;->o(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "switchToSpeakerForVideoCallIfNeeded: Hit exception=["

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "]"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "v9b"

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0
.end method

.method public final v(Landroid/telecom/CallEndpoint;)Ly8b;
    .locals 3

    .line 1
    sget-object v0, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lv9b;->k:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, La9b;->b(IILjava/lang/String;)Landroid/os/ParcelUuid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lv9b;->t:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ly8b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v1, v2, v0}, Ly8b;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ly8b;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
