.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;
.implements Lv7p0;


# static fields
.field public static final d:Loce;


# instance fields
.field public final a:Ldfs;

.field public final b:Landroidx/compose/runtime/e;

.field public volatile c:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loce;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/e;->d:Loce;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e;->a:Ldfs;

    .line 5
    .line 6
    iput-object p0, p0, Landroidx/compose/runtime/e;->b:Landroidx/compose/runtime/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->b:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->c:Ldfs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/e;->d:Loce;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/e;->c:Ldfs;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lsqo;->i(Ldfs;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->c:Ldfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/e;->d:Loce;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->a:Ldfs;

    .line 10
    .line 11
    sget-object v1, Lpio;->b:Llee0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpio;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lz8p0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lz8p0;-><init>(Lpio;Landroidx/compose/runtime/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lufy;->a:Lufy;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->b:Landroidx/compose/runtime/e;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/e;->c:Ldfs;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/e;->a:Ldfs;

    .line 37
    .line 38
    sget-object v3, Ljid0;->d:Ljid0;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lsv60;

    .line 45
    .line 46
    new-instance v4, Lvv60;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lvv60;-><init>(Lsv60;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lufy;->a:Lufy;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Landroidx/compose/runtime/e;->d:Loce;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/e;->a:Ldfs;

    .line 73
    .line 74
    sget-object v3, Ljid0;->d:Ljid0;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lsv60;

    .line 81
    .line 82
    new-instance v4, Lvv60;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lvv60;-><init>(Lsv60;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 88
    .line 89
    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Liw60;->G(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lufy;->a:Lufy;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v2

    .line 111
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/e;->c:Ldfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    return-object v0

    .line 116
    :goto_2
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
