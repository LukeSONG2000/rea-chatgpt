.class public final Lsdg;
.super Lp7g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lodg;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lodg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdg;->Companion:Lodg;

    .line 7
    .line 8
    new-instance v0, Lqag;

    .line 9
    .line 10
    const/16 v1, 0x16

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
    const/16 v3, 0x17

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
    const/4 v3, 0x6

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
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v3, v0

    .line 51
    .line 52
    sput-object v3, Lsdg;->g:[Lt8u;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsdg;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lsdg;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lsdg;->c:Ljava/util/List;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lnin;->a:Lnin;

    .line 21
    .line 22
    iput-object p2, p0, Lsdg;->d:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lsdg;->d:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lsdg;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p6, p0, Lsdg;->e:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "map"

    .line 41
    .line 42
    iput-object p1, p0, Lsdg;->f:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p7, p0, Lsdg;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object p0, Lndg;->a:Lndg;

    .line 49
    .line 50
    invoke-virtual {p0}, Lndg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsdg;->a:Ljava/lang/Integer;

    .line 60
    iput-object p2, p0, Lsdg;->b:Ljava/lang/Integer;

    .line 61
    iput-object p3, p0, Lsdg;->c:Ljava/util/List;

    .line 62
    sget-object p1, Lnin;->a:Lnin;

    iput-object p1, p0, Lsdg;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lsdg;->e:Ljava/lang/String;

    .line 64
    const-string p1, "map"

    iput-object p1, p0, Lsdg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdg;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdg;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Lsdg;

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
    check-cast p1, Lsdg;

    .line 12
    .line 13
    iget-object v1, p0, Lsdg;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lsdg;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lsdg;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lsdg;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lsdg;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lsdg;->c:Ljava/util/List;

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
    iget-object v1, p0, Lsdg;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lsdg;->d:Ljava/util/List;

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
    iget-object v1, p0, Lsdg;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsdg;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lsdg;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lsdg;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsdg;->a:Ljava/lang/Integer;

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
    iget-object v3, p0, Lsdg;->b:Ljava/lang/Integer;

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
    iget-object v3, p0, Lsdg;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lsdg;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lsdg;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object p0, p0, Lsdg;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdg;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdg;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsdg;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsdg;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsdg;

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
