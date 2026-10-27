.class public abstract Lv5e0;
.super Lde;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Lcom/snap/valdi/views/ValdiRootView;

.field public final e:Lk2b0;

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiRootView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 5
    .line 6
    new-instance v0, Lu360;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv5e0;->e:Lk2b0;

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lv5e0;->g:I

    .line 23
    .line 24
    iput v0, p0, Lv5e0;->h:I

    .line 25
    .line 26
    iput v0, p0, Lv5e0;->i:I

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
    iput-object p1, p0, Lv5e0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lviq;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5e0;->e:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu5e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lde;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/snap/valdi/views/a;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;Lte;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lde;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/snap/valdi/views/a;

    .line 9
    .line 10
    sget-object p1, Lcom/snap/valdi/views/a;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lte;->j(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/valdi/views/a;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/valdi/views/a;->k:Lcom/snap/valdi/context/ValdiContext;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getRootViewNode()Ltpr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/snap/valdi/views/a;->m:[I

    .line 30
    .line 31
    iget-object v1, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ltpr;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

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
    check-cast v2, Lspr;

    .line 55
    .line 56
    iget v2, v2, Lspr;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/views/a;->y(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lv5e0;->h:I

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
    iput v0, p0, Lv5e0;->h:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lv5e0;->r(II)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lv5e0;->l(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

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
    invoke-virtual {p0, p2, v0}, Lv5e0;->l(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p0, Lcom/snap/valdi/views/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/snap/valdi/views/a;->l:Ljava/util/LinkedHashMap;

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
    check-cast p0, Lspr;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/snap/valdi/views/a;->n:Ljava/lang/String;

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
    iget p1, p0, Lspr;->g:I

    .line 51
    .line 52
    iget-object v0, p0, Lspr;->b:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/snap/valdi/views/a;->t(I)Ljava/lang/String;

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
    iget-object p1, p0, Lspr;->a:Lyge0;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {p1, v0}, Lcom/snap/valdi/views/a;->u(Ltpr;I)Z

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
    iget-object p1, p0, Lspr;->j:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lspr;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lspr;->i:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/snap/valdi/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/snap/valdi/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/snap/valdi/views/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
    iget-boolean p0, p0, Lspr;->l:Z

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

.method public final l(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;
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
    iget-object p0, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

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

.method public final m(Ljava/lang/Integer;)Lte;
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lte;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lte;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget-object p0, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

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
    iput p1, v1, Lte;->c:I

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
    iput p1, v1, Lte;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
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
    iget-object v2, v1, Lcom/snap/valdi/views/a;->k:Lcom/snap/valdi/context/ValdiContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/valdi/context/ValdiContext;->getRootViewNode()Ltpr;

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
    invoke-interface {v2, v0, p1}, Ltpr;->v(II)Ltpr;

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
    invoke-interface {v2}, Ltpr;->getId()I

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
    iget-object v4, v1, Lcom/snap/valdi/views/a;->l:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lspr;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, v2, Lspr;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/snap/valdi/views/a;->v(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v3}, Lcom/snap/valdi/views/a;->w(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v4

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-static {v3, v0, p1}, Lcom/snap/valdi/views/a;->x(Landroid/view/View;II)I

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
    iget v3, v2, Lspr;->c:I

    .line 72
    .line 73
    :goto_0
    iget p1, p0, Lv5e0;->i:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput v3, p0, Lv5e0;->i:I

    .line 79
    .line 80
    const/16 v0, 0x80

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Lv5e0;->r(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lv5e0;->r(II)V

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

.method public final o(Landroid/view/KeyEvent;)Z
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
    invoke-virtual {p0, p1}, Lv5e0;->p(I)Z

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

.method public final p(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lv5e0;->h:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/snap/valdi/views/a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eq p1, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x42

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x82

    .line 29
    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcm40;->Y:Lcm40;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Lcom/snap/valdi/views/a;->A(ILkotlin/jvm/functions/Function1;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcm40;->X:Lcm40;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Lcom/snap/valdi/views/a;->A(ILkotlin/jvm/functions/Function1;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcm40;->Z:Lcm40;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, Lcom/snap/valdi/views/a;->A(ILkotlin/jvm/functions/Function1;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lcm40;->A:Lcm40;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, Lcom/snap/valdi/views/a;->A(ILkotlin/jvm/functions/Function1;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Lcm40;->y:Lcm40;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p1}, Lcom/snap/valdi/views/a;->A(ILkotlin/jvm/functions/Function1;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object p1, Lcm40;->z:Lcm40;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Lcom/snap/valdi/views/a;->A(ILkotlin/jvm/functions/Function1;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    if-eq p1, v1, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v3, v0}, Lv5e0;->q(IILandroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final q(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lpse0;->a:Ljava/util/WeakHashMap;

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
    const/16 v0, 0x40

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p2, v4, :cond_7

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
    if-eq p2, v0, :cond_3

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
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v6, p0, Lv5e0;->g:I

    .line 35
    .line 36
    if-ne v6, p1, :cond_1

    .line 37
    .line 38
    iput v2, p0, Lv5e0;->g:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->invalidate()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v5}, Lv5e0;->r(II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v6, p0, Lv5e0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v6, p0, Lv5e0;->g:I

    .line 64
    .line 65
    if-eq v6, p1, :cond_1

    .line 66
    .line 67
    if-eq v6, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v6, v5}, Lv5e0;->r(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput p1, p0, Lv5e0;->g:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->invalidate()V

    .line 75
    .line 76
    .line 77
    const v1, 0x8000

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lv5e0;->r(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p0, p1}, Lv5e0;->j(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget v1, p0, Lv5e0;->h:I

    .line 103
    .line 104
    if-ne v1, p1, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    if-eq v1, v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lv5e0;->j(I)Z

    .line 110
    .line 111
    .line 112
    :cond_a
    if-ne p1, v2, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iput p1, p0, Lv5e0;->h:I

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lv5e0;->r(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object v5, p0

    .line 124
    check-cast v5, Lcom/snap/valdi/views/a;

    .line 125
    .line 126
    iget-object p0, v5, Lcom/snap/valdi/views/a;->l:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v6, p0

    .line 137
    check-cast v6, Lspr;

    .line 138
    .line 139
    if-nez v6, :cond_d

    .line 140
    .line 141
    :cond_c
    :goto_3
    move p0, v3

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_d
    iget-object p0, v6, Lspr;->a:Lyge0;

    .line 145
    .line 146
    if-nez p0, :cond_e

    .line 147
    .line 148
    iget-object p0, v6, Lspr;->b:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    sget-object p1, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_e
    if-ne p2, v0, :cond_f

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lyge0;->w(Z)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move p0, v4

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_f
    if-ne p2, v4, :cond_10

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lyge0;->w(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_10
    const/16 p1, 0x1000

    .line 175
    .line 176
    if-ne p2, p1, :cond_11

    .line 177
    .line 178
    sget-object p1, Lcom/snap/valdi/views/ValdiRootView$a;->f:Lcom/snap/valdi/views/ValdiRootView$a;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v4}, Lyge0;->h(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_11
    const/16 p1, 0x2000

    .line 187
    .line 188
    if-ne p2, p1, :cond_12

    .line 189
    .line 190
    sget-object p1, Lcom/snap/valdi/views/ValdiRootView$a;->g:Lcom/snap/valdi/views/ValdiRootView$a;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v4}, Lyge0;->h(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_12
    const/16 p1, 0x10

    .line 199
    .line 200
    if-ne p2, p1, :cond_13

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    const-wide/16 p2, 0x1

    .line 207
    .line 208
    sub-long v8, p0, p2

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-wide v10, v8

    .line 212
    invoke-virtual/range {v5 .. v11}, Lcom/snap/valdi/views/a;->z(Lspr;IJJ)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    move-wide v10, p0

    .line 217
    invoke-virtual/range {v5 .. v11}, Lcom/snap/valdi/views/a;->z(Lspr;IJJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_13
    const/16 p1, 0x20

    .line 222
    .line 223
    if-ne p2, p1, :cond_14

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    const-wide/16 p2, 0x258

    .line 230
    .line 231
    sub-long v8, p0, p2

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move-wide v10, v8

    .line 235
    invoke-virtual/range {v5 .. v11}, Lcom/snap/valdi/views/a;->z(Lspr;IJJ)V

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    move-wide v10, p0

    .line 240
    invoke-virtual/range {v5 .. v11}, Lcom/snap/valdi/views/a;->z(Lspr;IJJ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_14
    const/high16 p1, 0x200000

    .line 245
    .line 246
    if-ne p2, p1, :cond_c

    .line 247
    .line 248
    iget p1, v6, Lspr;->g:I

    .line 249
    .line 250
    const/4 p2, 0x7

    .line 251
    if-ne p1, p2, :cond_c

    .line 252
    .line 253
    iget-boolean p1, v6, Lspr;->l:Z

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    if-nez p3, :cond_15

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_15
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 267
    .line 268
    .line 269
    move-result-wide p2

    .line 270
    invoke-static {p2, p3}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeBackingView(J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    instance-of p2, p0, Lq050;

    .line 275
    .line 276
    const/4 p3, 0x0

    .line 277
    if-eqz p2, :cond_16

    .line 278
    .line 279
    check-cast p0, Lq050;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_16
    move-object p0, p3

    .line 283
    :goto_5
    if-eqz p0, :cond_17

    .line 284
    .line 285
    invoke-interface {p0}, Lq050;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto :goto_6

    .line 290
    :cond_17
    move-object p0, p3

    .line 291
    :goto_6
    instance-of p2, p0, Landroid/view/View;

    .line 292
    .line 293
    if-eqz p2, :cond_18

    .line 294
    .line 295
    move-object p3, p0

    .line 296
    check-cast p3, Landroid/view/View;

    .line 297
    .line 298
    :cond_18
    if-eqz p3, :cond_c

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_c

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_19

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_19
    new-instance p0, Lrf;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 p2, 0x4

    .line 322
    invoke-static {p3, p2, p0}, Loh90;->g(Landroid/view/View;ILrf;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lrf;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lcom/snap/valdi/views/ValdiEditText;

    .line 328
    .line 329
    if-eqz p2, :cond_c

    .line 330
    .line 331
    iget-boolean p3, p0, Lrf;->b:Z

    .line 332
    .line 333
    if-nez p3, :cond_c

    .line 334
    .line 335
    iget-boolean p0, p0, Lrf;->c:Z

    .line 336
    .line 337
    if-eqz p0, :cond_1a

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_1a
    invoke-virtual {p2, p1}, Lcom/snap/valdi/views/ValdiEditText;->setTextAccessibility(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :goto_7
    if-nez v1, :cond_1c

    .line 347
    .line 348
    if-eqz p0, :cond_1b

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_1b
    return v3

    .line 352
    :cond_1c
    :goto_8
    return v4
.end method

.method public final r(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lv5e0;->f:Landroid/view/accessibility/AccessibilityManager;

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
    iget-object v0, p0, Lv5e0;->d:Lcom/snap/valdi/views/ValdiRootView;

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
    invoke-virtual {p0, p1, p2}, Lv5e0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

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
