.class public final Lhpg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lgpg;

.field public static final j:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lwpg;

.field public final h:Ljava/lang/String;

.field public final i:Lkpg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lgpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhpg;->Companion:Lgpg;

    .line 7
    .line 8
    new-instance v0, Lchg;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lchg;-><init>(B)V

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
    new-instance v2, Lchg;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lchg;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x9

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
    aput-object v5, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v0, v3, v1

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
    aput-object v2, v3, v0

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
    sput-object v3, Lhpg;->j:[Lt8u;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 89
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 90
    sget-object v7, Lwpg;->Default:Lwpg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 91
    invoke-direct/range {v0 .. v9}, Lhpg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lwpg;Ljava/lang/String;Lkpg;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lwpg;Ljava/lang/String;Lkpg;)V
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
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhpg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lhpg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lhpg;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lhpg;->d:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lhpg;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lhpg;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lhpg;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p7, p0, Lhpg;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lwpg;->Default:Lwpg;

    .line 44
    .line 45
    iput-object p2, p0, Lhpg;->g:Lwpg;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p8, p0, Lhpg;->g:Lwpg;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lhpg;->h:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p9, p0, Lhpg;->h:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lhpg;->i:Lkpg;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-object p10, p0, Lhpg;->i:Lkpg;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object p0, Lfpg;->a:Lfpg;

    .line 70
    .line 71
    invoke-virtual {p0}, Lfpg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lwpg;Ljava/lang/String;Lkpg;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lhpg;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lhpg;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lhpg;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lhpg;->d:Ljava/util/List;

    .line 84
    iput-object p5, p0, Lhpg;->e:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lhpg;->f:Ljava/lang/Boolean;

    .line 86
    iput-object p7, p0, Lhpg;->g:Lwpg;

    .line 87
    iput-object p8, p0, Lhpg;->h:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lhpg;->i:Lkpg;

    return-void
.end method

.method public static a(Lhpg;Ljava/util/List;)Lhpg;
    .locals 10

    .line 1
    iget-object v1, p0, Lhpg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lhpg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lhpg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lhpg;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lhpg;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v7, p0, Lhpg;->g:Lwpg;

    .line 12
    .line 13
    iget-object v8, p0, Lhpg;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lhpg;->i:Lkpg;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lhpg;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Lhpg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lwpg;Ljava/lang/String;Lkpg;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lhpg;

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
    check-cast p1, Lhpg;

    .line 12
    .line 13
    iget-object v1, p0, Lhpg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhpg;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhpg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhpg;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhpg;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhpg;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lhpg;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lhpg;->d:Ljava/util/List;

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
    iget-object v1, p0, Lhpg;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lhpg;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lhpg;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lhpg;->f:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lhpg;->g:Lwpg;

    .line 80
    .line 81
    iget-object v3, p1, Lhpg;->g:Lwpg;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p1, Lhpg;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lhpg;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    :goto_0
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_a
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    invoke-static {v3, v1}, Loqd0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object p0, p0, Lhpg;->i:Lkpg;

    .line 109
    .line 110
    iget-object p1, p1, Lhpg;->i:Lkpg;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhpg;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lhpg;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lhpg;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lhpg;->d:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lhpg;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lhpg;->f:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lhpg;->g:Lwpg;

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
    iget-object v0, p0, Lhpg;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v0}, Loqd0;->c(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object p0, p0, Lhpg;->i:Lkpg;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p0}, Lkpg;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v3, v2

    .line 95
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhpg;

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
