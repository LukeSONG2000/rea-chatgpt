.class public final Lwkf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljkf;

.field public final g:Lukf;

.field public final h:Lqkf;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lukf;Lqkf;Ljava/util/Set;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p7, Lukf;->Default:Lukf;

    .line 12
    .line 13
    :cond_1
    and-int/lit16 v0, p10, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p8, v1

    .line 18
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    sget-object p9, Lyin;->a:Lyin;

    .line 23
    .line 24
    :cond_3
    sget-object p10, Lnin;->a:Lnin;

    .line 25
    .line 26
    invoke-direct/range {p0 .. p10}, Lwkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lukf;Lqkf;Ljava/util/Set;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lukf;Lqkf;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lwkf;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lwkf;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lwkf;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lwkf;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lwkf;->e:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lwkf;->f:Ljkf;

    .line 37
    iput-object p7, p0, Lwkf;->g:Lukf;

    .line 38
    iput-object p8, p0, Lwkf;->h:Lqkf;

    .line 39
    iput-object p9, p0, Lwkf;->i:Ljava/util/Set;

    .line 40
    iput-object p10, p0, Lwkf;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Lwkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lqkf;Ljava/util/Set;Ljava/util/List;I)Lwkf;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lwkf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwkf;->b:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwkf;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lwkf;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lwkf;->e:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v5, p3

    .line 30
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lwkf;->f:Ljkf;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v6, p4

    .line 39
    :goto_1
    iget-object v7, p0, Lwkf;->g:Lukf;

    .line 40
    .line 41
    and-int/lit16 p1, v0, 0x80

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lwkf;->h:Lqkf;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object/from16 v8, p5

    .line 50
    .line 51
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lwkf;->i:Ljava/util/Set;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object/from16 v9, p6

    .line 60
    .line 61
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_6
    and-int/lit16 p1, v0, 0x400

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lwkf;->j:Ljava/util/List;

    .line 73
    .line 74
    move-object v10, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move-object/from16 v10, p7

    .line 77
    .line 78
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lwkf;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lwkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lukf;Lqkf;Ljava/util/Set;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwkf;->h:Lqkf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lwkf;->i:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljlf;

    .line 26
    .line 27
    sget-object v3, Ljlf;->Unknown:Ljlf;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ljlf;->c:Ljlf;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    check-cast p0, Ljava/util/Set;

    .line 54
    .line 55
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
    instance-of v1, p1, Lwkf;

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
    check-cast p1, Lwkf;

    .line 12
    .line 13
    iget-object v1, p0, Lwkf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwkf;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwkf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwkf;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwkf;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lwkf;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lwkf;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lwkf;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lwkf;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lwkf;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwkf;->f:Ljkf;

    .line 69
    .line 70
    iget-object v3, p1, Lwkf;->f:Ljkf;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lwkf;->g:Lukf;

    .line 80
    .line 81
    iget-object v3, p1, Lwkf;->g:Lukf;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lwkf;->h:Lqkf;

    .line 87
    .line 88
    iget-object v3, p1, Lwkf;->h:Lqkf;

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
    iget-object v1, p0, Lwkf;->i:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v3, p1, Lwkf;->i:Ljava/util/Set;

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
    iget-object p0, p0, Lwkf;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object p1, p1, Lwkf;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwkf;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwkf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lwkf;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lwkf;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lwkf;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lwkf;->f:Ljkf;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljkf;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lwkf;->g:Lukf;

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
    iget-object v0, p0, Lwkf;->h:Lqkf;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0}, Lqkf;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    add-int/2addr v3, v2

    .line 83
    mul-int/2addr v3, v1

    .line 84
    iget-object v0, p0, Lwkf;->i:Ljava/util/Set;

    .line 85
    .line 86
    const/16 v1, 0x3c1

    .line 87
    .line 88
    invoke-static {v0, v3, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lwkf;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwkf;

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
