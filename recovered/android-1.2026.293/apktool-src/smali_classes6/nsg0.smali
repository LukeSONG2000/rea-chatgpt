.class public final Lnsg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsob;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lvob;

.field public final f:Lyjk;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsob;ZLvob;Lyjk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v6, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, v2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v7, v3

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move v8, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v8, p2

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lvob;->Unconfirmed:Lvob;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v9, p3

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v10, p4

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v11, p5

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v12, p6

    .line 61
    .line 62
    :goto_6
    const/4 v13, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v4 .. v13}, Lnsg0;-><init>(Lsob;ZZZLvob;Lyjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lsob;ZZZLvob;Lyjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lnsg0;->a:Lsob;

    .line 71
    iput-boolean p2, p0, Lnsg0;->b:Z

    .line 72
    iput-boolean p3, p0, Lnsg0;->c:Z

    .line 73
    iput-boolean p4, p0, Lnsg0;->d:Z

    .line 74
    iput-object p5, p0, Lnsg0;->e:Lvob;

    .line 75
    iput-object p6, p0, Lnsg0;->f:Lyjk;

    .line 76
    iput-object p7, p0, Lnsg0;->g:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lnsg0;->h:Ljava/lang/String;

    .line 78
    iput-object p9, p0, Lnsg0;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lnsg0;ZZLvob;Lyjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnsg0;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lnsg0;->a:Lsob;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lnsg0;->b:Z

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lnsg0;->c:Z

    .line 17
    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lnsg0;->d:Z

    .line 24
    .line 25
    :goto_0
    move v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lnsg0;->e:Lvob;

    .line 34
    .line 35
    :cond_3
    move-object v5, p3

    .line 36
    and-int/lit8 p1, v0, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p4, p0, Lnsg0;->f:Lyjk;

    .line 41
    .line 42
    :cond_4
    move-object v6, p4

    .line 43
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lnsg0;->g:Ljava/lang/String;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object v7, p5

    .line 52
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lnsg0;->h:Ljava/lang/String;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object/from16 v8, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lnsg0;->i:Ljava/lang/String;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move-object/from16 v9, p7

    .line 71
    .line 72
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lnsg0;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lnsg0;-><init>(Lsob;ZZZLvob;Lyjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
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
    instance-of v1, p1, Lnsg0;

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
    check-cast p1, Lnsg0;

    .line 12
    .line 13
    iget-object v1, p0, Lnsg0;->a:Lsob;

    .line 14
    .line 15
    iget-object v3, p1, Lnsg0;->a:Lsob;

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
    iget-boolean v1, p0, Lnsg0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lnsg0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lnsg0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lnsg0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lnsg0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lnsg0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lnsg0;->e:Lvob;

    .line 46
    .line 47
    iget-object v3, p1, Lnsg0;->e:Lvob;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lnsg0;->f:Lyjk;

    .line 53
    .line 54
    iget-object v3, p1, Lnsg0;->f:Lyjk;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lnsg0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lnsg0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lnsg0;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lnsg0;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object p0, p0, Lnsg0;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lnsg0;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnsg0;->a:Lsob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsob;->hashCode()I

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
    iget-boolean v2, p0, Lnsg0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lnsg0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lnsg0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lnsg0;->e:Lvob;

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
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lnsg0;->f:Lyjk;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lnsg0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lnsg0;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object p0, p0, Lnsg0;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v2, v0

    .line 83
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnsg0;

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
