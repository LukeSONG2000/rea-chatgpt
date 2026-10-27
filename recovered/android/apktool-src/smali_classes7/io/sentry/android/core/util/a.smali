.class public final Lio/sentry/android/core/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lio/sentry/c2;


# direct methods
.method public constructor <init>(Lio/sentry/c2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/util/a;->b:Lio/sentry/c2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/util/a;->b:Lio/sentry/c2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/c2;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/core/util/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method
