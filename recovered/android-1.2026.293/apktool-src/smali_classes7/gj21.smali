.class public final Lgj21;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'sequence\':d,\'currentTime\':d,\'duration\':d,\'playbackRate\':d,\'volume\':d,\'error\':r?:\'[0]\',\'results\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/valdi/runtime/bindings/VideoError;,
        Lvf21;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgj21;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "sequence",
        "currentTime",
        "duration",
        "playbackRate",
        "volume",
        "Lcom/snap/valdi/runtime/bindings/VideoError;",
        "error",
        "",
        "Lvf21;",
        "results",
        "<init>",
        "(DDDDDLcom/snap/valdi/runtime/bindings/VideoError;Ljava/util/List;)V",
        "_sequence",
        "D",
        "_currentTime",
        "_duration",
        "_playbackRate",
        "_volume",
        "_error",
        "Lcom/snap/valdi/runtime/bindings/VideoError;",
        "_results",
        "Ljava/util/List;",
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
.field private _currentTime:D

.field private _duration:D

.field private _error:Lcom/snap/valdi/runtime/bindings/VideoError;

.field private _playbackRate:D

.field private _results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf21;",
            ">;"
        }
    .end annotation
.end field

.field private _sequence:D

.field private _volume:D


# direct methods
.method public constructor <init>(DDDDDLcom/snap/valdi/runtime/bindings/VideoError;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDD",
            "Lcom/snap/valdi/runtime/bindings/VideoError;",
            "Ljava/util/List<",
            "Lvf21;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgj21;->_sequence:D

    .line 5
    .line 6
    iput-wide p3, p0, Lgj21;->_currentTime:D

    .line 7
    .line 8
    iput-wide p5, p0, Lgj21;->_duration:D

    .line 9
    .line 10
    iput-wide p7, p0, Lgj21;->_playbackRate:D

    .line 11
    .line 12
    iput-wide p9, p0, Lgj21;->_volume:D

    .line 13
    .line 14
    iput-object p11, p0, Lgj21;->_error:Lcom/snap/valdi/runtime/bindings/VideoError;

    .line 15
    .line 16
    iput-object p12, p0, Lgj21;->_results:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
