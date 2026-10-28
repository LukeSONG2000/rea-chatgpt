.class public final Lfeb0;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lceb0;

.field public final b:Lng0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzs20;Lnv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lceb0;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lceb0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfeb0;->a:Lceb0;

    .line 11
    .line 12
    new-instance p1, Lng0;

    .line 13
    .line 14
    const/16 p3, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfeb0;->b:Lng0;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-lt p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfeb0;->a:Lceb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lceb0;->a(Ljava/lang/CharSequence;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lfeb0;->a:Lceb0;

    .line 2
    .line 3
    iget-object v0, p0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llgb0;

    .line 10
    .line 11
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lceb0;->c:Lfek0;

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    invoke-virtual {p0, v0, v2}, Lceb0;->d(Llgb0;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2, v3}, Lngb0;->a(Llgb0;III)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lfeb0;->a:Lceb0;

    .line 2
    .line 3
    iget-object v0, p0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llgb0;

    .line 10
    .line 11
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lceb0;->c:Lfek0;

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    invoke-virtual {p0, v0, v2}, Lceb0;->d(Llgb0;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, p1, p2, v1}, Lngb0;->a(Llgb0;III)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfeb0;->a:Lceb0;

    .line 2
    .line 3
    iget-object v0, p0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llgb0;

    .line 10
    .line 11
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lceb0;->c:Lfek0;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Llgb0;->z()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    iget-object p0, p0, Lfeb0;->b:Lng0;

    .line 2
    .line 3
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzs20;

    .line 6
    .line 7
    iget-object p0, p0, Lzs20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljeb0;

    .line 10
    .line 11
    iget-object p0, p0, Ljeb0;->o:Llgb0;

    .line 12
    .line 13
    invoke-static {p0}, Lit81;->i(Llgb0;)Lbj50;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbj50;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 31
    .line 32
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 33
    .line 34
    iget p2, p0, Lbj50;->b:I

    .line 35
    .line 36
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 37
    .line 38
    iget p0, p0, Lbj50;->c:I

    .line 39
    .line 40
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 41
    .line 42
    return-object p1
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lfeb0;->b:Lng0;

    .line 2
    .line 3
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzs20;

    .line 6
    .line 7
    iget-object p0, p0, Lzs20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljeb0;

    .line 10
    .line 11
    iget-object p0, p0, Ljeb0;->o:Llgb0;

    .line 12
    .line 13
    invoke-static {p0}, Lit81;->i(Llgb0;)Lbj50;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Llgb0;->r()Lo5x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lo5x;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p1, Lbj50;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p1, Lbj50;->b:I

    .line 32
    .line 33
    iget p1, p1, Lbj50;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lfeb0;->b:Lng0;

    .line 2
    .line 3
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzs20;

    .line 6
    .line 7
    iget-object p0, p0, Lzs20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljeb0;

    .line 10
    .line 11
    iget-object p0, p0, Ljeb0;->o:Llgb0;

    .line 12
    .line 13
    invoke-static {p0}, Lit81;->i(Llgb0;)Lbj50;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p2, p0, Lbj50;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lbj50;->c:I

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfeb0;->b:Lng0;

    .line 2
    .line 3
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzs20;

    .line 6
    .line 7
    iget-object p0, p0, Lzs20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljeb0;

    .line 10
    .line 11
    iget-object p0, p0, Ljeb0;->o:Llgb0;

    .line 12
    .line 13
    invoke-static {p0}, Lit81;->i(Llgb0;)Lbj50;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p2, p0, Lbj50;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lbj50;->b:I

    .line 20
    .line 21
    sub-int p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v1, 0x70

    .line 14
    .line 15
    const/16 v2, 0x43

    .line 16
    .line 17
    const/16 v3, 0x42

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Lfeb0;->a:Lceb0;

    .line 34
    .line 35
    if-eq v0, v3, :cond_6

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Lfeb0;->a(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v4}, Lceb0;->a(Ljava/lang/CharSequence;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-nez v0, :cond_b

    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    invoke-virtual {v5, v2}, Lceb0;->b(Z)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    invoke-virtual {v5, v4}, Lceb0;->b(Z)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5}, Lceb0;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_7
    const-string p0, "\n"

    .line 97
    .line 98
    invoke-virtual {v5, p0, v4}, Lceb0;->a(Ljava/lang/CharSequence;I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v4, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v3, :cond_b

    .line 117
    .line 118
    if-eq v0, v2, :cond_b

    .line 119
    .line 120
    if-eq v0, v1, :cond_b

    .line 121
    .line 122
    invoke-static {p1}, Lfeb0;->a(Landroid/view/KeyEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_b
    :goto_3
    return v4

    .line 135
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lfeb0;->a:Lceb0;

    .line 2
    .line 3
    iget-object v0, p0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llgb0;

    .line 10
    .line 11
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lceb0;->c:Lfek0;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iput-object v2, p0, Lceb0;->c:Lfek0;

    .line 23
    .line 24
    sget v1, Lngb0;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Llgb0;->t()Ldj50;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, p2}, Ldj50;->e(II)Lo5x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo5x;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v2

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p2, Lt3x;

    .line 45
    .line 46
    invoke-virtual {v0}, Llgb0;->o()Locb0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p2, v1}, Lt3x;-><init>(Locb0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lt3x;->c(Lo5x;)Lsdq0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lsdq0;->c()Lo5x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_1
    iget-object p2, v0, Llgb0;->d:Lvbj0;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v3, p2, Lyxx;->a:Loyx;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x37

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    invoke-static/range {v3 .. v11}, Loyx;->a(Loyx;Locb0;Lo5x;Lut50;Lut50;JLlpi0;I)Loyx;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-static {p1, p2, v2, v2, v1}, Lyxx;->a(Lyxx;Loyx;Ljava/util/List;Ljava/util/List;I)Lyxx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Llgb0;->C(Lyxx;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput p1, v0, Llgb0;->j:I

    .line 104
    .line 105
    iput-object v2, v0, Llgb0;->l:Lfby;

    .line 106
    .line 107
    iput-object v2, v0, Llgb0;->m:Lz1z0;

    .line 108
    .line 109
    iget-object p0, p0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lfeb0;->a:Lceb0;

    .line 6
    .line 7
    iget-object v2, v0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llgb0;

    .line 14
    .line 15
    invoke-virtual {v2}, Llgb0;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iput-object v5, v0, Lceb0;->c:Lfek0;

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iput-object v5, v0, Lceb0;->c:Lfek0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Li681;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Llgb0;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Llgb0;->n()Lo5x;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    new-instance v7, Lt3x;

    .line 51
    .line 52
    invoke-virtual {v2}, Llgb0;->o()Locb0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v7, v8}, Lt3x;-><init>(Locb0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Llgb0;->n()Lo5x;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_3
    invoke-virtual {v7, v8}, Lt3x;->c(Lo5x;)Lsdq0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Lsdq0;->c()Lo5x;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v7, v5

    .line 81
    :goto_0
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Llgb0;->i()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Llgb0;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget v9, Lngb0;->a:I

    .line 93
    .line 94
    invoke-virtual {v2}, Llgb0;->n()Lo5x;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_6
    invoke-virtual {v2}, Llgb0;->t()Ldj50;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v11, v10, Ldj50;->a:Lt3x;

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Lt3x;->a(Lo5x;)Lsdq0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v10, v9}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget v9, v9, Lhtn0;->c:I

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lo5x;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Llgb0;->p()Lyxx;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v10, v10, Lyxx;->a:Loyx;

    .line 131
    .line 132
    invoke-virtual {v10, v3}, Loyx;->b(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sub-int/2addr v10, v11

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v10, v4

    .line 143
    :goto_1
    invoke-virtual {v7, v6}, Lo5x;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    add-int/2addr v9, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v2}, Llgb0;->t()Ldj50;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v11, v9, Ldj50;->a:Lt3x;

    .line 156
    .line 157
    invoke-virtual {v11, v7}, Lt3x;->a(Lo5x;)Lsdq0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v9, v11}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget v9, v9, Lhtn0;->c:I

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v1, v12, :cond_9

    .line 173
    .line 174
    move-object v13, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    new-instance v13, Lmgb0;

    .line 177
    .line 178
    invoke-direct {v13, v9, v11, v1}, Lmgb0;-><init>(III)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v11, 0x4

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    iget v14, v2, Llgb0;->j:I

    .line 185
    .line 186
    if-ne v14, v11, :cond_a

    .line 187
    .line 188
    move v14, v12

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move v14, v4

    .line 191
    :goto_4
    iget-object v15, v2, Llgb0;->m:Lz1z0;

    .line 192
    .line 193
    if-eqz v15, :cond_b

    .line 194
    .line 195
    move v4, v12

    .line 196
    :cond_b
    invoke-virtual {v2}, Llgb0;->y()Lz1z0;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    if-nez v14, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lo5x;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2}, Llgb0;->q()Lsdq0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v2}, Llgb0;->t()Ldj50;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11, v8}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v11, v11, Ldj50;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget v5, v12, Lhtn0;->c:I

    .line 229
    .line 230
    iget v12, v12, Lhtn0;->d:I

    .line 231
    .line 232
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    invoke-virtual {v2}, Llgb0;->p()Lyxx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lyxx;->a:Loyx;

    .line 247
    .line 248
    iget-object v3, v8, Lsdq0;->h:Lqcq0;

    .line 249
    .line 250
    iget-object v3, v3, Lqcq0;->a:La5x;

    .line 251
    .line 252
    new-instance v4, Lo5x;

    .line 253
    .line 254
    invoke-direct {v4, v3, v3}, Lo5x;-><init>(La5x;La5x;)V

    .line 255
    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x39

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const-wide/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    invoke-static/range {v16 .. v24}, Loyx;->a(Loyx;Locb0;Lo5x;Lut50;Lut50;JLlpi0;I)Loyx;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2}, Llgb0;->p()Lyxx;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v13, :cond_c

    .line 282
    .line 283
    invoke-virtual {v13, v1}, Lmgb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v27, v4

    .line 288
    .line 289
    check-cast v27, Lo5x;

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x3d

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const-wide/16 v30, 0x0

    .line 302
    .line 303
    move-object/from16 v25, v1

    .line 304
    .line 305
    invoke-static/range {v25 .. v33}, Loyx;->a(Loyx;Locb0;Lo5x;Lut50;Lut50;JLlpi0;I)Loyx;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object/from16 v25, v1

    .line 311
    .line 312
    :goto_5
    const/16 v4, 0xe

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static {v3, v1, v5, v5, v4}, Lyxx;->a(Lyxx;Loyx;Ljava/util/List;Ljava/util/List;I)Lyxx;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, v1}, Llgb0;->C(Lyxx;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Llgb0;->h()V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_d
    invoke-virtual {v7, v6}, Lo5x;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2}, Llgb0;->q()Lsdq0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v5, v5, Lsdq0;->g:Lqcq0;

    .line 338
    .line 339
    iget-object v5, v5, Lqcq0;->a:La5x;

    .line 340
    .line 341
    iget v6, v5, La5x;->b:I

    .line 342
    .line 343
    add-int/2addr v6, v10

    .line 344
    const/4 v7, 0x5

    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static {v5, v8, v6, v7}, La5x;->a(La5x;Lzef0;II)La5x;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    invoke-virtual {v2}, Llgb0;->o()Locb0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v7, v5}, Lo5x;->c(Locb0;)Lppi0;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v5, v5, Lppi0;->a:La5x;

    .line 360
    .line 361
    :goto_6
    new-instance v6, Ljxx;

    .line 362
    .line 363
    iget-object v7, v15, Lz1z0;->a:Lut50;

    .line 364
    .line 365
    iget-object v8, v15, Lz1z0;->b:Lut50;

    .line 366
    .line 367
    invoke-direct {v6, v3, v7, v8}, Ljxx;-><init>(Ljava/lang/String;Lut50;Lut50;)V

    .line 368
    .line 369
    .line 370
    if-nez v14, :cond_10

    .line 371
    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    const/4 v4, 0x1

    .line 376
    :goto_7
    const/4 v7, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    :goto_8
    const/4 v4, 0x2

    .line 379
    goto :goto_7

    .line 380
    :goto_9
    invoke-virtual {v2, v6, v4, v7, v13}, Llgb0;->d(Ltxx;IZLkotlin/jvm/functions/Function1;)Lryx;

    .line 381
    .line 382
    .line 383
    iput-object v15, v2, Llgb0;->m:Lz1z0;

    .line 384
    .line 385
    if-ne v1, v7, :cond_11

    .line 386
    .line 387
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lo5x;->b:La5x;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    invoke-virtual {v2}, Llgb0;->p()Lyxx;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lyxx;->a:Loyx;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v1, v9, v3, v7}, Lngb0;->c(Loyx;III)La5x;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_a
    new-instance v3, Lo5x;

    .line 409
    .line 410
    invoke-direct {v3, v5, v1}, Lo5x;-><init>(La5x;La5x;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v2, Llgb0;->d:Lvbj0;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    iput v1, v2, Llgb0;->j:I

    .line 420
    .line 421
    move v4, v7

    .line 422
    :goto_b
    iget-object v0, v0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return v4
.end method

.method public final setSelection(II)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lfeb0;->a:Lceb0;

    .line 2
    .line 3
    iget-object v0, p0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llgb0;

    .line 10
    .line 11
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Llgb0;->t()Ldj50;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Llgb0;->q()Lsdq0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Llgb0;->r()Lo5x;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ldj50;->d(Lhtn0;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lgj50;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v6, v5, Lgj50;->d:Z

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget v6, v2, Lhtn0;->c:I

    .line 56
    .line 57
    iget v7, v5, Lgj50;->b:I

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    iget v2, v2, Lhtn0;->d:I

    .line 62
    .line 63
    iget v5, v5, Lgj50;->c:I

    .line 64
    .line 65
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    if-eq p1, v6, :cond_3

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move-object v3, v4

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v1, p1, p2}, Ldj50;->e(II)Lo5x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Llgb0;->I(Lo5x;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v4, Lfek0;

    .line 83
    .line 84
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lyxx;->a:Loyx;

    .line 89
    .line 90
    invoke-direct {v4, p1, v3}, Lfek0;-><init>(Loyx;Lo5x;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v4, p0, Lceb0;->c:Lfek0;

    .line 94
    .line 95
    iget-object p0, p0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0
.end method
