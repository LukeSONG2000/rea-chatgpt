.class public final Lsui;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfiv;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfiv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsui;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsui;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsui;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsui;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsui;->e:Lfiv;

    .line 13
    .line 14
    iput-object p6, p0, Lsui;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsui;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lsui;->h:Ljava/lang/String;

    .line 19
    .line 20
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
    instance-of v0, p1, Lsui;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsui;

    .line 10
    .line 11
    iget-object v0, p0, Lsui;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lsui;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsui;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lsui;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lsui;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lsui;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lsui;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lsui;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lsui;->e:Lfiv;

    .line 56
    .line 57
    iget-object v1, p1, Lsui;->e:Lfiv;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lsui;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lsui;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lsui;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, Lsui;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lsui;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lsui;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsui;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcya0;->d(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v3, p0, Lsui;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v3, p0, Lsui;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v3, p0, Lsui;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget-object v3, p0, Lsui;->e:Lfiv;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v3, p0, Lsui;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget-object v3, p0, Lsui;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_5
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v2

    .line 91
    iget-object p0, p0, Lsui;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_6
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", initialInstitution=null, manualEntryOnly=null, searchSession=null, verificationMethod=Automatic, hostedSurface="

    .line 2
    .line 3
    const-string v1, ", customer="

    .line 4
    .line 5
    const-string v2, "CreateFinancialConnectionsSessionForDeferredPaymentParams(uniqueId="

    .line 6
    .line 7
    iget-object v3, p0, Lsui;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsui;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", onBehalfOf="

    .line 16
    .line 17
    const-string v2, ", linkMode="

    .line 18
    .line 19
    iget-object v3, p0, Lsui;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lsui;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsui;->e:Lfiv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", product="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsui;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", amount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsui;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", currency="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lsui;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
