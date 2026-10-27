.class public final Lvj7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Luj7;

.field public static final i:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lty7;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lz3t;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luj7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj7;->Companion:Luj7;

    .line 7
    .line 8
    new-instance v0, Lf97;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf97;-><init>(B)V

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
    new-instance v2, Lf97;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lf97;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lf97;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lf97;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    new-array v4, v4, [Lt8u;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v6, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v6, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v3, v4, v0

    .line 69
    .line 70
    sput-object v4, Lvj7;->i:[Lt8u;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lty7;Ljava/lang/String;Ljava/util/List;Lz3t;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2b

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvj7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lvj7;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lty7;->b:Lty7;

    .line 20
    .line 21
    iput-object p2, p0, Lvj7;->c:Lty7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lvj7;->c:Lty7;

    .line 25
    .line 26
    :goto_0
    iput-object p5, p0, Lvj7;->d:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    sget-object p3, Lnin;->a:Lnin;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object p3, p0, Lvj7;->e:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p6, p0, Lvj7;->e:Ljava/util/List;

    .line 38
    .line 39
    :goto_1
    iput-object p7, p0, Lvj7;->f:Lz3t;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x40

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lvj7;->g:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p8, p0, Lvj7;->g:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p1, p1, 0x80

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput-object p3, p0, Lvj7;->h:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-object p9, p0, Lvj7;->h:Ljava/util/List;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object p0, Ltj7;->a:Ltj7;

    .line 61
    .line 62
    invoke-virtual {p0}, Ltj7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lty7;Ljava/lang/String;Ljava/util/List;Lz3t;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lvj7;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lvj7;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lvj7;->c:Lty7;

    .line 74
    iput-object p4, p0, Lvj7;->d:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lvj7;->e:Ljava/util/List;

    .line 76
    iput-object p6, p0, Lvj7;->f:Lz3t;

    .line 77
    iput-object p7, p0, Lvj7;->g:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lvj7;->h:Ljava/util/List;

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
    instance-of v1, p1, Lvj7;

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
    check-cast p1, Lvj7;

    .line 12
    .line 13
    iget-object v1, p0, Lvj7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvj7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lvj7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvj7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lvj7;->c:Lty7;

    .line 36
    .line 37
    iget-object v3, p1, Lvj7;->c:Lty7;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lvj7;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lvj7;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lvj7;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lvj7;->e:Ljava/util/List;

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
    iget-object v1, p0, Lvj7;->f:Lz3t;

    .line 65
    .line 66
    iget-object v3, p1, Lvj7;->f:Lz3t;

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
    iget-object v1, p1, Lvj7;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lvj7;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    :goto_0
    move v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    if-nez v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object p0, p0, Lvj7;->h:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lvj7;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvj7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvj7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvj7;->c:Lty7;

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
    iget-object v0, p0, Lvj7;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lvj7;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lvj7;->f:Lz3t;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lvj7;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object p0, p0, Lvj7;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvj7;

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
