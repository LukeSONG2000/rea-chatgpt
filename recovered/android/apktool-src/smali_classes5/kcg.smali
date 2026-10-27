.class public final Lkcg;
.super Lp7g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ldcg;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljcg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldcg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkcg;->Companion:Ldcg;

    .line 7
    .line 8
    new-instance v0, Lqag;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqag;-><init>(B)V

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
    new-instance v2, Lqag;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqag;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqag;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lqag;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x7

    .line 43
    new-array v4, v4, [Lt8u;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v6, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v4, v0

    .line 65
    .line 66
    sput-object v4, Lkcg;->h:[Lt8u;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljcg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkcg;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lkcg;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    sget-object p3, Lnin;->a:Lnin;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lkcg;->c:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lkcg;->c:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lkcg;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lkcg;->d:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lkcg;->e:Ljcg;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lkcg;->e:Ljcg;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lkcg;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lkcg;->f:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const-string p1, "image_group"

    .line 57
    .line 58
    iput-object p1, p0, Lkcg;->g:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-object p8, p0, Lkcg;->g:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object p0, Lccg;->a:Lccg;

    .line 65
    .line 66
    invoke-virtual {p0}, Lccg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcg;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcg;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Lkcg;

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
    check-cast p1, Lkcg;

    .line 12
    .line 13
    iget-object v1, p0, Lkcg;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lkcg;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lkcg;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lkcg;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lkcg;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lkcg;->c:Ljava/util/List;

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
    iget-object v1, p0, Lkcg;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lkcg;->d:Ljava/util/List;

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
    iget-object v1, p0, Lkcg;->e:Ljcg;

    .line 58
    .line 59
    iget-object v3, p1, Lkcg;->e:Ljcg;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lkcg;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lkcg;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lkcg;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lkcg;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkcg;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lkcg;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lkcg;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lkcg;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lkcg;->e:Ljcg;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lkcg;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-object p0, p0, Lkcg;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkcg;

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
