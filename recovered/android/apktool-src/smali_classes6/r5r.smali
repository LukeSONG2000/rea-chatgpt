.class public final Lr5r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lq5r;

.field public final c:I

.field public final d:Ljava/util/Date;

.field public final e:Ldke0;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lk2b0;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/Date;Ldke0;ZZ)V
    .locals 1

    move-object v0, p2

    .line 105
    new-instance p2, Lp5r;

    invoke-direct {p2, v0}, Lp5r;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct/range {p0 .. p7}, Lr5r;-><init>(ILq5r;ILjava/util/Date;Ldke0;ZZ)V

    return-void
.end method

.method public constructor <init>(ILq5r;ILjava/util/Date;Ldke0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr5r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr5r;->b:Lq5r;

    .line 7
    .line 8
    iput p3, p0, Lr5r;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lr5r;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lr5r;->e:Ldke0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lr5r;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lr5r;->g:Z

    .line 17
    .line 18
    instance-of p1, p2, Lp5r;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p2, Lp5r;

    .line 24
    .line 25
    iget-object p1, p2, Lp5r;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p2, Lo5r;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lr5r;->h:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lrwq;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lk2b0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lr5r;->i:Lk2b0;

    .line 48
    .line 49
    invoke-static {p0}, Ldl90;->V(Lr5r;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lr5r;->a()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "code"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p2, p3

    .line 73
    :goto_1
    iput-object p2, p0, Lr5r;->j:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0}, Ldl90;->V(Lr5r;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lr5r;->a()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "message"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    :cond_2
    iput-object p3, p0, Lr5r;->k:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    throw p3
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5r;->i:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr5r;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr5r;

    .line 10
    .line 11
    iget v0, p0, Lr5r;->a:I

    .line 12
    .line 13
    iget v1, p1, Lr5r;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lr5r;->b:Lq5r;

    .line 19
    .line 20
    iget-object v1, p1, Lr5r;->b:Lq5r;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lr5r;->c:I

    .line 30
    .line 31
    iget v1, p1, Lr5r;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lr5r;->d:Ljava/util/Date;

    .line 37
    .line 38
    iget-object v1, p1, Lr5r;->d:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lr5r;->e:Ldke0;

    .line 48
    .line 49
    iget-object v1, p1, Lr5r;->e:Ldke0;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lr5r;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lr5r;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean p0, p0, Lr5r;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lr5r;->g:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr5r;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lr5r;->b:Lq5r;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lr5r;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcya0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lr5r;->d:Ljava/util/Date;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lr5r;->e:Ldke0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-boolean v0, p0, Lr5r;->f:Z

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lr5r;->g:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTPResult(responseCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr5r;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr5r;->b:Lq5r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", origin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v2, p0, Lr5r;->c:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "CACHE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "BACKEND"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", requestDate="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lr5r;->d:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", verificationResult="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lr5r;->e:Ldke0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isLoadShedderResponse="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lr5r;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isFallbackURL="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p0, Lr5r;->g:Z

    .line 83
    .line 84
    const/16 v1, 0x29

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lsh70;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
