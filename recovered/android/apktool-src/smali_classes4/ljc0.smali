.class public final Lljc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llivekit/org/webrtc/PeerConnection;

.field public final b:Llivekit/org/webrtc/AudioTrack;

.field public final c:Lob4;

.field public final d:Llivekit/org/webrtc/DataChannel;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 7
    .line 8
    iput-object p3, p0, Lljc0;->c:Lob4;

    .line 9
    .line 10
    iput-object p4, p0, Lljc0;->d:Llivekit/org/webrtc/DataChannel;

    .line 11
    .line 12
    iput-object p5, p0, Lljc0;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lljc0;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/ArrayList;I)Lljc0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p5, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lljc0;->c:Lob4;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p5, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lljc0;->d:Llivekit/org/webrtc/DataChannel;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lljc0;->e:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object p5, p4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lljc0;

    .line 33
    .line 34
    move-object p4, p3

    .line 35
    move-object p3, p2

    .line 36
    move-object p2, v0

    .line 37
    invoke-direct/range {p0 .. p5}, Lljc0;-><init>(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/AudioTrack;Lob4;Llivekit/org/webrtc/DataChannel;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lljc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lljc0;

    .line 10
    .line 11
    iget-object v0, p0, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 12
    .line 13
    iget-object v1, p1, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 23
    .line 24
    iget-object v1, p1, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lljc0;->c:Lob4;

    .line 34
    .line 35
    iget-object v1, p1, Lljc0;->c:Lob4;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lljc0;->d:Llivekit/org/webrtc/DataChannel;

    .line 45
    .line 46
    iget-object v1, p1, Lljc0;->d:Llivekit/org/webrtc/DataChannel;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lljc0;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lljc0;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lljc0;->a:Llivekit/org/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lljc0;->b:Llivekit/org/webrtc/AudioTrack;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lljc0;->c:Lob4;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lljc0;->d:Llivekit/org/webrtc/DataChannel;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Lljc0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lljc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
