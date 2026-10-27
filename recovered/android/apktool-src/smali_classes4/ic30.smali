.class public final Lic30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkc30;


# instance fields
.field public final a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

.field public final b:Lz3t;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    .line 1
    sget-object v0, Lh4t;->a:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lic30;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 11
    .line 12
    iput-object v0, p0, Lic30;->b:Lz3t;

    .line 13
    .line 14
    return-void
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
    instance-of v0, p1, Lic30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lic30;

    .line 10
    .line 11
    iget-object v0, p0, Lic30;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 12
    .line 13
    iget-object v1, p1, Lic30;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lic30;->b:Lz3t;

    .line 19
    .line 20
    iget-object p1, p1, Lic30;->b:Lz3t;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz3t;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic30;->a:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lic30;->b:Lz3t;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz3t;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lic30;

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
