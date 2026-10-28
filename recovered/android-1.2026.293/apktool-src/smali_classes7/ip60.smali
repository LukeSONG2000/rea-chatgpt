.class public final Lip60;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'target\':d,\'time\':d,\'boundingClientRect\':r:\'[0]\',\'rootBounds\':r:\'[0]\',\'intersectionRect\':r:\'[0]\',\'intersectionRatio\':d,\'isIntersecting\':b,\'isVisible\':b"
    typeReferences = {
        Lcom/snap/valdi/runtime/bindings/ObserverRect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lip60;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "target",
        "time",
        "Lcom/snap/valdi/runtime/bindings/ObserverRect;",
        "boundingClientRect",
        "rootBounds",
        "intersectionRect",
        "intersectionRatio",
        "",
        "isIntersecting",
        "isVisible",
        "<init>",
        "(DDLcom/snap/valdi/runtime/bindings/ObserverRect;Lcom/snap/valdi/runtime/bindings/ObserverRect;Lcom/snap/valdi/runtime/bindings/ObserverRect;DZZ)V",
        "_target",
        "D",
        "_time",
        "_boundingClientRect",
        "Lcom/snap/valdi/runtime/bindings/ObserverRect;",
        "_rootBounds",
        "_intersectionRect",
        "_intersectionRatio",
        "_isIntersecting",
        "Z",
        "_isVisible",
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
.field private _boundingClientRect:Lcom/snap/valdi/runtime/bindings/ObserverRect;

.field private _intersectionRatio:D

.field private _intersectionRect:Lcom/snap/valdi/runtime/bindings/ObserverRect;

.field private _isIntersecting:Z

.field private _isVisible:Z

.field private _rootBounds:Lcom/snap/valdi/runtime/bindings/ObserverRect;

.field private _target:D

.field private _time:D


# direct methods
.method public constructor <init>(DDLcom/snap/valdi/runtime/bindings/ObserverRect;Lcom/snap/valdi/runtime/bindings/ObserverRect;Lcom/snap/valdi/runtime/bindings/ObserverRect;DZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lip60;->_target:D

    .line 5
    .line 6
    iput-wide p3, p0, Lip60;->_time:D

    .line 7
    .line 8
    iput-object p5, p0, Lip60;->_boundingClientRect:Lcom/snap/valdi/runtime/bindings/ObserverRect;

    .line 9
    .line 10
    iput-object p6, p0, Lip60;->_rootBounds:Lcom/snap/valdi/runtime/bindings/ObserverRect;

    .line 11
    .line 12
    iput-object p7, p0, Lip60;->_intersectionRect:Lcom/snap/valdi/runtime/bindings/ObserverRect;

    .line 13
    .line 14
    iput-wide p8, p0, Lip60;->_intersectionRatio:D

    .line 15
    .line 16
    iput-boolean p10, p0, Lip60;->_isIntersecting:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lip60;->_isVisible:Z

    .line 19
    .line 20
    return-void
.end method
