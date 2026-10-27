.class public final Ly3f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly3f0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ly3f0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ly3f0;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput p5, p0, Ly3f0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ly3f0;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
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
    instance-of v0, p1, Ly3f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly3f0;

    .line 10
    .line 11
    iget-object v0, p0, Ly3f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ly3f0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ly3f0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ly3f0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Ly3f0;->c:I

    .line 34
    .line 35
    iget v1, p1, Ly3f0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ly3f0;->d:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p1, Ly3f0;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Ly3f0;->e:I

    .line 52
    .line 53
    iget v1, p1, Ly3f0;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Ly3f0;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, p1, Ly3f0;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly3f0;->a:Ljava/lang/String;

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
    const/16 v2, 0x3c1

    .line 11
    .line 12
    iget-object v3, p0, Ly3f0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, Ly3f0;->c:I

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Ly3f0;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/2addr v3, v1

    .line 32
    iget v0, p0, Ly3f0;->e:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lbya0;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v3, v0

    .line 43
    mul-int/2addr v3, v2

    .line 44
    iget-object p0, p0, Ly3f0;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v3

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", description=null, appLaunchMetric="

    .line 4
    .line 5
    const-string v2, "Vital(id="

    .line 6
    .line 7
    iget-object v3, p0, Ly3f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ly3f0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget v3, p0, Ly3f0;->c:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "TTFD"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "TTID"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", duration="

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ly3f0;->d:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", startupType="

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ly3f0;->e:I

    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "WARM_START"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v1, "COLD_START"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isPrewarmed=null, hasSavedInstanceStateBundle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ly3f0;->f:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
