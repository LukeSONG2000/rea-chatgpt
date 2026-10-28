.class public final synthetic Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Landroid/view/Window$Callback;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Llat;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Llat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/h;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/h;->b:Landroid/view/Window$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/internal/util/h;->d:Llat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->b:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/internal/util/h;->d:Llat;

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lio/sentry/android/core/internal/util/k;->b(Landroid/view/View;Ljava/lang/Runnable;Llat;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
