.class public final Lgeh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Lheh0;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ld9h0;

.field public final l:Z

.field public final m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lnin;->a:Lnin;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v8, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    :goto_2
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Lgeh0;-><init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;Lheh0;Ljava/lang/String;ZZLd9h0;ZI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;Lheh0;Ljava/lang/String;ZZLd9h0;ZI)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lgeh0;->a:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lgeh0;->b:Z

    .line 52
    iput-boolean p3, p0, Lgeh0;->c:Z

    .line 53
    iput-boolean p4, p0, Lgeh0;->d:Z

    .line 54
    iput-object p5, p0, Lgeh0;->e:Ljava/util/List;

    .line 55
    iput-object p6, p0, Lgeh0;->f:Ljava/lang/Integer;

    .line 56
    iput-object p7, p0, Lgeh0;->g:Lheh0;

    .line 57
    iput-object p8, p0, Lgeh0;->h:Ljava/lang/String;

    .line 58
    iput-boolean p9, p0, Lgeh0;->i:Z

    .line 59
    iput-boolean p10, p0, Lgeh0;->j:Z

    .line 60
    iput-object p11, p0, Lgeh0;->k:Ld9h0;

    .line 61
    iput-boolean p12, p0, Lgeh0;->l:Z

    .line 62
    iput p13, p0, Lgeh0;->m:I

    return-void
.end method

.method public static a(Lgeh0;ZZZLjava/util/ArrayList;Ljava/lang/Integer;Lheh0;Ljava/lang/String;ZZLd9h0;ZII)Lgeh0;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Lgeh0;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p13, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lgeh0;->b:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p13, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lgeh0;->c:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p13, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lgeh0;->d:Z

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p13, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lgeh0;->e:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p13, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lgeh0;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p13, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lgeh0;->g:Lheh0;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p13, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Lgeh0;->h:Ljava/lang/String;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p13, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Lgeh0;->i:Z

    .line 51
    .line 52
    :cond_7
    and-int/lit16 v1, p13, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean p9, p0, Lgeh0;->j:Z

    .line 57
    .line 58
    :cond_8
    and-int/lit16 v1, p13, 0x400

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    iget-object p10, p0, Lgeh0;->k:Ld9h0;

    .line 63
    .line 64
    :cond_9
    and-int/lit16 v1, p13, 0x800

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    iget-boolean p11, p0, Lgeh0;->l:Z

    .line 69
    .line 70
    :cond_a
    and-int/lit16 p13, p13, 0x1000

    .line 71
    .line 72
    if-eqz p13, :cond_b

    .line 73
    .line 74
    iget p12, p0, Lgeh0;->m:I

    .line 75
    .line 76
    :cond_b
    move p13, p12

    .line 77
    new-instance p0, Lgeh0;

    .line 78
    .line 79
    move p12, p11

    .line 80
    move-object p11, p10

    .line 81
    move p10, p9

    .line 82
    move p9, p8

    .line 83
    move-object p8, p7

    .line 84
    move-object p7, p6

    .line 85
    move-object p6, p5

    .line 86
    move-object p5, p4

    .line 87
    move p4, p3

    .line 88
    move p3, p2

    .line 89
    move p2, v0

    .line 90
    invoke-direct/range {p0 .. p13}, Lgeh0;-><init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;Lheh0;Ljava/lang/String;ZZLd9h0;ZI)V

    .line 91
    .line 92
    .line 93
    return-object p0
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
    instance-of v1, p1, Lgeh0;

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
    check-cast p1, Lgeh0;

    .line 12
    .line 13
    iget-object v1, p0, Lgeh0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgeh0;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lgeh0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lgeh0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lgeh0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lgeh0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lgeh0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lgeh0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lgeh0;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lgeh0;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lgeh0;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, Lgeh0;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lgeh0;->g:Lheh0;

    .line 68
    .line 69
    iget-object v3, p1, Lgeh0;->g:Lheh0;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lgeh0;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lgeh0;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lgeh0;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lgeh0;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lgeh0;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lgeh0;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lgeh0;->k:Ld9h0;

    .line 104
    .line 105
    iget-object v3, p1, Lgeh0;->k:Ld9h0;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lgeh0;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lgeh0;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget p0, p0, Lgeh0;->m:I

    .line 122
    .line 123
    iget p1, p1, Lgeh0;->m:I

    .line 124
    .line 125
    if-eq p0, p1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgeh0;->a:Ljava/lang/String;

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
    iget-boolean v3, p0, Lgeh0;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lgeh0;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lgeh0;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lgeh0;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lgeh0;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lgeh0;->g:Lheh0;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Lheh0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lgeh0;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-boolean v3, p0, Lgeh0;->i:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, p0, Lgeh0;->j:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lgeh0;->k:Ld9h0;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, Ld9h0;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    add-int/2addr v1, v0

    .line 97
    mul-int/2addr v1, v2

    .line 98
    iget-boolean v0, p0, Lgeh0;->l:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget p0, p0, Lgeh0;->m:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgeh0;

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
