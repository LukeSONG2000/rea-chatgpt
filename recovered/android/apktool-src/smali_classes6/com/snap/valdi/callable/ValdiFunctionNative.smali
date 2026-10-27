.class public final Lcom/snap/valdi/callable/ValdiFunctionNative;
.super Lcom/snapchat/client/valdi/utils/ValdiCPPAction;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;
.implements Lcom/snap/valdi/actions/ValdiAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u000b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J!\u0010\u000b\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/snap/valdi/callable/ValdiFunctionNative;",
        "Lcom/snapchat/client/valdi/utils/ValdiCPPAction;",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "Lcom/snap/valdi/actions/ValdiAction;",
        "",
        "ptr",
        "<init>",
        "(J)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "perform",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)Z",
        "",
        "flags",
        "(ILcom/snap/valdi/utils/ValdiMarshaller;)Z",
        "timeoutMs",
        "performWithTimeout",
        "(ILcom/snap/valdi/utils/ValdiMarshaller;J)Z",
        "",
        "",
        "parameters",
        "(I[Ljava/lang/Object;)Ljava/lang/Object;",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "Companion",
        "h9e0",
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
.field public static final Companion:Lh9e0;

.field public static final FLAGS_ALLOW_THROTTLING:I = 0x4

.field public static final FLAGS_CALL_SYNC:I = 0x1

.field public static final FLAGS_NEVER_CALL_SYNC:I = 0x2

.field public static final FLAGS_NONE:I = 0x0

.field public static final FLAGS_PROPAGATES_ERROR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/callable/ValdiFunctionNative;->Companion:Lh9e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/ValdiCPPAction;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePerform(JIJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/callable/ValdiFunctionNative;->nativePerform(JIJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePerformWithTimeout(JIJJ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snap/valdi/callable/ValdiFunctionNative;->nativePerformWithTimeout(JIJJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native nativePerform(JIJ)Z
.end method

.method private static final native nativePerformWithTimeout(JIJJ)Z
.end method

.method public static final performFromNative(Lcom/snap/valdi/callable/ValdiFunction;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/callable/ValdiFunctionNative;->Companion:Lh9e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lwae0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lwae0;->b(J)Lcom/snap/valdi/utils/ValdiMarshallerCPP;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-static {p0}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->setError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lwae0;->a(Lcom/snap/valdi/utils/ValdiMarshallerCPP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static final performRunnableFromNative(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/callable/ValdiFunctionNative;->Companion:Lh9e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final perform(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/snap/valdi/callable/ValdiFunctionNative;->perform(ILcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/snap/valdi/callable/ValdiFunctionNative;->perform(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final perform(ILcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 5

    .line 36
    sget-object v0, Lcom/snap/valdi/callable/ValdiFunctionNative;->Companion:Lh9e0;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v1, v2, p1, v3, v4}, Lcom/snap/valdi/callable/ValdiFunctionNative;->access$nativePerform(JIJ)Z

    move-result p0

    return p0
.end method

.method public perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/snap/valdi/callable/ValdiFunctionNative;->perform(ILcom/snap/valdi/utils/ValdiMarshaller;)Z

    move-result p0

    return p0
.end method

.method public final performWithTimeout(ILcom/snap/valdi/utils/ValdiMarshaller;J)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/valdi/callable/ValdiFunctionNative;->Companion:Lh9e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move v3, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/snap/valdi/callable/ValdiFunctionNative;->access$nativePerformWithTimeout(JIJJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
