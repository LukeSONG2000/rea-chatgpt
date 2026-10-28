.class public interface abstract Lwbe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J5\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052$\u0010\u0007\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwbe0;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;",
        "request",
        "Lkotlin/Function2;",
        "",
        "La011;",
        "callback",
        "presentPlatformAlert",
        "(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lkotlin/jvm/functions/Function2;)V",
        "initialValue",
        "Lkotlin/Function3;",
        "presentPlatformAlertWithTextInput",
        "(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "src_valdi_modules_src_valdi_valdi_platform_alert-valdi_platform_alert_api_kt_kt"
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
    proxyClass = Lybe0;
    schema = "\'presentPlatformAlert\':f|m|(r:\'[0]\', f(s?, s?)),\'presentPlatformAlertWithTextInput\':f|m|(r:\'[0]\', s, f(s?, s?, s?))"
    typeReferences = {
        Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;
    }
.end annotation


# virtual methods
.method public abstract presentPlatformAlert(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentPlatformAlertWithTextInput(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
