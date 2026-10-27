.class public final Lscf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lodf;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lrcf;

.field public static final e:[Lt8u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrcf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscf;->Companion:Lrcf;

    .line 7
    .line 8
    new-instance v0, Lxbf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxbf;-><init>(B)V

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
    const/4 v3, 0x4

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
    sput-object v3, Lscf;->e:[Lt8u;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lscf;->a:I

    .line 11
    .line 12
    iput p3, p0, Lscf;->b:I

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lscf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p4, p0, Lscf;->c:I

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lscf;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p5, p0, Lscf;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lqcf;->a:Lqcf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqcf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    throw v1
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
    instance-of v1, p1, Lscf;

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
    check-cast p1, Lscf;

    .line 12
    .line 13
    iget v1, p0, Lscf;->a:I

    .line 14
    .line 15
    iget v3, p1, Lscf;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lscf;->b:I

    .line 21
    .line 22
    iget v3, p1, Lscf;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lscf;->c:I

    .line 28
    .line 29
    iget v3, p1, Lscf;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lscf;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Lscf;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lscf;->a:I

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
    iget v2, p0, Lscf;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lscf;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lscf;->d:Ljava/util/List;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lscf;

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
