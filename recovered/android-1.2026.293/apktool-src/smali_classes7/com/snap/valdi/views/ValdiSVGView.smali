.class public final Lcom/snap/valdi/views/ValdiSVGView;
.super Lcom/snap/valdi/views/ValdiView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiSVGView;",
        "Lcom/snap/valdi/views/ValdiView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/snap/valdi/svg/SVGDrawing;",
        "next",
        "La011;",
        "replaceDrawing",
        "(Lcom/snap/valdi/svg/SVGDrawing;)V",
        "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;",
        "state",
        "Ldr9;",
        "bitmapPool",
        "setSVGDisplayList",
        "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;Ldr9;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "drawing",
        "Lcom/snap/valdi/svg/SVGDrawing;",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private drawing:Lcom/snap/valdi/svg/SVGDrawing;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final replaceDrawing(Lcom/snap/valdi/svg/SVGDrawing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiSVGView;->drawing:Lcom/snap/valdi/svg/SVGDrawing;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiSVGView;->drawing:Lcom/snap/valdi/svg/SVGDrawing;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/valdi/svg/SVGDrawing;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiSVGView;->drawing:Lcom/snap/valdi/svg/SVGDrawing;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v2}, Lcom/snap/valdi/svg/SVGDrawing;->draw(Landroid/graphics/Canvas;FLkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setSVGDisplayList(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;Ldr9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/snap/valdi/svg/SVGDrawing;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiSVGView;->drawing:Lcom/snap/valdi/svg/SVGDrawing;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/snap/valdi/svg/SVGDrawing;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;Ldr9;Lcom/snap/valdi/svg/SVGDrawing;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/snap/valdi/views/ValdiSVGView;->replaceDrawing(Lcom/snap/valdi/svg/SVGDrawing;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
