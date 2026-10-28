.class public final Lrpm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lsfs;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lqpm0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrpm0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lrpm0;->c:Lsfs;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrpm0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh370;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p0, Lrpm0;->e:Lqpm0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lrpm0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Lrpm0;->e:Lqpm0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lrpm0;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lrpm0;->c:Lsfs;

    .line 27
    .line 28
    new-instance v2, Lwjr;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p1, p0, v3}, Lwjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La900;

    .line 35
    .line 36
    sget-object v3, Laxm;->k:Laxm;

    .line 37
    .line 38
    new-instance v4, Lb53;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v3, v4}, La900;-><init>(La1t0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lqpm0;

    .line 49
    .line 50
    new-instance v3, Lixa;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljz5;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v4, v0, v5, v6}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Ltlt;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0, v3, v1}, Ltlt;-><init>(La900;Ljava/util/List;Ljgs;Lsfs;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4}, Lqpm0;-><init>(Lhkt;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lqpm0;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lqpm0;-><init>(Lhkt;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lrpm0;->e:Lqpm0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    iget-object p0, p0, Lrpm0;->e:Lqpm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    return-object p0

    .line 88
    :goto_1
    monitor-exit p2

    .line 89
    throw p0

    .line 90
    :cond_1
    return-object p2
.end method
