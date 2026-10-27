.class public final Lip00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbl8;

.field public final b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field public final c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(Lbl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip00;->a:Lbl8;

    .line 5
    .line 6
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 7
    .line 8
    invoke-static {p1}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 13
    .line 14
    iput-object p1, p0, Lip00;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 15
    .line 16
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 17
    .line 18
    invoke-static {p1}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 23
    .line 24
    iput-object p1, p0, Lip00;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 25
    .line 26
    return-void
.end method
