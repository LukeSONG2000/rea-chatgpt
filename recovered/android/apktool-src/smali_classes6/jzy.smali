.class public interface abstract Ljzy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Llzy;
    schema = "\'saveMobileFile\':f|m|(r:\'[0]\', f(r?:\'[1]\', s?))"
    typeReferences = {
        Lcom/openai/valdi/filesaver/MobileFileSaveRequest;,
        Lj9y;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljzy;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/filesaver/MobileFileSaveRequest;",
        "request",
        "Lkotlin/Function2;",
        "Lj9y;",
        "",
        "Ltid0;",
        "callback",
        "saveMobileFile",
        "(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_mobile_file_saver-mobile_file_saver_api_kt_kt"
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
.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract saveMobileFile(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/filesaver/MobileFileSaveRequest;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method
