.class public interface abstract Lcom/snap/modules/valdi_core/NativeAbortSignal;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/snap/modules/valdi_core/NativeAbortSignal;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "isAborted",
        "()Z",
        "",
        "getReason",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "La011;",
        "callback",
        "Lcom/snap/modules/valdi_core/AbortSubscription;",
        "onAbort",
        "(Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/valdi_core/AbortSubscription;",
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
    proxyClass = Lb9e0;
    schema = "\'isAborted\':f|m|(): b,\'getReason\':f|m|(): r?:\'[0]\',\'onAbort\':f|m|(f(r?:\'[0]\')): r:\'[1]\'"
    typeReferences = {
        Ljava/lang/Object;,
        Lcom/snap/modules/valdi_core/AbortSubscription;
    }
.end annotation


# virtual methods
.method public abstract getReason()Ljava/lang/Object;
.end method

.method public abstract isAborted()Z
.end method

.method public abstract onAbort(Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/valdi_core/AbortSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/modules/valdi_core/AbortSubscription;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
