.class public final Lzlg0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzlg0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "canGoBack",
        "canGoForward",
        "loading",
        "<init>",
        "(ZZZ)V",
        "_canGoBack",
        "Z",
        "_canGoForward",
        "_loading",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'canGoBack\':b,\'canGoForward\':b,\'loading\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _canGoBack:Z

.field private _canGoForward:Z

.field private _loading:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzlg0;->_canGoBack:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzlg0;->_canGoForward:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzlg0;->_loading:Z

    .line 9
    .line 10
    return-void
.end method
