.class public final Lm0y;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lv0y;


# direct methods
.method public constructor <init>(Lydy;Lv0y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm0y;->a:Lv0y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0y;->a:Lv0y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv0y;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lv0y;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "insertFromComposition"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "insertText"

    .line 14
    .line 15
    :goto_0
    iput-object v2, v0, Lv0y;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    const-string v3, "\n"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "onReturn"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lv0y;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lv0y;->b()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lv0y;->g()V

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lv0y;->g()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "deleteContentForward"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "deleteContentBackward"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lm0y;->a:Lv0y;

    .line 9
    .line 10
    iput-object v0, v1, Lv0y;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv0y;->b()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Lv0y;->g()V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v1}, Lv0y;->g()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "deleteContentForward"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "deleteContentBackward"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lm0y;->a:Lv0y;

    .line 9
    .line 10
    iput-object v0, v1, Lv0y;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv0y;->b()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Lv0y;->g()V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v1}, Lv0y;->g()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0y;->a:Lv0y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0y;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, v0, Lv0y;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0y;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lv0y;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv0y;->g()V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    iput-boolean v1, v0, Lv0y;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lv0y;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lv0y;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lv0y;->g()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm0y;->a:Lv0y;

    .line 3
    .line 4
    iput-boolean v0, v1, Lv0y;->d:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lv0y;->b()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Lv0y;->g()V

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v1}, Lv0y;->g()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
