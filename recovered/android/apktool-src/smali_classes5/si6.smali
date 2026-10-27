.class public final Lsi6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lri6;

.field public static final j:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhvr;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lgh6;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lri6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi6;->Companion:Lri6;

    .line 7
    .line 8
    new-instance v0, Lgi6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lgi6;-><init>(B)V

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
    new-instance v3, Lgi6;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lgi6;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    new-array v4, v4, [Lt8u;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    aput-object v6, v4, v1

    .line 37
    .line 38
    aput-object v6, v4, v2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v6, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v6, v4, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v6, v4, v0

    .line 58
    .line 59
    sput-object v4, Lsi6;->j:[Lt8u;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lgh6;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsi6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lsi6;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lsi6;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lsi6;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lsi6;->d:Lhvr;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lsi6;->d:Lhvr;

    .line 32
    .line 33
    :goto_1
    iput-object p6, p0, Lsi6;->e:Ljava/util/List;

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lsi6;->f:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lsi6;->f:Ljava/util/List;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lsi6;->g:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lsi6;->g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lsi6;->h:Lgh6;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Lsi6;->h:Lgh6;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, p1, 0x100

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lsi6;->i:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iput-object p10, p0, Lsi6;->i:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    sget-object p0, Lqi6;->a:Lqi6;

    .line 73
    .line 74
    invoke-virtual {p0}, Lqi6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lgh6;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lsi6;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lsi6;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lsi6;->c:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lsi6;->d:Lhvr;

    .line 87
    iput-object p5, p0, Lsi6;->e:Ljava/util/List;

    .line 88
    iput-object p6, p0, Lsi6;->f:Ljava/util/List;

    .line 89
    iput-object p7, p0, Lsi6;->g:Ljava/lang/String;

    .line 90
    iput-object p8, p0, Lsi6;->h:Lgh6;

    .line 91
    iput-object p9, p0, Lsi6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi6;->h:Lgh6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lgh6;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lsi6;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi6;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lsi6;

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
    check-cast p1, Lsi6;

    .line 12
    .line 13
    iget-object v1, p0, Lsi6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsi6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsi6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsi6;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsi6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsi6;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lsi6;->d:Lhvr;

    .line 47
    .line 48
    iget-object v3, p1, Lsi6;->d:Lhvr;

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
    iget-object v1, p0, Lsi6;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lsi6;->e:Ljava/util/List;

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
    iget-object v1, p0, Lsi6;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lsi6;->f:Ljava/util/List;

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
    iget-object v1, p0, Lsi6;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lsi6;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lsi6;->h:Lgh6;

    .line 91
    .line 92
    iget-object v3, p1, Lsi6;->h:Lgh6;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p1, p1, Lsi6;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lsi6;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_b

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    move p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_a
    :goto_0
    move p0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    if-nez p1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    if-nez p0, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsi6;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsi6;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lsi6;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lsi6;->d:Lhvr;

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
    invoke-virtual {v3}, Lhvr;->hashCode()I

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
    iget-object v3, p0, Lsi6;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lsi6;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lsi6;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lsi6;->h:Lgh6;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lgh6;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lsi6;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsi6;

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
