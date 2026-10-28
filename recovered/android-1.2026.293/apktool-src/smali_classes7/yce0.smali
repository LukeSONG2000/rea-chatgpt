.class public interface abstract Lyce0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JM\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lyce0;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "url",
        "method",
        "",
        "headerNames",
        "headerValues",
        "",
        "body",
        "Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;",
        "listener",
        "Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;",
        "startStreamingRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BLcom/snap/valdi/modules/http/NativeStreamingHTTPListener;)Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "src_valdi_modules_src_valdi_valdi_http-valdi_http_api_kt_kt"
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
    proxyClass = Lade0;
    schema = "\'startStreamingRequest\':f|m|(s, s, a<s>, a<s>, t?, r:\'[0]\'): r:\'[1]\'"
    typeReferences = {
        Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;,
        Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract startStreamingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BLcom/snap/valdi/modules/http/NativeStreamingHTTPListener;)Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;",
            ")",
            "Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;"
        }
    .end annotation
.end method
