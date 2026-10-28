.class public final Ltl11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(IZLjava/util/List;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x1

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
    const-string v0, "Taylor"

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "@taylor"

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "San Francisco"

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    :goto_2
    and-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const-string v0, "OpenAI"

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    :goto_3
    and-int/lit8 v0, p1, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const-string v0, "Stanford"

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    :goto_4
    and-int/lit8 v0, p1, 0x40

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :goto_5
    move-object v9, v1

    .line 52
    goto :goto_6

    .line 53
    :cond_5
    const-string v1, "I live between San Francisco and Tokyo, and my work follows the same spirit:\nbuilding technology by day and helping shape restaurants, bars, and creative projects\nby night. I\'m an engineer at OpenAI, but my calendar is just as likely to include a wine\ntasting."

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_6
    and-int/lit16 v0, p1, 0x80

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Lsgy;->a:Lsgy;

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    goto :goto_7

    .line 64
    :cond_6
    move-object/from16 v10, p3

    .line 65
    .line 66
    :goto_7
    and-int/lit16 p1, p1, 0x100

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    move v11, p1

    .line 72
    goto :goto_8

    .line 73
    :cond_7
    move v11, p2

    .line 74
    :goto_8
    const/4 v12, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v12}, Ltl11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Ltl11;->a:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Ltl11;->b:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Ltl11;->c:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Ltl11;->d:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Ltl11;->e:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Ltl11;->f:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Ltl11;->g:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Ltl11;->h:Ljava/util/List;

    .line 90
    iput-boolean p9, p0, Ltl11;->i:Z

    .line 91
    iput-boolean p10, p0, Ltl11;->j:Z

    return-void
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
    instance-of v1, p1, Ltl11;

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
    check-cast p1, Ltl11;

    .line 12
    .line 13
    iget-object v1, p0, Ltl11;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltl11;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltl11;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltl11;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltl11;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ltl11;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ltl11;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ltl11;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ltl11;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ltl11;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ltl11;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ltl11;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ltl11;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ltl11;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ltl11;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Ltl11;->h:Ljava/util/List;

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
    iget-boolean v1, p0, Ltl11;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Ltl11;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean p0, p0, Ltl11;->j:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Ltl11;->j:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltl11;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ltl11;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ltl11;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ltl11;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ltl11;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Ltl11;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Ltl11;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_6
    add-int/2addr v1, v0

    .line 85
    mul-int/2addr v1, v2

    .line 86
    iget-object v0, p0, Ltl11;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Ltl11;->i:Z

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean p0, p0, Ltl11;->j:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltl11;

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
