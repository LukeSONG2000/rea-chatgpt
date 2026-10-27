.class public final Lgvm;
.super Landroid/view/View;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lpo5;


# direct methods
.method public constructor <init>(Lpo5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvm;->a:Lpo5;

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
    iget-object p0, p0, Lgvm;->a:Lpo5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpo5;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
