.class public final Lwjw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyi60;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lup80;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lvjw0;

.field public final f:Z

.field public final g:Lvl80;

.field public final h:Ljava/lang/String;

.field public final i:Lfwc0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lup80;Ljava/lang/String;Ljava/util/List;Lvjw0;Lvl80;Ljava/lang/String;Lfwc0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p4, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    :goto_0
    and-int/lit16 v2, p9, 0x80

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    move-object p7, v1

    .line 30
    :cond_4
    and-int/lit16 p9, p9, 0x100

    .line 31
    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    move-object p8, v1

    .line 35
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwjw0;->a:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p2, p0, Lwjw0;->b:Lup80;

    .line 41
    .line 42
    iput-object p3, p0, Lwjw0;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lwjw0;->d:Ljava/util/List;

    .line 45
    .line 46
    iput-object p5, p0, Lwjw0;->e:Lvjw0;

    .line 47
    .line 48
    iput-boolean v0, p0, Lwjw0;->f:Z

    .line 49
    .line 50
    iput-object p6, p0, Lwjw0;->g:Lvl80;

    .line 51
    .line 52
    iput-object p7, p0, Lwjw0;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p8, p0, Lwjw0;->i:Lfwc0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lwjw0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lwjw0;

    .line 11
    .line 12
    iget-object v0, p0, Lwjw0;->a:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p1, Lwjw0;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lwjw0;->b:Lup80;

    .line 24
    .line 25
    iget-object v1, p1, Lwjw0;->b:Lup80;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lwjw0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lwjw0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lwjw0;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lwjw0;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lwjw0;->e:Lvjw0;

    .line 53
    .line 54
    iget-object v1, p1, Lwjw0;->e:Lvjw0;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v0, p0, Lwjw0;->f:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lwjw0;->f:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lwjw0;->g:Lvl80;

    .line 71
    .line 72
    iget-object v1, p1, Lwjw0;->g:Lvl80;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lwjw0;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lwjw0;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lwjw0;->i:Lfwc0;

    .line 93
    .line 94
    iget-object p1, p1, Lwjw0;->i:Lfwc0;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwjw0;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lwjw0;->b:Lup80;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lwjw0;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lwjw0;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lwjw0;->e:Lvjw0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lvjw0;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-boolean v3, p0, Lwjw0;->f:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lwjw0;->g:Lvl80;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lvl80;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lwjw0;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lwjw0;->i:Lfwc0;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, Lfwc0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    add-int/2addr v2, v0

    .line 89
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwjw0;

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
