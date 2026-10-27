.class public final Lzfe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/snap/valdi/views/ValdiTextView;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfe0;->b:Lcom/snap/valdi/views/ValdiTextView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzfe0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzfe0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lzfe0;->b:Lcom/snap/valdi/views/ValdiTextView;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextView;->access$textSelectionMenuActions(Lcom/snap/valdi/views/ValdiTextView;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    check-cast v3, Lyfe0;

    .line 65
    .line 66
    const v5, 0x56414d00

    .line 67
    .line 68
    .line 69
    add-int/2addr v5, v2

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v3, Lyfe0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lyfe0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v1, v5, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 87
    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_2
    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lzfe0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lzfe0;->b:Lcom/snap/valdi/views/ValdiTextView;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lcom/snap/valdi/views/ValdiTextView;->access$performTextSelectionMenuAction(Lcom/snap/valdi/views/ValdiTextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzfe0;->b:Lcom/snap/valdi/views/ValdiTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snap/valdi/views/ValdiTextView;->access$setTextSelectionActionMode$p(Lcom/snap/valdi/views/ValdiTextView;Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lzfe0;->a(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzfe0;->b:Lcom/snap/valdi/views/ValdiTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/valdi/views/ValdiTextView;->access$getTextSelectionActionMode$p(Lcom/snap/valdi/views/ValdiTextView;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/snap/valdi/views/ValdiTextView;->access$setTextSelectionActionMode$p(Lcom/snap/valdi/views/ValdiTextView;Landroid/view/ActionMode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzfe0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lzfe0;->a(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
