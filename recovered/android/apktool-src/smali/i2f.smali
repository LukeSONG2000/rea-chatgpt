.class public final Li2f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf3f;


# instance fields
.field public final a:Lrsb0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lf3f;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrsb0;ZLjava/lang/String;ZLf3f;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object p3, v3

    .line 20
    :cond_2
    and-int/lit8 v2, p8, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move p4, v1

    .line 25
    :cond_3
    and-int/lit8 v1, p8, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    move-object p5, v3

    .line 30
    :cond_4
    and-int/lit8 v1, p8, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    move-object p6, v3

    .line 35
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 36
    .line 37
    if-eqz p8, :cond_6

    .line 38
    .line 39
    move-object p7, v3

    .line 40
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li2f;->a:Lrsb0;

    .line 44
    .line 45
    iput-boolean p2, p0, Li2f;->b:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Li2f;->c:Z

    .line 48
    .line 49
    iput-object p3, p0, Li2f;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p4, p0, Li2f;->e:Z

    .line 52
    .line 53
    iput-object p5, p0, Li2f;->f:Lf3f;

    .line 54
    .line 55
    iput-object p6, p0, Li2f;->g:Ljava/util/Set;

    .line 56
    .line 57
    iput-object p7, p0, Li2f;->h:Ljava/util/Set;

    .line 58
    .line 59
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
    instance-of v0, p1, Li2f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li2f;

    .line 10
    .line 11
    iget-object v0, p0, Li2f;->a:Lrsb0;

    .line 12
    .line 13
    iget-object v1, p1, Li2f;->a:Lrsb0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrsb0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Li2f;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Li2f;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Li2f;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Li2f;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Li2f;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Li2f;->d:Ljava/lang/String;

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
    iget-boolean v0, p0, Li2f;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Li2f;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Li2f;->f:Lf3f;

    .line 55
    .line 56
    iget-object v1, p1, Li2f;->f:Lf3f;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Li2f;->g:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v1, p1, Li2f;->g:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Li2f;->h:Ljava/util/Set;

    .line 77
    .line 78
    iget-object p1, p1, Li2f;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li2f;->a:Lrsb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsb0;->hashCode()I

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
    iget-boolean v2, p0, Li2f;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Li2f;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Li2f;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Li2f;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Li2f;->f:Lf3f;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Li2f;->g:Ljava/util/Set;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Li2f;->h:Ljava/util/Set;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li2f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
