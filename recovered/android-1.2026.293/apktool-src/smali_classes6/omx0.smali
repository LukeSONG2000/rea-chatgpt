.class public final Lomx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln6l0;

.field public final e:Lb6o0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ls9n;

.field public final i:Lnmx0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6l0;Lb6o0;Ljava/lang/String;Ljava/lang/String;Ls9n;Lnmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomx0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lomx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lomx0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lomx0;->d:Ln6l0;

    .line 11
    .line 12
    iput-object p5, p0, Lomx0;->e:Lb6o0;

    .line 13
    .line 14
    iput-object p6, p0, Lomx0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lomx0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lomx0;->h:Ls9n;

    .line 19
    .line 20
    iput-object p9, p0, Lomx0;->i:Lnmx0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lomx0;Lb6o0;)Lomx0;
    .locals 10

    .line 1
    iget-object v1, p0, Lomx0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lomx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lomx0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lomx0;->d:Ln6l0;

    .line 8
    .line 9
    iget-object v6, p0, Lomx0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lomx0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lomx0;->h:Ls9n;

    .line 14
    .line 15
    iget-object v9, p0, Lomx0;->i:Lnmx0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lomx0;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Lomx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6l0;Lb6o0;Ljava/lang/String;Ljava/lang/String;Ls9n;Lnmx0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lomx0;->h:Ls9n;

    .line 2
    .line 3
    invoke-interface {p0}, Ls9n;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final c()Ln6l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lomx0;->d:Ln6l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lnmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lomx0;->i:Lnmx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lomx0;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lomx0;

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
    check-cast p1, Lomx0;

    .line 14
    .line 15
    iget-object v1, p0, Lomx0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lomx0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lomx0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lomx0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p0, Lomx0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lomx0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lomx0;->d:Ln6l0;

    .line 50
    .line 51
    iget-object v3, p1, Lomx0;->d:Ln6l0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v1, p0, Lomx0;->e:Lb6o0;

    .line 57
    .line 58
    iget-object v3, p1, Lomx0;->e:Lb6o0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object v1, p0, Lomx0;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lomx0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-object v1, p1, Lomx0;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lomx0;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    move v1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    :goto_0
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    if-nez v1, :cond_b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    iget-object v1, p0, Lomx0;->h:Ls9n;

    .line 101
    .line 102
    iget-object v3, p1, Lomx0;->h:Ls9n;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_c
    iget-object p0, p0, Lomx0;->i:Lnmx0;

    .line 112
    .line 113
    iget-object p1, p1, Lomx0;->i:Lnmx0;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    :goto_2
    return v2

    .line 122
    :cond_d
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lomx0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lomx0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lomx0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lomx0;->d:Ln6l0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lomx0;->e:Lb6o0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lomx0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lomx0;->g:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lomx0;->h:Ls9n;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object p0, p0, Lomx0;->i:Lnmx0;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object p0, Ld8o0;->d:Ld8o0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    add-int/2addr v3, v2

    .line 85
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lomx0;

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
