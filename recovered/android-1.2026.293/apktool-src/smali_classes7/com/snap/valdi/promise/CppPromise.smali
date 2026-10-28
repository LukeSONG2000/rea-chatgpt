.class public final Lcom/snap/valdi/promise/CppPromise;
.super Lbls;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/promise/Promise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbls;",
        "Lcom/snap/valdi/promise/Promise<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/snap/valdi/promise/CppPromise;",
        "T",
        "Lbls;",
        "Lcom/snap/valdi/promise/Promise;",
        "",
        "nativeHandle",
        "valueMarshallerNativeHandle",
        "<init>",
        "(JJ)V",
        "Lcom/snap/valdi/promise/PromiseCallback;",
        "callback",
        "La011;",
        "onComplete",
        "(Lcom/snap/valdi/promise/PromiseCallback;)V",
        "cancel",
        "()V",
        "",
        "isCancelable",
        "()Z",
        "Companion",
        "cls",
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
.field public static final Companion:Lcls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/promise/CppPromise;->Companion:Lcls;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbls;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeCancel(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/promise/CppPromise;->nativeCancel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeIsCancelable(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/promise/CppPromise;->nativeIsCancelable(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeOnComplete(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/promise/CppPromise;->nativeOnComplete(JJLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native nativeCancel(J)V
.end method

.method private static final native nativeIsCancelable(J)Z
.end method

.method private static final native nativeOnComplete(JJLjava/lang/Object;)V
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/CppPromise;->Companion:Lcls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbls;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/valdi/promise/CppPromise;->access$nativeCancel(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isCancelable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/CppPromise;->Companion:Lcls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbls;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/valdi/promise/CppPromise;->access$nativeIsCancelable(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/valdi/promise/PromiseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/CppPromise;->Companion:Lcls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbls;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbls;->getNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, p1}, Lcom/snap/valdi/promise/CppPromise;->access$nativeOnComplete(JJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
