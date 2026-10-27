.class public final Lix00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lhx00;

.field public final k:Ljava/util/List;

.field public final l:Lgw00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lhx00;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix00;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lix00;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lix00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lix00;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lix00;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lix00;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-byte p7, p0, Lix00;->g:B

    .line 17
    .line 18
    iput-object p8, p0, Lix00;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lix00;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lix00;->j:Lhx00;

    .line 23
    .line 24
    iput-object p11, p0, Lix00;->k:Ljava/util/List;

    .line 25
    .line 26
    instance-of p1, p10, Lfx00;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p10, Lfx00;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p10, p2

    .line 35
    :goto_0
    if-eqz p10, :cond_1

    .line 36
    .line 37
    iget-object p1, p10, Lfx00;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Lmnx;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide p3, p10, Lfx00;->b:J

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lgw00;

    .line 51
    .line 52
    invoke-direct {p3, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p3

    .line 56
    :cond_1
    iput-object p2, p0, Lix00;->l:Lgw00;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lix00;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lix00;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lix00;->l:Lgw00;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lix00;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lex00;

    .line 36
    .line 37
    iget-object v2, v2, Lex00;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmhx;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v3, Lmnx;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lix00;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lm7h;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lix00;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lix00;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lix00;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmnx;

    .line 32
    .line 33
    iget-object v0, v0, Lmnx;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lmnx;

    .line 41
    .line 42
    iget-object v3, v3, Lmnx;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lmnx;

    .line 81
    .line 82
    iget-object v0, v0, Lmnx;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lmnx;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    return v2

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lix00;->e:Ljava/util/ArrayList;

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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lix00;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lix00;

    .line 14
    .line 15
    iget-object v1, p0, Lix00;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lix00;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lix00;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lix00;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    iget-boolean v1, p0, Lix00;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lix00;->c:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget-object v1, p0, Lix00;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, p1, Lix00;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    iget-object v1, p0, Lix00;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v3, p1, Lix00;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v1, p0, Lix00;->f:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lix00;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    iget-byte v1, p0, Lix00;->g:B

    .line 90
    .line 91
    iget-byte v3, p1, Lix00;->g:B

    .line 92
    .line 93
    if-eq v1, v3, :cond_b

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_b
    iget-object v1, p0, Lix00;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lix00;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_c
    iget-object v1, p0, Lix00;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lix00;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_d
    iget-object v1, p0, Lix00;->j:Lhx00;

    .line 119
    .line 120
    iget-object v3, p1, Lix00;->j:Lhx00;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_e
    iget-object p0, p0, Lix00;->k:Ljava/util/List;

    .line 130
    .line 131
    iget-object p1, p1, Lix00;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_f

    .line 138
    .line 139
    :goto_2
    return v2

    .line 140
    :cond_f
    :goto_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lix00;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lix00;->g:B

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lix00;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lix00;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lix00;->b:Ljava/lang/String;

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
    iget-boolean v3, p0, Lix00;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lix00;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lix00;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lix00;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-byte v3, p0, Lix00;->g:B

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lix00;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lix00;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lix00;->j:Lhx00;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Lix00;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lix00;

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
