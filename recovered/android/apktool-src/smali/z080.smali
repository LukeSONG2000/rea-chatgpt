.class public final Lz080;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly080;


# instance fields
.field public final a:Landroid/media/projection/MediaProjectionManager;

.field public final b:Lav;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjectionManager;Lahw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz080;->a:Landroid/media/projection/MediaProjectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lz080;->b:Lav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz080;->a:Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz080;->a:Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lz080;->b:Lav;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
