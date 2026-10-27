.class public final Lqkf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lz3t;

.field public final e:Ljava/lang/String;

.field public final f:Lpkf;

.field public final g:Ljlf;

.field public final h:Lokf;

.field public final i:Lfp3;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILz3t;Ljava/lang/String;Lpkf;Ljlf;Lokf;Lfp3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqkf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lqkf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqkf;->d:Lz3t;

    .line 11
    .line 12
    iput-object p5, p0, Lqkf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqkf;->f:Lpkf;

    .line 15
    .line 16
    iput-object p7, p0, Lqkf;->g:Ljlf;

    .line 17
    .line 18
    iput-object p8, p0, Lqkf;->h:Lokf;

    .line 19
    .line 20
    iput-object p9, p0, Lqkf;->i:Lfp3;

    .line 21
    .line 22
    iput-object p10, p0, Lqkf;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lqkf;Ljava/lang/String;Ljava/lang/String;Lfp3;I)Lqkf;
    .locals 11

    .line 1
    iget-object v1, p0, Lqkf;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqkf;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget v3, p0, Lqkf;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lqkf;->d:Lz3t;

    .line 13
    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lqkf;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lqkf;->f:Lpkf;

    .line 26
    .line 27
    :goto_0
    move-object v6, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v7, p0, Lqkf;->g:Ljlf;

    .line 32
    .line 33
    iget-object v8, p0, Lqkf;->h:Lokf;

    .line 34
    .line 35
    and-int/lit16 p1, p4, 0x100

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p3, p0, Lqkf;->i:Lfp3;

    .line 40
    .line 41
    :cond_3
    move-object v9, p3

    .line 42
    iget-object v10, p0, Lqkf;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lqkf;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, Lqkf;-><init>(Ljava/lang/String;Ljava/lang/String;ILz3t;Ljava/lang/String;Lpkf;Ljlf;Lokf;Lfp3;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lqkf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lqkf;->h:Lokf;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lokf;->b:Lokf;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
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
    instance-of v1, p1, Lqkf;

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
    check-cast p1, Lqkf;

    .line 14
    .line 15
    iget-object v1, p0, Lqkf;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lqkf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p1, Lqkf;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lqkf;->b:Ljava/lang/String;

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
    iget v1, p0, Lqkf;->c:I

    .line 50
    .line 51
    iget v3, p1, Lqkf;->c:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget-object v1, p0, Lqkf;->d:Lz3t;

    .line 57
    .line 58
    iget-object v3, p1, Lqkf;->d:Lz3t;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqkf;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lqkf;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqkf;->f:Lpkf;

    .line 79
    .line 80
    iget-object v3, p1, Lqkf;->f:Lpkf;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqkf;->g:Ljlf;

    .line 90
    .line 91
    iget-object v3, p1, Lqkf;->g:Ljlf;

    .line 92
    .line 93
    if-eq v1, v3, :cond_b

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_b
    iget-object v1, p0, Lqkf;->h:Lokf;

    .line 97
    .line 98
    iget-object v3, p1, Lqkf;->h:Lokf;

    .line 99
    .line 100
    if-eq v1, v3, :cond_c

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_c
    iget-object v1, p0, Lqkf;->i:Lfp3;

    .line 104
    .line 105
    iget-object v3, p1, Lqkf;->i:Lfp3;

    .line 106
    .line 107
    if-eq v1, v3, :cond_d

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_d
    iget-object p0, p0, Lqkf;->j:Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p1, Lqkf;->j:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_e

    .line 119
    .line 120
    :goto_2
    return v2

    .line 121
    :cond_e
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqkf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnmf;->b(Ljava/lang/String;)I

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
    iget-object v3, p0, Lqkf;->b:Ljava/lang/String;

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
    iget v3, p0, Lqkf;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lqkf;->d:Lz3t;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Le030;->l(IILz3t;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lqkf;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lqkf;->f:Lpkf;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lpkf;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lqkf;->g:Ljlf;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lqkf;->h:Lokf;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lqkf;->i:Lfp3;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lqkf;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqkf;

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
