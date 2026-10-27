.class public abstract Lcpq;
.super Ldj5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V
    .locals 10

    .line 1
    sget-object v1, Lywj0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lywj0;->h:Lywj0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lywj0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3}, Lywj0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lywj0;->h:Lywj0;

    .line 22
    .line 23
    :cond_0
    move-object v5, v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lopq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p5}, Lzn40;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p6 .. p6}, Lzn40;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lhxa0;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {v7, p5, v0}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lhxa0;

    .line 45
    .line 46
    const/16 p5, 0x11

    .line 47
    .line 48
    move-object/from16 v0, p6

    .line 49
    .line 50
    invoke-direct {v8, v0, p5}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p4, Lyd3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, p5

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move v6, p3

    .line 62
    invoke-direct/range {v2 .. v9}, Ldj5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lywj0;ILhxa0;Lhxa0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p4, Lyd3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 84
    .line 85
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 93
    .line 94
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_2
    iput-object p1, p0, Lcpq;->y:Ljava/util/Set;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
.end method
