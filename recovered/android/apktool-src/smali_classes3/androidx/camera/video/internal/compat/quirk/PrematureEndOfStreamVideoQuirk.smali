.class public final Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqk40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;",
        "Lqk40;",
        "camera-video"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 7
    .line 8
    const-string v0, "OPPO"

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "CPH1931"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 32
    .line 33
    return-void
.end method
