.class public final synthetic Lrge0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrge0;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Luge0;

    .line 2
    .line 3
    iget-object p0, p0, Lrge0;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Luge0;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
