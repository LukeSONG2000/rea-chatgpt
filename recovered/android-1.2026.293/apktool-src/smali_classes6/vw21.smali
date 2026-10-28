.class public final Lvw21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lhut0;

.field public final e:Lzwp;

.field public final f:Ljava/util/List;

.field public final g:Ls520;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lxa60;

.field public final l:Lzwp;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls520;->Companion:Lu420;

    .line 2
    .line 3
    sget-object v0, Lyvq;->Companion:Lhuq;

    .line 4
    .line 5
    sget v0, Lhut0;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 10

    .line 62
    sget-object v6, Lsgy;->a:Lsgy;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p1

    .line 63
    invoke-direct/range {v0 .. v9}, Lvw21;-><init>(ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/List;Ls520;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/List;Ls520;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvw21;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvw21;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvw21;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvw21;->d:Lhut0;

    .line 11
    .line 12
    iput-object p5, p0, Lvw21;->e:Lzwp;

    .line 13
    .line 14
    iput-object p6, p0, Lvw21;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lvw21;->g:Ls520;

    .line 17
    .line 18
    iput-object p8, p0, Lvw21;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvw21;->i:Z

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    iput-boolean p1, p0, Lvw21;->j:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p2, p4, Lhut0;->a:Lqxp;

    .line 38
    .line 39
    iget-object p2, p2, Lqxp;->c:Lxa60;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p2, p1

    .line 43
    :goto_2
    iput-object p2, p0, Lvw21;->k:Lxa60;

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    iget-object p2, p4, Lhut0;->b:Lzwp;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :goto_3
    iput-object p2, p0, Lvw21;->l:Lzwp;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    iget-object p1, p4, Lhut0;->a:Lqxp;

    .line 56
    .line 57
    iget-object p1, p1, Lqxp;->f:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    iput-object p1, p0, Lvw21;->m:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static c(Lvw21;ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/ArrayList;Ls520;Ljava/lang/String;ZI)Lvw21;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lvw21;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lvw21;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lvw21;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lvw21;->d:Lhut0;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lvw21;->e:Lzwp;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lvw21;->f:Ljava/util/List;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lvw21;->g:Ls520;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lvw21;->h:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Lvw21;->i:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lvw21;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lvw21;-><init>(ZLjava/lang/String;ZLhut0;Lzwp;Ljava/util/List;Ls520;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
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
    instance-of v1, p1, Lvw21;

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
    check-cast p1, Lvw21;

    .line 12
    .line 13
    iget-boolean v1, p0, Lvw21;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lvw21;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lvw21;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lvw21;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lvw21;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lvw21;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lvw21;->d:Lhut0;

    .line 39
    .line 40
    iget-object v3, p1, Lvw21;->d:Lhut0;

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
    iget-object v1, p0, Lvw21;->e:Lzwp;

    .line 50
    .line 51
    iget-object v3, p1, Lvw21;->e:Lzwp;

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
    iget-object v1, p0, Lvw21;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lvw21;->f:Ljava/util/List;

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
    iget-object v1, p0, Lvw21;->g:Ls520;

    .line 72
    .line 73
    iget-object v3, p1, Lvw21;->g:Ls520;

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
    iget-object v1, p1, Lvw21;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lvw21;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_a

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    move v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_0
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_a
    if-nez v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    if-nez v1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-boolean p0, p0, Lvw21;->i:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lvw21;->i:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw21;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lhut0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw21;->d:Lhut0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvw21;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v3, p0, Lvw21;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lvw21;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lvw21;->d:Lhut0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lhut0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lvw21;->e:Lzwp;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lzwp;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lvw21;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lvw21;->g:Ls520;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ls520;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lvw21;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean p0, p0, Lvw21;->i:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvw21;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvw21;

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
