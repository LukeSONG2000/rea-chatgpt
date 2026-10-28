.class public final Lzo70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lln70;


# instance fields
.field public final a:Laq70;


# direct methods
.method public constructor <init>(Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo70;->a:Laq70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzo70;->a:Laq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Llp70;->o:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzo70;->a:Laq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llp70;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lt191;->e(Llp70;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lr191;->l(Llp70;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    div-int/2addr v0, p0

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzo70;->a:Laq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzo70;->a:Laq70;

    .line 2
    .line 3
    iget-object p0, p0, Laq70;->e:Lpp70;

    .line 4
    .line 5
    iget-object p0, p0, Lpp70;->a:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo70;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lzo70;->a:Laq70;

    .line 8
    .line 9
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Llp70;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmp70;

    .line 20
    .line 21
    iget p0, p0, Lmp70;->a:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
