.class public abstract Lajq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajq;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lqft;)Ly360;
    .locals 10

    .line 1
    sget-object v1, Lajq;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly360;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Lqft;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lqft;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v4, Lyet;->a:Lyet;

    .line 33
    .line 34
    new-instance v5, Lxz0;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x38

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lunz;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :goto_1
    monitor-exit v1

    .line 58
    throw p0
.end method
