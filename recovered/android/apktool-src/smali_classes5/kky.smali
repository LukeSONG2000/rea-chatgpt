.class public final Lkky;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrsb0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lrsb0;ZZZLjava/util/ArrayList;ZZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrsb0;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v4, p4

    .line 38
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    sget-object v5, Lnin;->a:Lnin;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v5, p5

    .line 46
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v6, p6

    .line 53
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move/from16 p8, v3

    .line 58
    .line 59
    :goto_6
    move-object p1, p0

    .line 60
    move-object p2, v0

    .line 61
    move p3, v1

    .line 62
    move p4, v2

    .line 63
    move p5, v4

    .line 64
    move-object p6, v5

    .line 65
    move p7, v6

    .line 66
    goto :goto_7

    .line 67
    :cond_6
    move/from16 p8, p7

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_7
    invoke-direct/range {p1 .. p8}, Lkky;-><init>(Lrsb0;ZZZLjava/util/List;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lrsb0;ZZZLjava/util/List;ZZ)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lkky;->a:Lrsb0;

    .line 76
    iput-boolean p2, p0, Lkky;->b:Z

    .line 77
    iput-boolean p3, p0, Lkky;->c:Z

    .line 78
    iput-boolean p4, p0, Lkky;->d:Z

    .line 79
    iput-object p5, p0, Lkky;->e:Ljava/util/List;

    .line 80
    iput-boolean p6, p0, Lkky;->f:Z

    .line 81
    iput-boolean p7, p0, Lkky;->g:Z

    return-void
.end method

.method public static a(Lkky;Lrsb0;ZZZLjava/util/List;ZZI)Lkky;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkky;->a:Lrsb0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lkky;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lkky;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lkky;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lkky;->e:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lkky;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-boolean p7, p0, Lkky;->g:Z

    .line 48
    .line 49
    :cond_6
    move v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkky;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lkky;-><init>(Lrsb0;ZZZLjava/util/List;ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkky;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lkky;

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
    check-cast p1, Lkky;

    .line 12
    .line 13
    iget-object v1, p0, Lkky;->a:Lrsb0;

    .line 14
    .line 15
    iget-object v3, p1, Lkky;->a:Lrsb0;

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
    iget-boolean v1, p0, Lkky;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lkky;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lkky;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lkky;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lkky;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lkky;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lkky;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lkky;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lkky;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lkky;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lkky;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lkky;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkky;->a:Lrsb0;

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
    iget-boolean v2, p0, Lkky;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkky;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkky;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkky;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lkky;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lkky;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkky;

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
