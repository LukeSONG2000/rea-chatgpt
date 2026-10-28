.class public final Lj5p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Lj5p;


# instance fields
.field public final a:I

.field public final b:Ltne0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5p;->j:Lj5p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ltne0;

    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 54
    iput-object v0, p0, Lj5p;->b:Ltne0;

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lj5p;->a:I

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lj5p;->c:Z

    .line 57
    iput-boolean v0, p0, Lj5p;->d:Z

    .line 58
    iput-boolean v0, p0, Lj5p;->e:Z

    .line 59
    iput-boolean v0, p0, Lj5p;->f:Z

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lj5p;->g:J

    .line 61
    iput-wide v0, p0, Lj5p;->h:J

    .line 62
    sget-object v0, Lghy;->a:Lghy;

    iput-object v0, p0, Lj5p;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj5p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lj5p;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lj5p;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lj5p;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj5p;->d:Z

    .line 11
    .line 12
    iget-object v0, p1, Lj5p;->b:Ltne0;

    .line 13
    .line 14
    iput-object v0, p0, Lj5p;->b:Ltne0;

    .line 15
    .line 16
    iget v0, p1, Lj5p;->a:I

    .line 17
    .line 18
    iput v0, p0, Lj5p;->a:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lj5p;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lj5p;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lj5p;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lj5p;->f:Z

    .line 27
    .line 28
    iget-object v0, p1, Lj5p;->i:Ljava/util/Set;

    .line 29
    .line 30
    iput-object v0, p0, Lj5p;->i:Ljava/util/Set;

    .line 31
    .line 32
    iget-wide v0, p1, Lj5p;->g:J

    .line 33
    .line 34
    iput-wide v0, p0, Lj5p;->g:J

    .line 35
    .line 36
    iget-wide v0, p1, Lj5p;->h:J

    .line 37
    .line 38
    iput-wide v0, p0, Lj5p;->h:J

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ltne0;IZZZZJJLjava/util/Set;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lj5p;->b:Ltne0;

    .line 43
    iput p2, p0, Lj5p;->a:I

    .line 44
    iput-boolean p3, p0, Lj5p;->c:Z

    .line 45
    iput-boolean p4, p0, Lj5p;->d:Z

    .line 46
    iput-boolean p5, p0, Lj5p;->e:Z

    .line 47
    iput-boolean p6, p0, Lj5p;->f:Z

    .line 48
    iput-wide p7, p0, Lj5p;->g:J

    .line 49
    iput-wide p9, p0, Lj5p;->h:J

    .line 50
    iput-object p11, p0, Lj5p;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5p;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5p;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5p;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/net/NetworkRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5p;->b:Ltne0;

    .line 2
    .line 3
    iget-object p0, p0, Ltne0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ltne0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5p;->b:Ltne0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const-class v0, Lj5p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lj5p;

    .line 21
    .line 22
    iget-boolean v0, p0, Lj5p;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lj5p;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lj5p;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lj5p;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lj5p;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lj5p;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Lj5p;->f:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lj5p;->f:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-wide v0, p0, Lj5p;->g:J

    .line 51
    .line 52
    iget-wide v2, p1, Lj5p;->g:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-wide v0, p0, Lj5p;->h:J

    .line 60
    .line 61
    iget-wide v2, p1, Lj5p;->h:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-virtual {p0}, Lj5p;->d()Landroid/net/NetworkRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lj5p;->d()Landroid/net/NetworkRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget v0, p0, Lj5p;->a:I

    .line 84
    .line 85
    iget v1, p1, Lj5p;->a:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object p0, p0, Lj5p;->i:Ljava/util/Set;

    .line 91
    .line 92
    iget-object p1, p1, Lj5p;->i:Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lj5p;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj5p;->i:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj5p;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lj5p;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

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
    iget-boolean v2, p0, Lj5p;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lj5p;->d:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Lj5p;->e:Z

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lj5p;->f:Z

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lj5p;->g:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v2, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lj5p;->h:J

    .line 37
    .line 38
    ushr-long v4, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lj5p;->i:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lj5p;->d()Landroid/net/NetworkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj5p;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj5p;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj5p;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj5p;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lq8a0;->q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", requiresCharging="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lj5p;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", requiresDeviceIdle="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", requiresBatteryNotLow="

    .line 33
    .line 34
    const-string v2, ", requiresStorageNotLow="

    .line 35
    .line 36
    iget-boolean v3, p0, Lj5p;->d:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Lj5p;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v3, v1, v4, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lj5p;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lj5p;->g:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 59
    .line 60
    const-string v2, ", contentUriTriggers="

    .line 61
    .line 62
    iget-wide v3, p0, Lj5p;->h:J

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v4, v2}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lj5p;->i:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", }"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
