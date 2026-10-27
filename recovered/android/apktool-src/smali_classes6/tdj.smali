.class public final Ltdj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lew8;

.field public final c:Z

.field public final d:I

.field public final e:Lyob0;


# direct methods
.method public constructor <init>(Lew8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltdj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ltdj;->b:Lew8;

    .line 7
    .line 8
    new-instance v0, Laq00;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Laq00;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnin;->a:Lnin;

    .line 15
    .line 16
    invoke-virtual {p1}, Lew8;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, p1, v1, p2, v2}, Laq00;->b(Lew8;Ljava/util/List;Ljava/lang/String;I)Lurb0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lurb0;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, Ltdj;->c:Z

    .line 29
    .line 30
    sget-object p2, Lew8;->q:Lew8;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const p2, 0x7f141622

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x7f141625

    .line 39
    .line 40
    .line 41
    :goto_0
    iput p2, p0, Ltdj;->d:I

    .line 42
    .line 43
    new-instance p2, Lyob0;

    .line 44
    .line 45
    iget p1, p1, Lew8;->d:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, p1, v1, v0, v2}, Lyob0;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ltdj;->e:Lyob0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltdj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltdj;

    .line 10
    .line 11
    iget-object v0, p0, Ltdj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ltdj;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Ltdj;->b:Lew8;

    .line 23
    .line 24
    iget-object p1, p1, Ltdj;->b:Lew8;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltdj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltdj;->b:Lew8;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CvcState(cvc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltdj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cardBrand="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltdj;->b:Lew8;

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
