.class public abstract Lnm20;
.super Lxw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcbi;Len20;Lfn20;)V
    .locals 10

    .line 1
    sget-object v1, Lor81;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lor81;->h:Lor81;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lor81;

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
    invoke-direct {v0, v2, v3}, Lor81;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lor81;->h:Lor81;

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
    sget-object v0, Lcn20;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p5}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p6 .. p6}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lr41;

    .line 38
    .line 39
    invoke-direct {v7, p5}, Lr41;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lult;

    .line 43
    .line 44
    move-object/from16 p5, p6

    .line 45
    .line 46
    invoke-direct {v8, p5}, Lult;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, p4, Lcbi;->d:Ljava/lang/String;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move v6, p3

    .line 55
    invoke-direct/range {v2 .. v9}, Lxw8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lor81;ILr41;Lult;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p4, Lcbi;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 84
    .line 85
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_2
    iput-object p1, p0, Lnm20;->y:Ljava/util/Set;

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method
