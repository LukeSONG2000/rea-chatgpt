.class public interface abstract Lcom/snap/modules/valdi_core/NativeAbortController;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/snap/modules/valdi_core/NativeAbortController;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/modules/valdi_core/NativeAbortSignal;",
        "getSignal",
        "()Lcom/snap/modules/valdi_core/NativeAbortSignal;",
        "",
        "reason",
        "La011;",
        "abort",
        "(Ljava/lang/Object;)V",
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
    proxyClass = La9e0;
    schema = "\'getSignal\':f|m|(): r:\'[0]\',\'abort\':f|m|(r?:\'[1]\')"
    typeReferences = {
        Lcom/snap/modules/valdi_core/NativeAbortSignal;,
        Ljava/lang/Object;
    }
.end annotation


# virtual methods
.method public abstract abort(Ljava/lang/Object;)V
.end method

.method public abstract getSignal()Lcom/snap/modules/valdi_core/NativeAbortSignal;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
