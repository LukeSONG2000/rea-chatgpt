.class public final Ldxj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llxj0;


# instance fields
.field public final a:Lgk20;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lxr8;


# direct methods
.method public constructor <init>(Lgk20;Ljava/lang/String;JLh5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxj0;->a:Lgk20;

    .line 5
    .line 6
    iput-object p2, p0, Ldxj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ldxj0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldxj0;->d:Lxr8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxr8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxj0;->d:Lxr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldxj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ldxj0;

    .line 11
    .line 12
    iget-object v1, p1, Ldxj0;->a:Lgk20;

    .line 13
    .line 14
    iget-object v3, p0, Ldxj0;->a:Lgk20;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, Ldxj0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Ldxj0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :goto_1
    iget-wide v3, p0, Ldxj0;->c:J

    .line 43
    .line 44
    iget-wide v5, p1, Ldxj0;->c:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Ldxj0;->d:Lxr8;

    .line 51
    .line 52
    iget-object p0, p0, Ldxj0;->d:Lxr8;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    return v0

    .line 67
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldxj0;->a:Lgk20;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Ldxj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    iget-object v4, p0, Ldxj0;->d:Lxr8;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    const/16 v4, 0x20

    .line 36
    .line 37
    iget-wide v5, p0, Ldxj0;->c:J

    .line 38
    .line 39
    ushr-long v7, v5, v4

    .line 40
    .line 41
    mul-int/2addr v1, v3

    .line 42
    xor-long v4, v7, v5

    .line 43
    .line 44
    xor-int p0, v1, v2

    .line 45
    .line 46
    mul-int/2addr p0, v3

    .line 47
    long-to-int v1, v4

    .line 48
    xor-int/2addr p0, v1

    .line 49
    mul-int/2addr p0, v3

    .line 50
    xor-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldxj0;->a:Lgk20;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldxj0;->d:Lxr8;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Ldxj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-wide v5, p0, Ldxj0;->c:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v2, v2, 0x1e

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    add-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    add-int/2addr v2, p0

    .line 47
    add-int/lit8 v2, v2, 0x14

    .line 48
    .line 49
    add-int/2addr v2, v7

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "IsOpenRequest{place="

    .line 58
    .line 59
    const-string v4, ", placeId="

    .line 60
    .line 61
    invoke-static {p0, v2, v0, v4, v3}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", utcTimeMillis="

    .line 65
    .line 66
    const-string v2, ", cancellationToken="

    .line 67
    .line 68
    invoke-static {p0, v0, v5, v6, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
