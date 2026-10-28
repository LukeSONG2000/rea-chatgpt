.class public interface abstract Lz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lz0;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "Lcom/snap/modules/valdi_core/NativeAbortSignal;",
        "sources",
        "Lcom/snap/modules/valdi_core/NativeAbortController;",
        "createAbortController",
        "(Ljava/util/List;)Lcom/snap/modules/valdi_core/NativeAbortController;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "src_valdi_modules_src_valdi_valdi_core-valdi_core_api_kt_kt"
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
    proxyClass = La1;
    schema = "\'createAbortController\':f|m|(a<r:\'[0]\'>): r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/valdi_core/NativeAbortSignal;,
        Lcom/snap/modules/valdi_core/NativeAbortController;
    }
.end annotation


# virtual methods
.method public abstract createAbortController(Ljava/util/List;)Lcom/snap/modules/valdi_core/NativeAbortController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/valdi_core/NativeAbortSignal;",
            ">;)",
            "Lcom/snap/modules/valdi_core/NativeAbortController;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
