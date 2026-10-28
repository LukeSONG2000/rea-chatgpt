.class public final Lody0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:S

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lok61;
    .locals 4

    .line 1
    iget-object v0, p0, Lody0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx9p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lok61;

    .line 16
    .line 17
    iget-object v1, p0, Lody0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lwtz;

    .line 20
    .line 21
    iget-boolean v2, p0, Lody0;->a:Z

    .line 22
    .line 23
    iget-short v3, p0, Lody0;->b:S

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lok61;-><init>(Lody0;[Lwtz;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(Lnm20;Lpdy0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lody0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf5p0;

    .line 4
    .line 5
    iget-object p0, p0, Lf5p0;->a:Lw8e0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw8e0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lx9p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lody0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lody0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public varargs e([Lwtz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lody0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput-short p1, p0, Lody0;->b:S

    .line 2
    .line 3
    return-void
.end method
