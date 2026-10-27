.class public final Lzgx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ln1o;


# instance fields
.field public final a:Ln1o;

.field public final b:Lchc0;


# direct methods
.method public constructor <init>(Ln1o;Lchc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgx;->a:Ln1o;

    .line 5
    .line 6
    iput-object p2, p0, Lzgx;->b:Lchc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lurp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1o;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lzgx;->b:Lchc0;

    .line 8
    .line 9
    iget-object p0, p0, Lchc0;->d:[Lurp;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln1o;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0}, Ln1o;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln1o;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0}, Ln1o;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzgx;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lzgx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lzgx;

    .line 13
    .line 14
    iget-object p0, p0, Lzgx;->b:Lchc0;

    .line 15
    .line 16
    iget-object p1, p1, Lzgx;->b:Lchc0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lchc0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln1o;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Lchc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->b:Lchc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln1o;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lzgx;->b:Lchc0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lchc0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0}, Ln1o;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0}, Ln1o;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lurp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1o;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzgx;->b:Lchc0;

    .line 8
    .line 9
    iget-object p0, p0, Lchc0;->d:[Lurp;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0}, Ln1o;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 2
    .line 3
    invoke-interface {p0}, Ln1o;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lzgx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lzgx;

    .line 12
    .line 13
    iget-object p0, p0, Lzgx;->a:Ln1o;

    .line 14
    .line 15
    iget-object p1, p1, Lzgx;->a:Ln1o;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
