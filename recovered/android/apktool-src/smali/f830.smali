.class public final Lf830;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lwni;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ld830;


# direct methods
.method public constructor <init>(Lwni;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf830;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lf830;->b:Lwni;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf830;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgut;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p0, Lf830;->d:Ld830;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lf830;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Lf830;->d:Ld830;

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
    iget-object v0, p0, Lf830;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lf830;->b:Lwni;

    .line 27
    .line 28
    new-instance v2, Le830;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0}, Le830;-><init>(Landroid/content/Context;Lf830;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lrto;

    .line 34
    .line 35
    sget-object v3, Lbar;->O0:Lbar;

    .line 36
    .line 37
    new-instance v4, Lx6r;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v2, v5}, Lx6r;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v3, v4}, Lrto;-><init>(Loi70;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ld830;

    .line 47
    .line 48
    new-instance v3, Ljaz;

    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljaz;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lyk;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    invoke-direct {v4, v0, v5, v6}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Lolj;

    .line 68
    .line 69
    invoke-direct {v4, p1, v0, v3, v1}, Lolj;-><init>(Lrto;Ljava/util/List;Lioi;Lwni;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4}, Ld830;-><init>(Lpkj;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ld830;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ld830;-><init>(Lpkj;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lf830;->d:Ld830;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object p0, p0, Lf830;->d:Ld830;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p2

    .line 88
    return-object p0

    .line 89
    :goto_1
    monitor-exit p2

    .line 90
    throw p0

    .line 91
    :cond_1
    return-object p2
.end method
