.class public final Lcom/snap/valdi/views/ValdiTextSelectionGroup;
.super Lcom/snap/valdi/views/ValdiView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J7\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008R\u001a\u0010(\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiTextSelectionGroup;",
        "Lcom/snap/valdi/views/ValdiView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "La011;",
        "onSelectionViewportChanged$valdi_valdi_java_kt",
        "()V",
        "onSelectionViewportChanged",
        "",
        "value",
        "setTextSelectionMenuActions",
        "(Ljava/lang/Object;)V",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "function",
        "setOnTextSelectionMenuAction",
        "(Lcom/snap/valdi/callable/ValdiFunction;)V",
        "setOnTextSelectionCopy",
        "",
        "color",
        "setSelectionHighlightColor",
        "(Ljava/lang/Integer;)V",
        "setSelectionHandleColor",
        "onAttachedToWindow",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "onDetachedFromWindow",
        "prepareForRecycling",
        "Ll2z0;",
        "a",
        "Ll2z0;",
        "getSelectionController$valdi_valdi_java_kt",
        "()Ll2z0;",
        "selectionController",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ll2z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll2z0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ll2z0;-><init>(Lcom/snap/valdi/views/ValdiView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSelectionController$valdi_valdi_java_kt()Ll2z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/valdi/views/ValdiView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll2z0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 13
    .line 14
    iget-object p0, p0, Ll2z0;->C:Lep9;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2z0;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/snap/valdi/views/ValdiView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll2z0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll2z0;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSelectionViewportChanged$valdi_valdi_java_kt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2z0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2z0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTextSelectionCopy(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    iput-object p1, p0, Ll2z0;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 4
    .line 5
    return-void
.end method

.method public final setOnTextSelectionMenuAction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    iput-object p1, p0, Ll2z0;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 4
    .line 5
    return-void
.end method

.method public final setSelectionHandleColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x1010435

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const v1, -0xff7a89

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    move p1, v0

    .line 39
    :goto_0
    iget v0, p0, Ll2z0;->B:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput p1, p0, Ll2z0;->B:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ll2z0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Ll2z0;->t()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ll2z0;->g()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final setSelectionHighlightColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x1010099

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const v1, 0x6633b5e5

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    move p1, v0

    .line 39
    :goto_0
    iget v0, p0, Ll2z0;->A:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput p1, p0, Ll2z0;->A:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ll2z0;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final setTextSelectionMenuActions(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextSelectionGroup;->a:Ll2z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Llc6;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Llc6;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Ljava/util/Map;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v3

    .line 60
    :goto_2
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    const-string v2, "id"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v4, v2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v2, v3

    .line 77
    :goto_3
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const-string v4, "title"

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v4, v0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object v0, v3

    .line 94
    :goto_4
    if-nez v0, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    new-instance v3, Lm2z0;

    .line 112
    .line 113
    invoke-direct {v3, v2, v0}, Lm2z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    iput-object v1, p0, Ll2z0;->s:Ljava/util/List;

    .line 123
    .line 124
    iget-object p0, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 125
    .line 126
    if-eqz p0, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_c
    return-void
.end method
