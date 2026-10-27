.class public final Lcom/snap/valdi/utils/ValdiTraceNative;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\nJ(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0087 \u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/snap/valdi/utils/ValdiTraceNative;",
        "",
        "<init>",
        "()V",
        "",
        "bytes",
        "Ltid0;",
        "nativeSetBufferBytes",
        "(J)V",
        "nativeGetBufferBytes",
        "()J",
        "",
        "enabled",
        "nativeSetContinuousRecordingEnabled",
        "(Z)V",
        "nativeIsContinuousRecordingEnabled",
        "()Z",
        "",
        "nativeCollectContinuousTraces",
        "()[B",
        "",
        "secondsAgo",
        "nativeCollectContinuousTracesSince",
        "(D)[B",
        "nativeCurrentTimeNanos",
        "",
        "name",
        "startNanos",
        "endNanos",
        "nativeRecordTrace",
        "(Ljava/lang/String;JJ)V",
        "nativeInstantTrace",
        "(Ljava/lang/String;)V",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/snap/valdi/utils/ValdiTraceNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/valdi/utils/ValdiTraceNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/valdi/utils/ValdiTraceNative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/utils/ValdiTraceNative;->INSTANCE:Lcom/snap/valdi/utils/ValdiTraceNative;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native nativeCollectContinuousTraces()[B
.end method

.method public static final native nativeCollectContinuousTracesSince(D)[B
.end method

.method public static final native nativeCurrentTimeNanos()J
.end method

.method public static final native nativeGetBufferBytes()J
.end method

.method public static final native nativeInstantTrace(Ljava/lang/String;)V
.end method

.method public static final native nativeIsContinuousRecordingEnabled()Z
.end method

.method public static final native nativeRecordTrace(Ljava/lang/String;JJ)V
.end method

.method public static final native nativeSetBufferBytes(J)V
.end method

.method public static final native nativeSetContinuousRecordingEnabled(Z)V
.end method
