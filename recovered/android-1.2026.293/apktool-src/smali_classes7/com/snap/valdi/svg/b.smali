.class public final Lcom/snap/valdi/svg/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/svg/SVGDrawing$Resource;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lcom/snap/valdi/svg/SVGDrawing;

.field public final c:Ldr9;

.field public d:Lar9;

.field public e:F

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/snap/valdi/svg/SVGDrawing;Ldr9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/svg/b;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/valdi/svg/b;->b:Lcom/snap/valdi/svg/SVGDrawing;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/valdi/svg/b;->c:Ldr9;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/valdi/svg/b;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/svg/b;->d:Lar9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lar9;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snap/valdi/svg/b;->d:Lar9;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snap/valdi/svg/b;->b:Lcom/snap/valdi/svg/SVGDrawing;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/valdi/svg/SVGDrawing;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
