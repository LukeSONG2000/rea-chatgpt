.class public final Lpdt;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'success\':b,\'statusMessage\':s?,\'widgetState\':m?<s,u>,\'data\':m?<s,u>,\'ignored\':b@?,\'dataJSON\':s?"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpdt;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "success",
        "",
        "statusMessage",
        "",
        "",
        "widgetState",
        "data",
        "ignored",
        "dataJSON",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "_success",
        "Z",
        "_statusMessage",
        "Ljava/lang/String;",
        "_widgetState",
        "Ljava/util/Map;",
        "_data",
        "_ignored",
        "Ljava/lang/Boolean;",
        "_dataJSON",
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

.field private _dataJSON:Ljava/lang/String;

.field private _ignored:Ljava/lang/Boolean;

.field private _statusMessage:Ljava/lang/String;

.field private _success:Z

.field private _widgetState:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lpdt;->_success:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lpdt;->_statusMessage:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lpdt;->_widgetState:Ljava/util/Map;

    .line 48
    iput-object v0, p0, Lpdt;->_data:Ljava/util/Map;

    .line 49
    iput-object v0, p0, Lpdt;->_ignored:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lpdt;->_dataJSON:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p4, v2

    .line 19
    :cond_2
    and-int/lit8 v1, p6, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move-object p6, v2

    .line 29
    :goto_0
    move-object p5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    move-object p6, p5

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-direct/range {p0 .. p6}, Lpdt;-><init>(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lpdt;->_success:Z

    .line 39
    iput-object p2, p0, Lpdt;->_statusMessage:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lpdt;->_widgetState:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lpdt;->_data:Ljava/util/Map;

    .line 42
    iput-object p5, p0, Lpdt;->_ignored:Ljava/lang/Boolean;

    .line 43
    iput-object p6, p0, Lpdt;->_dataJSON:Ljava/lang/String;

    return-void
.end method
