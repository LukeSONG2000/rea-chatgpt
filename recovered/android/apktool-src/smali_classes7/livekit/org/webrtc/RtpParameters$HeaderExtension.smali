.class public Llivekit/org/webrtc/RtpParameters$HeaderExtension;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtension"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters$HeaderExtension;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/RtpParameters$HeaderExtension;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Llivekit/org/webrtc/RtpParameters$HeaderExtension;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEncrypted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/RtpParameters$HeaderExtension;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/RtpParameters$HeaderExtension;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/RtpParameters$HeaderExtension;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
