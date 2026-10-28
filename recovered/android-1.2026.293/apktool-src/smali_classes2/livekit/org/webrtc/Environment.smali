.class public final Llivekit/org/webrtc/Environment;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llivekit/org/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llivekit/org/webrtc/Environment;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;)J
.end method

.method private static native nativeFree(J)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/Environment;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/Environment;->nativeFree(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
