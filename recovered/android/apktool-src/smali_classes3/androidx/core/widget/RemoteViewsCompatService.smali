.class public final Landroidx/core/widget/RemoteViewsCompatService;
.super Landroid/widget/RemoteViewsService;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 4

    .line 1
    const-string v0, "appWidgetId"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v3, "androidx.core.widget.extra.view_id"

    .line 12
    .line 13
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lwb50;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lwb50;-><init>(Landroidx/core/widget/RemoteViewsCompatService;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "No view id was present in the intent"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const-string p0, "No app widget id was present in the intent"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
