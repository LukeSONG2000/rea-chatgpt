.class public final Ltya0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li7q0;


# instance fields
.field public final synthetic a:Luya0;


# direct methods
.method public constructor <init>(Luya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltya0;->a:Luya0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lo9q0;JLge2;)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x23

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ltya0;->a:Luya0;

    .line 8
    .line 9
    iget-object p1, p0, Luya0;->c:Laf11;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Luya0;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p4, Lge2;->b:Lhe2;

    .line 18
    .line 19
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_LOW_LIGHT_BOOST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    .line 21
    iget-object p1, p1, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Luya0;->f:Lq3e0;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-ne p1, p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p2, p3}, Luya0;->c(Lq3e0;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
