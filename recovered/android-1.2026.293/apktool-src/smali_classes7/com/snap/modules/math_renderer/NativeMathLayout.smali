.class public final Lcom/snap/modules/math_renderer/NativeMathLayout;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'width\':d,\'height\':d,\'baseline\':d,\'shapes\':a<r:\'[0]\'>,\'error\':s?,\'parseError\':b"
    typeReferences = {
        Libe0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/snap/modules/math_renderer/NativeMathLayout;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "width",
        "height",
        "baseline",
        "",
        "Libe0;",
        "shapes",
        "",
        "error",
        "",
        "parseError",
        "<init>",
        "(DDDLjava/util/List;Ljava/lang/String;Z)V",
        "_width",
        "D",
        "_height",
        "_baseline",
        "_shapes",
        "Ljava/util/List;",
        "_error",
        "Ljava/lang/String;",
        "_parseError",
        "Z",
        "modules_math_renderer-math_renderer_api_kt_kt"
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
.field private _baseline:D

.field private _error:Ljava/lang/String;

.field private _height:D

.field private _parseError:Z

.field private _shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libe0;",
            ">;"
        }
    .end annotation
.end field

.field private _width:D


# direct methods
.method public constructor <init>(DDDLjava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/List<",
            "Libe0;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/math_renderer/NativeMathLayout;->_width:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/math_renderer/NativeMathLayout;->_height:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/modules/math_renderer/NativeMathLayout;->_baseline:D

    .line 9
    .line 10
    iput-object p7, p0, Lcom/snap/modules/math_renderer/NativeMathLayout;->_shapes:Ljava/util/List;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/snap/modules/math_renderer/NativeMathLayout;->_error:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/snap/modules/math_renderer/NativeMathLayout;->_parseError:Z

    .line 15
    .line 16
    return-void
.end method
