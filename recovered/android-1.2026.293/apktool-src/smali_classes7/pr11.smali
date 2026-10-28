.class public abstract Lpr11;
.super Lxk;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Lcom/snap/valdi/views/ValdiRootView;

.field public final e:Lt0y0;

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiRootView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 5
    .line 6
    new-instance v0, Lvw6;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvw6;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt0y0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpr11;->e:Lt0y0;

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lpr11;->g:I

    .line 23
    .line 24
    iput v0, p0, Lpr11;->h:I

    .line 25
    .line 26
    iput v0, p0, Lpr11;->i:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "accessibility"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    iput-object p1, p0, Lpr11;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lem;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr11;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor11;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxk;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/snap/valdi/views/a;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;Lbm;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lbm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lxk;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/snap/valdi/views/a;

    .line 9
    .line 10
    sget-object p1, Lcom/snap/valdi/views/a;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbm;->k(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/valdi/views/a;->l:Lcom/snap/valdi/context/ValdiContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getRootViewNode()Ll040;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/snap/valdi/views/a;->s:[I

    .line 25
    .line 26
    iget-object v1, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ll040;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lk040;

    .line 55
    .line 56
    iget v2, v2, Lk040;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/a;->B(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lpr11;->h:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpr11;->k(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lpr11;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lpr11;->h:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/snap/valdi/views/a;

    .line 13
    .line 14
    iget-object v0, v0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lpr11;->u(II)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lpr11;->m(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p2, v0}, Lpr11;->m(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p0, Lcom/snap/valdi/views/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lk040;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/snap/valdi/views/a;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "Unknown"

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    iget p1, p0, Lk040;->g:I

    .line 51
    .line 52
    iget-object v0, p0, Lk040;->b:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/snap/valdi/views/a;->w(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lk040;->a:Ld721;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {p1, v0}, Lcom/snap/valdi/views/a;->x(Ll040;I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lk040;->j:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lk040;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lk040;->i:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/snap/valdi/views/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/snap/valdi/views/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/snap/valdi/views/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p0, p0, Lk040;->l:Z

    .line 117
    .line 118
    xor-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final m(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final n(Ljava/lang/Integer;)Lbm;
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v1, Lbm;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Lbm;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/snap/valdi/views/a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/snap/valdi/views/a;->l:Lcom/snap/valdi/context/ValdiContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/valdi/context/ValdiContext;->getRootViewNode()Ll040;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-int v0, v0

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-interface {v2, v0, p1}, Ll040;->B(II)Ll040;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v2}, Ll040;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v1, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lk040;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, v2, Lk040;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/snap/valdi/views/a;->y(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v3}, Lcom/snap/valdi/views/a;->z(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v4

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-static {v3, v0, p1}, Lcom/snap/valdi/views/a;->A(Landroid/view/View;II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v3, v2, Lk040;->c:I

    .line 72
    .line 73
    :goto_0
    iget p1, p0, Lpr11;->i:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput v3, p0, Lpr11;->i:I

    .line 79
    .line 80
    const/16 v0, 0x80

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Lpr11;->u(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lpr11;->u(II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/high16 p0, -0x80000000

    .line 91
    .line 92
    if-eq v3, p0, :cond_5

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x82

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x42

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0x21

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lpr11;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lpr11;->h:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/snap/valdi/views/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/valdi/views/a;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lk040;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/snap/valdi/views/a;->C(Lk040;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget p1, p0, Lpr11;->h:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lpr11;->t(IILandroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lpr11;->j()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v1
.end method

.method public abstract r(Landroid/view/View;)Z
.end method

.method public final s(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lpr11;->h:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/snap/valdi/views/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/valdi/views/a;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v2, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Lk040;

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Lcom/snap/valdi/views/a;->C(Lk040;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Lcom/snap/valdi/views/a;->D(Lk040;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne v8, v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v7, v3

    .line 71
    :goto_0
    check-cast v7, Lk040;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v2, v7, Lk040;->c:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_1
    move-object v6, v0

    .line 80
    check-cast v6, Lcom/snap/valdi/views/a;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/snap/valdi/views/a;->F()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Lk040;

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Lcom/snap/valdi/views/a;->C(Lk040;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, -0x1

    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lk040;

    .line 142
    .line 143
    iget v10, v10, Lk040;->c:I

    .line 144
    .line 145
    if-ne v10, v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v9, v11

    .line 152
    :goto_4
    const/4 v6, 0x2

    .line 153
    if-eq v1, v5, :cond_12

    .line 154
    .line 155
    if-eq v1, v6, :cond_12

    .line 156
    .line 157
    new-instance v6, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x42

    .line 163
    .line 164
    const/16 v10, 0x11

    .line 165
    .line 166
    if-eq v1, v10, :cond_9

    .line 167
    .line 168
    if-ne v1, v9, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v12, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    move v12, v5

    .line 174
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v14, 0xa

    .line 177
    .line 178
    invoke-static {v8, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_c

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lk040;

    .line 200
    .line 201
    iget-object v15, v14, Lk040;->a:Ld721;

    .line 202
    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    invoke-virtual {v15, v6}, Ld721;->e(Landroid/graphics/RectF;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    iget-object v15, v14, Lk040;->f:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v6, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iget v14, v14, Lk040;->c:I

    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v12, :cond_b

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    goto :goto_9

    .line 227
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    :goto_9
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    new-instance v7, Li6j0;

    .line 238
    .line 239
    invoke-direct {v7, v14, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v6, 0x9

    .line 249
    .line 250
    if-eq v1, v10, :cond_e

    .line 251
    .line 252
    const/16 v7, 0x21

    .line 253
    .line 254
    if-eq v1, v7, :cond_e

    .line 255
    .line 256
    if-eq v1, v9, :cond_d

    .line 257
    .line 258
    const/16 v7, 0x82

    .line 259
    .line 260
    if-eq v1, v7, :cond_d

    .line 261
    .line 262
    sget-object v1, Lsgy;->a:Lsgy;

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    new-instance v1, Lvyd;

    .line 266
    .line 267
    invoke-direct {v1, v6}, Lvyd;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    new-instance v1, Lj7c;

    .line 276
    .line 277
    invoke-direct {v1, v6}, Lj7c;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move/from16 v7, v16

    .line 289
    .line 290
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Li6j0;

    .line 301
    .line 302
    iget-object v8, v8, Li6j0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ne v8, v2, :cond_f

    .line 311
    .line 312
    move v11, v7

    .line 313
    goto :goto_c

    .line 314
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    :goto_c
    add-int/2addr v11, v5

    .line 318
    invoke-static {v11, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Li6j0;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto :goto_e

    .line 335
    :cond_11
    move v1, v4

    .line 336
    goto :goto_e

    .line 337
    :cond_12
    const/16 v16, 0x0

    .line 338
    .line 339
    if-ne v1, v6, :cond_13

    .line 340
    .line 341
    add-int/2addr v9, v5

    .line 342
    goto :goto_d

    .line 343
    :cond_13
    if-gez v9, :cond_14

    .line 344
    .line 345
    invoke-static {v8}, Lzx6;->G(Ljava/util/List;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    sub-int/2addr v9, v5

    .line 351
    :goto_d
    invoke-static {v9, v8}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lk040;

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    iget v1, v1, Lk040;->c:I

    .line 360
    .line 361
    :goto_e
    if-eq v1, v4, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0, v1, v5, v3}, Lpr11;->t(IILandroid/os/Bundle;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    return v0

    .line 368
    :cond_15
    return v16
.end method

.method public final t(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p2, v0, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq p2, v5, :cond_6

    .line 23
    .line 24
    const/high16 v5, 0x10000

    .line 25
    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    if-eq p2, v6, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    move v1, v4

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget v6, p0, Lpr11;->g:I

    .line 36
    .line 37
    if-ne v6, p1, :cond_1

    .line 38
    .line 39
    iput v3, p0, Lpr11;->g:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v5}, Lpr11;->u(II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v1, v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-object v6, p0, Lpr11;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v6, p0, Lpr11;->g:I

    .line 66
    .line 67
    if-eq v6, p1, :cond_1

    .line 68
    .line 69
    if-eq v6, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v6, v5}, Lpr11;->u(II)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iput p1, p0, Lpr11;->g:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->invalidate()V

    .line 77
    .line 78
    .line 79
    const v1, 0x8000

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lpr11;->u(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Lpr11;->k(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_7
    move-object v5, p0

    .line 93
    check-cast v5, Lcom/snap/valdi/views/a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/snap/valdi/views/a;->F()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v5, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lk040;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/snap/valdi/views/a;->C(Lk040;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v0, :cond_1

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lk040;

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/snap/valdi/views/a;->D(Lk040;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lpr11;->j()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    iput-boolean v0, p0, Lpr11;->j:Z

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iput-boolean v4, p0, Lpr11;->j:Z

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    iput-boolean v4, p0, Lpr11;->j:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    iput-boolean v4, p0, Lpr11;->j:Z

    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    :goto_2
    iget v1, p0, Lpr11;->h:I

    .line 173
    .line 174
    if-ne v1, p1, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    if-eq v1, v3, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lpr11;->k(I)Z

    .line 181
    .line 182
    .line 183
    :cond_c
    if-ne p1, v3, :cond_d

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    iput p1, p0, Lpr11;->h:I

    .line 188
    .line 189
    iget-object v1, v5, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->invalidate()V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {p0, p1, v1}, Lpr11;->u(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :goto_3
    if-ne p2, v0, :cond_e

    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_e
    move-object v5, p0

    .line 208
    check-cast v5, Lcom/snap/valdi/views/a;

    .line 209
    .line 210
    iget-object p0, v5, Lcom/snap/valdi/views/a;->m:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object v6, p0

    .line 221
    check-cast v6, Lk040;

    .line 222
    .line 223
    if-nez v6, :cond_10

    .line 224
    .line 225
    :cond_f
    :goto_4
    move p0, v4

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_10
    iget-object p0, v6, Lk040;->a:Ld721;

    .line 229
    .line 230
    if-nez p0, :cond_11

    .line 231
    .line 232
    iget-object p0, v6, Lk040;->b:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p0, :cond_f

    .line 235
    .line 236
    sget-object p1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_11
    if-ne p2, v2, :cond_12

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ld721;->E(Z)V

    .line 247
    .line 248
    .line 249
    :goto_5
    move p0, v0

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_12
    if-ne p2, v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ld721;->E(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_13
    const/16 p1, 0x1000

    .line 259
    .line 260
    if-ne p2, p1, :cond_14

    .line 261
    .line 262
    sget-object p1, Lcom/snap/valdi/views/ValdiRootView$a;->f:Lcom/snap/valdi/views/ValdiRootView$a;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Ld721;->j(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_14
    const/16 p1, 0x2000

    .line 271
    .line 272
    if-ne p2, p1, :cond_15

    .line 273
    .line 274
    sget-object p1, Lcom/snap/valdi/views/ValdiRootView$a;->g:Lcom/snap/valdi/views/ValdiRootView$a;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0}, Ld721;->j(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_15
    const/16 p1, 0x10

    .line 283
    .line 284
    if-ne p2, p1, :cond_17

    .line 285
    .line 286
    invoke-virtual {p0}, Ld721;->z()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-ne p0, v0, :cond_16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide p0

    .line 297
    const-wide/16 p2, 0x1

    .line 298
    .line 299
    sub-long v8, p0, p2

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    move-wide v10, v8

    .line 303
    invoke-virtual/range {v5 .. v11}, Lcom/snap/valdi/views/a;->E(Lk040;IJJ)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    move-wide v10, p0

    .line 308
    invoke-virtual/range {v5 .. v11}, Lcom/snap/valdi/views/a;->E(Lk040;IJJ)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_17
    const/16 p1, 0x20

    .line 313
    .line 314
    if-ne p2, p1, :cond_18

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide p0

    .line 320
    const-wide/16 p2, 0x258

    .line 321
    .line 322
    sub-long v8, p0, p2

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    move-wide v10, v8

    .line 326
    invoke-virtual/range {v5 .. v11}, Lcom/snap/valdi/views/a;->E(Lk040;IJJ)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    move-wide v10, p0

    .line 331
    invoke-virtual/range {v5 .. v11}, Lcom/snap/valdi/views/a;->E(Lk040;IJJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_18
    const/high16 p1, 0x200000

    .line 336
    .line 337
    if-ne p2, p1, :cond_f

    .line 338
    .line 339
    iget p1, v6, Lk040;->g:I

    .line 340
    .line 341
    const/4 p2, 0x7

    .line 342
    if-ne p1, p2, :cond_f

    .line 343
    .line 344
    iget-boolean p1, v6, Lk040;->l:Z

    .line 345
    .line 346
    if-nez p1, :cond_f

    .line 347
    .line 348
    if-nez p3, :cond_19

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_19
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0}, Ld721;->L()Lrxo0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const/4 p2, 0x0

    .line 362
    if-eqz p0, :cond_1a

    .line 363
    .line 364
    invoke-interface {p0}, Lrxo0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_6

    .line 369
    :cond_1a
    move-object p0, p2

    .line 370
    :goto_6
    instance-of p3, p0, Landroid/view/View;

    .line 371
    .line 372
    if-eqz p3, :cond_1b

    .line 373
    .line 374
    move-object p2, p0

    .line 375
    check-cast p2, Landroid/view/View;

    .line 376
    .line 377
    :cond_1b
    if-eqz p2, :cond_f

    .line 378
    .line 379
    if-eqz p1, :cond_f

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_f

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_1c

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_1c
    new-instance p0, Ldn;

    .line 396
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 p3, 0x4

    .line 401
    invoke-static {p2, p3, p0}, Lgr71;->c(Landroid/view/View;ILdn;)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Ldn;->a:Lcom/snap/valdi/views/ValdiEditText;

    .line 405
    .line 406
    if-eqz p2, :cond_f

    .line 407
    .line 408
    iget-boolean p3, p0, Ldn;->b:Z

    .line 409
    .line 410
    if-nez p3, :cond_f

    .line 411
    .line 412
    iget-boolean p0, p0, Ldn;->c:Z

    .line 413
    .line 414
    if-eqz p0, :cond_1d

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_1d
    invoke-virtual {p2, p1}, Lcom/snap/valdi/views/ValdiEditText;->setTextAccessibility(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :goto_7
    if-nez v1, :cond_1f

    .line 424
    .line 425
    if-eqz p0, :cond_1e

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_1e
    :goto_8
    return v4

    .line 429
    :cond_1f
    :goto_9
    return v0
.end method

.method public final u(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpr11;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpr11;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpr11;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
