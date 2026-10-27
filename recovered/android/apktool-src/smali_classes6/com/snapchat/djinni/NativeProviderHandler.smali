.class final Lcom/snapchat/djinni/NativeProviderHandler;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbb40;"
    }
.end annotation


# instance fields
.field private mNativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/djinni/NativeProviderHandler;->mNativeRef:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGet(J)Ljava/lang/Object;
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/snapchat/djinni/NativeProviderHandler;->mNativeRef:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snapchat/djinni/NativeProviderHandler;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/snapchat/djinni/NativeProviderHandler;->mNativeRef:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/djinni/NativeProviderHandler;->mNativeRef:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snapchat/djinni/NativeProviderHandler;->nativeGet(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "NativeProviderHandler has been destroyed"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
