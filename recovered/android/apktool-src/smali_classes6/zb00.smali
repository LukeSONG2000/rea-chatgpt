.class public final Lzb00;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzb00;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/olympic/connections/OlympicConnectionsHost;",
        "host",
        "Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;",
        "actionHandler",
        "<init>",
        "(Lcom/openai/valdi/olympic/connections/OlympicConnectionsHost;Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;)V",
        "_host",
        "Lcom/openai/valdi/olympic/connections/OlympicConnectionsHost;",
        "_actionHandler",
        "Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;",
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
    schema = "\'host\':r?:\'[0]\',\'actionHandler\':r?:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/olympic/connections/OlympicConnectionsHost;,
        Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;

.field private _host:Lcom/openai/valdi/olympic/connections/OlympicConnectionsHost;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/olympic/connections/OlympicConnectionsHost;Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb00;->_host:Lcom/openai/valdi/olympic/connections/OlympicConnectionsHost;

    .line 5
    .line 6
    iput-object p2, p0, Lzb00;->_actionHandler:Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;

    .line 7
    .line 8
    return-void
.end method
