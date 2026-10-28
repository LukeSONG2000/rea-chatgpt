.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
