.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;",
        "Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;",
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
.field public final a:Lk2b0;


# direct methods
.method public constructor <init>(Lbl8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lt7;-><init>(Lbl8;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lk2b0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lk2b0;

    .line 15
    .line 16
    return-void
.end method
