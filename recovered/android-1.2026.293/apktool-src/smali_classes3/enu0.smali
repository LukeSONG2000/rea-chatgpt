.class public final Lenu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;
.implements Levs0;


# instance fields
.field public final synthetic a:Lsfs;

.field public final b:Lana;


# direct methods
.method public constructor <init>(Lsfs;Lana;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenu0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lenu0;->b:Lana;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lolc;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldnu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldnu0;

    .line 7
    .line 8
    iget v1, v0, Ldnu0;->q:I

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
    iput v1, v0, Ldnu0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldnu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldnu0;-><init>(Lenu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldnu0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldnu0;->q:I

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
    iget-object p1, v0, Ldnu0;->n:Lolc;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lenu0;->a:Lsfs;

    .line 53
    .line 54
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Ljid0;->d:Ljid0;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    check-cast p0, Lsv60;

    .line 67
    .line 68
    iput-object p1, v0, Ldnu0;->n:Lolc;

    .line 69
    .line 70
    iput v2, v0, Ldnu0;->q:I

    .line 71
    .line 72
    new-instance p2, Lsbe;

    .line 73
    .line 74
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lsbe;->t()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lzji;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, p2, v1}, Lzji;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p2, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p0, p2, :cond_3

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    :try_start_2
    const-string p0, "Internal error, context should have a job."

    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lenu0;->b:Lana;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lenu0;->a:Lsfs;

    .line 2
    .line 3
    invoke-interface {p0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lenu0;->b:Lana;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lana;->o(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lenu0;->b:Lana;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Levs0;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lenu0;->b:Lana;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lenu0;->b:Lana;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lenu0;->b:Lana;

    .line 2
    .line 3
    invoke-virtual {p0}, Lana;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
