.class public final Lj2z0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll2z0;

.field public final synthetic c:Lg521;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILl2z0;Lg521;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2z0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2z0;->b:Ll2z0;

    .line 4
    .line 5
    iput-object p3, p0, Lj2z0;->c:Lg521;

    .line 6
    .line 7
    iput-object p4, p0, Lj2z0;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2z0;->b:Ll2z0;

    .line 2
    .line 3
    iget v1, v0, Ll2z0;->r:I

    .line 4
    .line 5
    iget-object v2, v0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 6
    .line 7
    iget v3, p0, Lj2z0;->a:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Ll2z0;->q:Lg521;

    .line 12
    .line 13
    iget-object v3, p0, Lj2z0;->c:Lg521;

    .line 14
    .line 15
    if-ne v1, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ll2z0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lj2z0;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eq v0, p0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3, p0}, Lg521;->a(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eq p0, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0
.end method
