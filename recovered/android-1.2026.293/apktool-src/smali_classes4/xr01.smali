.class public final Lxr01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxa60;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lxa60;

.field public final j:Lr6d;

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/util/List;ZZLxa60;Lr6d;I)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v9, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_3
    move v10, v2

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    const/4 v2, 0x1

    .line 37
    goto :goto_3

    .line 38
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v11, v0

    .line 44
    goto :goto_5

    .line 45
    :cond_4
    move-object/from16 v11, p7

    .line 46
    .line 47
    :goto_5
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move-object/from16 v12, p8

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, Lxr01;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/util/List;ZZZZLxa60;Lr6d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/util/List;ZZZZLxa60;Lr6d;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lxr01;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lxr01;->b:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lxr01;->c:Lxa60;

    .line 63
    iput-object p4, p0, Lxr01;->d:Ljava/util/List;

    .line 64
    iput-boolean p5, p0, Lxr01;->e:Z

    .line 65
    iput-boolean p6, p0, Lxr01;->f:Z

    .line 66
    iput-boolean p7, p0, Lxr01;->g:Z

    .line 67
    iput-boolean p8, p0, Lxr01;->h:Z

    .line 68
    iput-object p9, p0, Lxr01;->i:Lxa60;

    .line 69
    iput-object p10, p0, Lxr01;->j:Lr6d;

    .line 70
    iget-boolean p1, p10, Lr6d;->f:Z

    if-nez p1, :cond_1

    .line 71
    iget-boolean p1, p10, Lr6d;->d:Z

    if-nez p1, :cond_1

    .line 72
    iget-boolean p1, p10, Lr6d;->e:Z

    if-nez p1, :cond_1

    .line 73
    iget-boolean p1, p10, Lr6d;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 74
    :goto_1
    iput-boolean p1, p0, Lxr01;->k:Z

    return-void
.end method

.method public static a(Lxr01;Lxa60;)Lxr01;
    .locals 11

    .line 1
    iget-object v1, p0, Lxr01;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lxr01;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lxr01;->c:Lxa60;

    .line 6
    .line 7
    iget-object v4, p0, Lxr01;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v5, p0, Lxr01;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lxr01;->f:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lxr01;->g:Z

    .line 14
    .line 15
    iget-object v10, p0, Lxr01;->j:Lr6d;

    .line 16
    .line 17
    new-instance v0, Lxr01;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v9, p1

    .line 21
    invoke-direct/range {v0 .. v10}, Lxr01;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/util/List;ZZZZLxa60;Lr6d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr01;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr01;->c:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxr01;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxr01;->h:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lxr01;

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
    check-cast p1, Lxr01;

    .line 12
    .line 13
    iget-object v1, p0, Lxr01;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxr01;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxr01;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxr01;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lxr01;->c:Lxa60;

    .line 36
    .line 37
    iget-object v3, p1, Lxr01;->c:Lxa60;

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
    iget-object v1, p0, Lxr01;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lxr01;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lxr01;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lxr01;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lxr01;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lxr01;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lxr01;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lxr01;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lxr01;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lxr01;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lxr01;->i:Lxa60;

    .line 86
    .line 87
    iget-object v3, p1, Lxr01;->i:Lxa60;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lxr01;->j:Lr6d;

    .line 97
    .line 98
    iget-object p1, p1, Lxr01;->j:Lr6d;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxr01;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxr01;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxr01;->c:Lxa60;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxr01;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lxr01;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lxr01;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lxr01;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lxr01;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lxr01;->i:Lxa60;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lxr01;->j:Lr6d;

    .line 65
    .line 66
    invoke-virtual {p0}, Lr6d;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxr01;

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
