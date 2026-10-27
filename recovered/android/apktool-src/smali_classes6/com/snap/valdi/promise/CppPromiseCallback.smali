.class public final Lcom/snap/valdi/promise/CppPromiseCallback;
.super Lisi;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/promise/PromiseObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lisi;",
        "Lcom/snap/valdi/promise/PromiseObserver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/snap/valdi/promise/CppPromiseCallback;",
        "T",
        "Lisi;",
        "Lcom/snap/valdi/promise/PromiseObserver;",
        "",
        "nativeHandle",
        "valueMarshallerNativeHandle",
        "<init>",
        "(JJ)V",
        "value",
        "Ltid0;",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "error",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "onCancelled",
        "()V",
        "Companion",
        "ksi",
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
.field public static final Companion:Lksi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lksi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/promise/CppPromiseCallback;->Companion:Lksi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lisi;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeOnCancelled(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/promise/CppPromiseCallback;->nativeOnCancelled(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeOnFailure(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/promise/CppPromiseCallback;->nativeOnFailure(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeOnSuccess(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/promise/CppPromiseCallback;->nativeOnSuccess(JJLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native nativeOnCancelled(JJ)V
.end method

.method private static final native nativeOnFailure(JJLjava/lang/String;)V
.end method

.method private static final native nativeOnSuccess(JJLjava/lang/Object;)V
.end method


# virtual methods
.method public onCancelled()V
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/CppPromiseCallback;->Companion:Lksi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisi;->swapNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lisi;->swapNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/snap/valdi/promise/CppPromiseCallback;->access$nativeOnCancelled(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/CppPromiseCallback;->Companion:Lksi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisi;->swapNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lisi;->swapNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p1}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4, p0}, Lcom/snap/valdi/promise/CppPromiseCallback;->access$nativeOnFailure(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/CppPromiseCallback;->Companion:Lksi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisi;->swapNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lisi;->swapNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, p1}, Lcom/snap/valdi/promise/CppPromiseCallback;->access$nativeOnSuccess(JJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
