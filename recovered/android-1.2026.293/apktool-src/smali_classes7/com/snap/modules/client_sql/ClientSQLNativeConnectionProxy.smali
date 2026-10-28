.class public interface abstract Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JE\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJK\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\"\u0010\t\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJK\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\"\u0010\t\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000bJ]\u0010\u0010\u001a\u00020\u00082.\u0010\u000f\u001a*\u0012\u0004\u0012\u00020\u000e\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u00072\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u00082\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u00082\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "sql",
        "",
        "",
        "parameters",
        "Lkotlin/Function2;",
        "La011;",
        "callback",
        "execute",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "query",
        "queryOnWriter",
        "Ll9i;",
        "body",
        "transaction",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "debugInfo",
        "(Lkotlin/jvm/functions/Function2;)V",
        "close",
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
    proxyClass = Li9i;
    schema = "\'execute\':f|m|(s, a?<r:\'[0]\'>, f(r?:\'[0]\', s?)),\'query\':f|m|(s, a?<r:\'[0]\'>, f(a?<r:\'[0]\'>, s?)),\'queryOnWriter\':f|m|(s, a?<r:\'[0]\'>, f(a?<r:\'[0]\'>, s?)),\'transaction\':f|m|(f(r:\'[1]\', f(r?:\'[0]\', s?)), f(r?:\'[0]\', s?)),\'debugInfo\':f|m|(f(r?:\'[0]\', s?)),\'close\':f|m|(f(r?:\'[0]\', s?))"
    typeReferences = {
        Ljava/lang/Object;,
        Ll9i;
    }
.end annotation


# virtual methods
.method public abstract close(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract debugInfo(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract query(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryOnWriter(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract transaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method
