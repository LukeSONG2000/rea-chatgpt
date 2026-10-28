.class public final Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008$\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;",
        "",
        "Landroid/text/Layout;",
        "layout",
        "Lc121;",
        "processedText",
        "",
        "contentWidth",
        "contentHeight",
        "density",
        "horizontalAlignment",
        "",
        "didTruncate",
        "didWrap",
        "drawOffsetY",
        "<init>",
        "(Landroid/text/Layout;Lc121;FFFFZZF)V",
        "contentWidthPixels",
        "horizontalOffset",
        "(F)F",
        "Landroid/text/Layout;",
        "getLayout",
        "()Landroid/text/Layout;",
        "Lc121;",
        "getProcessedText",
        "()Lc121;",
        "F",
        "getContentWidth",
        "()F",
        "getContentHeight",
        "getDensity",
        "getHorizontalAlignment",
        "Z",
        "getDidTruncate",
        "()Z",
        "getDidWrap",
        "getDrawOffsetY",
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
.field private final contentHeight:F

.field private final contentWidth:F

.field private final density:F

.field private final didTruncate:Z

.field private final didWrap:Z

.field private final drawOffsetY:F

.field private final horizontalAlignment:F

.field private final layout:Landroid/text/Layout;

.field private final processedText:Lc121;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lc121;FFFFZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->layout:Landroid/text/Layout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->processedText:Lc121;

    .line 7
    .line 8
    iput p3, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->contentWidth:F

    .line 9
    .line 10
    iput p4, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->contentHeight:F

    .line 11
    .line 12
    iput p5, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->density:F

    .line 13
    .line 14
    iput p6, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->horizontalAlignment:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->didTruncate:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->didWrap:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->drawOffsetY:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getContentHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->contentHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContentWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->contentWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->density:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDidTruncate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->didTruncate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDidWrap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->didWrap:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDrawOffsetY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->drawOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHorizontalAlignment()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->horizontalAlignment:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessedText()Lc121;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->processedText:Lc121;

    .line 2
    .line 3
    return-object p0
.end method

.method public final horizontalOffset(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    iget p0, p0, Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;->horizontalAlignment:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    return p1
.end method
