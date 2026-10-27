.class public final Lulf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcmf0;


# instance fields
.field public final a:Lfaf0;

.field public final b:Lz3t;

.field public final c:Luwf0;

.field public final d:Ln4g0;

.field public final e:Lcnf0;

.field public final f:Lsb0;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Lfaf0;Lz3t;Luwf0;Ln4g0;Lcnf0;Lsb0;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p9, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p7, v1

    .line 17
    :cond_2
    and-int/lit16 p9, p9, 0x100

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lulf0;->a:Lfaf0;

    .line 26
    .line 27
    iput-object p2, p0, Lulf0;->b:Lz3t;

    .line 28
    .line 29
    iput-object p3, p0, Lulf0;->c:Luwf0;

    .line 30
    .line 31
    iput-object p4, p0, Lulf0;->d:Ln4g0;

    .line 32
    .line 33
    iput-object p5, p0, Lulf0;->e:Lcnf0;

    .line 34
    .line 35
    iput-object p6, p0, Lulf0;->f:Lsb0;

    .line 36
    .line 37
    iput-object p7, p0, Lulf0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p8, p0, Lulf0;->h:Z

    .line 40
    .line 41
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
    instance-of v1, p1, Lulf0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lulf0;

    .line 11
    .line 12
    iget-object v1, p0, Lulf0;->a:Lfaf0;

    .line 13
    .line 14
    iget-object v2, p1, Lulf0;->a:Lfaf0;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lulf0;->b:Lz3t;

    .line 20
    .line 21
    iget-object v2, p1, Lulf0;->b:Lz3t;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lulf0;->c:Luwf0;

    .line 31
    .line 32
    iget-object v2, p1, Lulf0;->c:Luwf0;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lulf0;->d:Ln4g0;

    .line 42
    .line 43
    iget-object v2, p1, Lulf0;->d:Ln4g0;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lulf0;->e:Lcnf0;

    .line 53
    .line 54
    iget-object v2, p1, Lulf0;->e:Lcnf0;

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Lulf0;->f:Lsb0;

    .line 60
    .line 61
    iget-object v2, p1, Lulf0;->f:Lsb0;

    .line 62
    .line 63
    if-eq v1, v2, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v1, p0, Lulf0;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lulf0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean p0, p0, Lulf0;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lulf0;->h:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lo7g0;->b:Lo7g0;

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
    iget-object v2, p0, Lulf0;->a:Lfaf0;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lulf0;->b:Lz3t;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lulf0;->c:Luwf0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Luwf0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lulf0;->d:Ln4g0;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ln4g0;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lulf0;->e:Lcnf0;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

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
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lulf0;->f:Lsb0;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lulf0;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_5
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-boolean p0, p0, Lulf0;->h:Z

    .line 92
    .line 93
    invoke-static {v2, v1, p0}, Lcya0;->g(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p0

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lulf0;

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
