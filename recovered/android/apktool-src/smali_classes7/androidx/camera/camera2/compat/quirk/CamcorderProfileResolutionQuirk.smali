.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqk40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;",
        "Lqk40;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz7a0;

.field public final b:Lk2b0;


# direct methods
.method public constructor <init>(Lz7a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lz7a0;

    .line 5
    .line 6
    new-instance p1, Lfd6;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lk2b0;

    .line 19
    .line 20
    return-void
.end method
