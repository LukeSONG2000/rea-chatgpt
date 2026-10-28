.class public final synthetic Lf7z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ln7z;

.field public final synthetic d:Llel0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLn7z;Llel0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7z;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf7z;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf7z;->c:Ln7z;

    .line 9
    .line 10
    iput-object p4, p0, Lf7z;->d:Llel0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7z;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf7z;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf7z;->c:Ln7z;

    .line 6
    .line 7
    iget-object p0, p0, Lf7z;->d:Llel0;

    .line 8
    .line 9
    invoke-static {v0}, Lorb0;->b(Landroid/content/Context;)Lorb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "ExoPlayerImpl"

    .line 16
    .line 17
    const-string v0, "MediaMetricsService unavailable."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Ln7z;->s:Llxt;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Llxt;->f:Lnx90;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lnx90;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lorb0;->d()Landroid/media/metrics/LogSessionId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v1, p0, Llel0;->b:Lkel0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkel0;->a(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
