.class public final Lonv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkgx;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Loex;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Ljgx;

.field public f:Lnnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonv;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lonv;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lnnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lonv;->f:Lnnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnnv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnnv;-><init>(Lonv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lonv;->f:Lnnv;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b(Lgla0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Loex;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lqex;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqex;->a:Loex;

    .line 15
    .line 16
    new-instance v1, Lff0;

    .line 17
    .line 18
    iget-object v2, p1, Loex;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lff0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lonv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lff0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lonv;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lqex;->c:Lonv;

    .line 33
    .line 34
    iput-object v0, v2, Lonv;->e:Ljgx;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Loex;->b(Lkgx;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lqex;->c:Lonv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lonv;->a()Lnnv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Lff0;->a:Lbf0;

    .line 46
    .line 47
    iput-object v2, v3, Lbf0;->l:Landroid/widget/ListAdapter;

    .line 48
    .line 49
    iput-object v0, v3, Lbf0;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    .line 51
    iget-object v2, p1, Loex;->o:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-object v2, v3, Lbf0;->e:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p1, Loex;->n:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v2, v3, Lbf0;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v2, p1, Loex;->m:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lff0;->setTitle(Ljava/lang/CharSequence;)Lff0;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, v3, Lbf0;->k:Lqex;

    .line 68
    .line 69
    invoke-virtual {v1}, Lff0;->create()Lgf0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lqex;->b:Lgf0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lqex;->b:Lgf0;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x3eb

    .line 89
    .line 90
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 91
    .line 92
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    .line 94
    const/high16 v3, 0x20000

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    .line 99
    iget-object v0, v0, Lqex;->b:Lgf0;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lonv;->e:Ljgx;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljgx;->v(Loex;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final c(Lvfx;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonv;->e:Ljgx;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lonv;->f:Lnnv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnnv;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Loex;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lonv;->e:Ljgx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljgx;->f(Loex;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lvfx;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/content/Context;Loex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonv;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lonv;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lonv;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lonv;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lonv;->c:Loex;

    .line 18
    .line 19
    iget-object p0, p0, Lonv;->f:Lnnv;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnnv;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Lngx;
    .locals 3

    .line 1
    iget-object v0, p0, Lonv;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lonv;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v1, 0x7f0e000d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16
    .line 17
    iput-object p1, p0, Lonv;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    iget-object p1, p0, Lonv;->f:Lnnv;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lnnv;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lnnv;-><init>(Lonv;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lonv;->f:Lnnv;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lonv;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lonv;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lonv;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 41
    .line 42
    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lonv;->c:Loex;

    .line 2
    .line 3
    iget-object p2, p0, Lonv;->f:Lnnv;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lnnv;->b(I)Lvfx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Loex;->r(Landroid/view/MenuItem;Lkgx;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
