.class public final Lm42;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ll42;

.field public static final k:[Lt8u;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Li370;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm42;->Companion:Ll42;

    .line 7
    .line 8
    new-instance v0, Lq22;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq22;-><init>(B)V

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
    const/16 v2, 0xa

    .line 21
    .line 22
    new-array v2, v2, [Lt8u;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v4, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    sput-object v2, Lm42;->k:[Lt8u;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILi370;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1f7

    .line 2
    .line 3
    const/16 v1, 0x1f7

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p11, p0, Lm42;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, Lm42;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lm42;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lyin;->a:Lyin;

    .line 21
    .line 22
    iput-object p3, p0, Lm42;->d:Ljava/util/Set;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p10, p0, Lm42;->d:Ljava/util/Set;

    .line 26
    .line 27
    :goto_0
    iput-object p5, p0, Lm42;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lm42;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lm42;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lm42;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lm42;->i:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x200

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Li370;->Companion:Lg370;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Li370;->b:Li370;

    .line 47
    .line 48
    iput-object p1, p0, Lm42;->j:Li370;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object p2, p0, Lm42;->j:Li370;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object p0, Lk42;->a:Lk42;

    .line 55
    .line 56
    invoke-virtual {p0}, Lk42;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public final a()Ltbj;
    .locals 10

    .line 1
    new-instance v0, Ltbj;

    .line 2
    .line 3
    iget-object v8, p0, Lm42;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lm42;->j:Li370;

    .line 6
    .line 7
    iget-object v1, p0, Lm42;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm42;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lm42;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Lm42;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lm42;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lm42;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lm42;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Ltbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li370;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    instance-of v1, p1, Lm42;

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
    check-cast p1, Lm42;

    .line 12
    .line 13
    iget-boolean v1, p0, Lm42;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lm42;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lm42;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lm42;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lm42;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lm42;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lm42;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Lm42;->d:Ljava/util/Set;

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
    iget-object v1, p0, Lm42;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lm42;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lm42;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lm42;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lm42;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lm42;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lm42;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lm42;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lm42;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lm42;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lm42;->j:Li370;

    .line 109
    .line 110
    iget-object p1, p1, Lm42;->j:Li370;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm42;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lm42;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm42;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lm42;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lm42;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lm42;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lm42;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lm42;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lm42;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lm42;->j:Li370;

    .line 65
    .line 66
    iget-object p0, p0, Li370;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm42;

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
