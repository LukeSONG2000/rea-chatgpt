.class public final Lgb51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ls951;)V
    .locals 1

    .line 1
    new-instance v0, Lhk5;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ls4a;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ls4a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
