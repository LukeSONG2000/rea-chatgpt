.class public final Lrsi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh4e;

.field public final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(Lh4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsi0;->a:Lh4e;

    .line 5
    .line 6
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 7
    .line 8
    invoke-static {p1}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 13
    .line 14
    iput-object p1, p0, Lrsi0;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 15
    .line 16
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 17
    .line 18
    invoke-static {p1}, Liuv;->a(Ljava/lang/Class;)Lxdo0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 23
    .line 24
    iput-object p1, p0, Lrsi0;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 25
    .line 26
    return-void
.end method
