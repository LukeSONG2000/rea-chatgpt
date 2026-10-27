.class public final Llivekit/org/webrtc/n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/os/Handler;

.field public final h:Llivekit/org/webrtc/v;

.field public final i:Lh4y;

.field public final j:Liza0;


# direct methods
.method public constructor <init>(IIIIILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/v;Liza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/n;->c:I

    .line 9
    .line 10
    iput p4, p0, Llivekit/org/webrtc/n;->d:I

    .line 11
    .line 12
    iput p5, p0, Llivekit/org/webrtc/n;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Llivekit/org/webrtc/n;->f:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object p7, p0, Llivekit/org/webrtc/n;->g:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p8, p0, Llivekit/org/webrtc/n;->h:Llivekit/org/webrtc/v;

    .line 19
    .line 20
    new-instance p1, Lh4y;

    .line 21
    .line 22
    new-instance p2, Lsw40;

    .line 23
    .line 24
    invoke-direct {p2, p0, p9}, Lsw40;-><init>(Llivekit/org/webrtc/n;Liza0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lh4y;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llivekit/org/webrtc/n;->i:Lh4y;

    .line 31
    .line 32
    iput-object p9, p0, Llivekit/org/webrtc/n;->j:Liza0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;IIII)Llivekit/org/webrtc/n;
    .locals 10

    .line 1
    new-instance v6, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v0, p0, Llivekit/org/webrtc/n;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llivekit/org/webrtc/n;->retain()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llivekit/org/webrtc/n;

    .line 15
    .line 16
    new-instance v9, Liza0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v9, p0, p1}, Liza0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget v5, p0, Llivekit/org/webrtc/n;->e:I

    .line 23
    .line 24
    iget-object v7, p0, Llivekit/org/webrtc/n;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v8, p0, Llivekit/org/webrtc/n;->h:Llivekit/org/webrtc/v;

    .line 27
    .line 28
    move v1, p2

    .line 29
    move v2, p3

    .line 30
    move v3, p4

    .line 31
    move v4, p5

    .line 32
    invoke-direct/range {v0 .. v9}, Llivekit/org/webrtc/n;-><init>(IIIIILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/v;Liza0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 4

    .line 1
    move v0, p1

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    iget v1, p0, Llivekit/org/webrtc/n;->d:I

    .line 9
    .line 10
    sub-int p2, v1, p2

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v2, p0, Llivekit/org/webrtc/n;->c:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    div-float/2addr v0, v3

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float v3, v1

    .line 19
    div-float/2addr p2, v3

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    int-to-float p2, p3

    .line 24
    int-to-float v0, v2

    .line 25
    div-float/2addr p2, v0

    .line 26
    int-to-float v0, p4

    .line 27
    int-to-float v3, v1

    .line 28
    div-float/2addr v0, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    .line 31
    .line 32
    iget p2, p0, Llivekit/org/webrtc/n;->a:I

    .line 33
    .line 34
    mul-int/2addr p2, p3

    .line 35
    int-to-float p2, p2

    .line 36
    int-to-float p3, v2

    .line 37
    div-float/2addr p2, p3

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p3, p0, Llivekit/org/webrtc/n;->b:I

    .line 43
    .line 44
    mul-int/2addr p3, p4

    .line 45
    int-to-float p3, p3

    .line 46
    int-to-float p4, v1

    .line 47
    div-float/2addr p3, p4

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    move p4, p5

    .line 53
    move p5, p6

    .line 54
    invoke-virtual/range {p0 .. p5}, Llivekit/org/webrtc/n;->a(Landroid/graphics/Matrix;IIII)Llivekit/org/webrtc/n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/n;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/n;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/n;->j:Liza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liza0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llivekit/org/webrtc/n;->i:Lh4y;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh4y;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/n;->j:Liza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liza0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llivekit/org/webrtc/n;->i:Lh4y;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh4y;->retain()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    new-instance v0, Lf3k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lf3k;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llivekit/org/webrtc/n;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lym90;->p(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 14
    .line 15
    return-object p0
.end method
