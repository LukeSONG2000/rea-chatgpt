.class public final Ll3s0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'elementId\':d,\'eventTime\':d,\'x\':d,\'y\':d,\'overscrollTensionX\':d,\'overscrollTensionY\':d,\'velocityX\':d,\'velocityY\':d"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll3s0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "elementId",
        "eventTime",
        "x",
        "y",
        "overscrollTensionX",
        "overscrollTensionY",
        "velocityX",
        "velocityY",
        "<init>",
        "(DDDDDDDD)V",
        "_elementId",
        "D",
        "_eventTime",
        "_x",
        "_y",
        "_overscrollTensionX",
        "_overscrollTensionY",
        "_velocityX",
        "_velocityY",
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
.field private _elementId:D

.field private _eventTime:D

.field private _overscrollTensionX:D

.field private _overscrollTensionY:D

.field private _velocityX:D

.field private _velocityY:D

.field private _x:D

.field private _y:D


# direct methods
.method public constructor <init>(DDDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll3s0;->_elementId:D

    .line 5
    .line 6
    iput-wide p3, p0, Ll3s0;->_eventTime:D

    .line 7
    .line 8
    iput-wide p5, p0, Ll3s0;->_x:D

    .line 9
    .line 10
    iput-wide p7, p0, Ll3s0;->_y:D

    .line 11
    .line 12
    iput-wide p9, p0, Ll3s0;->_overscrollTensionX:D

    .line 13
    .line 14
    iput-wide p11, p0, Ll3s0;->_overscrollTensionY:D

    .line 15
    .line 16
    iput-wide p13, p0, Ll3s0;->_velocityX:D

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ll3s0;->_velocityY:D

    .line 20
    .line 21
    return-void
.end method
