.class public final Llvn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loh50;


# instance fields
.field public final synthetic a:Lzke;


# direct methods
.method public constructor <init>(Lzke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvn;->a:Lzke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Laj50;JLjw0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p4, Ljw0;->b:Lkw0;

    .line 7
    .line 8
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    iget-object p4, p2, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    iget-object p2, p2, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p0, p0, Llvn;->a:Lzke;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x2

    .line 39
    if-eq p3, p4, :cond_0

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    if-eq p3, p4, :cond_0

    .line 43
    .line 44
    const/4 p4, 0x4

    .line 45
    if-eq p3, p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
