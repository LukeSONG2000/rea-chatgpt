.class public final Lcc00;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcc00;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;",
        "state",
        "",
        "errorMessage",
        "",
        "Lwb00;",
        "rows",
        "<init>",
        "(Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;Ljava/lang/String;Ljava/util/List;)V",
        "_state",
        "Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;",
        "_errorMessage",
        "Ljava/lang/String;",
        "_rows",
        "Ljava/util/List;",
        "modules_olympic_connections-olympic_connections_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'state\':r:\'[0]\',\'errorMessage\':s?,\'rows\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;,
        Lwb00;
    }
.end annotation


# instance fields
.field private _errorMessage:Ljava/lang/String;

.field private _rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb00;",
            ">;"
        }
    .end annotation
.end field

.field private _state:Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwb00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc00;->_state:Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;

    .line 5
    .line 6
    iput-object p2, p0, Lcc00;->_errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcc00;->_rows:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
