.class public final Liow0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lxn2;

.field public final b:Ln5e0;

.field public final c:Lfy50;


# direct methods
.method public constructor <init>(Lxn2;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liow0;->a:Lxn2;

    .line 5
    .line 6
    new-instance p1, Ln5e0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liow0;->b:Ln5e0;

    .line 17
    .line 18
    new-instance p1, Lhow0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx5b0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx5b0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lfy50;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lfy50;-><init>(Landroid/view/inputmethod/InputConnection;Lgy50;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Liow0;->c:Lfy50;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "editorInfo must be non-null"

    .line 39
    .line 40
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()Lcsy0;
    .locals 0

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    iget-object p0, p0, Lxn2;->c:Lf301;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf301;->f()Lcsy0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liow0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Liow0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    iget-object p0, p0, Lxn2;->a:Ly7u;

    .line 4
    .line 5
    iget v0, p0, Ly7u;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ly7u;->c:I

    .line 10
    .line 11
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Liow0;->b:Ln5e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liow0;->c:Lfy50;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Llt81;->i(Lfy50;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 33
    :cond_0
    iget-object p0, p0, Liow0;->a:Lxn2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lht81;->e(Lui50;Ljava/lang/String;I)V

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lla2;->a(Landroid/view/inputmethod/TextAttribute;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2, p3}, Lht81;->d(Lui50;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lht81;->g(IILui50;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lht81;->h(IILui50;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    iget-object p0, p0, Lxn2;->a:Ly7u;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7u;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    invoke-static {p0}, Lht81;->i(Lui50;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Liow0;->a()Lcsy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Liow0;->a()Lcsy0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lcsy0;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liow0;->a()Lcsy0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object p2, p0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p0, Lcsy0;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls1z0;->f(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p0, p2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liow0;->a()Lcsy0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcsy0;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls1z0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Liow0;->a()Lcsy0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llz81;->d(Lcsy0;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow0;->a()Lcsy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Llz81;->e(Lcsy0;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liow0;->a()Lcsy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Llz81;->f(Lcsy0;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liow0;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liow0;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Liow0;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Liow0;->a()Lcsy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Lht81;->q(IILui50;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 21
    .line 22
    iget-object p0, p0, Lxn2;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lri50;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lri50;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lmt81;->p(Lxn2;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liow0;->c:Lfy50;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lmt81;->q(Lxn2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    iget-object p0, p0, Lxn2;->g:Lwws;

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iput-boolean v5, p0, Lwws;->f:Z

    .line 82
    .line 83
    iput-boolean v6, p0, Lwws;->g:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lwws;->h:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lwws;->i:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lwws;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lwws;->c:Lgsn;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgsn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lgsn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object p1, p0, Lwws;->e:Luhw0;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Liw60;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v2, :cond_a

    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    iget-object p1, p0, Lwws;->d:Lsfs;

    .line 125
    .line 126
    new-instance v1, Lxw;

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    invoke-direct {v1, p0, v0, v3}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-static {p1, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lwws;->e:Luhw0;

    .line 139
    .line 140
    return v2

    .line 141
    :cond_b
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iput-object v0, p0, Lwws;->e:Luhw0;

    .line 147
    .line 148
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 5
    .line 6
    iget-object p0, p0, Lxn2;->d:Lgsn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgsn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lgsn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lht81;->o(IILui50;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v2, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_15

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-class v5, Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v0, v6, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v5, v2

    .line 37
    move-object v8, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v5, :cond_14

    .line 40
    .line 41
    aget-object v9, v2, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    new-instance v11, Li8w0;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Lt4a;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0xf7ff

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v30}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    new-instance v11, Li8w0;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Lt4a;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v30, 0xfffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v30}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    new-instance v11, Li8w0;

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xefff

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    sget-object v28, Lmry0;->d:Lmry0;

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v1, :cond_8

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_7

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-eq v10, v11, :cond_6

    .line 205
    .line 206
    :cond_5
    move-object v11, v4

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    new-instance v12, Li8w0;

    .line 210
    .line 211
    sget-object v17, Lig10;->k:Lig10;

    .line 212
    .line 213
    new-instance v10, Lyf10;

    .line 214
    .line 215
    invoke-direct {v10, v1}, Lyf10;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const v31, 0xfff3

    .line 221
    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v31}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 248
    .line 249
    .line 250
    move-object v11, v12

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    new-instance v13, Li8w0;

    .line 254
    .line 255
    new-instance v10, Lyf10;

    .line 256
    .line 257
    invoke-direct {v10, v1}, Lyf10;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const v32, 0xfff7

    .line 263
    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-wide/16 v28, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    invoke-direct/range {v13 .. v32}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 292
    .line 293
    .line 294
    move-object v11, v13

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_8
    new-instance v14, Li8w0;

    .line 298
    .line 299
    sget-object v19, Lig10;->k:Lig10;

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const v33, 0xfffb

    .line 304
    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const-wide/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const-wide/16 v29, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    invoke-direct/range {v14 .. v33}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 331
    .line 332
    .line 333
    move-object v11, v14

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_9
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 337
    .line 338
    if-eqz v10, :cond_11

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const-string v12, "cursive"

    .line 348
    .line 349
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    sget-object v10, Lee10;->e:Lwz10;

    .line 356
    .line 357
    :goto_2
    move-object/from16 v19, v10

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    const-string v12, "monospace"

    .line 361
    .line 362
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    sget-object v10, Lee10;->d:Lwz10;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    const-string v12, "sans-serif"

    .line 372
    .line 373
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_c

    .line 378
    .line 379
    sget-object v10, Lee10;->b:Lwz10;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_c
    const-string v12, "serif"

    .line 383
    .line 384
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_d

    .line 389
    .line 390
    sget-object v10, Lee10;->c:Lwz10;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_e

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_f

    .line 417
    .line 418
    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_f

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    move-object v10, v4

    .line 430
    :goto_3
    if-eqz v10, :cond_10

    .line 431
    .line 432
    invoke-static {v10}, Ljs81;->a(Landroid/graphics/Typeface;)Ldz90;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto :goto_2

    .line 437
    :cond_10
    :goto_4
    move-object v10, v4

    .line 438
    goto :goto_2

    .line 439
    :goto_5
    new-instance v11, Li8w0;

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const v30, 0xffdf

    .line 444
    .line 445
    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const-wide/16 v14, 0x0

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const-wide/16 v21, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const-wide/16 v26, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    invoke-direct/range {v11 .. v30}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_11
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 475
    .line 476
    if-eqz v10, :cond_5

    .line 477
    .line 478
    new-instance v11, Li8w0;

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const v30, 0xefff

    .line 483
    .line 484
    .line 485
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    const-wide/16 v14, 0x0

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const-wide/16 v21, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const-wide/16 v26, 0x0

    .line 508
    .line 509
    sget-object v28, Lmry0;->c:Lmry0;

    .line 510
    .line 511
    invoke-direct/range {v11 .. v30}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 512
    .line 513
    .line 514
    :goto_6
    if-eqz v11, :cond_13

    .line 515
    .line 516
    if-nez v8, :cond_12

    .line 517
    .line 518
    new-instance v8, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    :cond_12
    new-instance v10, Lmz2;

    .line 524
    .line 525
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-direct {v10, v12, v9, v11}, Lmz2;-><init>(IILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_14
    move-object v5, v8

    .line 544
    goto :goto_7

    .line 545
    :cond_15
    move-object v5, v4

    .line 546
    :goto_7
    const/4 v6, 0x0

    .line 547
    const/16 v7, 0x8

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    iget-object v2, v0, Liow0;->a:Lxn2;

    .line 552
    .line 553
    move/from16 v4, p2

    .line 554
    .line 555
    invoke-static/range {v2 .. v7}, Lht81;->p(Lui50;Ljava/lang/String;ILjava/util/ArrayList;ZI)V

    .line 556
    .line 557
    .line 558
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 6

    .line 559
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 561
    invoke-static {p3}, Lla2;->a(Landroid/view/inputmethod/TextAttribute;)Z

    move-result p3

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 562
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 563
    iget-object v0, p0, Liow0;->a:Lxn2;

    move v2, p2

    invoke-static/range {v0 .. v5}, Lht81;->p(Lui50;Ljava/lang/String;ILjava/util/ArrayList;ZI)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liow0;->a:Lxn2;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lht81;->q(IILui50;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxn2;->k:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
