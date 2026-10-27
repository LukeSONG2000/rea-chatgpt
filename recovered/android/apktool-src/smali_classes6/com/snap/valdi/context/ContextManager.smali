.class public final Lcom/snap/valdi/context/ContextManager;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
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
        "createContext",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/snap/valdi/context/ValdiContext;",
        "context",
        "Ltid0;",
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
.method public final createContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/snap/valdi/context/ValdiContext;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p7, Lmde0;

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    new-instance p1, Ljmg;

    .line 11
    .line 12
    iget-object p2, p7, Lmde0;->a:Ld560;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Ljmg;-><init>(JLd560;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p0

    .line 18
    new-instance p0, Lcom/snap/valdi/context/ValdiContext;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/snap/valdi/context/ContextManager;->a:Lcom/snap/valdi/logger/Logger;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    move-object p6, p2

    .line 24
    move p2, p3

    .line 25
    move-object p3, p4

    .line 26
    move-object p4, p5

    .line 27
    move-object p5, v2

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/snap/valdi/context/ValdiContext;-><init>(Ljmg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/valdi/logger/Logger;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiFatalException;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const-string p2, "Unexpectedly got nullptr for native ValdiContext"

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p2, p3, p1, p3}, Lcom/snap/valdi/exceptions/ValdiFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p3
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
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getOwner()Lahe0;

    .line 5
    .line 6
    .line 7
    return-void
.end method
