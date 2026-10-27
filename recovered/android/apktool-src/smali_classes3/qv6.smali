.class public final synthetic Lqv6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr6o;
.implements Lsq3;
.implements Lzov;


# static fields
.field public static final b:Lqv6;

.field public static final c:Lqv6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqv6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqv6;->b:Lqv6;

    .line 8
    .line 9
    new-instance v0, Lqv6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqv6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqv6;->c:Lqv6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lqv6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput-byte p1, p0, Lqv6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/voice/VoiceInteractionSession$AssistState;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/voice/VoiceInteractionSession$AssistState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/CloseGuard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_EXTENDED_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic u(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/valdi/exceptions/AttributeError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bridge synthetic w()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public f(ILm6u;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Lqv6;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    div-float/2addr p0, v0

    .line 12
    sget-object p1, Lm6u;->a:Lm6u;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    add-float/2addr v1, p1

    .line 21
    mul-float/2addr v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    add-int/lit8 p1, p1, 0x0

    .line 28
    .line 29
    int-to-float p0, p1

    .line 30
    div-float/2addr p0, v0

    .line 31
    const/4 p1, 0x0

    .line 32
    add-float/2addr v1, p1

    .line 33
    mul-float/2addr v1, p0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public g()[Lo6o;
    .locals 4

    .line 1
    iget-byte p0, p0, Lqv6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lba00;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lxdg0;

    .line 15
    .line 16
    invoke-direct {v3}, Lxdg0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Lo6o;

    .line 20
    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_0
    new-instance p0, Lba00;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lxdg0;

    .line 32
    .line 33
    invoke-direct {v3}, Lxdg0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [Lo6o;

    .line 37
    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    aput-object v3, v0, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_1
    new-instance p0, Lib0;

    .line 44
    .line 45
    invoke-direct {p0}, Lib0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v0, v1, [Lo6o;

    .line 49
    .line 50
    aput-object p0, v0, v2

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_2
    new-instance p0, Lh6;

    .line 54
    .line 55
    invoke-direct {p0}, Lh6;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v0, v1, [Lo6o;

    .line 59
    .line 60
    aput-object p0, v0, v2

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_3
    new-instance p0, Lf6;

    .line 64
    .line 65
    invoke-direct {p0}, Lf6;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v0, v1, [Lo6o;

    .line 69
    .line 70
    aput-object p0, v0, v2

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltwj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwwj;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Ltwj;->a:Lwwj;

    .line 12
    .line 13
    iget-object p0, p0, Lwwj;->n:Ljdt;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ll8g0;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ll8g0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmxw;

    .line 27
    .line 28
    iget-object p0, p0, Lmxw;->R1:Ljb4;

    .line 29
    .line 30
    iget-object v0, p0, Ljb4;->a:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lhb4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lhb4;-><init>(Ljb4;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
