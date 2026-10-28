.class public final Lz0r0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:La1r0;


# direct methods
.method public constructor <init>(La1r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0r0;->a:La1r0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0r0;->a:La1r0;

    .line 2
    .line 3
    iget-object v1, v0, Lsv11;->b:Ltv11;

    .line 4
    .line 5
    sget-object v2, Ltv11;->a:Ltv11;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Ltv11;->c:Ltv11;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsv11;->n(Ltv11;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lz0r0;

    .line 5
    .line 6
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lk4i;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lz0r0;->a:La1r0;

    .line 14
    .line 15
    iget p1, p0, Lsv11;->e:I

    .line 16
    .line 17
    iget v0, p0, La1r0;->v:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, La1r0;->w:F

    .line 22
    .line 23
    iget v1, p0, La1r0;->u:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    iput v0, p0, La1r0;->w:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, La1r0;->u:F

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Ltv11;->d:Ltv11;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Ltv11;->e:Ltv11;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
