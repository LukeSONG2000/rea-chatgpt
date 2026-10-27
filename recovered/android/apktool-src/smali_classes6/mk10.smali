.class public final Lmk10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvqp;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lxk50;

.field public final e:Z

.field public final f:Lwi10;

.field public final g:Lxk50;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvqp;Ljava/util/List;ILxk50;ZLwi10;Lxk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk10;->a:Lvqp;

    .line 5
    .line 6
    iput-object p2, p0, Lmk10;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lmk10;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmk10;->d:Lxk50;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmk10;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmk10;->f:Lwi10;

    .line 15
    .line 16
    iput-object p7, p0, Lmk10;->g:Lxk50;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Larp;

    .line 35
    .line 36
    iget-boolean p4, p0, Lmk10;->e:Z

    .line 37
    .line 38
    invoke-interface {p3, p4}, Larp;->c(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iput-object p2, p0, Lmk10;->h:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lmk10;IZLwi10;Lxk50;I)Lmk10;
    .locals 8

    .line 1
    iget-object v1, p0, Lmk10;->a:Lvqp;

    .line 2
    .line 3
    iget-object v2, p0, Lmk10;->b:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lmk10;->c:I

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    iget-object v4, p0, Lmk10;->d:Lxk50;

    .line 13
    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lmk10;->e:Z

    .line 19
    .line 20
    :cond_1
    move v5, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lmk10;->f:Lwi10;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Lmk10;->g:Lxk50;

    .line 33
    .line 34
    :cond_3
    move-object v7, p4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmk10;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lmk10;-><init>(Lvqp;Ljava/util/List;ILxk50;ZLwi10;Lxk50;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
    instance-of v0, p1, Lmk10;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmk10;

    .line 10
    .line 11
    iget-object v0, p0, Lmk10;->a:Lvqp;

    .line 12
    .line 13
    iget-object v1, p1, Lmk10;->a:Lvqp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvqp;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmk10;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lmk10;->b:Ljava/util/List;

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
    iget v0, p0, Lmk10;->c:I

    .line 34
    .line 35
    iget v1, p1, Lmk10;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lmk10;->d:Lxk50;

    .line 41
    .line 42
    iget-object v1, p1, Lmk10;->d:Lxk50;

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
    iget-boolean v0, p0, Lmk10;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lmk10;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lmk10;->f:Lwi10;

    .line 59
    .line 60
    iget-object v1, p1, Lmk10;->f:Lwi10;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lmk10;->g:Lxk50;

    .line 70
    .line 71
    iget-object p1, p1, Lmk10;->g:Lxk50;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmk10;->a:Lvqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqp;->hashCode()I

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
    iget-object v2, p0, Lmk10;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lmk10;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmk10;->d:Lxk50;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lmk10;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lmk10;->f:Lwi10;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lwi10;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lmk10;->g:Lxk50;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentMethodState(formArguments="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmk10;->a:Lvqp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", formElements="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmk10;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", primaryButtonState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v2, p0, Lmk10;->c:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "Completed"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Processing"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "Disabled"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "Enabled"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", primaryButtonLabel="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lmk10;->d:Lxk50;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", isValidating="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lmk10;->e:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", paymentMethodCreateParams="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmk10;->f:Lwi10;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", errorMessage="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lmk10;->g:Lxk50;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ")"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
