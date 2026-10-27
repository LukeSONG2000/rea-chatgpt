.class public final Lh91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    invoke-direct {p0, v0}, Lh91;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh91;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lj91;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lh91;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lh91;->g(Lj91;)V

    return-void
.end method


# virtual methods
.method public final a(Ladv;II)V
    .locals 6

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lh91;->i(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lh91;->f(IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    invoke-static {p3}, Luba0;->a(Ljava/lang/String;)Luba0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p2, p4, p3, p1}, Lg91;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lxy00;II)V
    .locals 6

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Laq90;II)V
    .locals 6

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lj91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lj91;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lh91;->h(Lj91;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lj91;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lj91;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lj91;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Li91;

    .line 31
    .line 32
    new-instance v4, Lg91;

    .line 33
    .line 34
    iget-object v5, v3, Li91;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget v6, v3, Li91;->b:I

    .line 37
    .line 38
    add-int/2addr v6, v1

    .line 39
    iget v7, v3, Li91;->c:I

    .line 40
    .line 41
    add-int/2addr v7, v1

    .line 42
    iget-object v3, v3, Li91;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v6, v7, v5, v3}, Lg91;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final h(Lj91;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lj91;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lk91;->a(Lj91;IILo7o;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Li91;

    .line 34
    .line 35
    new-instance v2, Lg91;

    .line 36
    .line 37
    iget-object v3, v0, Li91;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v0, Li91;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iget v5, v0, Li91;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    iget-object v0, v0, Li91;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v4, v5, v3, v0}, Lg91;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj91;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh91;->g(Lj91;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh91;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Nothing to pop."

    .line 10
    .line 11
    invoke-static {v1}, Lwqs;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg91;

    .line 20
    .line 21
    iget-object p0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lg91;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh91;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " should be less than "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lwqs;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-lt v1, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lh91;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final m(Lcdv;)I
    .locals 6

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    iget-object v1, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh91;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    invoke-static {p2}, Luba0;->a(Ljava/lang/String;)Luba0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object p2, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh91;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    return p0
.end method

.method public final o(Laq90;)I
    .locals 6

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    iget-object v1, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh91;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final p()Lj91;
    .locals 7

    .line 1
    iget-object v0, p0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lh91;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lg91;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Lg91;->b(I)Li91;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lj91;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
