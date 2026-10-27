.class public final Lzz8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lyz8;

.field public static final k:[Lt8u;


# instance fields
.field public final a:Lw1j;

.field public final b:Ljava/util/List;

.field public final c:Lc50;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lfzq;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz8;->Companion:Lyz8;

    .line 7
    .line 8
    new-instance v0, Lsw7;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsw7;-><init>(B)V

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
    new-instance v2, Lwz8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lwz8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lwz8;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5}, Lwz8;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lwz8;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lwz8;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v6}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lwz8;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v7, v8}, Lwz8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v7}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    new-array v9, v9, [Lt8u;

    .line 62
    .line 63
    aput-object v0, v9, v3

    .line 64
    .line 65
    aput-object v2, v9, v5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v0, v9, v1

    .line 69
    .line 70
    aput-object v0, v9, v8

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v4, v9, v1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aput-object v0, v9, v1

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    aput-object v6, v9, v1

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aput-object v7, v9, v1

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    aput-object v0, v9, v1

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    aput-object v0, v9, v1

    .line 91
    .line 92
    sput-object v9, Lzz8;->k:[Lt8u;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(ILw1j;Ljava/util/List;Lc50;Ljava/lang/String;Ljava/util/List;Lfzq;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x3f3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f3

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzz8;->a:Lw1j;

    .line 12
    .line 13
    iput-object p3, p0, Lzz8;->b:Ljava/util/List;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lzz8;->c:Lc50;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lzz8;->c:Lc50;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lzz8;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lzz8;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    iput-object p6, p0, Lzz8;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object p7, p0, Lzz8;->f:Lfzq;

    .line 36
    .line 37
    iput-object p8, p0, Lzz8;->g:Ljava/util/List;

    .line 38
    .line 39
    iput-object p9, p0, Lzz8;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object p10, p0, Lzz8;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p11, p0, Lzz8;->j:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p0, Lxz8;->a:Lxz8;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxz8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public constructor <init>(Lw1j;Ljava/util/List;Lc50;Ljava/lang/String;Ljava/util/List;Lfzq;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lzz8;->a:Lw1j;

    .line 58
    iput-object p2, p0, Lzz8;->b:Ljava/util/List;

    .line 59
    iput-object p3, p0, Lzz8;->c:Lc50;

    .line 60
    iput-object p4, p0, Lzz8;->d:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lzz8;->e:Ljava/util/List;

    .line 62
    iput-object p6, p0, Lzz8;->f:Lfzq;

    .line 63
    iput-object p7, p0, Lzz8;->g:Ljava/util/List;

    .line 64
    iput-object p8, p0, Lzz8;->h:Ljava/util/List;

    .line 65
    iput-object p9, p0, Lzz8;->i:Ljava/lang/String;

    .line 66
    iput-object p10, p0, Lzz8;->j:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lzz8;

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
    check-cast p1, Lzz8;

    .line 12
    .line 13
    iget-object v1, p0, Lzz8;->a:Lw1j;

    .line 14
    .line 15
    iget-object v3, p1, Lzz8;->a:Lw1j;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lzz8;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lzz8;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lzz8;->c:Lc50;

    .line 32
    .line 33
    iget-object v3, p1, Lzz8;->c:Lc50;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lzz8;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lzz8;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lzz8;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lzz8;->e:Ljava/util/List;

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
    iget-object v1, p0, Lzz8;->f:Lfzq;

    .line 65
    .line 66
    iget-object v3, p1, Lzz8;->f:Lfzq;

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
    iget-object v1, p0, Lzz8;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lzz8;->g:Ljava/util/List;

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
    iget-object v1, p0, Lzz8;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lzz8;->h:Ljava/util/List;

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
    iget-object v1, p0, Lzz8;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lzz8;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lzz8;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lzz8;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lzz8;->a:Lw1j;

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
    iget-object v2, p0, Lzz8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lzz8;->c:Lc50;

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
    invoke-virtual {v3}, Lc50;->hashCode()I

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
    iget-object v3, p0, Lzz8;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lzz8;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lzz8;->f:Lfzq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lfzq;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lzz8;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lzz8;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lzz8;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lzz8;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzz8;

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
