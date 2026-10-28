.class public final Lpka;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnka;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Lnka;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpka;->a:Lnka;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpka;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpka;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpka;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpka;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpka;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lpka;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lpka;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lpka;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lpka;->a:Lnka;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lpka;->b:Z

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lpka;->c:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v3

    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-boolean p2, p0, Lpka;->d:Z

    .line 26
    .line 27
    :cond_2
    move v4, p2

    .line 28
    and-int/lit8 p2, v0, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-boolean v3, p0, Lpka;->e:Z

    .line 33
    .line 34
    :cond_3
    move v5, v3

    .line 35
    and-int/lit8 p2, v0, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lpka;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    move-object v6, p3

    .line 42
    and-int/lit8 p2, v0, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iget-object p4, p0, Lpka;->g:Ljava/lang/String;

    .line 47
    .line 48
    :cond_5
    move-object v7, p4

    .line 49
    and-int/lit16 p2, v0, 0x80

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object p2, p0, Lpka;->h:Ljava/lang/String;

    .line 54
    .line 55
    move-object v8, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    move-object v8, p5

    .line 58
    :goto_1
    and-int/lit16 p2, v0, 0x100

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget p2, p0, Lpka;->i:I

    .line 63
    .line 64
    move v9, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v9, p6

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lpka;

    .line 72
    .line 73
    move v3, p1

    .line 74
    invoke-direct/range {v0 .. v9}, Lpka;-><init>(Lnka;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
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
    instance-of v0, p1, Lpka;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpka;

    .line 10
    .line 11
    iget-object v0, p0, Lpka;->a:Lnka;

    .line 12
    .line 13
    iget-object v1, p1, Lpka;->a:Lnka;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lpka;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lpka;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lpka;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lpka;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lpka;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lpka;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lpka;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lpka;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lpka;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lpka;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lpka;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lpka;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lpka;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lpka;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget p0, p0, Lpka;->i:I

    .line 84
    .line 85
    iget p1, p1, Lpka;->i:I

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpka;->a:Lnka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnka;->hashCode()I

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
    iget-boolean v2, p0, Lpka;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpka;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpka;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lpka;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lpka;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lpka;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lpka;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget p0, p0, Lpka;->i:I

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpka;

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
