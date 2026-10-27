.class public final synthetic Lio/sentry/android/core/t1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/v1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/v1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/t1;->a:Lio/sentry/android/core/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/t1;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t1;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lio/sentry/android/core/t1;->a:Lio/sentry/android/core/v1;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/v1;->b:Lio/sentry/protocol/w;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/v1;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
