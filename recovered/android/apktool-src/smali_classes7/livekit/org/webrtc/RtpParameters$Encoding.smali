.class public Llivekit/org/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:D

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->c:D

    .line 9
    .line 10
    iput p5, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p11, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->k:Ljava/lang/Long;

    .line 25
    .line 26
    iput-boolean p13, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAdaptivePTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBitratePriority()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFramerate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkPriority()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumTemporalLayers()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScalabilityMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
