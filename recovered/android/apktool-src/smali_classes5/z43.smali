.class public final Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ly43;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv2;

.field public final c:Ltv2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lt43;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz43;->Companion:Ly43;

    .line 7
    .line 8
    sget-object v0, Luv2;->Companion:Lnv2;

    .line 9
    .line 10
    new-instance v0, Ls23;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls23;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [Lt8u;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v4, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    sput-object v2, Lz43;->g:[Lt8u;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lxv2;Ltv2;Ljava/lang/String;Ljava/util/List;Lt43;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lz43;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lz43;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lz43;->b:Lxv2;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lz43;->b:Lxv2;

    .line 28
    .line 29
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lz43;->c:Ltv2;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput-object p4, p0, Lz43;->c:Ltv2;

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lz43;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iput-object p5, p0, Lz43;->d:Ljava/lang/String;

    .line 46
    .line 47
    :goto_3
    iput-object p6, p0, Lz43;->e:Ljava/util/List;

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Lt43;

    .line 54
    .line 55
    invoke-direct {p1}, Lt43;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lz43;->f:Lt43;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-object p7, p0, Lz43;->f:Lt43;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object p0, Lx43;->a:Lx43;

    .line 65
    .line 66
    invoke-virtual {p0}, Lx43;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz43;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lt43;
    .locals 0

    .line 1
    iget-object p0, p0, Lz43;->f:Lt43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz43;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz43;->c:Ltv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz43;->b:Lxv2;

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
    instance-of v1, p1, Lz43;

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
    check-cast p1, Lz43;

    .line 12
    .line 13
    iget-object v1, p0, Lz43;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz43;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz43;->b:Lxv2;

    .line 25
    .line 26
    iget-object v3, p1, Lz43;->b:Lxv2;

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
    iget-object v1, p0, Lz43;->c:Ltv2;

    .line 36
    .line 37
    iget-object v3, p1, Lz43;->c:Ltv2;

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
    iget-object v1, p0, Lz43;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz43;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lz43;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lz43;->e:Ljava/util/List;

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
    iget-object p0, p0, Lz43;->f:Lt43;

    .line 69
    .line 70
    iget-object p1, p1, Lz43;->f:Lt43;

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
    iget-object p0, p0, Lz43;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz43;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lz43;->b:Lxv2;

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
    invoke-virtual {v3}, Lxv2;->hashCode()I

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
    iget-object v3, p0, Lz43;->c:Ltv2;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ltv2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lz43;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v0, p0, Lz43;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lz43;->f:Lt43;

    .line 57
    .line 58
    iget-object p0, p0, Lt43;->a:Lv43;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz43;

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
