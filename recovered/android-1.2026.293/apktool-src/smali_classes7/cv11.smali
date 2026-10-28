.class public final Lcv11;
.super Lyk5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm621;


# static fields
.field public static final l1:Luo60;

.field public static final m1:Luo60;


# instance fields
.field public A:Z

.field public f1:Ljava/lang/Integer;

.field public g1:I

.field public h:Lv0y;

.field public h1:I

.field public i:Lu421;

.field public i1:Z

.field public j:Lk521;

.field public j1:Z

.field public final k:Lt0y0;

.field public k1:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Landroid/text/method/KeyListener;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/snap/valdi/callable/ValdiFunction;

.field public t:Lcom/snap/valdi/callable/ValdiFunction;

.field public u:Lcom/snap/valdi/callable/ValdiFunction;

.field public v:Lcom/snap/valdi/callable/ValdiFunction;

.field public w:Lcom/snap/valdi/callable/ValdiFunction;

.field public x:Lcom/snap/valdi/callable/ValdiFunction;

.field public y:Lcom/snap/valdi/callable/ValdiFunction;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lbx11;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "focused"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1}, Lcom/snap/valdi/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lvo60;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lvo60;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v3, Lcv11;->l1:Luo60;

    .line 20
    .line 21
    const-string v2, "value"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/snap/valdi/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lvo60;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lvo60;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sput-object v0, Lcv11;->m1:Luo60;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldct;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {p1, p0, v2}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lt0y0;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcv11;->k:Lt0y0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcv11;->n:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcv11;->p:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcv11;->q:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcv11;->r:Z

    .line 27
    .line 28
    iput p1, p0, Lcv11;->h1:I

    .line 29
    .line 30
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 48
    .line 49
    .line 50
    const v3, 0xc001

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcv11;->setValdiInputType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 69
    .line 70
    .line 71
    const p1, -0x777778

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 p1, -0x1000000

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lzu11;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lzu11;-><init>(Lcv11;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lav11;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lav11;-><init>(Lcv11;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final getBackgroundEffectsLayoutManager()Ll521;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->k:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll521;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLogger()Lcom/snap/valdi/logger/Logger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

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
    instance-of v1, p0, Lk021;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lk021;

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
    iget-object p0, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

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

.method public static synthetic k(Lcv11;Landroid/text/Spannable;)V
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
    invoke-virtual {p0, p1, v0, v1, v2}, Lcv11;->j(Landroid/text/Spannable;IIZ)V

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
    iget-boolean v0, p0, Lcv11;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcv11;->n:Z

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

.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcv11;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 39
    .line 40
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcv11;->m:I

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
    invoke-virtual {p0, p1}, Lcv11;->setValdiInputType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextViewHelper()Lp3z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lp3z0;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcv11;->setIgnoreNewlines(Z)V

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
    invoke-virtual {p0, p1}, Lcv11;->setValdiInputType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextViewHelper()Lp3z0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lp3z0;->b()V

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
    invoke-virtual {p0, p1}, Lcv11;->setIgnoreNewlines(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcv11;->n:Z

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
    iget-object v0, p0, Lcv11;->o:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyk5;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcv11;->m:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcv11;->setShowSoftInputOnFocusCompat(Z)V

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
    iget-object v0, p0, Lcv11;->o:Landroid/text/method/KeyListener;

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcv11;->o:Landroid/text/method/KeyListener;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lyk5;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcv11;->setShowSoftInputOnFocusCompat(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcv11;->p:Z

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

.method public final e(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ltry0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-double v6, p0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-double v8, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Ltry0;-><init>(Ljava/lang/String;DDD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v2, Lury0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-double v4, p2

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-double v6, p0

    .line 67
    invoke-direct/range {v2 .. v7}, Lury0;-><init>(Ljava/lang/String;DD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p1, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcv11;->z:Z

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
    invoke-static {p1, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object p0, p0, Lcv11;->f1:Ljava/lang/Integer;

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

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcv11;->h1:I

    .line 8
    .line 9
    iget-object p1, p0, Lcv11;->h:Lv0y;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lu;->s(Lcom/snap/valdi/views/ValdiTextViewBase;)Le570;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Le570;->a:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Le570;->c:Landroid/view/View;

    .line 28
    .line 29
    :try_start_0
    iput-object p1, p0, Le570;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Le570;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Le570;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-object v0, p0, Le570;->c:Landroid/view/View;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p0}, Lu;->v(Landroid/view/View;)Lcom/snap/valdi/views/ValdiRootView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final getAllowsSameViewGestureRecognizersWhenNotEditable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcv11;->k1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBackgroundEffects()Lk521;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->j:Lk521;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClosesWhenReturnKeyPressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcv11;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClosesWhenReturnKeyPressedDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcv11;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEditTextOwner()Lcom/snap/valdi/views/ValdiEditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

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

.method public final getElementInput()Lv0y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->h:Lv0y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnEditBeginFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnEditEndFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->v:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnReturnFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->w:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnSelectionChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->y:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWillChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWillDeleteFunction()Lcom/snap/valdi/callable/ValdiFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->x:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrCreateElementInput()Lv0y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcv11;->h:Lv0y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lv0y;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv0y;-><init>(Lcv11;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcv11;->h:Lv0y;

    .line 12
    .line 13
    filled-new-array {v0}, [Lv0y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    iget-boolean p0, p0, Lcv11;->j1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectTextOnFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcv11;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextHolder()Lu421;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv11;->i:Lu421;

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
    iget p0, p0, Lcv11;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcv11;->h:Lv0y;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean p0, v0, Lv0y;->d:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "onReturn"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lv0y;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcv11;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lcv11;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcv11;->w:Lcom/snap/valdi/callable/ValdiFunction;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcv11;->e(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcv11;->l:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

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
    invoke-virtual {p0, v0, v1, v2, v3}, Lcv11;->j(Landroid/text/Spannable;IIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

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
    invoke-virtual {p0, v0, v2, v1}, Lcv11;->l(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j(Landroid/text/Spannable;IIZ)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcv11;->l:Z

    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcv11;->z:Z

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
    iget-object v1, p0, Lcv11;->f1:Ljava/lang/Integer;

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
    invoke-super {p0}, Lyk5;->getText()Landroid/text/Editable;

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
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v1}, Lcv11;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

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

.method public final l(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcv11;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcv11;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lb521;->b(Landroid/widget/TextView;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyk5;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcv11;->h:Lv0y;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lm0y;

    .line 15
    .line 16
    check-cast p1, Lydy;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lm0y;-><init>(Lydy;Lv0y;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcv11;->i1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lu;->s(Lcom/snap/valdi/views/ValdiTextViewBase;)Le570;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Le570;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lyk5;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcv11;->j:Lk521;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    invoke-direct {v0}, Lcv11;->getBackgroundEffectsLayoutManager()Ll521;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Ll521;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, v2, Ll521;->c:Lt0y0;

    .line 14
    .line 15
    iget-object v5, v2, Ll521;->e:Lt0y0;

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
    iget v7, v1, Lk521;->a:I

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v8, v1, Lk521;->a:I

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
    iget-wide v8, v1, Lk521;->c:D

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
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v2}, Ll521;->c()Z

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
    invoke-virtual {v2}, Ll521;->b()Z

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
    iget v1, v1, Lk521;->b:F

    .line 160
    .line 161
    invoke-virtual {v2}, Ll521;->b()Z

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
    invoke-virtual {v2}, Ll521;->c()Z

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
    invoke-virtual {v2}, Ll521;->b()Z

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
    invoke-virtual {v2}, Ll521;->c()Z

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
    invoke-virtual {v2}, Ll521;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2}, Ll521;->b()Z

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
    iget-object v2, v2, Ll521;->d:Lt0y0;

    .line 278
    .line 279
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

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
    invoke-static {v2, v11, v12, v1, v9}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v10, v13, v1, v14}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v10, v11, v1, v9}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v10, v15, v1, v12}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v10, v11, v1, v8}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v10, v14, v1, v12}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v3, v10, v1, v8}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v3, v11, v1, v5}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v3, v9, v1, v8}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v3, v13, v1, v9}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v3, v11, v1, v9}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-static {v2, v3, v10, v1, v9}, Ll521;->a(Landroid/graphics/Path;FFFI)V

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
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

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
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

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
    iget-object p3, p0, Lcv11;->h:Lv0y;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "onFocus"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "onBlur"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3, v0}, Lv0y;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lu;->s(Lcom/snap/valdi/views/ValdiTextViewBase;)Le570;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Le570;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-boolean p1, p0, Lcv11;->i1:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget-object p3, Lcv11;->l1:Luo60;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, p3, v0}, Lu;->M(Landroid/view/View;Luo60;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Lcv11;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Lcv11;->e(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lcv11;->v:Lcom/snap/valdi/callable/ValdiFunction;

    .line 59
    .line 60
    iget v2, p0, Lcv11;->h1:I

    .line 61
    .line 62
    if-eq v2, p3, :cond_7

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-ne v2, v4, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    throw v0

    .line 72
    :cond_6
    move v3, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Lcv11;->e(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lu;->s(Lcom/snap/valdi/views/ValdiTextViewBase;)Le570;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p2}, Le570;->a()V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_2
    iput p3, p0, Lcv11;->h1:I

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-boolean p2, p0, Lcv11;->A:Z

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    new-instance p2, Lq20;

    .line 100
    .line 101
    const/4 p3, 0x4

    .line 102
    invoke-direct {p2, p0, p3}, Lq20;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_9
    new-instance p2, Lnj6;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lnj6;-><init>(Lcv11;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcv11;->h:Lv0y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0y;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lv0y;->g()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lv0y;->g()V

    .line 22
    .line 23
    .line 24
    :cond_2
    throw p0
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
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcv11;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcv11;->h:Lv0y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "onSelectionChange"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lv0y;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lb521;->a:Luo60;

    .line 22
    .line 23
    filled-new-array {p1, p2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lu;->M(Landroid/view/View;Luo60;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcv11;->y:Lcom/snap/valdi/callable/ValdiFunction;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_2
    invoke-static {v0, p0, p1, p2}, Lb521;->a(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/CharSequence;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcv11;->h:Lv0y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lcv11;->g1:I

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Lv0y;->d()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lu;->w(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, v1, Lcv11;->j1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v1, Lcv11;->g1:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    add-int v0, p2, p4

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v3, v0, :cond_2

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcv11;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object/from16 v3, p1

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget v0, v1, Lcv11;->g1:I

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v6, Lqxo0;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v7, Loxo0;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v7, Loxo0;->a:I

    .line 98
    .line 99
    new-instance v8, Loxo0;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v8, Loxo0;->a:I

    .line 109
    .line 110
    iget-object v0, v1, Lcv11;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v9, Lbv11;

    .line 115
    .line 116
    invoke-direct {v9, v6, v7, v8}, Lbv11;-><init>(Lqxo0;Loxo0;Loxo0;)V

    .line 117
    .line 118
    .line 119
    const-string v10, "Failed to unmarshall EditTextEvent: "

    .line 120
    .line 121
    sget-object v11, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :try_start_0
    new-instance v12, Lury0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyk5;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    int-to-double v14, v14

    .line 142
    move-object/from16 p1, v12

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move-object/from16 p2, v13

    .line 149
    .line 150
    int-to-double v12, v12

    .line 151
    move-wide/from16 v16, v12

    .line 152
    .line 153
    move-object/from16 v12, p1

    .line 154
    .line 155
    move-object/from16 v13, p2

    .line 156
    .line 157
    invoke-direct/range {v12 .. v17}, Lury0;-><init>(Ljava/lang/String;DD)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v11}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v11}, Lpv11;->a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-virtual {v11, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->isNullOrUndefined(I)Z

    .line 171
    .line 172
    .line 173
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-nez v12, :cond_4

    .line 175
    .line 176
    :try_start_1
    sget-object v12, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 177
    .line 178
    const-class v12, Lury0;

    .line 179
    .line 180
    sget-object v13, Ls621;->U0:Lr621;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v13, Lr621;->b:Ls621;

    .line 186
    .line 187
    invoke-interface {v13, v12, v11, v0}, Ls621;->unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lury0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lury0;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v0}, Lury0;->b()D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    double-to-int v13, v13

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v0}, Lury0;->a()D

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    double-to-int v0, v14

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v12, v13, v0}, Lbv11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_2
    invoke-direct {v1}, Lcv11;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    new-instance v12, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v10, 0x3

    .line 245
    invoke-interface {v9, v10, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_1
    invoke-virtual {v11}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_2
    invoke-virtual {v11}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    :goto_3
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcv11;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget v0, v7, Loxo0;->a:I

    .line 273
    .line 274
    if-ne v4, v0, :cond_6

    .line 275
    .line 276
    iget v0, v8, Loxo0;->a:I

    .line 277
    .line 278
    if-eq v5, v0, :cond_7

    .line 279
    .line 280
    :cond_6
    iget-boolean v0, v1, Lcv11;->l:Z

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    iget v3, v7, Loxo0;->a:I

    .line 289
    .line 290
    iget v4, v8, Loxo0;->a:I

    .line 291
    .line 292
    invoke-virtual {v1, v3, v4, v0}, Lcv11;->l(IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    sget-object v0, Lcv11;->m1:Luo60;

    .line 296
    .line 297
    iget-object v3, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v2, v0, v3}, Lu;->M(Landroid/view/View;Luo60;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcv11;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v1, v0, v3}, Lcv11;->e(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lu;->w(Landroid/view/ViewGroup;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_4
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcv11;->h:Lv0y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v1, 0x1020020

    .line 7
    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x1020022

    .line 12
    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x1020031

    .line 17
    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "insertFromPaste"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "deleteByCut"

    .line 27
    .line 28
    :goto_0
    iput-object v1, v0, Lv0y;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lv0y;->b()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Lyk5;->onTextContextMenuItem(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lv0y;->g()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lv0y;->g()V

    .line 49
    .line 50
    .line 51
    :cond_5
    throw p0
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lk621;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcv11;->allowsSameViewGestureRecognizers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lk621;->b:Lk621;

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
    sget-object v3, Lk621;->a:Lk621;

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
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

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
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

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
    invoke-static {v0}, Lu;->s(Lcom/snap/valdi/views/ValdiTextViewBase;)Le570;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Le570;->c:Landroid/view/View;

    .line 19
    .line 20
    :try_start_0
    iput-object p0, v0, Le570;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-object v1, v0, Le570;->c:Landroid/view/View;

    .line 27
    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    iput-object v1, v0, Le570;->c:Landroid/view/View;

    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final setAllowsSameViewGestureRecognizersWhenNotEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv11;->k1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackgroundEffects(Lk521;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->j:Lk521;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharacterLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->f1:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcv11;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClosesWhenReturnKeyPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv11;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClosesWhenReturnKeyPressedDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv11;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreNewlines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv11;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcv11;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->t:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditBeginFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->u:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEditEndFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->v:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReturnFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->w:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectionChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->y:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWillChangeFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->s:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWillDeleteFunction(Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->x:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setPressesReturnOnLineBreak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv11;->j1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectTextOnFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv11;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSettingTextCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcv11;->g1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget v0, p0, Lcv11;->g1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcv11;->g1:I

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcv11;->g1:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcv11;->g1:I

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget p2, p0, Lcv11;->g1:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lcv11;->g1:I

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
    invoke-static {p0, p1}, Lcv11;->k(Lcv11;Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTextHolder(Lu421;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv11;->i:Lu421;

    .line 2
    .line 3
    return-void
.end method

.method public final setValdiEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv11;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcv11;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextViewHelper()Lp3z0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp3z0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setValdiInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcv11;->m:I

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
    iput-object p1, p0, Lcv11;->o:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcv11;->n:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcv11;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setValdiSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv11;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcv11;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcv11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getTextViewHelper()Lp3z0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp3z0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
