.class public final Ldmq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lamq;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcmq;

.field public final f:Lnmq;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lamq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmq;->Companion:Lamq;

    .line 7
    .line 8
    new-instance v0, Lf9q;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf9q;-><init>(B)V

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
    new-instance v2, Lf9q;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lf9q;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x7

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v5, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    sput-object v3, Ldmq;->h:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcmq;Lnmq;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldmq;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ldmq;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Ldmq;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x14

    .line 26
    .line 27
    iput p2, p0, Ldmq;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput p4, p0, Ldmq;->c:I

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Ldmq;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Ldmq;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Ldmq;->e:Lcmq;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Ldmq;->e:Lcmq;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    new-instance p2, Lnmq;

    .line 55
    .line 56
    invoke-direct {p2}, Lnmq;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ldmq;->f:Lnmq;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p7, p0, Ldmq;->f:Lnmq;

    .line 63
    .line 64
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iput-object v1, p0, Ldmq;->g:Ljava/util/List;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iput-object p8, p0, Ldmq;->g:Ljava/util/List;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    sget-object p0, Lzlq;->a:Lzlq;

    .line 75
    .line 76
    invoke-virtual {p0}, Lzlq;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcmq;Ljava/util/List;)V
    .locals 1

    .line 84
    new-instance v0, Lnmq;

    invoke-direct {v0}, Lnmq;-><init>()V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ldmq;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Ldmq;->b:Ljava/lang/String;

    .line 88
    iput p3, p0, Ldmq;->c:I

    .line 89
    iput-object p4, p0, Ldmq;->d:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Ldmq;->e:Lcmq;

    .line 91
    iput-object v0, p0, Ldmq;->f:Lnmq;

    .line 92
    iput-object p6, p0, Ldmq;->g:Ljava/util/List;

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
    instance-of v1, p1, Ldmq;

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
    check-cast p1, Ldmq;

    .line 12
    .line 13
    iget-object v1, p0, Ldmq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldmq;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldmq;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldmq;->b:Ljava/lang/String;

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
    iget v1, p0, Ldmq;->c:I

    .line 36
    .line 37
    iget v3, p1, Ldmq;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldmq;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldmq;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ldmq;->e:Lcmq;

    .line 54
    .line 55
    iget-object v3, p1, Ldmq;->e:Lcmq;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ldmq;->f:Lnmq;

    .line 61
    .line 62
    iget-object v3, p1, Ldmq;->f:Lnmq;

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
    iget-object p0, p0, Ldmq;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Ldmq;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldmq;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ldmq;->b:Ljava/lang/String;

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
    iget v3, p0, Ldmq;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ldmq;->d:Ljava/lang/String;

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
    iget-object v3, p0, Ldmq;->e:Lcmq;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ldmq;->f:Lnmq;

    .line 54
    .line 55
    invoke-virtual {v3}, Lnmq;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object p0, p0, Ldmq;->g:Ljava/util/List;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v3, v2

    .line 71
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldmq;

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
