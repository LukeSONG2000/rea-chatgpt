.class public interface abstract Ljya;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lkya;
    schema = "\'openDatabase\':f|m|(s, d, a<s>, a<r:\'[0]\'>): r:\'[1]\'"
    typeReferences = {
        Lhya;,
        Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljya;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "name",
        "",
        "schemaVersion",
        "",
        "createStatements",
        "Lhya;",
        "migrations",
        "Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;",
        "openDatabase",
        "(Ljava/lang/String;DLjava/util/List;Ljava/util/List;)Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "src_valdi_modules_src_valdi_client_sql-client_sql_api_kt_kt"
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
.method public abstract openDatabase(Ljava/lang/String;DLjava/util/List;Ljava/util/List;)Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lhya;",
            ">;)",
            "Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
