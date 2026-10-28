.class public final Ltq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luq70;


# instance fields
.field public final a:Lwr70;


# direct methods
.method public constructor <init>(Lwr70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq70;->a:Lwr70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmr70;

    .line 2
    .line 3
    iget p0, p1, Lmr70;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq70;->a:Lwr70;

    .line 2
    .line 3
    iget-object p0, p0, Lwr70;->c:Lnr70;

    .line 4
    .line 5
    iget-object p0, p0, Lnr70;->e:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq70;->a:Lwr70;

    .line 2
    .line 3
    iget-object p0, p0, Lwr70;->c:Lnr70;

    .line 4
    .line 5
    iget-object p0, p0, Lnr70;->c:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ljr70;->m:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltq70;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltq70;

    .line 11
    .line 12
    iget-object p0, p0, Ltq70;->a:Lwr70;

    .line 13
    .line 14
    iget-object p1, p1, Ltq70;->a:Lwr70;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljr70;->r:I

    .line 8
    .line 9
    return p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lmr70;

    .line 2
    .line 3
    iget-wide p0, p1, Lmr70;->v:J

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljr70;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Ltq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq70;->a:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljr70;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lmr70;

    .line 2
    .line 3
    iget-wide p0, p1, Lmr70;->w:J

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
