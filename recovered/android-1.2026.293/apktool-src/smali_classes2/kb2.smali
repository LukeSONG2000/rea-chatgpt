.class public abstract synthetic Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(FFFFF[J[F)Landroid/graphics/RadialGradient;
    .locals 10

    .line 1
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFFFF[J[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic b(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Ljava/util/ArrayList;I)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroid/media/MediaRecorder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Lgtn;)Landroid/view/ScrollCaptureTarget;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ScrollCaptureTarget;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 2
    .line 3
    return-void
.end method
