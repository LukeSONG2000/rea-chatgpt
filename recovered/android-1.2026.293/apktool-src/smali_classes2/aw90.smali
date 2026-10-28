.class public final Law90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgac0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lg8c0;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lfac0;

.field public f:Lzv90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law90;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Law90;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lzv90;
    .locals 1

    .line 1
    iget-object v0, p0, Law90;->f:Lzv90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzv90;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzv90;-><init>(Law90;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Law90;->f:Lzv90;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b(Lg8c0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Law90;->e:Lfac0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lfac0;->b(Lg8c0;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lafx0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg8c0;->hasVisibleItems()Z

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
    new-instance v0, Li8c0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li8c0;->a:Lg8c0;

    .line 15
    .line 16
    new-instance v1, Lkf1;

    .line 17
    .line 18
    iget-object v2, p1, Lg8c0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkf1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Law90;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkf1;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Law90;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Li8c0;->c:Law90;

    .line 33
    .line 34
    iput-object v0, v2, Law90;->e:Lfac0;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lg8c0;->b(Lgac0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Li8c0;->c:Law90;

    .line 40
    .line 41
    invoke-virtual {v2}, Law90;->a()Lzv90;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Lkf1;->a:Lgf1;

    .line 46
    .line 47
    iput-object v2, v3, Lgf1;->l:Landroid/widget/ListAdapter;

    .line 48
    .line 49
    iput-object v0, v3, Lgf1;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    .line 51
    iget-object v2, p1, Lg8c0;->o:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-object v2, v3, Lgf1;->e:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p1, Lg8c0;->n:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v2, v3, Lgf1;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v2, p1, Lg8c0;->m:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lkf1;->setTitle(Ljava/lang/CharSequence;)Lkf1;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, v3, Lgf1;->k:Li8c0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkf1;->create()Llf1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Li8c0;->b:Llf1;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Li8c0;->b:Llf1;

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
    iget-object v0, v0, Li8c0;->b:Llf1;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Law90;->e:Lfac0;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lfac0;->n(Lg8c0;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final d(Lo9c0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lfac0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law90;->e:Lfac0;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Law90;->f:Lzv90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzv90;->notifyDataSetChanged()V

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

.method public final h(Lo9c0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/content/Context;Lg8c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Law90;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Law90;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Law90;->b:Landroid/view/LayoutInflater;

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
    iput-object p1, p0, Law90;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Law90;->c:Lg8c0;

    .line 18
    .line 19
    iget-object p0, p0, Law90;->f:Lzv90;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lzv90;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Ljac0;
    .locals 3

    .line 1
    iget-object v0, p0, Law90;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Law90;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v1, 0x7f0d000d

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
    iput-object p1, p0, Law90;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    iget-object p1, p0, Law90;->f:Lzv90;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lzv90;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lzv90;-><init>(Law90;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Law90;->f:Lzv90;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Law90;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Law90;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Law90;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 41
    .line 42
    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Law90;->c:Lg8c0;

    .line 2
    .line 3
    iget-object p2, p0, Law90;->f:Lzv90;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lzv90;->b(I)Lo9c0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lg8c0;->r(Landroid/view/MenuItem;Lgac0;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
