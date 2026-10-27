.class public final Lwxd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:La7f;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Lhdc;

.field public final s:Lhdc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    .line 27
    new-instance v1, La7f;

    invoke-direct {v1}, La7f;-><init>()V

    const/4 v5, 0x0

    .line 28
    sget-object v7, Loin;->a:Loin;

    .line 29
    sget-object v2, Lnin;->a:Lnin;

    sget-object v8, Lyin;->a:Lyin;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v9, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lwxd;-><init>(La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;)V

    return-void
.end method

.method public constructor <init>(La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxd;->i:La7f;

    .line 5
    .line 6
    iput-object p2, p0, Lwxd;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwxd;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lwxd;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwxd;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwxd;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lwxd;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lwxd;->p:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lwxd;->q:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lwxd;->r:Lhdc;

    .line 23
    .line 24
    iput-object p11, p0, Lwxd;->s:Lhdc;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lwxd;La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;I)Lwxd;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwxd;->i:La7f;

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
    iget-object p2, p0, Lwxd;->j:Ljava/util/List;

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
    iget-object p3, p0, Lwxd;->k:Ljava/util/List;

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
    iget-object p1, p0, Lwxd;->l:Ljava/util/List;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lwxd;->m:Z

    .line 39
    .line 40
    move v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lwxd;->n:Ljava/util/List;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lwxd;->o:Ljava/util/Map;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lwxd;->p:Ljava/util/Set;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lwxd;->q:Ljava/util/Set;

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lwxd;->r:Lhdc;

    .line 89
    .line 90
    move-object v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move-object/from16 v10, p10

    .line 93
    .line 94
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lwxd;->s:Lhdc;

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move-object/from16 v11, p11

    .line 103
    .line 104
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lwxd;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Lwxd;-><init>(La7f;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lhdc;Lhdc;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxd;->i:La7f;

    .line 2
    .line 3
    iget-object p0, p0, La7f;->a:Lu91;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu91;->f()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    instance-of v1, p1, Lwxd;

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
    check-cast p1, Lwxd;

    .line 12
    .line 13
    iget-object v1, p0, Lwxd;->i:La7f;

    .line 14
    .line 15
    iget-object v3, p1, Lwxd;->i:La7f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwxd;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lwxd;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwxd;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lwxd;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwxd;->l:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lwxd;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lwxd;->m:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lwxd;->m:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lwxd;->n:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lwxd;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lwxd;->o:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Lwxd;->o:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lwxd;->p:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v3, p1, Lwxd;->p:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lwxd;->q:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v3, p1, Lwxd;->q:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lwxd;->r:Lhdc;

    .line 109
    .line 110
    iget-object v3, p1, Lwxd;->r:Lhdc;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lwxd;->s:Lhdc;

    .line 120
    .line 121
    iget-object p1, p1, Lwxd;->s:Lhdc;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwxd;->i:La7f;

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
    iget-object v2, p0, Lwxd;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwxd;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwxd;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lwxd;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwxd;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lwxd;->o:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lwxd;->p:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lwxd;->q:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lwxd;->r:Lhdc;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lhdc;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lwxd;->s:Lhdc;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lhdc;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwxd;

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
