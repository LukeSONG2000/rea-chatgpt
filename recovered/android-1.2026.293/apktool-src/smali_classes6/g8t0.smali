.class public final Lg8t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljet0;

.field public final b:Ljava/lang/String;

.field public final c:Ljw01;

.field public final d:Lg8t0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lz1r0;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljet0;Ljava/lang/String;Ljw01;Lg8t0;ZZZLz1r0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8t0;->a:Ljet0;

    .line 5
    .line 6
    iput-object p2, p0, Lg8t0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg8t0;->c:Ljw01;

    .line 9
    .line 10
    iput-object p4, p0, Lg8t0;->d:Lg8t0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg8t0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lg8t0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lg8t0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg8t0;->h:Lz1r0;

    .line 19
    .line 20
    iput-object p9, p0, Lg8t0;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;
    .locals 10

    .line 1
    iget-object v1, p0, Lg8t0;->a:Ljet0;

    .line 2
    .line 3
    iget-object v2, p0, Lg8t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lg8t0;->c:Ljw01;

    .line 6
    .line 7
    iget-object v4, p0, Lg8t0;->d:Lg8t0;

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lg8t0;->e:Z

    .line 14
    .line 15
    :cond_0
    move v5, p1

    .line 16
    and-int/lit8 p1, p4, 0x20

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lg8t0;->f:Z

    .line 22
    .line 23
    move v6, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, v0

    .line 26
    :goto_0
    and-int/lit8 p1, p4, 0x40

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lg8t0;->g:Z

    .line 31
    .line 32
    :cond_2
    move v7, v0

    .line 33
    and-int/lit16 p1, p4, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lg8t0;->h:Lz1r0;

    .line 38
    .line 39
    :cond_3
    move-object v8, p2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit16 p1, p4, 0x200

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p3, p0, Lg8t0;->i:Ljava/util/List;

    .line 48
    .line 49
    :cond_4
    move-object v9, p3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lg8t0;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lg8t0;-><init>(Ljet0;Ljava/lang/String;Ljw01;Lg8t0;ZZZLz1r0;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
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
    instance-of v0, p1, Lg8t0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg8t0;

    .line 10
    .line 11
    iget-object v0, p0, Lg8t0;->a:Ljet0;

    .line 12
    .line 13
    iget-object v1, p1, Lg8t0;->a:Ljet0;

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
    iget-object v0, p0, Lg8t0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lg8t0;->c:Ljw01;

    .line 34
    .line 35
    iget-object v1, p1, Lg8t0;->c:Ljw01;

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
    iget-object v0, p0, Lg8t0;->d:Lg8t0;

    .line 45
    .line 46
    iget-object v1, p1, Lg8t0;->d:Lg8t0;

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
    iget-boolean v0, p0, Lg8t0;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lg8t0;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lg8t0;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lg8t0;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lg8t0;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lg8t0;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lg8t0;->h:Lz1r0;

    .line 77
    .line 78
    iget-object v1, p1, Lg8t0;->h:Lz1r0;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lg8t0;->i:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lg8t0;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

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
    iget-object v0, p0, Lg8t0;->a:Ljet0;

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
    iget-object v2, p0, Lg8t0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg8t0;->c:Ljw01;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lg8t0;->d:Lg8t0;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lg8t0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-boolean v3, p0, Lg8t0;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lg8t0;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, Lg8t0;->g:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lg8t0;->h:Lz1r0;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    add-int/2addr v1, v0

    .line 65
    mul-int/lit16 v1, v1, 0x3c1

    .line 66
    .line 67
    iget-object p0, p0, Lg8t0;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v1

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg8t0;

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
