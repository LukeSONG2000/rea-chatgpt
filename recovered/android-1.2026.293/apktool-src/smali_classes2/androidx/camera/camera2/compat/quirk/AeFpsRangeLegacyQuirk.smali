.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
.field public final a:Lt0y0;


# direct methods
.method public constructor <init>(Lh4e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm21;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lm21;-><init>(Lh4e;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lt0y0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lt0y0;

    .line 15
    .line 16
    return-void
.end method
