.class public final Lyqq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;


# instance fields
.field public final a:Lmqq0;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lzqq0;


# direct methods
.method public constructor <init>(Lmqq0;Ljava/lang/Object;Lzqq0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqq0;->a:Lmqq0;

    .line 5
    .line 6
    iput-object p2, p0, Lyqq0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lyqq0;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lyqq0;->d:Lzqq0;

    .line 11
    .line 12
    instance-of p0, p2, Lv7p0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p2, Lnqq0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 22
    .line 23
    const-string p1, "\' must also implement RetainObserver."

    .line 24
    .line 25
    invoke-static {p2, p0, p1}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lnqq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lyqq0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lyqq0;->c:Z

    .line 13
    .line 14
    check-cast v0, Lnqq0;

    .line 15
    .line 16
    invoke-interface {v0}, Lnqq0;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyqq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lnqq0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnqq0;

    .line 8
    .line 9
    invoke-interface {p0}, Lnqq0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lnqq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnqq0;

    .line 9
    .line 10
    invoke-interface {v1}, Lnqq0;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyqq0;->d:Lzqq0;

    .line 14
    .line 15
    iget-object p0, p0, Lyqq0;->a:Lmqq0;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Lzqq0;->c(Lmqq0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
