.class public final Lamv0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'captureId\':d,\'durationMs\':d,\'thresholdMs\':d,\'synchronous\':b,\'module\':s"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lamv0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "captureId",
        "durationMs",
        "thresholdMs",
        "",
        "synchronous",
        "",
        "module",
        "<init>",
        "(DDDZLjava/lang/String;)V",
        "_captureId",
        "D",
        "_durationMs",
        "_thresholdMs",
        "_synchronous",
        "Z",
        "_module",
        "Ljava/lang/String;",
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
.field private _captureId:D

.field private _durationMs:D

.field private _module:Ljava/lang/String;

.field private _synchronous:Z

.field private _thresholdMs:D


# direct methods
.method public constructor <init>(DDDZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lamv0;->_captureId:D

    .line 5
    .line 6
    iput-wide p3, p0, Lamv0;->_durationMs:D

    .line 7
    .line 8
    iput-wide p5, p0, Lamv0;->_thresholdMs:D

    .line 9
    .line 10
    iput-boolean p7, p0, Lamv0;->_synchronous:Z

    .line 11
    .line 12
    iput-object p8, p0, Lamv0;->_module:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
