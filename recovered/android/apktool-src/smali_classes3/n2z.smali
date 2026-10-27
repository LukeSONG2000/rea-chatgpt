.class public final Ln2z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln2z;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln2z;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ln2z;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ln2z;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln2z;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ln2z;->f:I

    .line 15
    .line 16
    iput p7, p0, Ln2z;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v1, p1, Ln2z;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Ln2z;

    .line 13
    .line 14
    iget-boolean v1, p1, Ln2z;->a:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Ln2z;->a:Z

    .line 17
    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Ln2z;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Ln2z;->b:Z

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Ln2z;->c:I

    .line 27
    .line 28
    iget v2, p1, Ln2z;->c:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Ln2z;->d:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Ln2z;->d:Z

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Ln2z;->e:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Ln2z;->e:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget v1, p0, Ln2z;->f:I

    .line 45
    .line 46
    iget v2, p1, Ln2z;->f:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget p0, p0, Ln2z;->g:I

    .line 51
    .line 52
    iget p1, p1, Ln2z;->g:I

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2z;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Ln2z;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ln2z;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const v1, 0xe1781

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v1, p0, Ln2z;->d:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Ln2z;->e:Z

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ln2z;->f:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget p0, p0, Ln2z;->g:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Ln2z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ln2z;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "launchSingleTop "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Ln2z;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "restoreState "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget v2, p0, Ln2z;->g:I

    .line 37
    .line 38
    iget p0, p0, Ln2z;->f:I

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "anim(enterAnim=0x"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " exitAnim=0x"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " popEnterAnim=0x"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " popExitAnim=0x"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
