.class public final Lk2z0;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ll2z0;


# direct methods
.method public constructor <init>(Ll2z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2z0;->b:Ll2z0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk2z0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk2z0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk2z0;->b:Ll2z0;

    .line 7
    .line 8
    iget-object v1, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 9
    .line 10
    invoke-static {v1}, Lx191;->q(Landroid/view/View;)Ln2z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ln2z0;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Ll2z0;->s:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    check-cast v4, Lm2z0;

    .line 47
    .line 48
    const v7, 0x56414d00

    .line 49
    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v4, Lm2z0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lm2z0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v2, v7, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 68
    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const v0, 0x1040001

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const v0, 0x56414c01

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x64

    .line 92
    .line 93
    invoke-interface {p1, v2, v0, v3, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const v0, 0x104000d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const v0, 0x56414c02

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x65

    .line 115
    .line 116
    invoke-interface {p1, v2, v0, v1, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lk2z0;->b:Ll2z0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lk2z0;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object p1, v2, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 32
    .line 33
    invoke-static {p1}, Lx191;->q(Landroid/view/View;)Ln2z0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ln2z0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v2, Ll2z0;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    new-instance v0, La2z0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ll2z0;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, p0, v3}, La2z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Ll2z0;->b()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_0
    iget-object p0, v2, Ll2z0;->b:Lvks0;

    .line 82
    .line 83
    iget-object p1, p0, Lvks0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    new-instance p2, Lo2z0;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lo2z0;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2, p0}, Ll2z0;->B(Lo2z0;Lvks0;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return v1

    .line 100
    :pswitch_1
    invoke-virtual {v2}, Ll2z0;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ll2z0;->b()V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x56414c01
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lk2z0;->a(Landroid/view/Menu;)V

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
    iget-object p0, p0, Lk2z0;->b:Ll2z0;

    .line 2
    .line 3
    iget-object v0, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ll2z0;->k:Landroid/view/ActionMode;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk2z0;->b:Ll2z0;

    .line 2
    .line 3
    iget-object p1, p0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2z0;->v()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p3, p2, p2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p2}, Lk2z0;->a(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method
