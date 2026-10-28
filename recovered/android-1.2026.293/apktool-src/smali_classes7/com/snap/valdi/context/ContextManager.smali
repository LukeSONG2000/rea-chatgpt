.class public final Lcom/snap/valdi/context/ContextManager;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001JI\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/snap/valdi/context/ContextManager;",
        "",
        "",
        "nativeHandle",
        "",
        "contextId",
        "",
        "componentPath",
        "moduleName",
        "owner",
        "Ljava/lang/Object;",
        "runtime",
        "Lcom/snap/valdi/context/ValdiContext;",
        "parentContext",
        "createContext",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/snap/valdi/context/ValdiContext;)Lcom/snap/valdi/context/ValdiContext;",
        "context",
        "La011;",
        "destroyContext",
        "(Lcom/snap/valdi/context/ValdiContext;)V",
        "onContextRendered",
        "onContextLayoutBecameDirty",
        "onAllContextsDestroyed",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field public final a:Lcom/snap/valdi/logger/Logger;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi/NativeBridge;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/valdi/context/ContextManager;->a:Lcom/snap/valdi/logger/Logger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/snap/valdi/context/ValdiContext;)Lcom/snap/valdi/context/ValdiContext;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p7, Ly121;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    new-instance p1, Ldwp;

    .line 12
    .line 13
    iget-object p2, p7, Ly121;->a:Le7r0;

    .line 14
    .line 15
    invoke-direct {p1, v2, v3, p2}, Ldwp;-><init>(JLe7r0;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p0

    .line 19
    new-instance p0, Lcom/snap/valdi/context/ValdiContext;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/snap/valdi/context/ContextManager;->a:Lcom/snap/valdi/logger/Logger;

    .line 22
    .line 23
    move-object v4, p6

    .line 24
    move-object p6, p2

    .line 25
    move p2, p3

    .line 26
    move-object p3, p4

    .line 27
    move-object p4, p5

    .line 28
    move-object p5, v4

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/snap/valdi/context/ValdiContext;-><init>(Ldwp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/logger/Logger;)V

    .line 30
    .line 31
    .line 32
    if-eqz p8, :cond_1

    .line 33
    .line 34
    invoke-virtual {p8}, Lcom/snap/valdi/context/ValdiContext;->getUsesSnapDrawingRenderBackend()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/snap/valdi/context/ValdiContext;->setUsesSnapDrawingRenderBackend$valdi_valdi_java_kt(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p8}, Lcom/snap/valdi/context/ValdiContext;->getUseLegacyMeasureBehavior()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/snap/valdi/context/ValdiContext;->setUseLegacyMeasureBehavior(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p8}, Lcom/snap/valdi/context/ValdiContext;->getRootViewHandler$valdi_valdi_java_kt()Lzz30;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lzz30;->d(Ldwp;)Lzz30;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/snap/valdi/context/ValdiContext;->setRootViewHandler$valdi_valdi_java_kt(Lzz30;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "Required value was null."

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiFatalException;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    const-string p2, "Unexpectedly got nullptr for native ValdiContext"

    .line 78
    .line 79
    invoke-direct {p0, p2, v1, p1, v1}, Lcom/snap/valdi/exceptions/ValdiFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final destroyContext(Lcom/snap/valdi/context/ValdiContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->onDestroy$valdi_valdi_java_kt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAllContextsDestroyed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextLayoutBecameDirty(Lcom/snap/valdi/context/ValdiContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->onLayoutDidBecomeDirty$valdi_valdi_java_kt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onContextRendered(Lcom/snap/valdi/context/ValdiContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->onRender$valdi_valdi_java_kt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getOwner()Lf721;

    .line 5
    .line 6
    .line 7
    return-void
.end method
