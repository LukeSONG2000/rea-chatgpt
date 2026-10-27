.class public final Llivekit/org/webrtc/g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgsm;

.field public final b:Ln3n;

.field public final c:Ld3n;


# direct methods
.method public constructor <init>(Lgsm;Ln3n;Ld3n;)V
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
    iput-object p1, p0, Llivekit/org/webrtc/g;->a:Lgsm;

    .line 15
    .line 16
    iput-object p2, p0, Llivekit/org/webrtc/g;->b:Ln3n;

    .line 17
    .line 18
    iput-object p3, p0, Llivekit/org/webrtc/g;->c:Ld3n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llivekit/org/webrtc/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Llivekit/org/webrtc/g;->c:Ld3n;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Llivekit/org/webrtc/f;->b:[I

    .line 7
    .line 8
    invoke-static {v0, p0}, Llivekit/org/webrtc/f;->i(Lc3n;[I)Llivekit/org/webrtc/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, p0, Lh3n;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Li3n;

    .line 20
    .line 21
    check-cast p0, Lh3n;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    iput-object v1, v0, Li3n;->e:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    iput-object p0, v0, Li3n;->f:Lh3n;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh3n;->retain()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v1, p0, Llivekit/org/webrtc/e;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl;

    .line 41
    .line 42
    check-cast p0, Llivekit/org/webrtc/e;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    iput-object v1, v0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    iput-object p0, v0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/e;

    .line 52
    .line 53
    invoke-virtual {p0}, Llivekit/org/webrtc/e;->retain()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string p0, "Unrecognized EglConnection"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
