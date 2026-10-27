.class public final Lkow;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpow;Lpow;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkow;->a:B

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 24
    new-instance p1, Leow;

    invoke-direct {p1, p2, p3}, Leow;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lkow;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lgow;

    invoke-direct {p1, p2}, Lgow;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lqow;Lqow;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkow;->a:B

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lfow;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lfow;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkow;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Llnt;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p1, p2, p3}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkow;->c:Ljava/lang/Object;

    .line 21
    .line 22
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

.method public static b(Landroid/view/KeyEvent;)Z
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
    .locals 1

    .line 1
    iget-byte v0, p0, Lkow;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkow;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfow;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfow;->a(Ljava/lang/CharSequence;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Leow;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Leow;->a(Ljava/lang/CharSequence;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteSurroundingText(II)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lkow;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkow;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfow;

    .line 12
    .line 13
    iget-object v0, p0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmqw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmqw;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lfow;->c:Low10;

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v3}, Lfow;->d(Lmqw;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, Loqw;->a(Lmqw;III)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfow;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :pswitch_0
    check-cast p0, Leow;

    .line 57
    .line 58
    iget-object v0, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lj14;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj14;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iput-object v1, p0, Leow;->c:Lnw10;

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    move v3, v2

    .line 89
    :cond_3
    invoke-virtual {p0, v0, v3}, Leow;->d(Lj14;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v2}, Lj14;->m(III)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    return v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lkow;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lkow;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfow;

    .line 13
    .line 14
    iget-object v0, p0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmqw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmqw;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput-object v2, p0, Lfow;->c:Low10;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v3}, Lfow;->d(Lmqw;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Loqw;->a(Lmqw;III)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfow;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move v3, v4

    .line 56
    :goto_0
    return v3

    .line 57
    :pswitch_0
    check-cast p0, Leow;

    .line 58
    .line 59
    iget-object v0, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lj14;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj14;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iput-object v2, p0, Leow;->c:Lnw10;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_3
    invoke-virtual {p0, v0, v3}, Leow;->d(Lj14;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, Lj14;->m(III)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move v3, v4

    .line 101
    :goto_1
    return v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finishComposingText()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lkow;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lkow;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfow;

    .line 12
    .line 13
    iget-object v0, p0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmqw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmqw;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lfow;->c:Low10;

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lmqw;->x()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfow;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :pswitch_0
    check-cast p0, Leow;

    .line 41
    .line 42
    iget-object v0, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lj14;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj14;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iput-object v3, p0, Leow;->c:Lnw10;

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lj14;->q()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    iget-byte p1, p0, Lkow;->a:B

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lkow;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llnt;

    .line 11
    .line 12
    iget-object p0, p0, Llnt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqow;

    .line 15
    .line 16
    iget-object p0, p0, Lqow;->b:Lsow;

    .line 17
    .line 18
    iget-object p0, p0, Lsow;->o:Lmqw;

    .line 19
    .line 20
    invoke-static {p0}, Ly68;->W(Lmqw;)Lpis;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpis;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput v0, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 34
    .line 35
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 36
    .line 37
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 38
    .line 39
    iget p2, p0, Lpis;->b:I

    .line 40
    .line 41
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 42
    .line 43
    iget p0, p0, Lpis;->c:I

    .line 44
    .line 45
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p0, Lgow;

    .line 49
    .line 50
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lpow;

    .line 53
    .line 54
    iget-object p0, p0, Lpow;->b:Lrow;

    .line 55
    .line 56
    iget-object p0, p0, Lrow;->o:Lj14;

    .line 57
    .line 58
    invoke-static {p0}, Lw68;->O(Lj14;)Lois;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lois;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput v0, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 72
    .line 73
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 74
    .line 75
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 76
    .line 77
    iget p2, p0, Lois;->b:I

    .line 78
    .line 79
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 80
    .line 81
    iget p0, p0, Lois;->c:I

    .line 82
    .line 83
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-byte p1, p0, Lkow;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lkow;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Llnt;

    .line 10
    .line 11
    iget-object p0, p0, Llnt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqow;

    .line 14
    .line 15
    iget-object p0, p0, Lqow;->b:Lsow;

    .line 16
    .line 17
    iget-object p0, p0, Lsow;->o:Lmqw;

    .line 18
    .line 19
    invoke-static {p0}, Ly68;->W(Lmqw;)Lpis;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lmqw;->p()Lyem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lyem;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p1, Lpis;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lpis;->b:I

    .line 37
    .line 38
    iget p1, p1, Lpis;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    check-cast p0, Lgow;

    .line 46
    .line 47
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lpow;

    .line 50
    .line 51
    iget-object p0, p0, Lpow;->b:Lrow;

    .line 52
    .line 53
    iget-object p0, p0, Lrow;->o:Lj14;

    .line 54
    .line 55
    invoke-static {p0}, Lw68;->O(Lj14;)Lois;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lj14;->A()Lyem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lyem;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p0, p1, Lois;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p1, Lois;->b:I

    .line 73
    .line 74
    iget p1, p1, Lois;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-byte p2, p0, Lkow;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkow;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llnt;

    .line 9
    .line 10
    iget-object p0, p0, Llnt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqow;

    .line 13
    .line 14
    iget-object p0, p0, Lqow;->b:Lsow;

    .line 15
    .line 16
    iget-object p0, p0, Lsow;->o:Lmqw;

    .line 17
    .line 18
    invoke-static {p0}, Ly68;->W(Lmqw;)Lpis;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p2, p0, Lpis;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget p0, p0, Lpis;->c:I

    .line 25
    .line 26
    add-int/2addr p1, p0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le p1, v0, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lgow;

    .line 40
    .line 41
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpow;

    .line 44
    .line 45
    iget-object p0, p0, Lpow;->b:Lrow;

    .line 46
    .line 47
    iget-object p0, p0, Lrow;->o:Lj14;

    .line 48
    .line 49
    invoke-static {p0}, Lw68;->O(Lj14;)Lois;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p2, p0, Lois;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget p0, p0, Lois;->c:I

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le p1, v0, :cond_1

    .line 63
    .line 64
    move p1, v0

    .line 65
    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-byte p2, p0, Lkow;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lkow;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Llnt;

    .line 10
    .line 11
    iget-object p0, p0, Llnt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqow;

    .line 14
    .line 15
    iget-object p0, p0, Lqow;->b:Lsow;

    .line 16
    .line 17
    iget-object p0, p0, Lsow;->o:Lmqw;

    .line 18
    .line 19
    invoke-static {p0}, Ly68;->W(Lmqw;)Lpis;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p2, p0, Lpis;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lpis;->b:I

    .line 26
    .line 27
    sub-int p1, p0, p1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, p1

    .line 33
    :goto_0
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lgow;

    .line 39
    .line 40
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lpow;

    .line 43
    .line 44
    iget-object p0, p0, Lpow;->b:Lrow;

    .line 45
    .line 46
    iget-object p0, p0, Lrow;->o:Lj14;

    .line 47
    .line 48
    invoke-static {p0}, Lw68;->O(Lj14;)Lois;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p2, p0, Lois;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lois;->b:I

    .line 55
    .line 56
    sub-int p1, p0, p1

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, p1

    .line 62
    :goto_1
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lkow;->a:B

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lkow;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x42

    .line 11
    .line 12
    const/16 v7, 0x43

    .line 13
    .line 14
    const/16 v8, 0x70

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lfow;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v6, :cond_6

    .line 45
    .line 46
    if-eq v0, v7, :cond_5

    .line 47
    .line 48
    if-eq v0, v8, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lkow;->b(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, Lfow;->a(Ljava/lang/CharSequence;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-nez v0, :cond_c

    .line 76
    .line 77
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v3, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4, v5}, Lfow;->b(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v4, v3}, Lfow;->b(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Lfow;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v4, v1, v3}, Lfow;->a(Ljava/lang/CharSequence;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_1
    if-nez v2, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v3, :cond_b

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v6, :cond_c

    .line 124
    .line 125
    if-eq v0, v7, :cond_c

    .line 126
    .line 127
    if-eq v0, v8, :cond_c

    .line 128
    .line 129
    invoke-static {p1}, Lkow;->b(Landroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_c
    :goto_3
    return v3

    .line 146
    :pswitch_0
    check-cast v4, Leow;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_4

    .line 159
    :cond_d
    move-object v0, v2

    .line 160
    :goto_4
    if-nez v0, :cond_e

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_16

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v6, :cond_13

    .line 175
    .line 176
    if-eq v0, v7, :cond_12

    .line 177
    .line 178
    if-eq v0, v8, :cond_11

    .line 179
    .line 180
    invoke-static {p1}, Lkow;->a(Landroid/view/KeyEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    move v0, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Leow;->b(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_5
    if-nez v0, :cond_1a

    .line 206
    .line 207
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    :goto_6
    move v3, v5

    .line 215
    goto :goto_9

    .line 216
    :cond_11
    invoke-virtual {v4, v5}, Leow;->c(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_12
    invoke-virtual {v4, v3}, Leow;->c(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_15

    .line 229
    .line 230
    iget-object p0, v4, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lj14;

    .line 237
    .line 238
    invoke-virtual {p0}, Lj14;->t()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_14

    .line 243
    .line 244
    iput-object v2, v4, Leow;->c:Lnw10;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_14
    sget-object p1, Lq1n;->a:Lq1n;

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    invoke-static {p0, p1, v2, v2, v0}, Lj14;->L(Lj14;Lu1n;Lyem;Lqqs;I)Z

    .line 252
    .line 253
    .line 254
    iget-object p0, v4, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_15
    invoke-virtual {v4, v1, v3}, Leow;->a(Ljava/lang/CharSequence;I)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    goto :goto_9

    .line 265
    :cond_16
    :goto_7
    if-nez v0, :cond_17

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v3, :cond_19

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v6, :cond_1a

    .line 279
    .line 280
    if-eq v0, v7, :cond_1a

    .line 281
    .line 282
    if-eq v0, v8, :cond_1a

    .line 283
    .line 284
    invoke-static {p1}, Lkow;->a(Landroid/view/KeyEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_18
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_9

    .line 296
    :cond_19
    :goto_8
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :cond_1a
    :goto_9
    return v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setComposingRegion(II)Z
    .locals 13

    .line 1
    iget-byte v0, p0, Lkow;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lkow;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfow;

    .line 12
    .line 13
    iget-object v0, p0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmqw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmqw;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-object v2, p0, Lfow;->c:Low10;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iput-object v2, p0, Lfow;->c:Low10;

    .line 31
    .line 32
    sget v1, Loqw;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lmqw;->r()Lris;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, p2}, Lris;->h(II)Lyem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyem;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p2, Lvcm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmqw;->m()Lnlw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p2, v1}, Lvcm;-><init>(Lnlw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lvcm;->c(Lyem;)Ltl50;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ltl50;->c()Lyem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p1, v2

    .line 73
    :goto_1
    iget-object p2, v0, Lmqw;->d:Le010;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lmqw;->n()Lh0n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lmqw;->n()Lh0n;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v4, p2, Lh0n;->a:Lx1n;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0x37

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-static/range {v4 .. v12}, Lx1n;->a(Lx1n;Lnlw;Lyem;Lqqs;Lqqs;JLdm00;I)Lx1n;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, p2, v2, v2, v1}, Lh0n;->a(Lh0n;Lx1n;Ljava/util/List;Ljava/util/List;I)Lh0n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lmqw;->A(Lh0n;)V

    .line 108
    .line 109
    .line 110
    iput v3, v0, Lmqw;->j:I

    .line 111
    .line 112
    iput-object v2, v0, Lmqw;->l:Lkdn;

    .line 113
    .line 114
    iput-object v2, v0, Lmqw;->m:Lzub0;

    .line 115
    .line 116
    iget-object p0, p0, Lfow;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move v1, v3

    .line 122
    :goto_2
    return v1

    .line 123
    :pswitch_0
    check-cast p0, Leow;

    .line 124
    .line 125
    iget-object v0, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lj14;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj14;->t()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    iput-object v2, p0, Leow;->c:Lnw10;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    iput-object v2, p0, Leow;->c:Lnw10;

    .line 143
    .line 144
    invoke-virtual {v0}, Lj14;->t()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v0}, Lj14;->C()Lris;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p1, p2}, Lris;->h(II)Lyem;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lyem;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    :cond_5
    invoke-virtual {v0, v2}, Lj14;->U(Lyem;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lj14;->b()V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p0, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move v1, v3

    .line 178
    :goto_4
    return v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget-byte v2, v0, Lkow;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lkow;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lfow;

    .line 16
    .line 17
    iget-object v2, v0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmqw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmqw;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iput-object v3, v0, Lfow;->c:Low10;

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    iput-object v3, v0, Lfow;->c:Low10;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lsht;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lmqw;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lmqw;->l()Lyem;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    new-instance v8, Lvcm;

    .line 60
    .line 61
    invoke-virtual {v2}, Lmqw;->m()Lnlw;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v8, v9}, Lvcm;-><init>(Lnlw;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lmqw;->l()Lyem;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_3
    invoke-virtual {v8, v9}, Lvcm;->c(Lyem;)Ltl50;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Ltl50;->c()Lyem;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v8, v3

    .line 90
    :goto_0
    if-nez v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lmqw;->g()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, Lmqw;->y()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget v10, Loqw;->a:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lmqw;->l()Lyem;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :cond_6
    invoke-virtual {v2}, Lmqw;->r()Lris;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v10}, Lris;->d(Lyem;)Lz240;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget v10, v10, Lz240;->c:I

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lyem;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Lmqw;->n()Lh0n;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v11, v11, Lh0n;->a:Lx1n;

    .line 134
    .line 135
    invoke-virtual {v11, v6}, Lx1n;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sub-int/2addr v11, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v11, v4

    .line 146
    :goto_1
    invoke-virtual {v8, v7}, Lyem;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    add-int/2addr v10, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v2}, Lmqw;->r()Lris;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10, v8}, Lris;->d(Lyem;)Lz240;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget v10, v10, Lz240;->c:I

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-ne v1, v5, :cond_9

    .line 169
    .line 170
    move-object v13, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    new-instance v13, Lnqw;

    .line 173
    .line 174
    invoke-direct {v13, v10, v12, v1}, Lnqw;-><init>(III)V

    .line 175
    .line 176
    .line 177
    :goto_3
    const/4 v12, 0x4

    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    iget v14, v2, Lmqw;->j:I

    .line 181
    .line 182
    if-ne v14, v12, :cond_a

    .line 183
    .line 184
    move v14, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move v14, v4

    .line 187
    :goto_4
    iget-object v15, v2, Lmqw;->m:Lzub0;

    .line 188
    .line 189
    if-eqz v15, :cond_b

    .line 190
    .line 191
    move v4, v5

    .line 192
    :cond_b
    invoke-virtual {v2}, Lmqw;->w()Lzub0;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    if-nez v14, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Lyem;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2}, Lmqw;->o()Ltl50;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v2}, Lmqw;->r()Lris;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12, v9}, Lris;->e(Ltl50;)Lz240;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v12, v12, Lris;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget v3, v5, Lz240;->c:I

    .line 225
    .line 226
    iget v5, v5, Lz240;->d:I

    .line 227
    .line 228
    invoke-virtual {v12, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {v2}, Lmqw;->n()Lh0n;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lh0n;->a:Lx1n;

    .line 243
    .line 244
    iget-object v3, v9, Ltl50;->h:Lal50;

    .line 245
    .line 246
    iget-object v3, v3, Lal50;->a:Llem;

    .line 247
    .line 248
    new-instance v4, Lyem;

    .line 249
    .line 250
    invoke-direct {v4, v3, v3}, Lyem;-><init>(Llem;Llem;)V

    .line 251
    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x39

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const-wide/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    invoke-static/range {v16 .. v24}, Lx1n;->a(Lx1n;Lnlw;Lyem;Lqqs;Lqqs;JLdm00;I)Lx1n;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2}, Lmqw;->n()Lh0n;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v13, :cond_c

    .line 278
    .line 279
    invoke-virtual {v13, v1}, Lnqw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v27, v4

    .line 284
    .line 285
    check-cast v27, Lyem;

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x3d

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const-wide/16 v30, 0x0

    .line 298
    .line 299
    move-object/from16 v25, v1

    .line 300
    .line 301
    invoke-static/range {v25 .. v33}, Lx1n;->a(Lx1n;Lnlw;Lyem;Lqqs;Lqqs;JLdm00;I)Lx1n;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    move-object/from16 v25, v1

    .line 307
    .line 308
    :goto_5
    const/16 v4, 0xe

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static {v3, v1, v5, v5, v4}, Lh0n;->a(Lh0n;Lx1n;Ljava/util/List;Ljava/util/List;I)Lh0n;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1}, Lmqw;->A(Lh0n;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lmqw;->f()V

    .line 319
    .line 320
    .line 321
    :goto_6
    const/4 v4, 0x1

    .line 322
    goto :goto_c

    .line 323
    :cond_d
    invoke-virtual {v8, v7}, Lyem;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2}, Lmqw;->o()Ltl50;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Ltl50;->g:Lal50;

    .line 334
    .line 335
    iget-object v3, v3, Lal50;->a:Llem;

    .line 336
    .line 337
    iget v5, v3, Llem;->b:I

    .line 338
    .line 339
    add-int/2addr v5, v11

    .line 340
    const/4 v7, 0x5

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-static {v3, v8, v5, v7}, Llem;->a(Llem;Lyqz;II)Llem;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    invoke-virtual {v2}, Lmqw;->m()Lnlw;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v8, v3}, Lyem;->c(Lnlw;)Lhm00;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v3, v3, Lhm00;->a:Llem;

    .line 356
    .line 357
    :goto_7
    new-instance v5, Ldzm;

    .line 358
    .line 359
    iget-object v7, v15, Lzub0;->a:Lqqs;

    .line 360
    .line 361
    iget-object v8, v15, Lzub0;->b:Lqqs;

    .line 362
    .line 363
    invoke-direct {v5, v6, v7, v8}, Ldzm;-><init>(Ljava/lang/String;Lqqs;Lqqs;)V

    .line 364
    .line 365
    .line 366
    if-nez v14, :cond_10

    .line 367
    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    const/4 v4, 0x1

    .line 372
    :goto_8
    const/4 v7, 0x1

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    :goto_9
    const/4 v4, 0x2

    .line 375
    goto :goto_8

    .line 376
    :goto_a
    invoke-virtual {v2, v5, v4, v7, v13}, Lmqw;->c(Lpzm;IZLkotlin/jvm/functions/Function1;)Lz1n;

    .line 377
    .line 378
    .line 379
    iput-object v15, v2, Lmqw;->m:Lzub0;

    .line 380
    .line 381
    if-ne v1, v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lyem;->b:Llem;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_11
    invoke-virtual {v2}, Lmqw;->n()Lh0n;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lh0n;->a:Lx1n;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v1, v10, v4, v7}, Loqw;->c(Lx1n;III)Llem;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_b
    new-instance v4, Lyem;

    .line 405
    .line 406
    invoke-direct {v4, v3, v1}, Lyem;-><init>(Llem;Llem;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v2, Lmqw;->d:Le010;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    iput v1, v2, Lmqw;->j:I

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_c
    iget-object v0, v0, Lfow;->b:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :goto_d
    return v4

    .line 424
    :pswitch_0
    check-cast v0, Leow;

    .line 425
    .line 426
    iget-object v2, v0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lj14;

    .line 433
    .line 434
    invoke-virtual {v2}, Lj14;->t()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    iput-object v5, v0, Leow;->c:Lnw10;

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_12
    const/4 v5, 0x0

    .line 445
    iput-object v5, v0, Leow;->c:Lnw10;

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Lght;->O(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/4 v7, 0x1

    .line 452
    invoke-virtual {v2, v3, v1, v7}, Lj14;->J(Ljava/lang/String;IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v0, v0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :goto_e
    return v4

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setSelection(II)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lkow;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lkow;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfow;

    .line 12
    .line 13
    iget-object v0, p0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmqw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmqw;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lmqw;->r()Lris;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lmqw;->o()Ltl50;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lris;->e(Ltl50;)Lz240;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Lmqw;->p()Lyem;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lris;->a(Lz240;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget v6, v4, Lz240;->c:I

    .line 54
    .line 55
    if-eq p1, v6, :cond_2

    .line 56
    .line 57
    iget v4, v4, Lz240;->d:I

    .line 58
    .line 59
    if-ne p1, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v5, v3

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, p2}, Lris;->h(II)Lyem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lmqw;->E(Lyem;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    new-instance v3, Low10;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmqw;->n()Lh0n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lh0n;->a:Lx1n;

    .line 79
    .line 80
    invoke-direct {v3, p1, v5}, Low10;-><init>(Lx1n;Lyem;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v3, p0, Lfow;->c:Low10;

    .line 84
    .line 85
    iget-object p0, p0, Lfow;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    return v1

    .line 91
    :pswitch_0
    check-cast p0, Leow;

    .line 92
    .line 93
    iget-object v0, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lj14;

    .line 100
    .line 101
    invoke-virtual {v0}, Lj14;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v0}, Lj14;->C()Lris;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lj14;->z()Ltl50;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lris;->e(Ltl50;)Lz240;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Lj14;->A()Lyem;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lris;->a(Lz240;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget v6, v4, Lz240;->c:I

    .line 134
    .line 135
    if-eq p1, v6, :cond_6

    .line 136
    .line 137
    iget v4, v4, Lz240;->d:I

    .line 138
    .line 139
    if-ne p1, v4, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v5, v3

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {v2, p1, p2}, Lris;->h(II)Lyem;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lj14;->d0(Lyem;)V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    new-instance v3, Lnw10;

    .line 153
    .line 154
    iget-object p1, v0, Lj14;->F:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v3, p1, v5}, Lnw10;-><init>(Ljava/lang/Object;Lyem;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iput-object v3, p0, Leow;->c:Lnw10;

    .line 160
    .line 161
    iget-object p0, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_3
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
