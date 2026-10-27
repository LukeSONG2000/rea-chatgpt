.class public final Lbu7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lau7;

.field public static final m:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lur1;

.field public final d:Ljava/util/List;

.field public final e:Ltu7;

.field public final f:Lz3t;

.field public final g:Lz3t;

.field public final h:Lz3t;

.field public final i:Z

.field public final j:Z

.field public final k:Lz3t;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lau7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu7;->Companion:Lau7;

    .line 7
    .line 8
    new-instance v0, Lns5;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lns5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lns5;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lns5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    new-array v3, v3, [Lt8u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v5, v3, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v5, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v5, v3, v0

    .line 74
    .line 75
    sput-object v3, Lbu7;->m:[Lt8u;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lur1;Ljava/util/List;Ltu7;Lz3t;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x6f

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbu7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbu7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lbu7;->c:Lur1;

    .line 16
    .line 17
    iput-object p5, p0, Lbu7;->d:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lbu7;->e:Ltu7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lbu7;->e:Ltu7;

    .line 27
    .line 28
    :goto_0
    iput-object p7, p0, Lbu7;->f:Lz3t;

    .line 29
    .line 30
    iput-object p8, p0, Lbu7;->g:Lz3t;

    .line 31
    .line 32
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lz3t;->c:Lz3t;

    .line 37
    .line 38
    invoke-static {}, Lcni;->l()Lz3t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lbu7;->h:Lz3t;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object p9, p0, Lbu7;->h:Lz3t;

    .line 46
    .line 47
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iput-boolean p3, p0, Lbu7;->i:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput-boolean p10, p0, Lbu7;->i:Z

    .line 56
    .line 57
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iput-boolean p3, p0, Lbu7;->j:Z

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iput-boolean p11, p0, Lbu7;->j:Z

    .line 65
    .line 66
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iput-object v1, p0, Lbu7;->k:Lz3t;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iput-object p12, p0, Lbu7;->k:Lz3t;

    .line 74
    .line 75
    :goto_4
    and-int/lit16 p1, p1, 0x800

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iput-object v1, p0, Lbu7;->l:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    move-object/from16 p1, p13

    .line 83
    .line 84
    iput-object p1, p0, Lbu7;->l:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    sget-object p0, Lzt7;->a:Lzt7;

    .line 88
    .line 89
    invoke-virtual {p0}, Lzt7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lur1;Ljava/util/ArrayList;Ltu7;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;I)V
    .locals 3

    .line 110
    sget-object v0, Lz3t;->c:Lz3t;

    move v0, p8

    invoke-static {}, Lcni;->l()Lz3t;

    move-result-object p8

    and-int/lit16 v1, p12, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    and-int/lit16 v1, p12, 0x200

    if-eqz v1, :cond_1

    move p9, v2

    :cond_1
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_2

    const/4 p10, 0x0

    :cond_2
    move-object p12, p11

    move-object p11, p10

    move p10, p9

    move p9, v0

    .line 111
    invoke-direct/range {p0 .. p12}, Lbu7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur1;Ljava/util/List;Ltu7;Lz3t;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lur1;Ljava/util/List;Ltu7;Lz3t;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lbu7;->a:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lbu7;->b:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lbu7;->c:Lur1;

    .line 101
    iput-object p4, p0, Lbu7;->d:Ljava/util/List;

    .line 102
    iput-object p5, p0, Lbu7;->e:Ltu7;

    .line 103
    iput-object p6, p0, Lbu7;->f:Lz3t;

    .line 104
    iput-object p7, p0, Lbu7;->g:Lz3t;

    .line 105
    iput-object p8, p0, Lbu7;->h:Lz3t;

    .line 106
    iput-boolean p9, p0, Lbu7;->i:Z

    .line 107
    iput-boolean p10, p0, Lbu7;->j:Z

    .line 108
    iput-object p11, p0, Lbu7;->k:Lz3t;

    .line 109
    iput-object p12, p0, Lbu7;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbu7;Ljava/lang/String;Lur1;Ljava/util/ArrayList;Ltu7;Lz3t;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;I)Lbu7;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lbu7;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p12, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbu7;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p12, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lbu7;->c:Lur1;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p12, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lbu7;->d:Ljava/util/List;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p12, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lbu7;->e:Ltu7;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p12, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lbu7;->f:Lz3t;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p12, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lbu7;->g:Lz3t;

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p12, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p7, p0, Lbu7;->h:Lz3t;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p12, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-boolean p8, p0, Lbu7;->i:Z

    .line 51
    .line 52
    :cond_7
    and-int/lit16 v1, p12, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-boolean p9, p0, Lbu7;->j:Z

    .line 57
    .line 58
    :cond_8
    and-int/lit16 v1, p12, 0x400

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    iget-object p10, p0, Lbu7;->k:Lz3t;

    .line 63
    .line 64
    :cond_9
    and-int/lit16 p12, p12, 0x800

    .line 65
    .line 66
    if-eqz p12, :cond_a

    .line 67
    .line 68
    iget-object p11, p0, Lbu7;->l:Ljava/lang/String;

    .line 69
    .line 70
    :cond_a
    move-object p12, p11

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lbu7;

    .line 75
    .line 76
    move-object p11, p10

    .line 77
    move p10, p9

    .line 78
    move p9, p8

    .line 79
    move-object p8, p7

    .line 80
    move-object p7, p6

    .line 81
    move-object p6, p5

    .line 82
    move-object p5, p4

    .line 83
    move-object p4, p3

    .line 84
    move-object p3, p2

    .line 85
    move-object p2, v0

    .line 86
    invoke-direct/range {p0 .. p12}, Lbu7;-><init>(Ljava/lang/String;Ljava/lang/String;Lur1;Ljava/util/List;Ltu7;Lz3t;Lz3t;Lz3t;ZZLz3t;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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
    instance-of v1, p1, Lbu7;

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
    check-cast p1, Lbu7;

    .line 12
    .line 13
    iget-object v1, p0, Lbu7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbu7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La67;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lbu7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbu7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbu7;->c:Lur1;

    .line 36
    .line 37
    iget-object v3, p1, Lbu7;->c:Lur1;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbu7;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lbu7;->d:Ljava/util/List;

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
    iget-object v1, p0, Lbu7;->e:Ltu7;

    .line 54
    .line 55
    iget-object v3, p1, Lbu7;->e:Ltu7;

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
    iget-object v1, p0, Lbu7;->f:Lz3t;

    .line 65
    .line 66
    iget-object v3, p1, Lbu7;->f:Lz3t;

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
    iget-object v1, p0, Lbu7;->g:Lz3t;

    .line 76
    .line 77
    iget-object v3, p1, Lbu7;->g:Lz3t;

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
    iget-object v1, p0, Lbu7;->h:Lz3t;

    .line 87
    .line 88
    iget-object v3, p1, Lbu7;->h:Lz3t;

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
    iget-boolean v1, p0, Lbu7;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lbu7;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lbu7;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lbu7;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lbu7;->k:Lz3t;

    .line 112
    .line 113
    iget-object v3, p1, Lbu7;->k:Lz3t;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object p1, p1, Lbu7;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lbu7;->l:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p0, :cond_e

    .line 127
    .line 128
    if-nez p1, :cond_d

    .line 129
    .line 130
    move p0, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_d
    :goto_0
    move p0, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_e
    if-nez p1, :cond_f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_1
    if-nez p0, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbu7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La67;->c(Ljava/lang/String;)I

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
    iget-object v2, p0, Lbu7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbu7;->c:Lur1;

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
    iget-object v0, p0, Lbu7;->d:Ljava/util/List;

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
    iget-object v3, p0, Lbu7;->e:Ltu7;

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
    invoke-virtual {v3}, Ltu7;->hashCode()I

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
    iget-object v3, p0, Lbu7;->f:Lz3t;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Le030;->l(IILz3t;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lbu7;->g:Lz3t;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Le030;->l(IILz3t;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lbu7;->h:Lz3t;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Le030;->l(IILz3t;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lbu7;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lbu7;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lbu7;->k:Lz3t;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lbu7;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbu7;

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
