.class public final Lhcc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly7z;


# instance fields
.field public final a:Ly7z;

.field public final b:Lluz0;


# direct methods
.method public constructor <init>(Ly7z;Lluz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcc0;->a:Ly7z;

    .line 5
    .line 6
    iput-object p2, p0, Lhcc0;->b:Lluz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lrj10;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly7z;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lhcc0;->b:Lluz0;

    .line 8
    .line 9
    iget-object p0, p0, Lluz0;->d:[Lrj10;

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
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly7z;->b(I)I

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
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7z;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly7z;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7z;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhcc0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lhcc0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lhcc0;

    .line 13
    .line 14
    iget-object p0, p0, Lhcc0;->b:Lluz0;

    .line 15
    .line 16
    iget-object p1, p1, Lhcc0;->b:Lluz0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lluz0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly7z;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Lluz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcc0;->b:Lluz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly7z;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc0;->a:Ly7z;

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
    iget-object p0, p0, Lhcc0;->b:Lluz0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lluz0;->hashCode()I

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
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7z;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7z;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lrj10;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {v0}, Ly7z;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhcc0;->b:Lluz0;

    .line 8
    .line 9
    iget-object p0, p0, Lluz0;->d:[Lrj10;

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
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7z;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7z;->length()I

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
    instance-of v0, p1, Lhcc0;

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
    check-cast p1, Lhcc0;

    .line 12
    .line 13
    iget-object p0, p0, Lhcc0;->a:Ly7z;

    .line 14
    .line 15
    iget-object p1, p1, Lhcc0;->a:Ly7z;

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
