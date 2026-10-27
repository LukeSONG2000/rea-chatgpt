.class public final Lg79;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh79;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ll79;

.field public final h:Lp99;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh79;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ll79;Lp99;Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lg79;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lg79;->b:Lh79;

    .line 55
    iput-object p3, p0, Lg79;->c:Ljava/util/List;

    .line 56
    iput p4, p0, Lg79;->d:I

    .line 57
    iput-object p5, p0, Lg79;->e:Ljava/lang/Boolean;

    .line 58
    iput-object p6, p0, Lg79;->f:Ljava/lang/Boolean;

    .line 59
    iput-object p7, p0, Lg79;->g:Ll79;

    .line 60
    iput-object p8, p0, Lg79;->h:Lp99;

    .line 61
    iput-boolean p9, p0, Lg79;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh79;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ll79;Lp99;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x1

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
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p3, Lnin;->a:Lnin;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p5, v1

    .line 28
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object p6, v1

    .line 33
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move-object p7, v1

    .line 38
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    move-object p8, v1

    .line 43
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 44
    .line 45
    if-eqz p10, :cond_8

    .line 46
    .line 47
    const/4 p9, 0x0

    .line 48
    :cond_8
    invoke-direct/range {p0 .. p9}, Lg79;-><init>(Ljava/lang/String;Lh79;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ll79;Lp99;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Lg79;Ljava/lang/String;Lh79;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ll79;Lp99;ZI)Lg79;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg79;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lg79;->b:Lh79;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lg79;->c:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    iget v4, p0, Lg79;->d:I

    .line 25
    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lg79;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lg79;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_4
    move-object v6, p5

    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lg79;->g:Ll79;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lg79;->h:Lp99;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p0, p0, Lg79;->i:Z

    .line 65
    .line 66
    move v9, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    move/from16 v9, p8

    .line 69
    .line 70
    :goto_2
    new-instance v0, Lg79;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v9}, Lg79;-><init>(Ljava/lang/String;Lh79;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ll79;Lp99;Z)V

    .line 73
    .line 74
    .line 75
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
    instance-of v0, p1, Lg79;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg79;

    .line 10
    .line 11
    iget-object v0, p0, Lg79;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lg79;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lg79;->b:Lh79;

    .line 23
    .line 24
    iget-object v1, p1, Lg79;->b:Lh79;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lg79;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lg79;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lg79;->d:I

    .line 45
    .line 46
    iget v1, p1, Lg79;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lg79;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v1, p1, Lg79;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lg79;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, p1, Lg79;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lg79;->g:Ll79;

    .line 74
    .line 75
    iget-object v1, p1, Lg79;->g:Ll79;

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lg79;->h:Lp99;

    .line 81
    .line 82
    iget-object v1, p1, Lg79;->h:Lp99;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean p0, p0, Lg79;->i:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lg79;->i:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg79;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lg79;->b:Lh79;

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
    invoke-virtual {v3}, Lh79;->hashCode()I

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
    iget-object v3, p0, Lg79;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lg79;->d:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lg79;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lg79;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lg79;->g:Ll79;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lg79;->h:Lp99;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v3}, Lp99;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v1, v0

    .line 85
    mul-int/2addr v1, v2

    .line 86
    iget-boolean p0, p0, Lg79;->i:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v1

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg79;

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
