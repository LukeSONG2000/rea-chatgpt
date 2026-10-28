.class public final Lqbq0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'target\':d,\'contentRect\':r:\'[0]\',\'contentBoxSize\':a<r:\'[1]\'>,\'borderBoxSize\':a<r:\'[1]\'>,\'devicePixelContentBoxSize\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/valdi/runtime/bindings/ObserverRect;,
        Lnzf0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqbq0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "target",
        "Lcom/snap/valdi/runtime/bindings/ObserverRect;",
        "contentRect",
        "",
        "Lnzf0;",
        "contentBoxSize",
        "borderBoxSize",
        "devicePixelContentBoxSize",
        "<init>",
        "(DLcom/snap/valdi/runtime/bindings/ObserverRect;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "_target",
        "D",
        "_contentRect",
        "Lcom/snap/valdi/runtime/bindings/ObserverRect;",
        "_contentBoxSize",
        "Ljava/util/List;",
        "_borderBoxSize",
        "_devicePixelContentBoxSize",
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
.field private _borderBoxSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnzf0;",
            ">;"
        }
    .end annotation
.end field

.field private _contentBoxSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnzf0;",
            ">;"
        }
    .end annotation
.end field

.field private _contentRect:Lcom/snap/valdi/runtime/bindings/ObserverRect;

.field private _devicePixelContentBoxSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnzf0;",
            ">;"
        }
    .end annotation
.end field

.field private _target:D


# direct methods
.method public constructor <init>(DLcom/snap/valdi/runtime/bindings/ObserverRect;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/snap/valdi/runtime/bindings/ObserverRect;",
            "Ljava/util/List<",
            "Lnzf0;",
            ">;",
            "Ljava/util/List<",
            "Lnzf0;",
            ">;",
            "Ljava/util/List<",
            "Lnzf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqbq0;->_target:D

    .line 5
    .line 6
    iput-object p3, p0, Lqbq0;->_contentRect:Lcom/snap/valdi/runtime/bindings/ObserverRect;

    .line 7
    .line 8
    iput-object p4, p0, Lqbq0;->_contentBoxSize:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lqbq0;->_borderBoxSize:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lqbq0;->_devicePixelContentBoxSize:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
