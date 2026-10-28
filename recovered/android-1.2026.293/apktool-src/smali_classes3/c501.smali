.class public final Lc501;
.super Lw401;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ld501;


# virtual methods
.method public final e(Ll401;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc501;->a:Ld501;

    .line 2
    .line 3
    iget v1, v0, Ld501;->h1:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ld501;->h1:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ld501;->i1:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ll401;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ll401;->F(Lg401;)Ll401;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ll401;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc501;->a:Ld501;

    .line 2
    .line 3
    iget-boolean p1, p0, Ld501;->i1:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll401;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld501;->i1:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
