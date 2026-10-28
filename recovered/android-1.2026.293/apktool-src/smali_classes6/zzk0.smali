.class public final Lzzk0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'dataUrl\':s,\'lastModified\':d,\'mimeType\':s,\'name\':s,\'size\':d"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzzk0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "dataUrl",
        "",
        "lastModified",
        "mimeType",
        "name",
        "size",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;D)V",
        "_dataUrl",
        "Ljava/lang/String;",
        "_lastModified",
        "D",
        "_mimeType",
        "_name",
        "_size",
        "modules_oai_file_picker-oai_file_picker_api_kt_kt"
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
.field private _dataUrl:Ljava/lang/String;

.field private _lastModified:D

.field private _mimeType:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _size:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzk0;->_dataUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lzzk0;->_lastModified:D

    .line 7
    .line 8
    iput-object p4, p0, Lzzk0;->_mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lzzk0;->_name:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lzzk0;->_size:D

    .line 13
    .line 14
    return-void
.end method
