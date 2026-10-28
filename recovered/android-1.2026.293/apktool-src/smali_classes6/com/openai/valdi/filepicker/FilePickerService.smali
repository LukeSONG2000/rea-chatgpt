.class public interface abstract Lcom/openai/valdi/filepicker/FilePickerService;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/openai/valdi/filepicker/FilePickerService;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/openai/valdi/filepicker/FilePickerCapabilities;",
        "getCapabilities",
        "()Lcom/openai/valdi/filepicker/FilePickerCapabilities;",
        "Lcom/openai/valdi/filepicker/FilePickerOptions;",
        "options",
        "Lcom/openai/valdi/filepicker/FilePickerCompletion;",
        "completion",
        "La011;",
        "pickFiles",
        "(Lcom/openai/valdi/filepicker/FilePickerOptions;Lcom/openai/valdi/filepicker/FilePickerCompletion;)V",
        "Lcom/openai/valdi/filepicker/EmbeddedMediaPickerCapabilities;",
        "getEmbeddedCapabilities",
        "()Lcom/openai/valdi/filepicker/EmbeddedMediaPickerCapabilities;",
        "Lcom/openai/valdi/filepicker/EmbeddedMediaPickerSession;",
        "createEmbeddedPicker",
        "(Lcom/openai/valdi/filepicker/FilePickerOptions;Lcom/openai/valdi/filepicker/FilePickerCompletion;)Lcom/openai/valdi/filepicker/EmbeddedMediaPickerSession;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_oai_file_picker-oai_file_picker_api_kt_kt"
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
    proxyClass = Lv200;
    schema = "\'getCapabilities\':f|m|(): r:\'[0]\',\'pickFiles\':f|m|(r:\'[1]\', r:\'[2]\'),\'getEmbeddedCapabilities\':f|m|(): r:\'[3]\',\'createEmbeddedPicker\':f|m|(r:\'[1]\', r:\'[2]\'): r?:\'[4]\'"
    typeReferences = {
        Lcom/openai/valdi/filepicker/FilePickerCapabilities;,
        Lcom/openai/valdi/filepicker/FilePickerOptions;,
        Lcom/openai/valdi/filepicker/FilePickerCompletion;,
        Lcom/openai/valdi/filepicker/EmbeddedMediaPickerCapabilities;,
        Lcom/openai/valdi/filepicker/EmbeddedMediaPickerSession;
    }
.end annotation


# virtual methods
.method public abstract createEmbeddedPicker(Lcom/openai/valdi/filepicker/FilePickerOptions;Lcom/openai/valdi/filepicker/FilePickerCompletion;)Lcom/openai/valdi/filepicker/EmbeddedMediaPickerSession;
.end method

.method public abstract getCapabilities()Lcom/openai/valdi/filepicker/FilePickerCapabilities;
.end method

.method public abstract getEmbeddedCapabilities()Lcom/openai/valdi/filepicker/EmbeddedMediaPickerCapabilities;
.end method

.method public abstract pickFiles(Lcom/openai/valdi/filepicker/FilePickerOptions;Lcom/openai/valdi/filepicker/FilePickerCompletion;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
