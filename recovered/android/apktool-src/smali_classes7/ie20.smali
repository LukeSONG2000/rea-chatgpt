.class public final Lie20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/core/widget/NestedScrollView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lie20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lie20;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lie20;->d:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lie20;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lie20;
    .locals 6

    .line 1
    const v0, 0x7f0e02e7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const p1, 0x7f0b00c4

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0b018e

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0b018f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const p1, 0x7f0b0554

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v0, Lie20;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lie20;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lie20;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method
