.class public final Lvfe0;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfe0;->b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lvfe0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvfe0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvfe0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvfe0;->b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$getTextSelectionMenuActions$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    check-cast v4, Ltfe0;

    .line 36
    .line 37
    const v7, 0x56414d00

    .line 38
    .line 39
    .line 40
    add-int/2addr v7, v3

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v4, Ltfe0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Ltfe0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v2, v7, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 57
    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lgee;->d0()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    const v0, 0x1040001

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lvfe0;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x56414c01

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x104000d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v0, 0x56414c02

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x65

    .line 98
    .line 99
    invoke-interface {p1, v2, v0, v1, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lvfe0;->b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lvfe0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v1, p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$performCustomMenuAction(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$clearSelection(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_0
    invoke-static {v1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$selectAll(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_1
    invoke-static {v1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$copySelection(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$clearSelection(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x56414c01
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lvfe0;->a(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvfe0;->b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$getActionMode$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$setActionMode$p(Lcom/snap/valdi/views/ValdiTextSelectionGroup;Landroid/view/ActionMode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfe0;->b:Lcom/snap/valdi/views/ValdiTextSelectionGroup;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->access$selectedBounds(Lcom/snap/valdi/views/ValdiTextSelectionGroup;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p3, p2, p2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lvfe0;->a(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method
