.class public final Lwdc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lf9d;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Le510;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lf9d;Z)V
    .locals 12

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 27
    sget-object v3, Lsgy;->a:Lsgy;

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lwfy;->a:Lwfy;

    move-object v0, p0

    move-object v1, p1

    move v11, p2

    invoke-direct/range {v0 .. v11}, Lwdc;-><init>(Lf9d;ZLjava/util/List;Ljava/lang/String;ZZZLe510;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lf9d;ZLjava/util/List;Ljava/lang/String;ZZZLe510;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdc;->a:Lf9d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwdc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwdc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lwdc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwdc;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwdc;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lwdc;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lwdc;->h:Le510;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwdc;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lwdc;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lwdc;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lwdc;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLe510;ZZZI)Lwdc;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Lwdc;->a:Lf9d;

    .line 3
    .line 4
    and-int/lit8 v1, p11, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lwdc;->b:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p11, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lwdc;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p11, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lwdc;->d:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p11, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lwdc;->e:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p11, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lwdc;->f:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p11, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, Lwdc;->g:Z

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p11, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Lwdc;->h:Le510;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p11, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Lwdc;->i:Z

    .line 51
    .line 52
    :cond_7
    and-int/lit16 v1, p11, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean p9, p0, Lwdc;->j:Z

    .line 57
    .line 58
    :cond_8
    and-int/lit16 p11, p11, 0x400

    .line 59
    .line 60
    if-eqz p11, :cond_9

    .line 61
    .line 62
    iget-boolean p10, p0, Lwdc;->k:Z

    .line 63
    .line 64
    :cond_9
    move p11, p10

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lwdc;

    .line 69
    .line 70
    move p10, p9

    .line 71
    move p9, p8

    .line 72
    move-object p8, p7

    .line 73
    move p7, p6

    .line 74
    move p6, p5

    .line 75
    move p5, p4

    .line 76
    move-object p4, p3

    .line 77
    move-object p3, p2

    .line 78
    move p2, v0

    .line 79
    invoke-direct/range {p0 .. p11}, Lwdc;-><init>(Lf9d;ZLjava/util/List;Ljava/lang/String;ZZZLe510;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-object p0
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
    instance-of v1, p1, Lwdc;

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
    check-cast p1, Lwdc;

    .line 12
    .line 13
    iget-object v1, p0, Lwdc;->a:Lf9d;

    .line 14
    .line 15
    iget-object v3, p1, Lwdc;->a:Lf9d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lwdc;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lwdc;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lwdc;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lwdc;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lwdc;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lwdc;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lwdc;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lwdc;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lwdc;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lwdc;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lwdc;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lwdc;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lwdc;->h:Le510;

    .line 71
    .line 72
    iget-object v3, p1, Lwdc;->h:Le510;

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
    iget-boolean v1, p0, Lwdc;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lwdc;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lwdc;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lwdc;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean p0, p0, Lwdc;->k:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lwdc;->k:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwdc;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwdc;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwdc;->a:Lf9d;

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
    iget-boolean v2, p0, Lwdc;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwdc;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwdc;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lwdc;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lwdc;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lwdc;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lwdc;->h:Le510;

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
    iget-boolean v0, p0, Lwdc;->i:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lwdc;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lwdc;->k:Z

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
    const-class p0, Lwdc;

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
