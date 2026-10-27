.class public final Ldrp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxk50;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxk50;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrp;->a:Lxk50;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldrp;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ldrp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldrp;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Ldrp;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldrp;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldrp;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldrp;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ldrp;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldrp;Ljsr;Ljava/lang/String;I)Ldrp;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldrp;->a:Lxk50;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Ldrp;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v3, p0, Ldrp;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Ldrp;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, p0, Ldrp;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Ldrp;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, p0, Ldrp;->g:Z

    .line 27
    .line 28
    and-int/lit16 p1, p3, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Ldrp;->h:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    move-object v8, p2

    .line 35
    iget-object v9, p0, Ldrp;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldrp;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Ldrp;-><init>(Lxk50;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Ldrp;

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
    check-cast p1, Ldrp;

    .line 12
    .line 13
    iget-object v1, p0, Ldrp;->a:Lxk50;

    .line 14
    .line 15
    iget-object v3, p1, Ldrp;->a:Lxk50;

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
    iget-boolean v1, p0, Ldrp;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ldrp;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ldrp;->c:I

    .line 32
    .line 33
    iget v3, p1, Ldrp;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ldrp;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Ldrp;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ldrp;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ldrp;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ldrp;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ldrp;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Ldrp;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Ldrp;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Ldrp;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Ldrp;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Ldrp;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p1, Ldrp;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldrp;->a:Lxk50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Ldrp;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldrp;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ldrp;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ldrp;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ldrp;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Ldrp;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Ldrp;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Ldrp;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FormHeaderInformation(displayName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldrp;->a:Lxk50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shouldShowIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ldrp;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconResource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldrp;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconResourceNight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldrp;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lightThemeIconUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", darkThemeIconUrl="

    .line 49
    .line 50
    const-string v2, ", iconRequiresTinting="

    .line 51
    .line 52
    iget-object v3, p0, Ldrp;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Ldrp;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", promoBadge="

    .line 60
    .line 61
    const-string v2, ", outlinedIconResource="

    .line 62
    .line 63
    iget-object v3, p0, Ldrp;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Ldrp;->g:Z

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v0, v4}, Ljo50;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-object p0, p0, Ldrp;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Ljq3;->g(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
