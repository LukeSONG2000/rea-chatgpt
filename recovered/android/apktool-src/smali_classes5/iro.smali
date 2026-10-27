.class public final Liro;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lhro;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Lqto;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lbso;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhro;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liro;->Companion:Lhro;

    .line 7
    .line 8
    new-instance v0, Ljon;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljon;-><init>(B)V

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
    new-instance v2, Ljon;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljon;-><init>(B)V

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
    aput-object v5, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    sput-object v3, Liro;->g:[Lt8u;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Lqto;Ljava/lang/String;ZLbso;)V
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
    iput-object p2, p0, Liro;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Liro;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p4, p0, Liro;->c:Lqto;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Liro;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Liro;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Liro;->e:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean p6, p0, Liro;->e:Z

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Liro;->f:Lbso;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p7, p0, Liro;->f:Lbso;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p0, Lgro;->a:Lgro;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgro;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lqto;Ljava/lang/String;ZLbso;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Liro;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Liro;->b:Ljava/lang/Long;

    .line 58
    iput-object p3, p0, Liro;->c:Lqto;

    .line 59
    iput-object p4, p0, Liro;->d:Ljava/lang/String;

    .line 60
    iput-boolean p5, p0, Liro;->e:Z

    .line 61
    iput-object p6, p0, Liro;->f:Lbso;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liro;

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
    check-cast p1, Liro;

    .line 12
    .line 13
    iget-object v1, p0, Liro;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Liro;->a:Ljava/lang/String;

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
    iget-object v1, p0, Liro;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Liro;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Liro;->c:Lqto;

    .line 36
    .line 37
    iget-object v3, p1, Liro;->c:Lqto;

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
    iget-object v1, p1, Liro;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Liro;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Liro;->e:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Liro;->e:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, Liro;->f:Lbso;

    .line 78
    .line 79
    iget-object p1, p1, Liro;->f:Lbso;

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Liro;->a:Ljava/lang/String;

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
    iget-object v3, p0, Liro;->b:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Liro;->c:Lqto;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Liro;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-boolean v0, p0, Liro;->e:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Liro;->f:Lbso;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liro;

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
