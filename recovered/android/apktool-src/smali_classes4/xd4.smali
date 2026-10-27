.class public final Lxd4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwd4;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lud4;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd4;->Companion:Lwd4;

    .line 7
    .line 8
    new-instance v0, Lfv3;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfv3;-><init>(B)V

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
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    sput-object v2, Lxd4;->g:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lud4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxd4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lxd4;->b:Lud4;

    .line 14
    .line 15
    iput-object p4, p0, Lxd4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lxd4;->d:I

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lxd4;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lxd4;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lxd4;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p7, p0, Lxd4;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p0, Lvd4;->a:Lvd4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvd4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lud4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lxd4;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lxd4;->b:Lud4;

    .line 51
    iput-object p3, p0, Lxd4;->c:Ljava/lang/String;

    .line 52
    iput p4, p0, Lxd4;->d:I

    .line 53
    iput-object p5, p0, Lxd4;->e:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lxd4;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lxd4;

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
    check-cast p1, Lxd4;

    .line 12
    .line 13
    iget-object v1, p0, Lxd4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxd4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxd4;->b:Lud4;

    .line 25
    .line 26
    iget-object v3, p1, Lxd4;->b:Lud4;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxd4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lxd4;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lxd4;->d:I

    .line 43
    .line 44
    iget v3, p1, Lxd4;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lxd4;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lxd4;->e:Ljava/lang/String;

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
    iget-object p1, p1, Lxd4;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lxd4;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p0, :cond_8

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    move p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    :goto_0
    move p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_8
    if-nez p1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_1
    if-nez p0, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxd4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxd4;->b:Lud4;

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
    iget-object v0, p0, Lxd4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lxd4;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lxd4;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lxd4;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxd4;

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
