.class public final Lre8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvj8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lt8u;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lre8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lre8;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

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
    new-instance p1, Lqe8;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lqe8;-><init>(Lre8;B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lqe8;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p0, p3}, Lqe8;-><init>(Lre8;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lqe8;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lqe8;-><init>(Lre8;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lre8;->d:Lt8u;

    .line 54
    .line 55
    new-instance p1, Lqe8;

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    invoke-direct {p1, p0, p3}, Lqe8;-><init>(Lre8;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B(Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lre8;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
