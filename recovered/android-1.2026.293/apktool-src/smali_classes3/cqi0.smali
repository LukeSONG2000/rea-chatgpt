.class public abstract Lcqi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhwo0;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhwo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcqi0;->b:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcqi0;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lcqi0;->a:Lhwo0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lhwo0;I)Lcqi0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbqi0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcqi0;-><init>(Lhwo0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 13
    .line 14
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Laqi0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcqi0;-><init>(Lhwo0;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwo0;

    .line 6
    .line 7
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Liwo0;

    .line 21
    .line 22
    iget-object p1, p1, Liwo0;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr p0, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwo0;

    .line 6
    .line 7
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhwo0;->A(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwo0;

    .line 6
    .line 7
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhwo0;->z(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwo0;

    .line 6
    .line 7
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Liwo0;

    .line 21
    .line 22
    iget-object p1, p1, Liwo0;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr p0, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget p0, p0, Lhwo0;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget v0, p0, Lhwo0;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwo0;->E()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwo0;->E()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget p0, p0, Lhwo0;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget p0, p0, Lhwo0;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwo0;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget v0, p0, Lhwo0;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhwo0;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lhwo0;->E()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget-object p0, p0, Lcqi0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lhwo0;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return p0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    iget-object p0, p0, Lcqi0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lhwo0;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    return p0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqi0;->a:Lhwo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhwo0;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
