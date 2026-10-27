.class public final Ln2a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lu21;

.field public final b:Lavy;

.field public final c:Lnts;


# direct methods
.method public constructor <init>(Lu21;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2a0;->a:Lu21;

    .line 5
    .line 6
    new-instance p1, Lavy;

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
    invoke-direct {p1, v0, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln2a0;->b:Lavy;

    .line 17
    .line 18
    new-instance p1, Lm2a0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljfr;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lnts;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lnts;-><init>(Landroid/view/inputmethod/InputConnection;Lots;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ln2a0;->c:Lnts;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "editorInfo must be non-null"

    .line 41
    .line 42
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final a()Lonb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    iget-object p0, p0, Lu21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lioc0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lioc0;->f()Lonb0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    invoke-virtual {p0, v0}, Ln2a0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Ln2a0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    iget-object p0, p0, Lu21;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo3k;

    .line 6
    .line 7
    iget v0, p0, Lo3k;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lo3k;->b:I

    .line 12
    .line 13
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
    iget-object p0, p0, Ln2a0;->b:Lavy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavy;->g()V

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
    iget-object p0, p0, Ln2a0;->c:Lnts;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lp990;->t(Lnts;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

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

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1, p2}, La58;->E(Llis;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La58;->I(Llis;II)V

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
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La58;->J(Llis;II)V

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
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    iget-object p0, p0, Lu21;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo3k;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3k;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    invoke-static {p0}, La58;->M(Llis;)V

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
    invoke-virtual {p0}, Ln2a0;->a()Lonb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln2a0;->a()Lonb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lonb0;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lwub0;->g(J)I

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
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln2a0;->a()Lonb0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lyg90;->j(Lonb0;)Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    invoke-virtual {p0}, Ln2a0;->a()Lonb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lonb0;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwub0;->d(J)Z

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
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln2a0;->a()Lonb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Lonb0;->d:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lwub0;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Lonb0;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2a0;->a()Lonb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lonb0;->d:J

    .line 6
    .line 7
    iget-object p2, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lonb0;->d:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lwub0;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v1, p0, p1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p0, p1

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2a0;->a()Lonb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lonb0;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwub0;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p0, Lonb0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lwub0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
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
    invoke-virtual {p0, p1}, Ln2a0;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln2a0;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln2a0;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Ln2a0;->a()Lonb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lonb0;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, La58;->i0(Llis;II)V

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
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 21
    .line 22
    iget-object p0, p0, Lu21;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lgis;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lgis;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
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
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lsb90;->t(Lu21;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

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
    iget-object p0, p0, Ln2a0;->c:Lnts;

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
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lsb90;->u(Lu21;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

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
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    iget-object p0, p0, Lu21;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg2j;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-lt v4, v5, :cond_8

    .line 28
    .line 29
    and-int/lit8 v5, p1, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v7, v1

    .line 50
    :goto_4
    const/16 v8, 0x22

    .line 51
    .line 52
    if-lt v4, v8, :cond_5

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_5
    if-nez v5, :cond_7

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    if-lt v4, v8, :cond_6

    .line 68
    .line 69
    move p1, v2

    .line 70
    move v1, p1

    .line 71
    :goto_5
    move v5, v1

    .line 72
    :goto_6
    move v6, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move p1, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v1

    .line 78
    move v1, v7

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p1, v1

    .line 81
    move v5, v2

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    iput-boolean v5, p0, Lg2j;->f:Z

    .line 84
    .line 85
    iput-boolean v6, p0, Lg2j;->g:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lg2j;->h:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lg2j;->i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lg2j;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lg2j;->c:Lfa5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lfa5;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lfa5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Lg2j;->e:Lwx90;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Lymt;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-object p1, p0, Lg2j;->d:Lwni;

    .line 127
    .line 128
    new-instance v1, Lzk;

    .line 129
    .line 130
    const/16 v3, 0x1d

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, v3}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {p1, v0, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lg2j;->e:Lwx90;

    .line 141
    .line 142
    return v2

    .line 143
    :cond_b
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iput-object v0, p0, Lg2j;->e:Lwx90;

    .line 149
    .line 150
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 5
    .line 6
    iget-object p0, p0, Lu21;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfa5;

    .line 9
    .line 10
    check-cast p0, Llve;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llve;->u(Landroid/view/KeyEvent;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La58;->g0(Llis;II)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, p1, Landroid/text/Spanned;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/text/Spanned;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v3

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lyg90;->u(Landroid/text/Spanned;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_2
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 28
    .line 29
    invoke-static {p0, v1, p2, v3}, La58;->h0(Llis;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final setSelection(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La58;->i0(Llis;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu21;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
