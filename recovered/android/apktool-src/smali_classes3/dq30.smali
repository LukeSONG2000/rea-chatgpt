.class public final Ldq30;
.super Lirt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lgq30;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLgq30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ldq30;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ldq30;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ldq30;->d:Lgq30;

    .line 11
    .line 12
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
    instance-of v0, p1, Ldq30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldq30;

    .line 10
    .line 11
    iget-object v0, p0, Ldq30;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ldq30;->a:Ljava/lang/String;

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
    iget-wide v0, p0, Ldq30;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Ldq30;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, Ldq30;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Ldq30;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Ldq30;->d:Lgq30;

    .line 41
    .line 42
    iget-object p1, p1, Ldq30;->d:Lgq30;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgq30;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldq30;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ldq30;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldq30;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ldq30;->d:Lgq30;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgq30;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "RumLongTaskEvent(id="

    .line 2
    .line 3
    const-string v1, ", startMs="

    .line 4
    .line 5
    iget-wide v2, p0, Ldq30;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ldq30;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Lpty;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", durationNs="

    .line 14
    .line 15
    const-string v2, ", rumContext="

    .line 16
    .line 17
    iget-wide v3, p0, Ldq30;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Ljc4;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldq30;->d:Lgq30;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
