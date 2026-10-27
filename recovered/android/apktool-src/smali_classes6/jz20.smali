.class public final Ljz20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Liz20;

.field public final d:Z


# direct methods
.method public constructor <init>(JILiz20;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljz20;->a:J

    .line 5
    .line 6
    iput p3, p0, Ljz20;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Ljz20;->c:Liz20;

    .line 9
    .line 10
    iput-boolean p5, p0, Ljz20;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljz20;JLiz20;ZI)Ljz20;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ljz20;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    iget v3, p0, Ljz20;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Ljz20;->c:Liz20;

    .line 15
    .line 16
    :cond_1
    move-object v4, p3

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p4, p0, Ljz20;->d:Z

    .line 22
    .line 23
    :cond_2
    move v5, p4

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljz20;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Ljz20;-><init>(JILiz20;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljz20;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljz20;

    .line 12
    .line 13
    iget-wide v3, p0, Ljz20;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ljz20;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Llrm;->f(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ljz20;->b:I

    .line 25
    .line 26
    iget v3, p1, Ljz20;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljz20;->c:Liz20;

    .line 32
    .line 33
    iget-object v3, p1, Ljz20;->c:Liz20;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Ljz20;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Ljz20;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    iget-wide v0, p0, Ljz20;->a:J

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
    iget v2, p0, Ljz20;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ljz20;->c:Liz20;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-boolean p0, p0, Ljz20;->d:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ljz20;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llrm;->v(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", ctaText="

    .line 8
    .line 9
    const-string v2, ", pollingState="

    .line 10
    .line 11
    iget v3, p0, Ljz20;->b:I

    .line 12
    .line 13
    const-string v4, "PollingUiState(durationRemaining="

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljz20;->c:Liz20;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", shouldShowQrCode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Ljz20;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
