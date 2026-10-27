.class public final Lhj1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lgj1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Lz3t;

.field public final k:Ldm60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj1;->Companion:Lgj1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLz3t;Ldm60;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x3bf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3bf

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhj1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lhj1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lhj1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lhj1;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Lhj1;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lhj1;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lhj1;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lhj1;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iput-boolean p9, p0, Lhj1;->h:Z

    .line 33
    .line 34
    iput-boolean p10, p0, Lhj1;->i:Z

    .line 35
    .line 36
    iput-object p11, p0, Lhj1;->j:Lz3t;

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x400

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lhj1;->k:Ldm60;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p12, p0, Lhj1;->k:Ldm60;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p0, Lfj1;->a:Lfj1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfj1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLz3t;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhj1;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lhj1;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lhj1;->c:Ljava/lang/String;

    .line 62
    iput-boolean p4, p0, Lhj1;->d:Z

    .line 63
    iput-object p5, p0, Lhj1;->e:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lhj1;->f:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lhj1;->g:Ljava/lang/Integer;

    .line 66
    iput-boolean p8, p0, Lhj1;->h:Z

    .line 67
    iput-boolean p9, p0, Lhj1;->i:Z

    .line 68
    iput-object p10, p0, Lhj1;->j:Lz3t;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lhj1;->k:Ldm60;

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
    instance-of v1, p1, Lhj1;

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
    check-cast p1, Lhj1;

    .line 12
    .line 13
    iget-object v1, p1, Lhj1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhj1;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lhj1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhj1;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lhj1;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lhj1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, Lhj1;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lhj1;->d:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lhj1;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lhj1;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lhj1;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lhj1;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lhj1;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lhj1;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-boolean v1, p0, Lhj1;->h:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lhj1;->h:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-boolean v1, p0, Lhj1;->i:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lhj1;->i:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object v1, p0, Lhj1;->j:Lz3t;

    .line 112
    .line 113
    iget-object v3, p1, Lhj1;->j:Lz3t;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-object p0, p0, Lhj1;->k:Ldm60;

    .line 123
    .line 124
    iget-object p1, p1, Lhj1;->k:Ldm60;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhj1;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lhj1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lhj1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lhj1;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lhj1;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lhj1;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lhj1;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

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
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-boolean v3, p0, Lhj1;->h:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lhj1;->i:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lhj1;->j:Lz3t;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object p0, p0, Lhj1;->k:Ldm60;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p0}, Ldm60;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhj1;

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
