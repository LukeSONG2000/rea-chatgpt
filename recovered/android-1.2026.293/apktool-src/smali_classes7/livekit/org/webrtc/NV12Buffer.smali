.class public Llivekit/org/webrtc/NV12Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$Buffer;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Lxk1;


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/NV12Buffer;->a:I

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/NV12Buffer;->b:I

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/NV12Buffer;->c:I

    .line 9
    .line 10
    iput p4, p0, Llivekit/org/webrtc/NV12Buffer;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance p1, Lxk1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lxk1;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llivekit/org/webrtc/NV12Buffer;->f:Lxk1;

    .line 21
    .line 22
    return-void
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Llivekit/org/webrtc/JavaI420Buffer;->a(II)Llivekit/org/webrtc/JavaI420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Llivekit/org/webrtc/JavaI420Buffer;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget v15, v1, Llivekit/org/webrtc/JavaI420Buffer;->f:I

    .line 14
    .line 15
    iget-object v2, v1, Llivekit/org/webrtc/JavaI420Buffer;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    iget v2, v1, Llivekit/org/webrtc/JavaI420Buffer;->g:I

    .line 22
    .line 23
    iget-object v3, v1, Llivekit/org/webrtc/JavaI420Buffer;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    iget v3, v1, Llivekit/org/webrtc/JavaI420Buffer;->h:I

    .line 30
    .line 31
    iget-object v9, v0, Llivekit/org/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget v10, v0, Llivekit/org/webrtc/NV12Buffer;->a:I

    .line 34
    .line 35
    iget v11, v0, Llivekit/org/webrtc/NV12Buffer;->b:I

    .line 36
    .line 37
    iget v12, v0, Llivekit/org/webrtc/NV12Buffer;->c:I

    .line 38
    .line 39
    iget v13, v0, Llivekit/org/webrtc/NV12Buffer;->d:I

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    move/from16 v7, p5

    .line 48
    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    move/from16 v17, v2

    .line 52
    .line 53
    move/from16 v19, v3

    .line 54
    .line 55
    move/from16 v3, p1

    .line 56
    .line 57
    invoke-static/range {v3 .. v19}, Llivekit/org/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/NV12Buffer;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/NV12Buffer;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NV12Buffer;->f:Lxk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxk1;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NV12Buffer;->f:Lxk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxk1;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .line 1
    iget v3, p0, Llivekit/org/webrtc/NV12Buffer;->a:I

    .line 2
    .line 3
    iget v4, p0, Llivekit/org/webrtc/NV12Buffer;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v3

    .line 8
    move v6, v4

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Llivekit/org/webrtc/NV12Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 15
    .line 16
    return-object p0
.end method
