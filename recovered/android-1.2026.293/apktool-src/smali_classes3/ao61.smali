.class public final synthetic Lao61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyfd0;

.field public final synthetic b:Lkz50;


# direct methods
.method public synthetic constructor <init>(Lyfd0;Lkz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao61;->a:Lyfd0;

    .line 5
    .line 6
    iput-object p2, p0, Lao61;->b:Lkz50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lao61;->b:Lkz50;

    .line 2
    .line 3
    iget-object p0, p0, Lao61;->a:Lyfd0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object v2, Lnd81;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, Loh81;->K()V

    .line 13
    .line 14
    .line 15
    sget v2, Lkh81;->a:I

    .line 16
    .line 17
    invoke-static {}, Loh81;->K()V

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lgd81;->g:Lgd81;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lnd81;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v3, "detectorTaskWithResource#run"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lnd81;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lnd81;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnd81;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Lnd81;->a()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p0, p0, Lyfd0;->b:Lmfa0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lmfa0;->r(Lkz50;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v2}, Lnd81;->close()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    invoke-virtual {v2}, Lnd81;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_2
    const-string v2, "addSuppressed"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :goto_1
    throw p0
.end method
