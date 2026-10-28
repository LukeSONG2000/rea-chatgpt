.class public final Lxkp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Llz81;

.field public final c:Ljn;

.field public final d:Landroidx/paging/b;


# direct methods
.method public constructor <init>(Lsfs;Llz81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkp0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lxkp0;->b:Llz81;

    .line 7
    .line 8
    new-instance p1, Ljn;

    .line 9
    .line 10
    invoke-direct {p1}, Ljn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxkp0;->c:Ljn;

    .line 14
    .line 15
    new-instance p1, Landroidx/paging/b;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Landroidx/paging/b;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxkp0;->d:Landroidx/paging/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvkp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvkp0;

    .line 7
    .line 8
    iget v1, v0, Lvkp0;->p:I

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
    iput v1, v0, Lvkp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvkp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvkp0;-><init>(Lxkp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvkp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lvkp0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxkp0;->b:Llz81;

    .line 51
    .line 52
    iput v4, v0, Lvkp0;->p:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Llz81;->g(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    move-object v0, p1

    .line 62
    check-cast v0, Lqkp0;

    .line 63
    .line 64
    sget-object v1, Lqkp0;->a:Lqkp0;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lxkp0;->c:Ljn;

    .line 69
    .line 70
    iget-object v0, p0, Ljn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpup;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Ljn;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lin;

    .line 78
    .line 79
    sget-object v2, Lyy90;->c:Lyy90;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-virtual {v1, v2, v4}, Lin;->e(Lyy90;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lyy90;->b:Lyy90;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lin;->e(Lyy90;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ljn;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lsmw0;

    .line 93
    .line 94
    iget-object p0, p0, Ljn;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lin;

    .line 97
    .line 98
    invoke-virtual {p0}, Lin;->b()Lxy90;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :cond_4
    return-object p1
.end method

.method public final b(Ljn;Lyy90;Le6j0;)V
    .locals 3

    .line 1
    new-instance v0, Ldr10;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljn;->o(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lukp0;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p1, p1, p2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x3

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Lxkp0;->a:Lsfs;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lvm00;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v1}, Lvm00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p2, p1, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ld030;

    .line 48
    .line 49
    const/16 v1, 0x19

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, v1}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, p2, p1, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
