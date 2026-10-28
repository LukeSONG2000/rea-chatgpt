.class public final Lh1z0;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'text\':s,\'selectedText\':s,\'selectionStart\':d,\'selectionEnd\':d,\'id\':s"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh1z0;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "text",
        "selectedText",
        "",
        "selectionStart",
        "selectionEnd",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V",
        "_text",
        "Ljava/lang/String;",
        "_selectedText",
        "_selectionStart",
        "D",
        "_selectionEnd",
        "_id",
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
.field private _id:Ljava/lang/String;

.field private _selectedText:Ljava/lang/String;

.field private _selectionEnd:D

.field private _selectionStart:D

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1z0;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh1z0;->_selectedText:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lh1z0;->_selectionStart:D

    .line 9
    .line 10
    iput-wide p5, p0, Lh1z0;->_selectionEnd:D

    .line 11
    .line 12
    iput-object p7, p0, Lh1z0;->_id:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
