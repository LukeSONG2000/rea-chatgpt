.class public final Le7b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkhp;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Lc7b0;

.field public final g:Lg7b0;

.field public final h:Lkotlinx/serialization/json/b;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkhp;IZLjava/lang/String;Ljava/util/Set;Lc7b0;Lg7b0;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7b0;->a:Lkhp;

    .line 5
    .line 6
    iput p2, p0, Le7b0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Le7b0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le7b0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le7b0;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Le7b0;->f:Lc7b0;

    .line 15
    .line 16
    iput-object p7, p0, Le7b0;->g:Lg7b0;

    .line 17
    .line 18
    iput-object p8, p0, Le7b0;->h:Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    iput-object p9, p0, Le7b0;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Le7b0;Lkhp;ZLjava/lang/String;Lc7b0;Lkotlinx/serialization/json/b;I)Le7b0;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Le7b0;->a:Lkhp;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget v2, p0, Le7b0;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Le7b0;->c:Z

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
    iget-object p3, p0, Le7b0;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    iget-object v5, p0, Le7b0;->e:Ljava/util/Set;

    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Le7b0;->f:Lc7b0;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v6, p4

    .line 37
    :goto_0
    iget-object v7, p0, Le7b0;->g:Lg7b0;

    .line 38
    .line 39
    and-int/lit16 p1, v0, 0x80

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Le7b0;->h:Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v8, p5

    .line 48
    :goto_1
    iget-object v9, p0, Le7b0;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Le7b0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Le7b0;-><init>(Lkhp;IZLjava/lang/String;Ljava/util/Set;Lc7b0;Lg7b0;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final b()Lkhp;
    .locals 0

    .line 1
    iget-object p0, p0, Le7b0;->a:Lkhp;

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
    instance-of v1, p1, Le7b0;

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
    check-cast p1, Le7b0;

    .line 12
    .line 13
    iget-object v1, p0, Le7b0;->a:Lkhp;

    .line 14
    .line 15
    iget-object v3, p1, Le7b0;->a:Lkhp;

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
    iget v1, p0, Le7b0;->b:I

    .line 25
    .line 26
    iget v3, p1, Le7b0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Le7b0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Le7b0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Le7b0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Le7b0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Le7b0;->e:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p1, Le7b0;->e:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Le7b0;->f:Lc7b0;

    .line 61
    .line 62
    iget-object v3, p1, Le7b0;->f:Lc7b0;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Le7b0;->g:Lg7b0;

    .line 72
    .line 73
    iget-object v3, p1, Le7b0;->g:Lg7b0;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Le7b0;->h:Lkotlinx/serialization/json/b;

    .line 83
    .line 84
    iget-object v3, p1, Le7b0;->h:Lkotlinx/serialization/json/b;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Le7b0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Le7b0;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le7b0;->a:Lkhp;

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
    iget v2, p0, Le7b0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Le7b0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Le7b0;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Le7b0;->e:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Le7b0;->f:Lc7b0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lc7b0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Le7b0;->g:Lg7b0;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lg7b0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Le7b0;->h:Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Le7b0;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le7b0;

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
