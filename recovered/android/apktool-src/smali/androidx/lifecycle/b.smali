.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ReportFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
