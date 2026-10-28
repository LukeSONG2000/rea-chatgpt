.class public final Lc3m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p2, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p2, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    :goto_2
    move v5, p3

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    const/4 p3, 0x2

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    and-int/lit8 p3, p2, 0x8

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    :cond_3
    move v6, p1

    .line 31
    and-int/lit8 p1, p2, 0x40

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    move v9, p1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move/from16 v9, p5

    .line 39
    .line 40
    :goto_4
    const/4 v10, 0x0

    .line 41
    sget-object v7, Lsgy;->a:Lsgy;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v10}, Lc3m0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lc3m0;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lc3m0;->b:Ljava/lang/String;

    .line 52
    iput p3, p0, Lc3m0;->c:I

    .line 53
    iput p4, p0, Lc3m0;->d:I

    .line 54
    iput-object p5, p0, Lc3m0;->e:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lc3m0;->f:Ljava/lang/String;

    .line 56
    iput-boolean p7, p0, Lc3m0;->g:Z

    .line 57
    iput-boolean p8, p0, Lc3m0;->h:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p6, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p1

    .line 58
    :goto_0
    iput-boolean p4, p0, Lc3m0;->i:Z

    if-nez p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    if-eqz p8, :cond_2

    :cond_1
    move p1, p2

    .line 59
    :cond_2
    iput-boolean p1, p0, Lc3m0;->j:Z

    return-void
.end method

.method public static c(Lc3m0;ILjava/util/List;Ljava/lang/String;ZI)Lc3m0;
    .locals 9

    .line 1
    iget-object v1, p0, Lc3m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lc3m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lc3m0;->c:I

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    iget v4, p0, Lc3m0;->d:I

    .line 13
    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lc3m0;->e:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lc3m0;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    iget-boolean v7, p0, Lc3m0;->g:Z

    .line 29
    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p4, p0, Lc3m0;->h:Z

    .line 35
    .line 36
    :cond_3
    move v8, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lc3m0;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lc3m0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
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
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lc3m0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lc3m0;

    .line 14
    .line 15
    iget-object v1, p1, Lc3m0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lc3m0;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_5
    iget-object v1, p0, Lc3m0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lc3m0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_6
    iget v1, p0, Lc3m0;->c:I

    .line 49
    .line 50
    iget v3, p1, Lc3m0;->c:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    iget v1, p0, Lc3m0;->d:I

    .line 56
    .line 57
    iget v3, p1, Lc3m0;->d:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_8
    iget-object v1, p0, Lc3m0;->e:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Lc3m0;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_9
    iget-object v1, p1, Lc3m0;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lc3m0;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_a
    :goto_2
    move v1, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_b
    if-nez v1, :cond_c

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    if-nez v1, :cond_d

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_d
    iget-boolean v1, p0, Lc3m0;->g:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lc3m0;->g:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_e

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_e
    iget-boolean p0, p0, Lc3m0;->h:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lc3m0;->h:Z

    .line 105
    .line 106
    if-eq p0, p1, :cond_f

    .line 107
    .line 108
    :goto_4
    return v2

    .line 109
    :cond_f
    :goto_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3m0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3m0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc3m0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lc3m0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v3, p0, Lc3m0;->c:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lc3m0;->d:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lc3m0;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lc3m0;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-boolean v0, p0, Lc3m0;->g:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, Lc3m0;->h:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lc3m0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3m0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc3m0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc3m0;

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
