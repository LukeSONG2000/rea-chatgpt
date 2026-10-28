.class public interface abstract Lcom/openai/valdi/addressautocomplete/AddressResolutionCompletion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/openai/valdi/addressautocomplete/AddressResolutionCompletion;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/addressautocomplete/ResolvedAddress;",
        "address",
        "La011;",
        "onAddress",
        "(Lcom/openai/valdi/addressautocomplete/ResolvedAddress;)V",
        "Lcom/openai/valdi/addressautocomplete/AddressSearchFailure;",
        "failure",
        "onFailure",
        "(Lcom/openai/valdi/addressautocomplete/AddressSearchFailure;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_address_autocomplete-address_autocomplete_api_kt_kt"
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
    proxyClass = Ldv0;
    schema = "\'onAddress\':f|m|(r:\'[0]\'),\'onFailure\':f|m|(r:\'[1]\')"
    typeReferences = {
        Lcom/openai/valdi/addressautocomplete/ResolvedAddress;,
        Lcom/openai/valdi/addressautocomplete/AddressSearchFailure;
    }
.end annotation


# virtual methods
.method public abstract onAddress(Lcom/openai/valdi/addressautocomplete/ResolvedAddress;)V
.end method

.method public abstract onFailure(Lcom/openai/valdi/addressautocomplete/AddressSearchFailure;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
