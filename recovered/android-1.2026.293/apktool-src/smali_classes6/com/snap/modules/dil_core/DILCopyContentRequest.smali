.class public final Lcom/snap/modules/dil_core/DILCopyContentRequest;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'requestId\':s,\'resolveNativeWidgets\':f?(a<d@>, f(a?<r:\'[0]\'>))"
    typeReferences = {
        Lubt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00126\u0008\u0002\u0010\n\u001a0\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eRD\u0010\u000f\u001a0\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snap/modules/dil_core/DILCopyContentRequest;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "requestId",
        "Lkotlin/Function2;",
        "",
        "",
        "Lkotlin/Function1;",
        "Lubt;",
        "La011;",
        "resolveNativeWidgets",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "_requestId",
        "Ljava/lang/String;",
        "_resolveNativeWidgets",
        "Lkotlin/jvm/functions/Function2;",
        "modules_dil_core-dil_core_api_kt_kt"
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
.field private _requestId:Ljava/lang/String;

.field private _resolveNativeWidgets:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/dil_core/DILCopyContentRequest;->_requestId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snap/modules/dil_core/DILCopyContentRequest;->_resolveNativeWidgets:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/modules/dil_core/DILCopyContentRequest;->_requestId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/snap/modules/dil_core/DILCopyContentRequest;->_resolveNativeWidgets:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lrl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/dil_core/DILCopyContentRequest;->_resolveNativeWidgets:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
