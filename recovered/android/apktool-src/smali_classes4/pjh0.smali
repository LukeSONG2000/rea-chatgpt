.class public final Lpjh0;
.super Lmjh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:Ledb0;

.field public final synthetic c:Lpih0;

.field public final synthetic d:Lvhh0;


# direct methods
.method public constructor <init>(Lvhh0;Ledb0;Ledb0;Lpih0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lpjh0;->b:Ledb0;

    .line 2
    .line 3
    iput-object p4, p0, Lpjh0;->c:Lpih0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpjh0;->d:Lvhh0;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lmjh0;-><init>(Ledb0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpjh0;->d:Lvhh0;

    .line 2
    .line 3
    iget-object v1, v0, Lvhh0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lpjh0;->b:Ledb0;

    .line 7
    .line 8
    iget-object v3, v0, Lvhh0;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Ledb0;->a:Lk0k0;

    .line 14
    .line 15
    new-instance v4, Ltmc0;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v5}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lk0k0;->b(Lfd00;)Lk0k0;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lvhh0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lvhh0;->b:Ljjh0;

    .line 34
    .line 35
    const-string v3, "Already connected to the service."

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p0, p0, Lpjh0;->c:Lpih0;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lvhh0;->b(Lvhh0;Lpih0;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method
