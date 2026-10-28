.class public final Lf4s0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'scrollWidth\':d,\'scrollHeight\':d,\'clientWidth\':d,\'clientHeight\':d,\'scrollLeft\':d,\'scrollTop\':d,\'sequence\':d"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lf4s0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "scrollWidth",
        "scrollHeight",
        "clientWidth",
        "clientHeight",
        "scrollLeft",
        "scrollTop",
        "sequence",
        "<init>",
        "(DDDDDDD)V",
        "_scrollWidth",
        "D",
        "_scrollHeight",
        "_clientWidth",
        "_clientHeight",
        "_scrollLeft",
        "_scrollTop",
        "_sequence",
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
.field private _clientHeight:D

.field private _clientWidth:D

.field private _scrollHeight:D

.field private _scrollLeft:D

.field private _scrollTop:D

.field private _scrollWidth:D

.field private _sequence:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf4s0;->_scrollWidth:D

    .line 5
    .line 6
    iput-wide p3, p0, Lf4s0;->_scrollHeight:D

    .line 7
    .line 8
    iput-wide p5, p0, Lf4s0;->_clientWidth:D

    .line 9
    .line 10
    iput-wide p7, p0, Lf4s0;->_clientHeight:D

    .line 11
    .line 12
    iput-wide p9, p0, Lf4s0;->_scrollLeft:D

    .line 13
    .line 14
    iput-wide p11, p0, Lf4s0;->_scrollTop:D

    .line 15
    .line 16
    iput-wide p13, p0, Lf4s0;->_sequence:D

    .line 17
    .line 18
    return-void
.end method
