.class public final Lbun;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Number;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lbun;->a:I

    .line 19
    iput p2, p0, Lbun;->b:I

    .line 20
    iput-object p3, p0, Lbun;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lbun;->d:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const/4 p4, 0x0

    .line 13
    invoke-direct {p0, p1, p4, p2, p3}, Lbun;-><init>(IILjava/lang/String;Ljava/lang/Number;)V

    .line 14
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
    instance-of v0, p1, Lbun;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbun;

    .line 10
    .line 11
    iget v0, p0, Lbun;->a:I

    .line 12
    .line 13
    iget v1, p1, Lbun;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lbun;->b:I

    .line 19
    .line 20
    iget v1, p1, Lbun;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lbun;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lbun;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lbun;->d:Ljava/lang/Number;

    .line 37
    .line 38
    iget-object p1, p1, Lbun;->d:Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbun;->a:I

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
    invoke-static {v1}, Lbya0;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lbun;->b:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v2}, Lbya0;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lbun;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lbun;->d:Ljava/lang/Number;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Profiling(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    iget v5, p0, Lbun;->a:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v5, v6, :cond_3

    .line 17
    .line 18
    if-eq v5, v4, :cond_2

    .line 19
    .line 20
    if-eq v5, v3, :cond_1

    .line 21
    .line 22
    if-eq v5, v2, :cond_0

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "ERROR"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v5, "STOPPED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v5, "RUNNING"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v5, "STARTING"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", errorReason="

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, p0, Lbun;->b:I

    .line 46
    .line 47
    if-eq v5, v6, :cond_7

    .line 48
    .line 49
    if-eq v5, v4, :cond_6

    .line 50
    .line 51
    if-eq v5, v3, :cond_5

    .line 52
    .line 53
    if-eq v5, v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v1, "UNEXPECTED_EXCEPTION"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v1, "MISSING_DOCUMENT_POLICY_HEADER"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-string v1, "FAILED_TO_LAZY_LOAD"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const-string v1, "NOT_SUPPORTED_BY_BROWSER"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", quotaReason="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbun;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", clockDrift="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lbun;->d:Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
