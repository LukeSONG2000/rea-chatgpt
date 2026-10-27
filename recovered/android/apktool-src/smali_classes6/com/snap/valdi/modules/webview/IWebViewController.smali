.class public interface abstract Lcom/snap/valdi/modules/webview/IWebViewController;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lupr;
    schema = "\'load\':f|m|(r:\'[0]\'),\'reload\':f|m|(),\'stopLoading\':f|m|(),\'getState\':f|m|(): p<r:\'[1]\'>,\'goBack\':f|m|(),\'goForward\':f|m|(),\'postMessageToDocument\':f|m|(s),\'evaluateJavaScript\':f|m|(s, f?(r:\'[2]\')),\'setListener\':f|m|(r?:\'[3]\'),\'dispose\':f|m|()"
    typeReferences = {
        Lcom/snap/valdi/modules/webview/WebViewLoadRequest;,
        Lzlg0;,
        Lfmg0;,
        Lcom/snap/valdi/modules/webview/IWebViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/snap/valdi/modules/webview/IWebViewController;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/modules/webview/WebViewLoadRequest;",
        "request",
        "Ltid0;",
        "load",
        "(Lcom/snap/valdi/modules/webview/WebViewLoadRequest;)V",
        "reload",
        "()V",
        "stopLoading",
        "Lcom/snap/valdi/promise/Promise;",
        "Lzlg0;",
        "getState",
        "()Lcom/snap/valdi/promise/Promise;",
        "goBack",
        "goForward",
        "",
        "message",
        "postMessageToDocument",
        "(Ljava/lang/String;)V",
        "script",
        "Lkotlin/Function1;",
        "Lfmg0;",
        "callback",
        "evaluateJavaScript",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/snap/valdi/modules/webview/IWebViewListener;",
        "listener",
        "setListener",
        "(Lcom/snap/valdi/modules/webview/IWebViewListener;)V",
        "dispose",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract evaluateJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/promise/Promise<",
            "Lzlg0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goBack()V
.end method

.method public abstract goForward()V
.end method

.method public abstract load(Lcom/snap/valdi/modules/webview/WebViewLoadRequest;)V
.end method

.method public abstract postMessageToDocument(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract reload()V
.end method

.method public abstract setListener(Lcom/snap/valdi/modules/webview/IWebViewListener;)V
.end method

.method public abstract stopLoading()V
.end method
