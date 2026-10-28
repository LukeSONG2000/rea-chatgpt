.class public final Lu030;
.super Lfwo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu030;->a:I

    .line 5
    .line 6
    iput p1, p0, Lu030;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lhwo0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Liwo0;

    .line 23
    .line 24
    iget-object v0, p2, Liwo0;->a:Lxwo0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxwo0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p2, p2, Liwo0;->a:Lxwo0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lxwo0;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    rem-int p2, v0, p3

    .line 43
    .line 44
    iget v1, p0, Lu030;->a:I

    .line 45
    .line 46
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    if-ge v0, p3, :cond_4

    .line 52
    .line 53
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    :cond_4
    iget p0, p0, Lu030;->b:I

    .line 56
    .line 57
    div-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    if-ne p2, p3, :cond_6

    .line 70
    .line 71
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void
.end method
