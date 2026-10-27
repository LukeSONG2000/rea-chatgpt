.class public final Lc9e0;
.super Lbe3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llge0;


# static fields
.field public static final S0:Lpgt;

.field public static final T0:Lpgt;

.field public static final U0:Lpgt;

.field public static final V0:Lpgt;

.field public static final W0:Lpgt;

.field public static final X0:Lpgt;


# instance fields
.field public A:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public g:Llfe0;

.field public h:Lage0;

.field public final i:Lk2b0;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Landroid/text/method/KeyListener;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/snap/valdi/callable/ValdiFunction;

.field public r:Lcom/snap/valdi/callable/ValdiFunction;

.field public s:Lcom/snap/valdi/callable/ValdiFunction;

.field public t:Lcom/snap/valdi/callable/ValdiFunction;

.field public u:Lcom/snap/valdi/callable/ValdiFunction;

.field public v:Lcom/snap/valdi/callable/ValdiFunction;

.field public w:Lcom/snap/valdi/callable/ValdiFunction;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "focused"

    .line 2
    .line 3
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9e0;->S0:Lpgt;

    .line 8
    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc9e0;->T0:Lpgt;

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc9e0;->U0:Lpgt;

    .line 24
    .line 25
    const-string v0, "selectionStart"

    .line 26
    .line 27
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc9e0;->V0:Lpgt;

    .line 32
    .line 33
    const-string v0, "selectionEnd"

    .line 34
    .line 35
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc9e0;->W0:Lpgt;

    .line 40
    .line 41
    const-string v0, "reason"

    .line 42
    .line 43
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lc9e0;->X0:Lpgt;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lbe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu360;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v2}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lc9e0;->i:Lk2b0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lc9e0;->l:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lc9e0;->n:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lc9e0;->o:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lc9e0;->p:Z

    .line 28
    .line 29
    iput p1, p0, Lc9e0;->R0:I

    .line 30
    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 49
    .line 50
    .line 51
    const v2, 0xc001

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lc9e0;->setValdiInputType(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 70
    .line 71
    .line 72
    const v2, -0x777778

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x1000000

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, La9e0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, La9e0;-><init>(Lc9e0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lr41;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lr41;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final getBackgroundEffectsLayoutManager()Lbge0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbge0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLogger()Lcom/snap/valdi/logger/Logger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Llce0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Llce0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lc9e0;Landroid/text/Spannable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lc9e0;->g(Landroid/text/Spannable;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setShowSoftInputOnFocusCompat(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final allowsSameViewGestureRecognizers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9e0;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lc9e0;->l:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lc9e0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/high16 p1, 0x20000

    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextViewHelper()Lzvb0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lzvb0;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lc9e0;->setIgnoreNewlines(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const p1, -0x20001

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v0

    .line 38
    invoke-virtual {p0, p1}, Lc9e0;->setValdiInputType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextViewHelper()Lzvb0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lzvb0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lc9e0;->setIgnoreNewlines(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc9e0;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc9e0;->m:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbe3;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lc9e0;->k:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lc9e0;->setShowSoftInputOnFocusCompat(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lc9e0;->m:Landroid/text/method/KeyListener;

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lc9e0;->m:Landroid/text/method/KeyListener;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lbe3;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lc9e0;->setShowSoftInputOnFocusCompat(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lc9e0;->n:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc9e0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object p0, p0, Lc9e0;->z:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public final e(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushMap(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lbe3;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lc9e0;->U0:Lpgt;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyString(Lpgt;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    sget-object v3, Lc9e0;->V0:Lpgt;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-double v1, p0

    .line 34
    sget-object p0, Lc9e0;->W0:Lpgt;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc9e0;->j:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbe3;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lc9e0;->g(Landroid/text/Spannable;IIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbe3;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lc9e0;->i(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Landroid/text/Spannable;IIZ)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc9e0;->j:Z

    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lc9e0;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lc9e0;->z:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-super {p0}, Lbe3;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-class v4, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v1, v2, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v5, v4

    .line 106
    move v6, v2

    .line 107
    :goto_0
    if-ge v6, v5, :cond_6

    .line 108
    .line 109
    aget-object v7, v4, v6

    .line 110
    .line 111
    array-length v8, v3

    .line 112
    move v9, v2

    .line 113
    :goto_1
    if-ge v9, v8, :cond_4

    .line 114
    .line 115
    aget-object v10, v3, v9

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-ne v11, v12, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v10, 0x0

    .line 132
    :goto_2
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    array-length v4, v3

    .line 141
    move v5, v2

    .line 142
    :goto_3
    if-ge v5, v4, :cond_8

    .line 143
    .line 144
    aget-object v6, v3, v5

    .line 145
    .line 146
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_4
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lc9e0;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    move/from16 v1, p3

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final getAllowsSameViewGestureRecognizersWhenNotEditable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9e0;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBackgroundEffects()Lage0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->h:Lage0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClosesWhenReturnKeyPressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9e0;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClosesWhenReturnKeyPressedDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9e0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEditTextOwner()Lcom/snap/valdi/views/ValdiEditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/snap/valdi/views/ValdiEditText;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getOnChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->r:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnEditBeginFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnEditEndFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnReturnFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSelectionChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->w:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWillChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWillDeleteFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->v:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getPressesReturnOnLineBreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9e0;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectTextOnFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9e0;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextHolder()Llfe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9e0;->g:Llfe0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getValdiInputType()I
    .locals 0

    .line 1
    iget p0, p0, Lc9e0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc9e0;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lc9e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lmfe0;->b(Landroid/widget/TextView;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lc9e0;->O0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->getKeyboardManager()Lkwt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lkwt;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lbe3;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc9e0;->h:Lage0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    invoke-direct {v0}, Lc9e0;->getBackgroundEffectsLayoutManager()Lbge0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lbge0;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, v2, Lbge0;->c:Lk2b0;

    .line 14
    .line 15
    iget-object v5, v2, Lbge0;->e:Lk2b0;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_15

    .line 26
    .line 27
    iget v7, v1, Lage0;->a:I

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v8, v1, Lage0;->a:I

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v8, v1, Lage0;->c:D

    .line 50
    .line 51
    double-to-float v8, v8

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v6, :cond_4

    .line 54
    .line 55
    new-instance v11, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3, v10, v13}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineMax(I)F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbge0;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_2

    .line 107
    .line 108
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    int-to-float v15, v15

    .line 111
    sub-float/2addr v15, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Lbge0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_3

    .line 118
    .line 119
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v15, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget v9, v15, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    add-int/2addr v9, v15

    .line 128
    int-to-float v9, v9

    .line 129
    sub-float/2addr v9, v12

    .line 130
    const/high16 v15, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float/2addr v15, v9

    .line 133
    :goto_1
    add-float/2addr v12, v15

    .line 134
    sub-float/2addr v15, v8

    .line 135
    iput v15, v11, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    int-to-float v9, v13

    .line 138
    sub-float/2addr v9, v8

    .line 139
    iput v9, v11, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    add-float/2addr v12, v8

    .line 142
    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    int-to-float v9, v14

    .line 145
    add-float/2addr v9, v8

    .line 146
    iput v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    :goto_2
    new-instance v9, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget v1, v1, Lage0;->b:F

    .line 160
    .line 161
    invoke-virtual {v2}, Lbge0;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v8, 0x4

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lbge0;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move v3, v8

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    move v3, v5

    .line 179
    :goto_4
    int-to-float v3, v3

    .line 180
    mul-float/2addr v3, v1

    .line 181
    const/4 v9, 0x1

    .line 182
    move v10, v9

    .line 183
    :goto_5
    if-ge v10, v6, :cond_c

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Landroid/graphics/RectF;

    .line 190
    .line 191
    add-int/lit8 v12, v10, -0x1

    .line 192
    .line 193
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    sub-float/2addr v13, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    cmpl-float v15, v13, v14

    .line 210
    .line 211
    if-lez v15, :cond_7

    .line 212
    .line 213
    cmpg-float v15, v13, v3

    .line 214
    .line 215
    if-gez v15, :cond_7

    .line 216
    .line 217
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 222
    .line 223
    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    cmpg-float v14, v13, v14

    .line 227
    .line 228
    if-gez v14, :cond_b

    .line 229
    .line 230
    neg-float v13, v13

    .line 231
    cmpg-float v13, v13, v3

    .line 232
    .line 233
    if-gez v13, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Lbge0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const/high16 v14, 0x40000000    # 2.0f

    .line 240
    .line 241
    if-nez v13, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2}, Lbge0;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_9

    .line 248
    .line 249
    :cond_8
    iget v13, v12, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    mul-float v15, v1, v14

    .line 252
    .line 253
    add-float/2addr v15, v13

    .line 254
    iput v15, v11, Landroid/graphics/RectF;->right:F

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v2}, Lbge0;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2}, Lbge0;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_b

    .line 267
    .line 268
    :cond_a
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    mul-float/2addr v14, v1

    .line 271
    sub-float/2addr v12, v14

    .line 272
    iput v12, v11, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    iget-object v2, v2, Lbge0;->d:Lk2b0;

    .line 278
    .line 279
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/graphics/Path;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Landroid/graphics/RectF;

    .line 291
    .line 292
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 301
    .line 302
    .line 303
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    add-float/2addr v12, v1

    .line 306
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    .line 308
    .line 309
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 310
    .line 311
    sub-float/2addr v12, v1

    .line 312
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    .line 314
    .line 315
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    sub-float/2addr v11, v1

    .line 318
    add-float v12, v10, v1

    .line 319
    .line 320
    invoke-static {v2, v11, v12, v1, v9}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 321
    .line 322
    .line 323
    :goto_7
    if-ge v3, v6, :cond_10

    .line 324
    .line 325
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Landroid/graphics/RectF;

    .line 330
    .line 331
    add-int/lit8 v11, v6, -0x1

    .line 332
    .line 333
    const/4 v12, 0x5

    .line 334
    if-ge v3, v11, :cond_f

    .line 335
    .line 336
    add-int/lit8 v11, v3, 0x1

    .line 337
    .line 338
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    cmpg-float v15, v13, v14

    .line 349
    .line 350
    if-nez v15, :cond_d

    .line 351
    .line 352
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    invoke-virtual {v2, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    cmpl-float v13, v13, v14

    .line 359
    .line 360
    if-lez v13, :cond_e

    .line 361
    .line 362
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    sub-float v13, v12, v1

    .line 365
    .line 366
    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    .line 368
    .line 369
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 370
    .line 371
    add-float/2addr v10, v1

    .line 372
    const/16 v14, 0x8

    .line 373
    .line 374
    invoke-static {v2, v10, v13, v1, v14}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 375
    .line 376
    .line 377
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    sub-float/2addr v10, v1

    .line 380
    invoke-virtual {v2, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    .line 382
    .line 383
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 384
    .line 385
    sub-float/2addr v10, v1

    .line 386
    add-float v11, v12, v1

    .line 387
    .line 388
    invoke-static {v2, v10, v11, v1, v9}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 389
    .line 390
    .line 391
    move v10, v12

    .line 392
    goto :goto_8

    .line 393
    :cond_e
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 394
    .line 395
    sub-float v15, v13, v1

    .line 396
    .line 397
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    .line 399
    .line 400
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 401
    .line 402
    sub-float/2addr v10, v1

    .line 403
    invoke-static {v2, v10, v15, v1, v12}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 404
    .line 405
    .line 406
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 407
    .line 408
    add-float/2addr v10, v1

    .line 409
    invoke-virtual {v2, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    .line 411
    .line 412
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 413
    .line 414
    add-float/2addr v10, v1

    .line 415
    add-float v11, v13, v1

    .line 416
    .line 417
    invoke-static {v2, v10, v11, v1, v8}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 418
    .line 419
    .line 420
    move v10, v13

    .line 421
    goto :goto_8

    .line 422
    :cond_f
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 423
    .line 424
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 425
    .line 426
    sub-float v14, v11, v1

    .line 427
    .line 428
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    .line 430
    .line 431
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 432
    .line 433
    sub-float/2addr v10, v1

    .line 434
    invoke-static {v2, v10, v14, v1, v12}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 435
    .line 436
    .line 437
    move v10, v11

    .line 438
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    sub-int/2addr v6, v9

    .line 442
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/graphics/RectF;

    .line 447
    .line 448
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 449
    .line 450
    add-float/2addr v8, v1

    .line 451
    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    .line 453
    .line 454
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    add-float/2addr v3, v1

    .line 457
    sub-float/2addr v10, v1

    .line 458
    const/4 v8, 0x7

    .line 459
    invoke-static {v2, v3, v10, v1, v8}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 460
    .line 461
    .line 462
    :goto_9
    const/4 v3, -0x1

    .line 463
    if-ge v3, v6, :cond_14

    .line 464
    .line 465
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/graphics/RectF;

    .line 470
    .line 471
    const/4 v9, 0x3

    .line 472
    if-lez v6, :cond_13

    .line 473
    .line 474
    add-int/lit8 v10, v6, -0x1

    .line 475
    .line 476
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Landroid/graphics/RectF;

    .line 481
    .line 482
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    cmpg-float v11, v11, v12

    .line 487
    .line 488
    if-nez v11, :cond_11

    .line 489
    .line 490
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 491
    .line 492
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_11
    if-gez v11, :cond_12

    .line 497
    .line 498
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    add-float v11, v9, v1

    .line 501
    .line 502
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    .line 504
    .line 505
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 506
    .line 507
    sub-float/2addr v3, v1

    .line 508
    invoke-static {v2, v3, v11, v1, v5}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 509
    .line 510
    .line 511
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 512
    .line 513
    add-float/2addr v3, v1

    .line 514
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 515
    .line 516
    .line 517
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 518
    .line 519
    add-float/2addr v3, v1

    .line 520
    sub-float/2addr v9, v1

    .line 521
    invoke-static {v2, v3, v9, v1, v8}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_12
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 526
    .line 527
    add-float v13, v11, v1

    .line 528
    .line 529
    invoke-virtual {v2, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 533
    .line 534
    add-float/2addr v3, v1

    .line 535
    invoke-static {v2, v3, v13, v1, v9}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 536
    .line 537
    .line 538
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 539
    .line 540
    sub-float/2addr v3, v1

    .line 541
    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 542
    .line 543
    .line 544
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 545
    .line 546
    sub-float/2addr v3, v1

    .line 547
    sub-float/2addr v11, v1

    .line 548
    const/4 v9, 0x6

    .line 549
    invoke-static {v2, v3, v11, v1, v9}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 554
    .line 555
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 556
    .line 557
    add-float/2addr v10, v1

    .line 558
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    .line 560
    .line 561
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 562
    .line 563
    add-float/2addr v3, v1

    .line 564
    invoke-static {v2, v3, v10, v1, v9}, Lbge0;->a(Landroid/graphics/Path;FFFI)V

    .line 565
    .line 566
    .line 567
    :goto_a
    add-int/lit8 v6, v6, -0x1

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_14
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Landroid/graphics/Paint;

    .line 575
    .line 576
    move-object/from16 v3, p1

    .line 577
    .line 578
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_15
    :goto_b
    move-object/from16 v3, p1

    .line 583
    .line 584
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p3, Lc9e0;->S0:Lpgt;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p3, v0}, Lql90;->J(Landroid/view/View;Lpgt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lc9e0;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lc9e0;->e(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lc9e0;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 45
    .line 46
    iget v1, p0, Lc9e0;->R0:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq v1, p3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    throw v2

    .line 59
    :cond_4
    move v3, p3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lc9e0;->e(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget-object v5, Lc9e0;->X0:Lpgt;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v4, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyInt(Lpgt;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p2}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/snap/valdi/views/ValdiRootView;->getKeyboardManager()Lkwt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2}, Lkwt;->a()V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_2
    iput p3, p0, Lc9e0;->R0:I

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-boolean p2, p0, Lc9e0;->y:Z

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    new-instance p2, Lvk90;

    .line 110
    .line 111
    const/4 p3, 0x7

    .line 112
    invoke-direct {p2, p0, p3}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_9
    new-instance p2, Ldx3;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Ldx3;-><init>(Lc9e0;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lc9e0;->R0:I

    .line 23
    .line 24
    invoke-static {p0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lmfe0;->a:Lpgt;

    .line 12
    .line 13
    filled-new-array {p1, p2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lql90;->J(Landroid/view/View;Lpgt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc9e0;->w:Lcom/snap/valdi/callable/ValdiFunction;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbe3;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p0, p1, p2}, Lmfe0;->a(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/CharSequence;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lc9e0;->P0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lc9e0;->A:I

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    add-int/2addr p2, p4

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-ltz p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-le p4, p2, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 p4, 0xa

    .line 36
    .line 37
    if-ne p2, p4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p2, p0, Lc9e0;->p:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    iput p2, p0, Lc9e0;->R0:I

    .line 58
    .line 59
    invoke-static {p0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lc9e0;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p4, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p0, p4}, Lc9e0;->e(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p4}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget p2, p0, Lc9e0;->A:I

    .line 89
    .line 90
    if-nez p2, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    new-instance v0, Lp050;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Ln050;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v1, Ln050;->a:I

    .line 121
    .line 122
    new-instance v2, Ln050;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, Ln050;->a:I

    .line 132
    .line 133
    iget-object v3, p0, Lc9e0;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    new-instance v4, Lb9e0;

    .line 138
    .line 139
    invoke-direct {v4, v0, v1, v2}, Lb9e0;-><init>(Lp050;Ln050;Ln050;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0, v5}, Lc9e0;->e(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5}, Li9e0;->a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    invoke-virtual {v5, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->isMap(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    :try_start_0
    sget-object v6, Lc9e0;->U0:Lpgt;

    .line 165
    .line 166
    invoke-virtual {v5, v6, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getMapPropertyString(Lpgt;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lc9e0;->V0:Lpgt;

    .line 171
    .line 172
    invoke-virtual {v5, v7, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getMapPropertyDouble(Lpgt;I)D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    sget-object v9, Lc9e0;->W0:Lpgt;

    .line 177
    .line 178
    invoke-virtual {v5, v9, v3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getMapPropertyDouble(Lpgt;I)D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    double-to-int v3, v7

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    double-to-int v7, v9

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v4, v6, v3, v7}, Lb9e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v3

    .line 197
    invoke-direct {p0}, Lc9e0;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v7, "Failed to unmarshall EditTextEvent: "

    .line 206
    .line 207
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-interface {v4, v6, v3}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v3, v0, Lp050;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lc9e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v0, Lp050;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    iget p1, v1, Ln050;->a:I

    .line 245
    .line 246
    if-ne p2, p1, :cond_7

    .line 247
    .line 248
    iget p1, v2, Ln050;->a:I

    .line 249
    .line 250
    if-eq p4, p1, :cond_8

    .line 251
    .line 252
    :cond_7
    iget-boolean p1, p0, Lc9e0;->j:Z

    .line 253
    .line 254
    if-nez p1, :cond_8

    .line 255
    .line 256
    iget-object p1, v0, Lp050;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    iget p2, v1, Ln050;->a:I

    .line 261
    .line 262
    iget p4, v2, Ln050;->a:I

    .line 263
    .line 264
    invoke-virtual {p0, p2, p4, p1}, Lc9e0;->i(IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    sget-object p1, Lc9e0;->T0:Lpgt;

    .line 268
    .line 269
    iget-object p2, v0, Lp050;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p3, p1, p2}, Lql90;->J(Landroid/view/View;Lpgt;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lc9e0;->r:Lcom/snap/valdi/callable/ValdiFunction;

    .line 275
    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    sget-object p2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p0, p2}, Lc9e0;->e(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-static {p3}, Lql90;->G(Landroid/view/ViewGroup;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lkge0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc9e0;->allowsSameViewGestureRecognizers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkge0;->b:Lkge0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lkge0;->a:Lkge0;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lbe3;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v2, :cond_5

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v4, :cond_6

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_6
    invoke-virtual {p0}, Lbe3;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_7
    :goto_0
    return-object v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v0}, Lql90;->E(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->getKeyboardManager()Lkwt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lkwt;->c:Landroid/view/View;

    .line 27
    .line 28
    :try_start_0
    iput-object p0, v0, Lkwt;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v1, v0, Lkwt;->c:Landroid/view/View;

    .line 35
    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    iput-object v1, v0, Lkwt;->c:Landroid/view/View;

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final setAllowsSameViewGestureRecognizersWhenNotEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9e0;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundEffects(Lage0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->h:Lage0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharacterLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9e0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClosesWhenReturnKeyPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9e0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClosesWhenReturnKeyPressedDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9e0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreNewlines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9e0;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9e0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->r:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditBeginFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditEndFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReturnFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->w:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWillChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWillDeleteFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->v:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setPressesReturnOnLineBreak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9e0;->P0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectTextOnFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9e0;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSettingTextCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9e0;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget v0, p0, Lc9e0;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lc9e0;->A:I

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lc9e0;->A:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lc9e0;->A:I

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget p2, p0, Lc9e0;->A:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lc9e0;->A:I

    .line 23
    .line 24
    throw p1
.end method

.method public final setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTextAndSelection(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc9e0;->h(Lc9e0;Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTextHolder(Llfe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e0;->g:Llfe0;

    .line 2
    .line 3
    return-void
.end method

.method public final setValdiEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9e0;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9e0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextViewHelper()Lzvb0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzvb0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setValdiInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9e0;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc9e0;->m:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    iget-boolean p1, p0, Lc9e0;->l:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc9e0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setValdiSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9e0;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9e0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc9e0;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextViewHelper()Lzvb0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzvb0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
