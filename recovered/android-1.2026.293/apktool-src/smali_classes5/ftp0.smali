.class public final Lftp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgtp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqdy0;

.field public final c:Lqpp0;

.field public final d:Ljava/util/List;

.field public final e:Liep0;

.field public final f:Letp0;

.field public final g:Lgh01;

.field public final h:Lqdy0;

.field public final i:Lalp0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqdy0;Lqpp0;Ljava/util/ArrayList;Liep0;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v9}, Lftp0;-><init>(Ljava/lang/String;Lqdy0;Lqpp0;Ljava/util/List;Liep0;Letp0;Lgh01;Lqdy0;Lalp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqdy0;Lqpp0;Ljava/util/List;Liep0;Letp0;Lgh01;Lqdy0;Lalp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lftp0;->b:Lqdy0;

    .line 7
    .line 8
    iput-object p3, p0, Lftp0;->c:Lqpp0;

    .line 9
    .line 10
    iput-object p4, p0, Lftp0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lftp0;->e:Liep0;

    .line 13
    .line 14
    iput-object p6, p0, Lftp0;->f:Letp0;

    .line 15
    .line 16
    iput-object p7, p0, Lftp0;->g:Lgh01;

    .line 17
    .line 18
    iput-object p8, p0, Lftp0;->h:Lqdy0;

    .line 19
    .line 20
    iput-object p9, p0, Lftp0;->i:Lalp0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lftp0;Letp0;Lgh01;Lqdy0;Lalp0;I)Lftp0;
    .locals 10

    .line 1
    iget-object v1, p0, Lftp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lftp0;->b:Lqdy0;

    .line 4
    .line 5
    iget-object v3, p0, Lftp0;->c:Lqpp0;

    .line 6
    .line 7
    iget-object v4, p0, Lftp0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lftp0;->e:Liep0;

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lftp0;->f:Letp0;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    and-int/lit8 p1, p5, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lftp0;->g:Lgh01;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    and-int/lit16 p1, p5, 0x80

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lftp0;->h:Lqdy0;

    .line 30
    .line 31
    :cond_2
    move-object v8, p3

    .line 32
    and-int/lit16 p1, p5, 0x100

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lftp0;->i:Lalp0;

    .line 37
    .line 38
    :cond_3
    move-object v9, p4

    .line 39
    new-instance v0, Lftp0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lftp0;-><init>(Ljava/lang/String;Lqdy0;Lqpp0;Ljava/util/List;Liep0;Letp0;Lgh01;Lqdy0;Lalp0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lftp0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgh01;
    .locals 0

    .line 1
    iget-object p0, p0, Lftp0;->g:Lgh01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lftp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Liep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lftp0;->e:Liep0;

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
    instance-of v1, p1, Lftp0;

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
    check-cast p1, Lftp0;

    .line 12
    .line 13
    iget-object v1, p0, Lftp0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lftp0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lftp0;->b:Lqdy0;

    .line 25
    .line 26
    iget-object v3, p1, Lftp0;->b:Lqdy0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lftp0;->c:Lqpp0;

    .line 36
    .line 37
    iget-object v3, p1, Lftp0;->c:Lqpp0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lftp0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lftp0;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lftp0;->e:Liep0;

    .line 58
    .line 59
    iget-object v3, p1, Lftp0;->e:Liep0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lftp0;->f:Letp0;

    .line 69
    .line 70
    iget-object v3, p1, Lftp0;->f:Letp0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lftp0;->g:Lgh01;

    .line 80
    .line 81
    iget-object v3, p1, Lftp0;->g:Lgh01;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lftp0;->h:Lqdy0;

    .line 91
    .line 92
    iget-object v3, p1, Lftp0;->h:Lqdy0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lftp0;->i:Lalp0;

    .line 102
    .line 103
    iget-object p1, p1, Lftp0;->i:Lalp0;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final f()Lqdy0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lftp0;->h:Lqdy0;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lftp0;->f:Letp0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Letp0;->b:Lqdy0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v2, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    iget-object v1, v0, Lftp0;->b:Lqdy0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const/4 v15, 0x0

    .line 22
    const/16 v17, 0x37e

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    sget-object v13, Lsgy;->a:Lsgy;

    .line 36
    .line 37
    move-object v14, v13

    .line 38
    move-object/from16 v16, v13

    .line 39
    .line 40
    invoke-static/range {v2 .. v17}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lftp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lftp0;->b:Lqdy0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqdy0;->hashCode()I

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
    iget-object v3, p0, Lftp0;->c:Lqpp0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lftp0;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lftp0;->e:Liep0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-object v2, p0, Lftp0;->f:Letp0;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Letp0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v3, v2

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-object v2, p0, Lftp0;->g:Lgh01;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/2addr v3, v2

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v2, p0, Lftp0;->h:Lqdy0;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Lqdy0;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v3, v2

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object p0, p0, Lftp0;->i:Lalp0;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lalp0;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v3, v0

    .line 91
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lftp0;

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
