.class public Llivekit/org/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final a:Llivekit/org/webrtc/SessionDescription$Type;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeInCanonicalForm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
