.class public final Lhbt;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'success\':b,\'statusMessage\':s?,\'data\':m?<s,u>,\'ignored\':b@?"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhbt;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "success",
        "",
        "statusMessage",
        "",
        "",
        "data",
        "ignored",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V",
        "_success",
        "Z",
        "_statusMessage",
        "Ljava/lang/String;",
        "_data",
        "Ljava/util/Map;",
        "_ignored",
        "Ljava/lang/Boolean;",
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
.field private _data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _ignored:Ljava/lang/Boolean;

.field private _statusMessage:Ljava/lang/String;

.field private _success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhbt;->_success:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhbt;->_statusMessage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lhbt;->_data:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lhbt;->_ignored:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lhbt;->_success:Z

    .line 16
    iput-object p2, p0, Lhbt;->_statusMessage:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lhbt;->_data:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Lhbt;->_ignored:Ljava/lang/Boolean;

    return-void
.end method
