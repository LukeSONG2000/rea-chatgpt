.class public interface abstract Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lxb00;
    schema = "\'refresh\':f|m|(),\'disconnect\':f|m|(s),\'addConnector\':f|m|(s),\'renderFailure\':f|m|(s)"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/olympic/connections/OlympicConnectionsActionHandler;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Ltid0;",
        "refresh",
        "()V",
        "",
        "connectionID",
        "disconnect",
        "(Ljava/lang/String;)V",
        "connectorID",
        "addConnector",
        "message",
        "renderFailure",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
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


# virtual methods
.method public abstract addConnector(Ljava/lang/String;)V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract refresh()V
.end method

.method public abstract renderFailure(Ljava/lang/String;)V
.end method
