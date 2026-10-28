.class public final synthetic Lv5p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvxf0;
.implements Lkx90;
.implements Lnab;
.implements Lt2q0;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lv5p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv5p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv5p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public d(JLiej0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv5p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzn10;

    .line 4
    .line 5
    iget-object p0, p0, Lzn10;->I:[Louz0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Laj81;->g(JLiej0;[Louz0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv5p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/e1;

    .line 4
    .line 5
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/sentry/util/k;->a(Lio/sentry/e1;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv5p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    check-cast p1, Lju1;

    .line 6
    .line 7
    check-cast p1, Lorb0;

    .line 8
    .line 9
    iput-object p0, p1, Lorb0;->o:Landroidx/media3/common/PlaybackException;

    .line 10
    .line 11
    return-void
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv5p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvpu;

    .line 4
    .line 5
    iget-object v0, p0, Lvpu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lvpu;->f:Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "DeferrableSurface-close("

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method
