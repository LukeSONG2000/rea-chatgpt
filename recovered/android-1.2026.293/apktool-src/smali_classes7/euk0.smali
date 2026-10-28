.class public final Leuk0;
.super Lnbs0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Loi10;

.field public final c:Lduk0;


# direct methods
.method public constructor <init>(Loi10;Lduk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnbs0;-><init>(Loi10;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuk0;->b:Loi10;

    .line 5
    .line 6
    iput-object p2, p0, Leuk0;->c:Lduk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Loi10;
    .locals 0

    .line 1
    iget-object p0, p0, Leuk0;->b:Loi10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lybq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leuk0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Leuk0;

    .line 12
    .line 13
    iget-object v1, p0, Leuk0;->b:Loi10;

    .line 14
    .line 15
    iget-object v3, p1, Leuk0;->b:Loi10;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Loi10;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Leuk0;->c:Lduk0;

    .line 25
    .line 26
    iget-object p1, p1, Leuk0;->c:Lduk0;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Llmw0;
    .locals 4

    .line 1
    iget-object v0, p0, Leuk0;->c:Lduk0;

    .line 2
    .line 3
    iget-object v1, v0, Lduk0;->m:Lp910;

    .line 4
    .line 5
    iget-object v0, v0, Lduk0;->k:Lp910;

    .line 6
    .line 7
    new-instance v2, Lqq;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leuk0;->b:Loi10;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi10;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Leuk0;->c:Lduk0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final k()Liy50;
    .locals 0

    .line 1
    iget-object p0, p0, Leuk0;->c:Lduk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhoneNumberElement(identifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leuk0;->b:Loi10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", controller="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Leuk0;->c:Lduk0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
