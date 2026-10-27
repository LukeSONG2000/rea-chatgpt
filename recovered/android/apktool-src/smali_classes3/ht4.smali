.class public final Lht4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lqjn;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lqjn;JJLjava/util/HashMap;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lht4;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lht4;->c:Lqjn;

    .line 9
    .line 10
    iput-wide p4, p0, Lht4;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lht4;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lht4;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p9, p0, Lht4;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lht4;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lht4;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()Lqcc0;
    .locals 3

    .line 1
    new-instance v0, Lqcc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lht4;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iput-object v2, v0, Lqcc0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lht4;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v2, v0, Lqcc0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lht4;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, v0, Lqcc0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lht4;->c:Lqjn;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v1, p0, Lht4;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lqcc0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v1, p0, Lht4;->e:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lqcc0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p0, p0, Lht4;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lqcc0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string p0, "Null encodedPayload"

    .line 54
    .line 55
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const-string p0, "Null transportName"

    .line 60
    .line 61
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
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
    instance-of v1, p1, Lht4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lht4;

    .line 11
    .line 12
    iget-object v1, p0, Lht4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lht4;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lht4;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lht4;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lht4;->c:Lqjn;

    .line 38
    .line 39
    iget-object v3, p1, Lht4;->c:Lqjn;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lqjn;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Lht4;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lht4;->d:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-wide v3, p0, Lht4;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lht4;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lht4;->f:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Lht4;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lht4;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object p0, p0, Lht4;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    :goto_1
    return v0

    .line 89
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lht4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lht4;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lht4;->c:Lqjn;

    .line 26
    .line 27
    invoke-virtual {v3}, Lqjn;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v3, p0, Lht4;->d:J

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    ushr-long v6, v3, v5

    .line 38
    .line 39
    xor-long/2addr v3, v6

    .line 40
    long-to-int v3, v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v3, p0, Lht4;->e:J

    .line 44
    .line 45
    ushr-long v5, v3, v5

    .line 46
    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v3, v3

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lht4;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lht4;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    xor-int p0, v0, v2

    .line 69
    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventInternal{transportName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lht4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lht4;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encodedPayload="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lht4;->c:Lqjn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lht4;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uptimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lht4;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", autoMetadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lht4;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", productId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lht4;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Ljq3;->g(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
