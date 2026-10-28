.class public abstract Lft30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ldt30;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Llzs0;->p(Ljava/util/Iterator;)Lezs0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldt30;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public static a()Lrs30;
    .locals 6

    .line 1
    new-instance v0, Lxs30;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs30;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxs30;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v2, Li3g0;

    .line 9
    .line 10
    new-instance v3, Lc3g0;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lia2;

    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lia2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, Lc3g0;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Li3g0;-><init>(Lc3g0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrs30;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
