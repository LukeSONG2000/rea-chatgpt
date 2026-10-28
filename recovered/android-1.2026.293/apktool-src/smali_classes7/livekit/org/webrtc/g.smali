.class public final Llivekit/org/webrtc/g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lube;

.field public final b:Lxzx;

.field public final c:Lmzx;


# direct methods
.method public constructor <init>(Lube;Lxzx;Lmzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llivekit/org/webrtc/g;->a:Lube;

    .line 15
    .line 16
    iput-object p2, p0, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 17
    .line 18
    iput-object p3, p0, Llivekit/org/webrtc/g;->c:Lmzx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llivekit/org/webrtc/f;
    .locals 2

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/g;->c:Lmzx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/org/webrtc/f;->a()Llivekit/org/webrtc/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lrzx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lszx;

    .line 17
    .line 18
    check-cast p0, Lrzx;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    iput-object v1, v0, Lszx;->e:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    iput-object p0, v0, Lszx;->f:Lrzx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrzx;->retain()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Llivekit/org/webrtc/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl;

    .line 38
    .line 39
    check-cast p0, Llivekit/org/webrtc/e;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    iput-object v1, v0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    iput-object p0, v0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Llivekit/org/webrtc/e;->retain()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string p0, "Unrecognized EglConnection"

    .line 55
    .line 56
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
