.class public final Lopv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgpv0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lhpv0;

.field public final e:Lipv0;

.field public final f:Lipv0;

.field public final g:Lipv0;

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lgpv0;Ljava/util/List;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopv0;->a:Lgpv0;

    .line 5
    .line 6
    iput-object p2, p0, Lopv0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lopv0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lopv0;->d:Lhpv0;

    .line 11
    .line 12
    iput-object p5, p0, Lopv0;->e:Lipv0;

    .line 13
    .line 14
    iput-object p6, p0, Lopv0;->f:Lipv0;

    .line 15
    .line 16
    iput-object p7, p0, Lopv0;->g:Lipv0;

    .line 17
    .line 18
    iput-wide p8, p0, Lopv0;->h:J

    .line 19
    .line 20
    iput-boolean p10, p0, Lopv0;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lopv0;Ljava/util/ArrayList;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZI)Lopv0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lopv0;->a:Lgpv0;

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lopv0;->b:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p10, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lopv0;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p10, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lopv0;->d:Lhpv0;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p10, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lopv0;->e:Lipv0;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p10, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lopv0;->f:Lipv0;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p10, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lopv0;->g:Lipv0;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p10, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-wide p7, p0, Lopv0;->h:J

    .line 45
    .line 46
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 47
    .line 48
    if-eqz p10, :cond_7

    .line 49
    .line 50
    iget-boolean p9, p0, Lopv0;->i:Z

    .line 51
    .line 52
    :cond_7
    move p10, p9

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lopv0;

    .line 57
    .line 58
    move-wide p8, p7

    .line 59
    move-object p7, p6

    .line 60
    move-object p6, p5

    .line 61
    move-object p5, p4

    .line 62
    move-object p4, p3

    .line 63
    move-object p3, p2

    .line 64
    move-object p2, v0

    .line 65
    invoke-direct/range {p0 .. p10}, Lopv0;-><init>(Lgpv0;Ljava/util/List;Ljava/util/List;Lhpv0;Lipv0;Lipv0;Lipv0;JZ)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v0, Ldnx;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ldnx;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xbe

    .line 17
    .line 18
    invoke-static {v2, v1}, Lab2;->g0(ILlnx;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-static {v4, v1}, Lab2;->g0(ILlnx;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p0, p0, Lopv0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x4

    .line 34
    .line 35
    invoke-static {p0, v4, v5}, Ldnx;->y(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v2, v3, v4, v5}, Ldnx;->w(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance p0, Ldnx;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Ldnx;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ldnx;

    .line 53
    .line 54
    iget-wide v0, p0, Ldnx;->a:J

    .line 55
    .line 56
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lopv0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lopv0;

    .line 10
    .line 11
    iget-object v0, p0, Lopv0;->a:Lgpv0;

    .line 12
    .line 13
    iget-object v1, p1, Lopv0;->a:Lgpv0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgpv0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lopv0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lopv0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lopv0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lopv0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lopv0;->d:Lhpv0;

    .line 45
    .line 46
    iget-object v1, p1, Lopv0;->d:Lhpv0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lopv0;->e:Lipv0;

    .line 56
    .line 57
    iget-object v1, p1, Lopv0;->e:Lipv0;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lopv0;->f:Lipv0;

    .line 63
    .line 64
    iget-object v1, p1, Lopv0;->f:Lipv0;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lopv0;->g:Lipv0;

    .line 70
    .line 71
    iget-object v1, p1, Lopv0;->g:Lipv0;

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-wide v0, p0, Lopv0;->h:J

    .line 77
    .line 78
    iget-wide v2, p1, Lopv0;->h:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Ldnx;->g(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, Lopv0;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lopv0;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lopv0;->a:Lgpv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgpv0;->hashCode()I

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
    iget-object v2, p0, Lopv0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lopv0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lopv0;->d:Lhpv0;

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
    invoke-virtual {v3}, Lhpv0;->hashCode()I

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
    iget-object v3, p0, Lopv0;->e:Lipv0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lopv0;->f:Lipv0;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lopv0;->g:Lipv0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v3, v2

    .line 65
    mul-int/2addr v3, v1

    .line 66
    sget-object v0, Ldnx;->b:Lev00;

    .line 67
    .line 68
    iget-wide v4, p0, Lopv0;->h:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v1}, Lgvx0;->g(IJI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean p0, p0, Lopv0;->i:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lopv0;

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
