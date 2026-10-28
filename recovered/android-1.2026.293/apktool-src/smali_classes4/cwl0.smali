.class public final Lcwl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lxvl0;

.field public final i:Z

.field public final j:Lxvl0;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 106
    const-string v0, ""

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 107
    :cond_0
    const-string v0, "Parts"

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 108
    sget-object p2, Lsgy;->a:Lsgy;

    :cond_1
    move-object v5, p2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    .line 109
    :cond_2
    const-string p1, "bolt"

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcwl0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcwl0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcwl0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcwl0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcwl0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcwl0;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcwl0;->g:Z

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object p4, p2

    .line 36
    check-cast p4, Lxvl0;

    .line 37
    .line 38
    iget-object p4, p4, Lxvl0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p5, p0, Lcwl0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4, p5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, p3

    .line 50
    :goto_0
    check-cast p2, Lxvl0;

    .line 51
    .line 52
    iput-object p2, p0, Lcwl0;->h:Lxvl0;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcwl0;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    iput-boolean p1, p0, Lcwl0;->i:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcwl0;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object p4, p2

    .line 84
    check-cast p4, Lxvl0;

    .line 85
    .line 86
    iget-object p5, p4, Lxvl0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p6, p0, Lcwl0;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p5, p6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    iget-object p4, p4, Lxvl0;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    move-object p3, p2

    .line 101
    :cond_4
    check-cast p3, Lxvl0;

    .line 102
    .line 103
    iput-object p3, p0, Lcwl0;->j:Lxvl0;

    .line 104
    .line 105
    return-void
.end method

.method public static c(Lcwl0;Ljava/lang/String;Ljava/lang/String;I)Lcwl0;
    .locals 9

    .line 1
    iget-object v1, p0, Lcwl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lcwl0;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lcwl0;->c:Ljava/util/List;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcwl0;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v5, p1

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcwl0;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v6, p2

    .line 21
    and-int/lit8 p1, p3, 0x20

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcwl0;->f:Z

    .line 27
    .line 28
    move v7, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v7, p2

    .line 31
    :goto_0
    and-int/lit8 p1, p3, 0x40

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p2, p0, Lcwl0;->g:Z

    .line 36
    .line 37
    :cond_3
    move v8, p2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcwl0;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcwl0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcwl0;

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
    check-cast p1, Lcwl0;

    .line 12
    .line 13
    iget-object v1, p0, Lcwl0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcwl0;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcwl0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcwl0;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcwl0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcwl0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcwl0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcwl0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcwl0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcwl0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Lcwl0;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcwl0;->f:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean p0, p0, Lcwl0;->g:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lcwl0;->g:Z

    .line 76
    .line 77
    if-eq p0, p1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcwl0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwl0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcwl0;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lcwl0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcwl0;->c:Ljava/util/List;

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
    iget-object v3, p0, Lcwl0;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcwl0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcwl0;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcwl0;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcwl0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Lxvl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwl0;->j:Lxvl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxvl0;

    .line 23
    .line 24
    iget-object v1, v1, Lxvl0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    iget-object p0, p0, Lcwl0;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lxvl0;

    .line 54
    .line 55
    iget-object v3, v3, Lxvl0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_1
    check-cast v1, Lxvl0;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    iget-object p1, v1, Lxvl0;->e:Ljava/lang/String;

    .line 72
    .line 73
    instance-of v0, p0, Ljava/util/Collection;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move v0, v1

    .line 94
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lxvl0;

    .line 105
    .line 106
    iget-object v3, v3, Lxvl0;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-ltz v0, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    invoke-static {}, Lzx6;->j0()V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 124
    if-eq v0, p0, :cond_a

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v0, v2

    .line 132
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lxvl0;

    .line 144
    .line 145
    iget-object v4, v4, Lxvl0;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :goto_5
    move-object v0, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move v1, p0

    .line 158
    move-object v0, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_d
    if-nez v1, :cond_e

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    :goto_6
    check-cast v0, Lxvl0;

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    iget-object p0, v0, Lxvl0;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_f
    :goto_7
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcwl0;

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
