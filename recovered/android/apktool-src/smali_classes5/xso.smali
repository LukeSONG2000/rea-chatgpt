.class public final Lxso;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwso;

.field public static final j:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqto;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbso;

.field public final g:Ljava/lang/String;

.field public final h:Luso;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwso;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxso;->Companion:Lwso;

    .line 7
    .line 8
    new-instance v0, Lfso;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lfso;-><init>(B)V

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
    new-instance v3, Lfso;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4}, Lfso;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    new-array v5, v5, [Lt8u;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v7, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    aput-object v7, v5, v2

    .line 41
    .line 42
    aput-object v7, v5, v1

    .line 43
    .line 44
    aput-object v7, v5, v4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v7, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v5, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v7, v5, v0

    .line 58
    .line 59
    sput-object v5, Lxso;->j:[Lt8u;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lbso;Ljava/lang/String;Luso;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxso;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lxso;->b:Lqto;

    .line 14
    .line 15
    iput-boolean p4, p0, Lxso;->c:Z

    .line 16
    .line 17
    iput-object p5, p0, Lxso;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lxso;->e:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lxso;->f:Lbso;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lxso;->f:Lbso;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lxso;->g:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p8, p0, Lxso;->g:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit16 p2, p1, 0x80

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lxso;->h:Luso;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p9, p0, Lxso;->h:Luso;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p1, p1, 0x100

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lxso;->i:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput-object p10, p0, Lxso;->i:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p0, Lvso;->a:Lvso;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvso;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lbso;Ljava/lang/String;Luso;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lxso;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lxso;->b:Lqto;

    .line 71
    iput-boolean p3, p0, Lxso;->c:Z

    .line 72
    iput-object p4, p0, Lxso;->d:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lxso;->e:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lxso;->f:Lbso;

    .line 75
    iput-object p7, p0, Lxso;->g:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lxso;->h:Luso;

    .line 77
    iput-object p9, p0, Lxso;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxso;

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
    check-cast p1, Lxso;

    .line 12
    .line 13
    iget-object v1, p0, Lxso;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxso;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxso;->b:Lqto;

    .line 25
    .line 26
    iget-object v3, p1, Lxso;->b:Lqto;

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
    iget-boolean v1, p0, Lxso;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lxso;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lxso;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lxso;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lxso;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lxso;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lxso;->f:Lbso;

    .line 78
    .line 79
    iget-object v3, p1, Lxso;->f:Lbso;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lxso;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lxso;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lxso;->h:Luso;

    .line 96
    .line 97
    iget-object v3, p1, Lxso;->h:Luso;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object p0, p0, Lxso;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lxso;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxso;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxso;->b:Lqto;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lxso;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lxso;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lxso;->e:Ljava/lang/String;

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
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lxso;->f:Lbso;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
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
    iget-object v3, p0, Lxso;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lxso;->h:Luso;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-boolean v3, v3, Luso;->a:Z

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lxso;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxso;

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
