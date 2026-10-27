.class public final Lyb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lxb8;

.field public static final l:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ld47;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb8;->Companion:Lxb8;

    .line 7
    .line 8
    new-instance v0, Lsw7;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lsw7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lsw7;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lsw7;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    new-array v5, v5, [Lt8u;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v7, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v7, v5, v6

    .line 40
    .line 41
    aput-object v7, v5, v2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v7, v5, v2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v0, v5, v2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v7, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v7, v5, v0

    .line 54
    .line 55
    aput-object v7, v5, v1

    .line 56
    .line 57
    aput-object v7, v5, v4

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v7, v5, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    sput-object v5, Lyb8;->l:[Lt8u;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyb8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lyb8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lyb8;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lyb8;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Ld47;->f:Ld47;

    .line 24
    .line 25
    iput-object p2, p0, Lyb8;->e:Ld47;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p6, p0, Lyb8;->e:Ld47;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lyb8;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p7, p0, Lyb8;->f:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lyb8;->g:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p8, p0, Lyb8;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lyb8;->h:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p9, p0, Lyb8;->h:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iput-object v1, p0, Lyb8;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iput-object p10, p0, Lyb8;->i:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Lyb8;->j:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iput-object p11, p0, Lyb8;->j:Ljava/lang/String;

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p1, p1, 0x400

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lnin;->a:Lnin;

    .line 80
    .line 81
    iput-object p1, p0, Lyb8;->k:Ljava/util/List;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iput-object p12, p0, Lyb8;->k:Ljava/util/List;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    sget-object p0, Lwb8;->a:Lwb8;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwb8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lyb8;->a:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lyb8;->b:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lyb8;->c:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lyb8;->d:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lyb8;->e:Ld47;

    .line 103
    iput-object p6, p0, Lyb8;->f:Ljava/lang/String;

    .line 104
    iput-object p7, p0, Lyb8;->g:Ljava/lang/String;

    .line 105
    iput-object p8, p0, Lyb8;->h:Ljava/lang/String;

    .line 106
    iput-object p9, p0, Lyb8;->i:Ljava/lang/String;

    .line 107
    iput-object p10, p0, Lyb8;->j:Ljava/lang/String;

    .line 108
    iput-object p11, p0, Lyb8;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Lyb8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lyb8;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lyb8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyb8;->b:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lyb8;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    iget-object v4, p0, Lyb8;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lyb8;->e:Ld47;

    .line 17
    .line 18
    iget-object v6, p0, Lyb8;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lyb8;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lyb8;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lyb8;->i:Ljava/lang/String;

    .line 25
    .line 26
    and-int/lit16 p1, v0, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lyb8;->j:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    move-object v10, p2

    .line 33
    and-int/lit16 p1, v0, 0x400

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lyb8;->k:Ljava/util/List;

    .line 38
    .line 39
    move-object v11, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v11, p3

    .line 42
    :goto_0
    new-instance v0, Lyb8;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lyb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lyb8;

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
    check-cast p1, Lyb8;

    .line 12
    .line 13
    iget-object v1, p0, Lyb8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyb8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyb8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyb8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyb8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyb8;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lyb8;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lyb8;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lyb8;->e:Ld47;

    .line 58
    .line 59
    iget-object v3, p1, Lyb8;->e:Ld47;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lyb8;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lyb8;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lyb8;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lyb8;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lyb8;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lyb8;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lyb8;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lyb8;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lyb8;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lyb8;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lyb8;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, p1, Lyb8;->k:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lyb8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lyb8;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lyb8;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lyb8;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lyb8;->e:Ld47;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lyb8;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lyb8;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    add-int/2addr v2, v0

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lyb8;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lyb8;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lyb8;->j:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_7
    add-int/2addr v2, v1

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget-object p0, p0, Lyb8;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v2

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyb8;

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
