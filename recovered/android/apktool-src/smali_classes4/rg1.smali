.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lqg1;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lu10;

.field public final e:Ljava/util/List;

.field public final f:Ls10;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg1;->Companion:Lqg1;

    .line 7
    .line 8
    new-instance v0, Lvc0;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvc0;-><init>(B)V

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
    new-instance v2, Lvc0;

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lvc0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lvc0;

    .line 32
    .line 33
    const/16 v4, 0x16

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lvc0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lvc0;

    .line 43
    .line 44
    const/16 v5, 0x17

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lvc0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x7

    .line 54
    new-array v5, v5, [Lt8u;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v7, v5, v6

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v7, v5, v6

    .line 62
    .line 63
    aput-object v7, v5, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v0, v5, v1

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v2, v5, v0

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    aput-object v4, v5, v0

    .line 76
    .line 77
    sput-object v5, Lrg1;->h:[Lt8u;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu10;Ljava/util/List;Ls10;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3b

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrg1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lrg1;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "see_more_see_less_v1"

    .line 19
    .line 20
    iput-object p2, p0, Lrg1;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lrg1;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object p5, p0, Lrg1;->d:Lu10;

    .line 26
    .line 27
    iput-object p6, p0, Lrg1;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p7, p0, Lrg1;->f:Ls10;

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lnin;->a:Lnin;

    .line 36
    .line 37
    iput-object p1, p0, Lrg1;->g:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p8, p0, Lrg1;->g:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lpg1;->a:Lpg1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu10;Ljava/util/ArrayList;Ls10;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lrg1;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lrg1;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lrg1;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lrg1;->d:Lu10;

    .line 59
    iput-object p5, p0, Lrg1;->e:Ljava/util/List;

    .line 60
    iput-object p6, p0, Lrg1;->f:Ls10;

    .line 61
    iput-object p7, p0, Lrg1;->g:Ljava/util/List;

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
    instance-of v1, p1, Lrg1;

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
    check-cast p1, Lrg1;

    .line 12
    .line 13
    iget-object v1, p0, Lrg1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrg1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrg1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lrg1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lrg1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lrg1;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lrg1;->d:Lu10;

    .line 47
    .line 48
    iget-object v3, p1, Lrg1;->d:Lu10;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lrg1;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lrg1;->e:Ljava/util/List;

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
    iget-object v1, p0, Lrg1;->f:Ls10;

    .line 65
    .line 66
    iget-object v3, p1, Lrg1;->f:Ls10;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lrg1;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lrg1;->g:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lrg1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrg1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrg1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrg1;->d:Lu10;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lrg1;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lrg1;->f:Ls10;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object p0, p0, Lrg1;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrg1;

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
