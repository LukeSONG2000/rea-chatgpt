.class public final Lhry;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Laq90;

.field public final d:Leqy;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Laq90;Leqy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhry;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhry;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lhry;->c:Laq90;

    .line 9
    .line 10
    iput-object p5, p0, Lhry;->d:Leqy;

    .line 11
    .line 12
    iput-boolean p6, p0, Lhry;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhry;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhry;

    .line 10
    .line 11
    iget-wide v0, p0, Lhry;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lhry;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lwub0;->c(JJ)Z

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
    iget-object v0, p0, Lhry;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lhry;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lhry;->c:Laq90;

    .line 34
    .line 35
    iget-object v1, p1, Lhry;->c:Laq90;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laq90;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lhry;->d:Leqy;

    .line 45
    .line 46
    iget-object v1, p1, Lhry;->d:Leqy;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Lhry;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lhry;->e:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lwub0;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lhry;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lhry;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lhry;->c:Laq90;

    .line 19
    .line 20
    invoke-virtual {v2}, Laq90;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lhry;->d:Leqy;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean p0, p0, Lhry;->e:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhry;

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
