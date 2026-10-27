.class public final Ly41;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lopg0;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Le010;

.field public final d:Le010;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Ly41;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Ly41;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lp2t;->e:Lp2t;

    .line 9
    .line 10
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly41;->c:Le010;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly41;->d:Le010;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqlk;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly41;->e()Lp2t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lp2t;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lqlk;Lm6u;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly41;->e()Lp2t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lp2t;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Lqlk;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly41;->e()Lp2t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lp2t;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(Lqlk;Lm6u;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly41;->e()Lp2t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lp2t;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lp2t;
    .locals 0

    .line 1
    iget-object p0, p0, Ly41;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly41;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ly41;

    .line 10
    .line 11
    iget-short p1, p1, Ly41;->a:S

    .line 12
    .line 13
    iget-short p0, p0, Ly41;->a:S

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly41;->d:Le010;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lpqg0;I)V
    .locals 2

    .line 1
    iget-short v0, p0, Ly41;->a:S

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Lpqg0;->a:Lmqg0;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lmqg0;->i(I)Lp2t;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Ly41;->c:Le010;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lpqg0;->a:Lmqg0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmqg0;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ly41;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Ly41;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ly41;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly41;->e()Lp2t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lp2t;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly41;->e()Lp2t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lp2t;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ly41;->e()Lp2t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lp2t;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ly41;->e()Lp2t;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Lp2t;->d:I

    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
