.class public interface abstract Lgzy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lhzy;
    schema = "\'registerMathFontData\':f|m|(t): s?,\'renderLatex\':f|m|(s, b, s): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/math_renderer/NativeMathLayout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgzy;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "fontData",
        "",
        "registerMathFontData",
        "([B)Ljava/lang/String;",
        "latex",
        "",
        "display",
        "color",
        "Lcom/snap/modules/math_renderer/NativeMathLayout;",
        "renderLatex",
        "(Ljava/lang/String;ZLjava/lang/String;)Lcom/snap/modules/math_renderer/NativeMathLayout;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "modules_math_renderer-math_renderer_api_kt_kt"
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

.method public abstract registerMathFontData([B)Ljava/lang/String;
.end method

.method public abstract renderLatex(Ljava/lang/String;ZLjava/lang/String;)Lcom/snap/modules/math_renderer/NativeMathLayout;
.end method
