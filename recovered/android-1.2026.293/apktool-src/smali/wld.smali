.class public final Lwld;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwld;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lwld;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwld;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lwld;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwld;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lwld;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwld;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lwld;->h:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lwld;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwld;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwld;->a:Ljava/util/Set;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lwld;->b:Ljava/lang/String;

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
    iget-object p3, p0, Lwld;->c:Ljava/util/Set;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lwld;->d:Ljava/lang/String;

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
    iget-object p5, p0, Lwld;->e:Ljava/util/Set;

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
    iget-object p6, p0, Lwld;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lwld;->g:Ljava/util/Set;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move-object/from16 v7, p7

    .line 54
    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lwld;->h:Ljava/util/Set;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lwld;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lwld;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
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
    instance-of v1, p1, Lwld;

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
    check-cast p1, Lwld;

    .line 12
    .line 13
    iget-object v1, p0, Lwld;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lwld;->a:Ljava/util/Set;

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
    iget-object v1, p1, Lwld;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lwld;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {v3, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lwld;->c:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lwld;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p1, Lwld;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lwld;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_9

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_8
    :goto_2
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_9
    if-nez v1, :cond_a

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_a
    invoke-static {v3, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-nez v1, :cond_b

    .line 77
    .line 78
    return v2

    .line 79
    :cond_b
    iget-object v1, p0, Lwld;->e:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v3, p1, Lwld;->e:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-object v1, p1, Lwld;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lwld;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_e

    .line 95
    .line 96
    if-nez v1, :cond_d

    .line 97
    .line 98
    move v1, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_d
    :goto_4
    move v1, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_e
    if-nez v1, :cond_f

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_f
    invoke-static {v3, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_5
    if-nez v1, :cond_10

    .line 110
    .line 111
    return v2

    .line 112
    :cond_10
    iget-object v1, p0, Lwld;->g:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v3, p1, Lwld;->g:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    return v2

    .line 123
    :cond_11
    iget-object p0, p0, Lwld;->h:Ljava/util/Set;

    .line 124
    .line 125
    iget-object p1, p1, Lwld;->h:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_12

    .line 132
    .line 133
    return v2

    .line 134
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwld;->a:Ljava/util/Set;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lwld;->b:Ljava/lang/String;

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
    invoke-static {v3}, Lgsb;->c(Ljava/lang/String;)I

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
    iget-object v3, p0, Lwld;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lwld;->d:Ljava/lang/String;

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
    invoke-static {v3}, Lgsb;->c(Ljava/lang/String;)I

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
    iget-object v3, p0, Lwld;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lwld;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v3}, Lgsb;->c(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lwld;->g:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lwld;->h:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwld;

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
