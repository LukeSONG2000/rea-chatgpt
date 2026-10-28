.class public final Lqwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc3e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lsl70;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lqwd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqwd;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lowd;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lowd;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p3, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lpwd;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lpwd;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lzr0;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p0, p2}, Lzr0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqwd;->d:Lsl70;

    .line 54
    .line 55
    new-instance p1, Lqs0;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lqs0;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Lk4i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqwd;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
