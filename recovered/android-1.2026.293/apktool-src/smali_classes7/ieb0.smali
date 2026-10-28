.class public final synthetic Lieb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw8l0;
.implements Lnab;
.implements Lio/sentry/u4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lieb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    iget-object v0, p0, Lieb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljeb0;

    .line 4
    .line 5
    iget-object p0, p0, Lieb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc9l0;

    .line 8
    .line 9
    iget-object v1, v0, Ljeb0;->o:Llgb0;

    .line 10
    .line 11
    invoke-static {v1}, Lit81;->i(Llgb0;)Lbj50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x20001

    .line 16
    .line 17
    .line 18
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 19
    .line 20
    const/high16 v2, 0x10000000

    .line 21
    .line 22
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 23
    .line 24
    iget v2, v1, Lbj50;->b:I

    .line 25
    .line 26
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 27
    .line 28
    iget v1, v1, Lbj50;->c:I

    .line 29
    .line 30
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    new-instance p1, Lfeb0;

    .line 33
    .line 34
    invoke-interface {p0}, Lc9l0;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lzs20;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lnv0;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, v1, v2}, Lfeb0;-><init>(Landroid/view/View;Lzs20;Lnv0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public c(Lio/sentry/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lieb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 4
    .line 5
    iget-object p0, p0, Lieb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/j1;

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/v1;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lio/sentry/j1;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lieb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4z0;

    .line 4
    .line 5
    iget-object p0, p0, Lieb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/Surface;

    .line 8
    .line 9
    const-string v1, "TextureViewImpl"

    .line 10
    .line 11
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La4z0;->h:Lnwx0;

    .line 15
    .line 16
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lwwx0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p1, v4}, Lwwx0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v3}, Lnwx0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj6p;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "provideSurface[request="

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, La4z0;->h:Lnwx0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " surface="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
