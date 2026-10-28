.class public interface abstract Lj9i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj9i;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "name",
        "",
        "schemaVersion",
        "",
        "createStatements",
        "Lh9i;",
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

.annotation runtime Lxw11;
    propertyReplacements = ""
    proxyClass = Lk9i;
    schema = "\'openDatabase\':f|m|(s, d, a<s>, a<r:\'[0]\'>): r:\'[1]\'"
    typeReferences = {
        Lh9i;,
        Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;
    }
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
            "Lh9i;",
            ">;)",
            "Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
