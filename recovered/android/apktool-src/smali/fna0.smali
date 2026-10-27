.class public final Lfna0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lena0;

.field public static final j:[Lt8u;

.field public static final k:Lfna0;

.field public static final l:Lfna0;

.field public static final m:Lfna0;


# instance fields
.field public final a:Llqa0;

.field public final b:Llra0;

.field public final c:Lz3t;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lena0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfna0;->Companion:Lena0;

    .line 7
    .line 8
    new-instance v0, Ln4a0;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln4a0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ln4a0;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ln4a0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v1, v1, [Lt8u;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    sput-object v1, Lfna0;->j:[Lt8u;

    .line 62
    .line 63
    new-instance v1, Lfna0;

    .line 64
    .line 65
    sget-object v2, Llqa0;->g:Llqa0;

    .line 66
    .line 67
    sget-object v3, Llra0;->c:Llra0;

    .line 68
    .line 69
    sget-object v5, Lz3t;->c:Lz3t;

    .line 70
    .line 71
    const-wide v5, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lcni;->j(J)Lz3t;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v1, v2, v3, v7, v0}, Lfna0;-><init>(Llqa0;Llra0;Lz3t;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lfna0;->k:Lfna0;

    .line 84
    .line 85
    new-instance v0, Lfna0;

    .line 86
    .line 87
    sget-object v1, Llqa0;->j:Llqa0;

    .line 88
    .line 89
    sget-object v2, Llra0;->g:Llra0;

    .line 90
    .line 91
    invoke-static {v5, v6}, Lcni;->j(J)Lz3t;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Lfna0;-><init>(Llqa0;Llra0;Lz3t;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lfna0;->l:Lfna0;

    .line 99
    .line 100
    new-instance v0, Lfna0;

    .line 101
    .line 102
    sget-object v1, Llqa0;->k:Llqa0;

    .line 103
    .line 104
    invoke-static {v5, v6}, Lcni;->j(J)Lz3t;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Lfna0;-><init>(Llqa0;Llra0;Lz3t;Z)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lfna0;->m:Lfna0;

    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>(ILlqa0;Llra0;Lz3t;ZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfna0;->a:Llqa0;

    .line 12
    .line 13
    iput-object p3, p0, Lfna0;->b:Llra0;

    .line 14
    .line 15
    iput-object p4, p0, Lfna0;->c:Lz3t;

    .line 16
    .line 17
    iput-boolean p5, p0, Lfna0;->d:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lfna0;->e:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lfna0;->f:Z

    .line 22
    .line 23
    iput-object p8, p0, Lfna0;->g:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lfna0;->h:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p9, p0, Lfna0;->h:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lfna0;->i:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean p10, p0, Lfna0;->i:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p0, Ldna0;->a:Ldna0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldna0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public synthetic constructor <init>(Llqa0;Llra0;Lz3t;Z)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lfna0;-><init>(Llqa0;Llra0;Lz3t;ZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Llqa0;Llra0;Lz3t;ZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lfna0;->a:Llqa0;

    .line 57
    iput-object p2, p0, Lfna0;->b:Llra0;

    .line 58
    iput-object p3, p0, Lfna0;->c:Lz3t;

    .line 59
    iput-boolean p4, p0, Lfna0;->d:Z

    .line 60
    iput-boolean p5, p0, Lfna0;->e:Z

    .line 61
    iput-boolean p6, p0, Lfna0;->f:Z

    .line 62
    iput-object p7, p0, Lfna0;->g:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lfna0;->h:Ljava/lang/String;

    .line 64
    iput-boolean p9, p0, Lfna0;->i:Z

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
    instance-of v1, p1, Lfna0;

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
    check-cast p1, Lfna0;

    .line 12
    .line 13
    iget-object v1, p0, Lfna0;->a:Llqa0;

    .line 14
    .line 15
    iget-object v3, p1, Lfna0;->a:Llqa0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfna0;->b:Llra0;

    .line 21
    .line 22
    iget-object v3, p1, Lfna0;->b:Llra0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lfna0;->c:Lz3t;

    .line 28
    .line 29
    iget-object v3, p1, Lfna0;->c:Lz3t;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lfna0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lfna0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lfna0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lfna0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lfna0;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lfna0;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lfna0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lfna0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lfna0;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lfna0;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lfna0;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lfna0;->i:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfna0;->a:Llqa0;

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
    iget-object v2, p0, Lfna0;->b:Llra0;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lfna0;->c:Lz3t;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Lfna0;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lfna0;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lfna0;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lfna0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lfna0;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean p0, p0, Lfna0;->i:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v2

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfna0;

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
