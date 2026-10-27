.class public final Ly480;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lr480;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr480;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 13
    .line 14
    sget-object v2, Lnin;->a:Lnin;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p5, v2

    .line 29
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move p6, v2

    .line 35
    :cond_5
    and-int/lit16 v0, p9, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    move v0, v2

    .line 42
    :goto_0
    and-int/lit16 v3, p9, 0x200

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    move-object p7, v1

    .line 47
    :cond_7
    and-int/lit16 p9, p9, 0x400

    .line 48
    .line 49
    if-eqz p9, :cond_8

    .line 50
    .line 51
    move-object p8, v1

    .line 52
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ly480;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Ly480;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Ly480;->c:Ljava/util/List;

    .line 60
    .line 61
    iput-object p4, p0, Ly480;->d:Lr480;

    .line 62
    .line 63
    iput-object p5, p0, Ly480;->e:Ljava/util/List;

    .line 64
    .line 65
    iput-boolean p6, p0, Ly480;->f:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Ly480;->g:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Ly480;->h:Z

    .line 70
    .line 71
    iput-object p7, p0, Ly480;->i:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object p8, p0, Ly480;->j:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly480;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ly480;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ly480;

    .line 12
    .line 13
    iget-object v0, p0, Ly480;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ly480;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ly480;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Ly480;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Ly480;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Ly480;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Ly480;->d:Lr480;

    .line 47
    .line 48
    iget-object v1, p1, Ly480;->d:Lr480;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Ly480;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Ly480;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-boolean v0, p0, Ly480;->f:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Ly480;->f:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v0, p0, Ly480;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Ly480;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Ly480;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Ly480;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Ly480;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v1, p1, Ly480;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object p0, p0, Ly480;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p1, p1, Ly480;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly480;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ly480;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ly480;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Ly480;->d:Lr480;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lr480;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Ly480;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Ly480;->f:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Ly480;->g:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Ly480;->h:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Ly480;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object p0, p0, Ly480;->j:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly480;

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
