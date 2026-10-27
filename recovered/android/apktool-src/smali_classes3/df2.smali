.class public final Ldf2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lte2;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwe2;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lte2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf2;->Companion:Lte2;

    .line 7
    .line 8
    new-instance v0, Lje2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lje2;-><init>(B)V

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
    const/4 v3, 0x6

    .line 20
    new-array v3, v3, [Lt8u;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    aput-object v5, v3, v1

    .line 27
    .line 28
    aput-object v5, v3, v2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v5, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v3, v0

    .line 38
    .line 39
    sput-object v3, Ldf2;->g:[Lt8u;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lwe2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldf2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldf2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ldf2;->c:Lwe2;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x8

    .line 16
    .line 17
    sget-object p3, Lnin;->a:Lnin;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Ldf2;->d:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Ldf2;->d:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Ldf2;->e:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Ldf2;->e:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-object p3, p0, Ldf2;->f:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p7, p0, Ldf2;->f:Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p0, Lpe2;->a:Lpe2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lpe2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
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
    instance-of v1, p1, Ldf2;

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
    check-cast p1, Ldf2;

    .line 12
    .line 13
    iget-object v1, p0, Ldf2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldf2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldf2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldf2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldf2;->c:Lwe2;

    .line 36
    .line 37
    iget-object v3, p1, Ldf2;->c:Lwe2;

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
    iget-object v1, p0, Ldf2;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ldf2;->d:Ljava/util/List;

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
    iget-object v1, p0, Ldf2;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Ldf2;->e:Ljava/util/List;

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
    iget-object p0, p0, Ldf2;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Ldf2;->f:Ljava/util/List;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldf2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldf2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldf2;->c:Lwe2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwe2;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ldf2;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ldf2;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Ldf2;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldf2;

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
