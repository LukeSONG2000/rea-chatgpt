.class public Llivekit/org/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/EncodedImage$FrameType;
    }
.end annotation


# instance fields
.field public final a:Lh4y;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Llivekit/org/webrtc/EncodedImage$FrameType;

.field public final g:I

.field public final h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lb31;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p3, p0, Llivekit/org/webrtc/EncodedImage;->c:I

    .line 7
    .line 8
    iput p4, p0, Llivekit/org/webrtc/EncodedImage;->d:I

    .line 9
    .line 10
    iput-wide p5, p0, Llivekit/org/webrtc/EncodedImage;->e:J

    .line 11
    .line 12
    iput-object p7, p0, Llivekit/org/webrtc/EncodedImage;->f:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 13
    .line 14
    iput p8, p0, Llivekit/org/webrtc/EncodedImage;->g:I

    .line 15
    .line 16
    iput-object p9, p0, Llivekit/org/webrtc/EncodedImage;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance p1, Lh4y;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lh4y;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage;->a:Lh4y;

    .line 24
    .line 25
    return-void
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/EncodedImage;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/EncodedImage;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private getEncodedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/EncodedImage;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private getFrameType()I
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->f:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    iget-byte p0, p0, Llivekit/org/webrtc/EncodedImage$FrameType;->a:B

    .line 4
    .line 5
    return p0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/EncodedImage;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->a:Lh4y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4y;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EncodedImage;->a:Lh4y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4y;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
