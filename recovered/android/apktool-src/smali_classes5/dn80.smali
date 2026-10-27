.class public final Ldn80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/stripe/android/model/LinkBrand;

.field public final f:Len80;

.field public final g:Z

.field public final h:Lxk50;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Len80;ZLxk50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldn80;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldn80;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldn80;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldn80;->e:Lcom/stripe/android/model/LinkBrand;

    .line 13
    .line 14
    iput-object p6, p0, Ldn80;->f:Len80;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldn80;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldn80;->h:Lxk50;

    .line 19
    .line 20
    iput-object p9, p0, Ldn80;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldn80;ZLen80;ZLxk50;Ljava/lang/String;I)Ldn80;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Ldn80;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Ldn80;->b:Z

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    iget-boolean v3, p0, Ldn80;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Ldn80;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Ldn80;->e:Lcom/stripe/android/model/LinkBrand;

    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Ldn80;->f:Len80;

    .line 23
    .line 24
    :cond_1
    move-object v6, p2

    .line 25
    and-int/lit8 p1, v0, 0x40

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p0, Ldn80;->g:Z

    .line 30
    .line 31
    :cond_2
    move v7, p3

    .line 32
    and-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Ldn80;->h:Lxk50;

    .line 37
    .line 38
    :cond_3
    move-object v8, p4

    .line 39
    and-int/lit16 p1, v0, 0x100

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Ldn80;->i:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object v9, p5

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldn80;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Ldn80;-><init>(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Len80;ZLxk50;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldn80;

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
    check-cast p1, Ldn80;

    .line 12
    .line 13
    iget-object v1, p0, Ldn80;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldn80;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ldn80;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ldn80;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Ldn80;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ldn80;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Ldn80;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ldn80;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ldn80;->e:Lcom/stripe/android/model/LinkBrand;

    .line 46
    .line 47
    iget-object v3, p1, Ldn80;->e:Lcom/stripe/android/model/LinkBrand;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Ldn80;->f:Len80;

    .line 53
    .line 54
    iget-object v3, p1, Ldn80;->f:Len80;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Ldn80;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Ldn80;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Ldn80;->h:Lxk50;

    .line 67
    .line 68
    iget-object v3, p1, Ldn80;->h:Lxk50;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, Ldn80;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Ldn80;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldn80;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Ldn80;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldn80;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldn80;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldn80;->e:Lcom/stripe/android/model/LinkBrand;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Ldn80;->f:Len80;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Ldn80;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Ldn80;->h:Lxk50;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Ldn80;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", signUpEnabled="

    .line 2
    .line 3
    const-string v1, ", requiresNameCollection="

    .line 4
    .line 5
    const-string v2, "SignUpScreenState(merchantName="

    .line 6
    .line 7
    iget-object v3, p0, Ldn80;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Ldn80;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", canEditEmail="

    .line 16
    .line 17
    const-string v2, ", linkBrand="

    .line 18
    .line 19
    iget-boolean v3, p0, Ldn80;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Ldn80;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldn80;->e:Lcom/stripe/android/model/LinkBrand;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", signUpState="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldn80;->f:Len80;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isSubmitting="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Ldn80;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", errorMessage="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldn80;->h:Lxk50;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", suggestedEmail="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-object p0, p0, Ldn80;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
