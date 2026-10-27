.class public final Lcom/snap/valdi/modules/webview/ValdiWebViewAttributesBinder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc84;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snap/valdi/modules/webview/ValdiWebViewAttributesBinder;",
        "Lc84;",
        "Lcom/snap/valdi/modules/webview/ValdiWebView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ld84;",
        "attributesBindingContext",
        "Ltid0;",
        "bindAttributes",
        "(Ld84;)V",
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
.method public bindAttributes(Ld84;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld84;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lss60;

    .line 2
    .line 3
    invoke-direct {p0}, Lss60;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ld84;->a:Le84;

    .line 7
    .line 8
    const-string v0, "controller"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 12
    .line 13
    .line 14
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
