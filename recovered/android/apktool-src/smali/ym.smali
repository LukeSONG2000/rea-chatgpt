.class public final Lym;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lij;

.field public final b:Lio0;

.field public final c:Lah3;

.field public final d:Lcqp;

.field public final e:Lan;

.field public final f:Ll0b;


# direct methods
.method public constructor <init>(Lij;Lio0;Lah3;Lcqp;Lan;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lym;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lym;->c:Lah3;

    .line 9
    .line 10
    iput-object p4, p0, Lym;->d:Lcqp;

    .line 11
    .line 12
    iput-object p5, p0, Lym;->e:Lan;

    .line 13
    .line 14
    iput-object p6, p0, Lym;->f:Ll0b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lym;->c:Lah3;

    .line 2
    .line 3
    iget-object v0, p0, Lym;->b:Lio0;

    .line 4
    .line 5
    iget-object p1, p1, Lah3;->d:Loh3;

    .line 6
    .line 7
    iget-object v1, p1, Loh3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p1, Loh3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lar3;

    .line 13
    .line 14
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Loh3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lar3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lar3;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkg3;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Loh3;->n(Lkg3;Lio0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lym;->a:Lij;

    .line 49
    .line 50
    iget-object p1, p1, Lij;->a:Lik4;

    .line 51
    .line 52
    iget-boolean p1, p1, Lik4;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    iget-object p1, p0, Lym;->d:Lcqp;

    .line 60
    .line 61
    iget-object p1, p1, Lcqp;->d:Lihp;

    .line 62
    .line 63
    new-instance v0, Lwm;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p1, v1}, Lwm;-><init>(Llgp;B)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lym;->e:Lan;

    .line 70
    .line 71
    const-string v2, "AccountUserAppForegroundAnalyticsInitializer/trackForeground"

    .line 72
    .line 73
    new-instance v3, Lxm;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, p0, v4, v1}, Lxm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v2, v3}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 80
    .line 81
    .line 82
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v1

    .line 87
    throw p0
.end method
