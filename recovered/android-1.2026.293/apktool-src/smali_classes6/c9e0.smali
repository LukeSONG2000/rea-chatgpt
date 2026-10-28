.class public interface abstract Lc9e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lc9e0;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/addressautocomplete/AddressAutocompleteConfiguration;",
        "configuration",
        "Lcom/openai/valdi/addressautocomplete/AddressAutocompleteSession;",
        "createAddressAutocompleteSession",
        "(Lcom/openai/valdi/addressautocomplete/AddressAutocompleteConfiguration;)Lcom/openai/valdi/addressautocomplete/AddressAutocompleteSession;",
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
    proxyClass = Ld9e0;
    schema = "\'createAddressAutocompleteSession\':f|m|(r:\'[0]\'): r:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/addressautocomplete/AddressAutocompleteConfiguration;,
        Lcom/openai/valdi/addressautocomplete/AddressAutocompleteSession;
    }
.end annotation


# virtual methods
.method public abstract createAddressAutocompleteSession(Lcom/openai/valdi/addressautocomplete/AddressAutocompleteConfiguration;)Lcom/openai/valdi/addressautocomplete/AddressAutocompleteSession;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
