.class public final synthetic Lio/sentry/android/replay/screenshot/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/sentry/android/replay/viewhierarchy/h;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/android/replay/viewhierarchy/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/sentry/android/replay/screenshot/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/d;->c:Lio/sentry/android/replay/viewhierarchy/h;

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/sentry/android/replay/screenshot/d;->d:Z

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/replay/screenshot/h;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v0}, Lio/sentry/android/replay/screenshot/h;->h()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
