.class public final Ld2g;
.super Ls4g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "connector_linking"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lc2g;

.field public static final k:[Lt8u;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Li3j;

.field public final f:Ljava/lang/String;

.field public final g:Ldlf;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc2g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2g;->Companion:Lc2g;

    .line 7
    .line 8
    new-instance v0, Lv0g;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lv0g;-><init>(B)V

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
    new-instance v3, Lv0g;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, v4}, Lv0g;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lv0g;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lv0g;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v7, 0x9

    .line 41
    .line 42
    new-array v7, v7, [Lt8u;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v9, v7, v8

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aput-object v9, v7, v8

    .line 50
    .line 51
    aput-object v9, v7, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v0, v7, v2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v9, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v3, v7, v0

    .line 61
    .line 62
    aput-object v9, v7, v1

    .line 63
    .line 64
    aput-object v5, v7, v4

    .line 65
    .line 66
    aput-object v9, v7, v6

    .line 67
    .line 68
    sput-object v7, Ld2g;->k:[Lt8u;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Li3j;Ljava/lang/String;Ldlf;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ls4g;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ld2g;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ld2g;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Ld2g;->e:Li3j;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x10

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Ld2g;->f:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p6, p0, Ld2g;->f:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Ld2g;->g:Ldlf;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p7, p0, Ld2g;->g:Ldlf;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Ld2g;->h:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p8, p0, Ld2g;->h:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Ld2g;->i:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p9, p0, Ld2g;->i:Ljava/util/List;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Ld2g;->j:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-boolean p10, p0, Ld2g;->j:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object p0, Lb2g;->a:Lb2g;

    .line 65
    .line 66
    invoke-virtual {p0}, Lb2g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li3j;Ljava/lang/String;Ldlf;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ld2g;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Ld2g;->d:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Ld2g;->e:Li3j;

    .line 78
    iput-object p4, p0, Ld2g;->f:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Ld2g;->g:Ldlf;

    .line 80
    iput-object p6, p0, Ld2g;->h:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Ld2g;->i:Ljava/util/List;

    .line 82
    iput-boolean p8, p0, Ld2g;->j:Z

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
    instance-of v1, p1, Ld2g;

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
    check-cast p1, Ld2g;

    .line 12
    .line 13
    iget-object v1, p0, Ld2g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ld2g;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ld2g;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ld2g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ld2g;->e:Li3j;

    .line 36
    .line 37
    iget-object v3, p1, Ld2g;->e:Li3j;

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
    iget-object v1, p0, Ld2g;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ld2g;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ld2g;->g:Ldlf;

    .line 58
    .line 59
    iget-object v3, p1, Ld2g;->g:Ldlf;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p1, Ld2g;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Ld2g;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    if-nez v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Ld2g;->i:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Ld2g;->i:Ljava/util/List;

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
    iget-boolean p0, p0, Ld2g;->j:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Ld2g;->j:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld2g;->c:Ljava/lang/String;

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
    iget-object v2, p0, Ld2g;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ld2g;->e:Li3j;

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
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Ld2g;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Ld2g;->g:Ldlf;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Ld2g;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Ld2g;->i:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean p0, p0, Ld2g;->j:Z

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
    const-class p0, Ld2g;

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
