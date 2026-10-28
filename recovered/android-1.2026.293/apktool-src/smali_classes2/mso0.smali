.class public final synthetic Lmso0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnab;
.implements Lw8l0;
.implements Lio/sentry/x4;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmso0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lmso0;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmso0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8l0;

    .line 4
    .line 5
    iget-object p0, p0, Lmso0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La5e0;

    .line 8
    .line 9
    new-instance v1, Ltro0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lw8l0;->b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lnh5;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lnh5;-><init>(La5e0;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ltro0;-><init>(Landroid/view/inputmethod/InputConnection;Lnh5;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmso0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/f;

    .line 4
    .line 5
    iget-object p0, p0, Lmso0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public k(Lio/sentry/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmso0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 4
    .line 5
    iget-object p0, p0, Lmso0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/v1;

    .line 8
    .line 9
    new-instance v1, Luvm0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p0}, Luvm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/sentry/j1;->N(Lio/sentry/u4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmso0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwso0;

    .line 4
    .line 5
    iget-object p0, p0, Lmso0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltw7;

    .line 8
    .line 9
    new-instance v1, Lnso0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lnso0;-><init>(Lwso0;Landroidx/concurrent/futures/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lwso0;->G:Lb97;

    .line 15
    .line 16
    iget-object v3, v0, Lwso0;->e:Lzzs0;

    .line 17
    .line 18
    new-instance v4, Lxk1;

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v5}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Lb97;->a:Lzzs0;

    .line 26
    .line 27
    new-instance v6, Lw87;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {v6, v2, v3, v4, v7}, Lw87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lwso0;->J:Lyiy;

    .line 37
    .line 38
    new-instance v4, Lyl9;

    .line 39
    .line 40
    invoke-direct {v4, v0, p1, v1, p0}, Lyl9;-><init>(Lwso0;Landroidx/concurrent/futures/b;Lnso0;Ltw7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lyiy;->i(Lmiy;Lzzs0;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "audioEncodingFuture"

    .line 47
    .line 48
    return-object p0
.end method
