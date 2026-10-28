.class public final Lcom/snap/valdi/modules/webview/ValdiWebViewAttributesBinder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm17;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snap/valdi/modules/webview/ValdiWebViewAttributesBinder;",
        "Lm17;",
        "Lcom/snap/valdi/modules/webview/ValdiWebView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ln17;",
        "attributesBindingContext",
        "La011;",
        "bindAttributes",
        "(Ln17;)V",
        "Landroid/content/Context;",
        "Ljava/lang/Class;",
        "getViewClass",
        "()Ljava/lang/Class;",
        "viewClass",
        "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_android_impl_kt"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/modules/webview/ValdiWebViewAttributesBinder;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindAttributes(Ln17;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln17;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ltvx;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Ltvx;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v0, "controller"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getViewClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/snap/valdi/modules/webview/ValdiWebView;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/snap/valdi/modules/webview/ValdiWebView;

    .line 2
    .line 3
    return-object p0
.end method
