.class public final Lhx50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lw800;

.field public final b:La450;

.field public final c:Lmx50;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw800;La450;Lmx50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhx50;->a:Lw800;

    .line 44
    iput-object p2, p0, Lhx50;->b:La450;

    .line 45
    iput-object p3, p0, Lhx50;->c:Lmx50;

    .line 46
    iput-object p4, p0, Lhx50;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lhx50;->e:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lhx50;->f:Ljava/lang/String;

    .line 49
    iput-boolean p7, p0, Lhx50;->g:Z

    .line 50
    iput-boolean p8, p0, Lhx50;->h:Z

    .line 51
    iput-boolean p9, p0, Lhx50;->i:Z

    .line 52
    iput-object p10, p0, Lhx50;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw800;La450;Lmx50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x8

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
    and-int/lit8 v0, p11, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x40

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p7, v2

    .line 23
    :cond_3
    and-int/lit16 v0, p11, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p8, v2

    .line 28
    :cond_4
    and-int/lit16 v0, p11, 0x100

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move p9, v2

    .line 33
    :cond_5
    and-int/lit16 p11, p11, 0x200

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    move-object p10, v1

    .line 38
    :cond_6
    invoke-direct/range {p0 .. p10}, Lhx50;-><init>(Lw800;La450;Lmx50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhx50;->a:Lw800;

    .line 2
    .line 3
    sget-object v0, Lt800;->INSTANCE:Lt800;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    instance-of v1, p1, Lhx50;

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
    check-cast p1, Lhx50;

    .line 12
    .line 13
    iget-object v1, p0, Lhx50;->a:Lw800;

    .line 14
    .line 15
    iget-object v3, p1, Lhx50;->a:Lw800;

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
    iget-object v1, p0, Lhx50;->b:La450;

    .line 25
    .line 26
    iget-object v3, p1, Lhx50;->b:La450;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhx50;->c:Lmx50;

    .line 32
    .line 33
    iget-object v3, p1, Lhx50;->c:Lmx50;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhx50;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lhx50;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lhx50;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lhx50;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lhx50;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lhx50;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lhx50;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lhx50;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lhx50;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lhx50;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lhx50;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lhx50;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lhx50;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lhx50;->j:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lhx50;->a:Lw800;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lhx50;->b:La450;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lhx50;->c:Lmx50;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lhx50;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lhx50;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lhx50;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v0, p0, Lhx50;->g:Z

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lhx50;->h:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lhx50;->i:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lhx50;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhx50;

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
