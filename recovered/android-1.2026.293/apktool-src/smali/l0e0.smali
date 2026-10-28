.class public final Ll0e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld03;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lyvz0;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Ld03;Ljava/lang/String;Ljava/lang/Object;ZZLyvz0;ZI)V
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_1
    move v11, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :goto_2
    const/4 v13, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    move/from16 v12, p7

    .line 33
    .line 34
    invoke-direct/range {v3 .. v13}, Ll0e0;-><init>(Ld03;Ljava/lang/String;Ljava/lang/Object;ZZZLyvz0;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ld03;Ljava/lang/String;Ljava/lang/Object;ZZZLyvz0;ZZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ll0e0;->a:Ld03;

    .line 40
    iput-object p2, p0, Ll0e0;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ll0e0;->c:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Ll0e0;->d:Z

    .line 43
    iput-boolean p5, p0, Ll0e0;->e:Z

    .line 44
    iput-boolean p6, p0, Ll0e0;->f:Z

    .line 45
    iput-object p7, p0, Ll0e0;->g:Lyvz0;

    .line 46
    iput-boolean p8, p0, Ll0e0;->h:Z

    .line 47
    iput-boolean p9, p0, Ll0e0;->i:Z

    .line 48
    iput-boolean p10, p0, Ll0e0;->j:Z

    return-void
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
    instance-of v1, p1, Ll0e0;

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
    check-cast p1, Ll0e0;

    .line 12
    .line 13
    iget-object v1, p0, Ll0e0;->a:Ld03;

    .line 14
    .line 15
    iget-object v3, p1, Ll0e0;->a:Ld03;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ll0e0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ll0e0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ll0e0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p1, Ll0e0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Ll0e0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ll0e0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ll0e0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ll0e0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ll0e0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Ll0e0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Ll0e0;->g:Lyvz0;

    .line 68
    .line 69
    iget-object v3, p1, Ll0e0;->g:Lyvz0;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Ll0e0;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Ll0e0;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Ll0e0;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Ll0e0;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean p0, p0, Ll0e0;->j:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Ll0e0;->j:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0e0;->a:Ld03;

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
    iget-object v2, p0, Ll0e0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ll0e0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Ll0e0;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ll0e0;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ll0e0;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ll0e0;->g:Lyvz0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Ll0e0;->h:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Ll0e0;->i:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Ll0e0;->j:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll0e0;

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
