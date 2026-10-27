.class public final Ltwb0;
.super Lrmg;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwb0;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltwb0;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltwb0;->i:Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lrmg;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltwb0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltwb0;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ltwb0;->i:Landroid/content/res/Configuration;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-super {p0}, Lrmg;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
