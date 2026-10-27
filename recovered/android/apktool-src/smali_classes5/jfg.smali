.class public final Ljfg;
.super Lckg;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lefg;

.field public static final k:[Lt8u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lcfg;

.field public final g:Lngg;

.field public final h:Lhfg;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lefg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljfg;->Companion:Lefg;

    .line 7
    .line 8
    new-instance v0, Lzeg;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzeg;-><init>(B)V

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
    new-instance v3, Lzeg;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lzeg;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lzeg;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lzeg;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v6, [Lt8u;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v8, v6, v7

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v8, v6, v7

    .line 50
    .line 51
    aput-object v8, v6, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v0, v6, v2

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v8, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v8, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v3, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    aput-object v8, v6, v1

    .line 69
    .line 70
    aput-object v8, v6, v4

    .line 71
    .line 72
    sput-object v6, Ljfg;->k:[Lt8u;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcfg;Lngg;Lhfg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x27

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x27

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ljfg;->a:I

    .line 12
    .line 13
    iput p3, p0, Ljfg;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Ljfg;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Ljfg;->d:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Ljfg;->d:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Ljfg;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Ljfg;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iput-object p7, p0, Ljfg;->f:Lcfg;

    .line 36
    .line 37
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Ljfg;->g:Lngg;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Ljfg;->g:Lngg;

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Ljfg;->h:Lhfg;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p9, p0, Ljfg;->h:Lhfg;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    const-string p2, "product_entity"

    .line 60
    .line 61
    iput-object p2, p0, Ljfg;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iput-object p10, p0, Ljfg;->i:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Ljfg;->j:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iput-object p11, p0, Ljfg;->j:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    sget-object p0, Ldfg;->a:Ldfg;

    .line 77
    .line 78
    invoke-virtual {p0}, Ldfg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcfg;Lngg;Lhfg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Ljfg;->a:I

    .line 88
    iput p2, p0, Ljfg;->b:I

    .line 89
    iput-object p3, p0, Ljfg;->c:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Ljfg;->d:Ljava/util/List;

    .line 91
    iput-object p5, p0, Ljfg;->e:Ljava/lang/String;

    .line 92
    iput-object p6, p0, Ljfg;->f:Lcfg;

    .line 93
    iput-object p7, p0, Ljfg;->g:Lngg;

    .line 94
    iput-object p8, p0, Ljfg;->h:Lhfg;

    .line 95
    iput-object p9, p0, Ljfg;->i:Ljava/lang/String;

    .line 96
    iput-object p10, p0, Ljfg;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfg;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Ljfg;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Ljfg;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    instance-of v1, p1, Ljfg;

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
    check-cast p1, Ljfg;

    .line 12
    .line 13
    iget v1, p0, Ljfg;->a:I

    .line 14
    .line 15
    iget v3, p1, Ljfg;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ljfg;->b:I

    .line 21
    .line 22
    iget v3, p1, Ljfg;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ljfg;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ljfg;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljfg;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Ljfg;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ljfg;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ljfg;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ljfg;->f:Lcfg;

    .line 61
    .line 62
    iget-object v3, p1, Ljfg;->f:Lcfg;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ljfg;->g:Lngg;

    .line 72
    .line 73
    iget-object v3, p1, Ljfg;->g:Lngg;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Ljfg;->h:Lhfg;

    .line 79
    .line 80
    iget-object v3, p1, Ljfg;->h:Lhfg;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Ljfg;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Ljfg;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Ljfg;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Ljfg;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfg;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfg;->j()Lngg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lngg;->c:Lngg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljfg;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ljfg;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljfg;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ljfg;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ljfg;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ljfg;->f:Lcfg;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcfg;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Ljfg;->g:Lngg;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Ljfg;->h:Lhfg;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Ljfg;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Ljfg;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final j()Lngg;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfg;->h:Lhfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lifg;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lngg;->f:Lngg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Ljfg;->g:Lngg;

    .line 22
    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljfg;

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
