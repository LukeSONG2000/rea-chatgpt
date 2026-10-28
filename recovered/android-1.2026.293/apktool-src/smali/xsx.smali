.class public final Lxsx;
.super Landroid/view/View;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwsx;


# direct methods
.method public constructor <init>(Lwsx;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsx;->a:Lwsx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxsx;->a:Lwsx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwsx;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
