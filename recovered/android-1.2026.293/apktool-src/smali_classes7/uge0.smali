.class public final Luge0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

.field public b:Lbwi0;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luge0;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Luge0;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Lrge0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrge0;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p0, Luge0;

    .line 22
    .line 23
    return-object p0
.end method
