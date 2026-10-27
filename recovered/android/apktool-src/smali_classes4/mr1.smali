.class public final Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Llr1;

.field public static final m:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lur1;

.field public final d:Ljava/util/List;

.field public final e:Ljr1;

.field public final f:Llu1;

.field public final g:Z

.field public final h:Lz3t;

.field public final i:Ljava/lang/String;

.field public final j:Lz3t;

.field public final k:Lz3t;

.field public final l:Lz3t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmr1;->Companion:Llr1;

    .line 7
    .line 8
    sget-object v0, Llu1;->Companion:Lku1;

    .line 9
    .line 10
    new-instance v0, Lzm1;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzm1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lzm1;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lzm1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v1, v1, [Lt8u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v1, v4

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v5, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v5, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v1, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v5, v1, v0

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v5, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v5, v1, v0

    .line 74
    .line 75
    sput-object v1, Lmr1;->m:[Lt8u;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lur1;Ljava/util/List;Ljr1;Llu1;ZLz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x607

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x607

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmr1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lmr1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lmr1;->c:Lur1;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lnin;->a:Lnin;

    .line 22
    .line 23
    iput-object p2, p0, Lmr1;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p5, p0, Lmr1;->d:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lmr1;->e:Ljr1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p6, p0, Lmr1;->e:Ljr1;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lmr1;->f:Llu1;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p7, p0, Lmr1;->f:Llu1;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lmr1;->g:Z

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-boolean p8, p0, Lmr1;->g:Z

    .line 55
    .line 56
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lmr1;->h:Lz3t;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-object p9, p0, Lmr1;->h:Lz3t;

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object v1, p0, Lmr1;->i:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iput-object p10, p0, Lmr1;->i:Ljava/lang/String;

    .line 73
    .line 74
    :goto_5
    iput-object p11, p0, Lmr1;->j:Lz3t;

    .line 75
    .line 76
    iput-object p12, p0, Lmr1;->k:Lz3t;

    .line 77
    .line 78
    and-int/lit16 p1, p1, 0x800

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lz3t;->c:Lz3t;

    .line 83
    .line 84
    invoke-static {}, Lcni;->l()Lz3t;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_6
    iput-object p1, p0, Lmr1;->l:Lz3t;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    move-object/from16 p1, p13

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    sget-object p0, Lkr1;->a:Lkr1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkr1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->l:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->h:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->k:Lz3t;

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
    instance-of v1, p1, Lmr1;

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
    check-cast p1, Lmr1;

    .line 12
    .line 13
    iget-object v1, p0, Lmr1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmr1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmr1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lmr1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lmr1;->c:Lur1;

    .line 36
    .line 37
    iget-object v3, p1, Lmr1;->c:Lur1;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lmr1;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lmr1;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lmr1;->e:Ljr1;

    .line 54
    .line 55
    iget-object v3, p1, Lmr1;->e:Ljr1;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lmr1;->f:Llu1;

    .line 65
    .line 66
    iget-object v3, p1, Lmr1;->f:Llu1;

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
    iget-boolean v1, p0, Lmr1;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lmr1;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lmr1;->h:Lz3t;

    .line 83
    .line 84
    iget-object v3, p1, Lmr1;->h:Lz3t;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p1, Lmr1;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lmr1;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    move v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    :goto_0
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_b
    if-nez v1, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Lmr1;->j:Lz3t;

    .line 116
    .line 117
    iget-object v3, p1, Lmr1;->j:Lz3t;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, Lmr1;->k:Lz3t;

    .line 127
    .line 128
    iget-object v3, p1, Lmr1;->k:Lz3t;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object p0, p0, Lmr1;->l:Lz3t;

    .line 138
    .line 139
    iget-object p1, p1, Lmr1;->l:Lz3t;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    return v0
.end method

.method public final f()Llu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->f:Llu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmr1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmr1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmr1;->c:Lur1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lmr1;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lmr1;->e:Ljr1;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljr1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lmr1;->f:Llu1;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, v3, Llu1;->a:Lhu1;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v3, p0, Lmr1;->g:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lmr1;->h:Lz3t;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lmr1;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lmr1;->j:Lz3t;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lmr1;->k:Lz3t;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p0, p0, Lmr1;->l:Lz3t;

    .line 99
    .line 100
    invoke-virtual {p0}, Lz3t;->hashCode()I

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
    const-class p0, Lmr1;

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
