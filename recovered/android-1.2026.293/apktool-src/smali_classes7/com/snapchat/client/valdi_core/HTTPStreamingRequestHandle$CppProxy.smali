.class public final Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;
.super Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "nativeRef is zero"

    .line 25
    .line 26
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_cancel(J)V
.end method

.method private native native_requestBytes(JI)V
.end method

.method private native native_write(J[BZ)V
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;->native_cancel(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestBytes(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;->native_requestBytes(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([BZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle$CppProxy;->native_write(J[BZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
