.class public final Lgb7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpb7;


# annotations
.annotation runtime Lci70;
    value = "system"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lfb7;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz3t;

.field public final c:Lz3t;

.field public final d:Lss1;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfb7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb7;->Companion:Lfb7;

    .line 7
    .line 8
    new-instance v0, Lf97;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lf97;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x5

    .line 20
    new-array v2, v2, [Lt8u;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v2, v0

    .line 36
    .line 37
    sput-object v2, Lgb7;->f:[Lt8u;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lz3t;Lz3t;Lss1;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgb7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lgb7;->b:Lz3t;

    .line 13
    .line 14
    iput-object p4, p0, Lgb7;->c:Lz3t;

    .line 15
    .line 16
    iput-object p5, p0, Lgb7;->d:Lss1;

    .line 17
    .line 18
    iput-object p6, p0, Lgb7;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Leb7;->a:Leb7;

    .line 22
    .line 23
    invoke-virtual {p0}, Leb7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lz3t;Lz3t;Lss1;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgb7;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lgb7;->b:Lz3t;

    .line 35
    iput-object p3, p0, Lgb7;->c:Lz3t;

    .line 36
    iput-object p4, p0, Lgb7;->d:Lss1;

    .line 37
    iput-object p5, p0, Lgb7;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()[Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lgb7;->f:[Lt8u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lgb7;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lkc7;->a:Lkc7;

    .line 2
    .line 3
    iget-object v1, p0, Lgb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lmc7;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, p2, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld23;->a:Ld23;

    .line 15
    .line 16
    iget-object v1, p0, Lgb7;->b:Lz3t;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p1, p2, v2, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lgb7;->c:Lz3t;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgb7;->f:[Lt8u;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfi70;

    .line 38
    .line 39
    iget-object v2, p0, Lgb7;->d:Lss1;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1, v0, v2}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object p0, p0, Lgb7;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, p0}, Lebf;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb7;->b:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb7;->c:Lz3t;

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
    instance-of v1, p1, Lgb7;

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
    check-cast p1, Lgb7;

    .line 12
    .line 13
    iget-object v1, p0, Lgb7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgb7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgb7;->b:Lz3t;

    .line 25
    .line 26
    iget-object v3, p1, Lgb7;->b:Lz3t;

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
    iget-object v1, p0, Lgb7;->c:Lz3t;

    .line 36
    .line 37
    iget-object v3, p1, Lgb7;->c:Lz3t;

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
    iget-object v1, p0, Lgb7;->d:Lss1;

    .line 47
    .line 48
    iget-object v3, p1, Lgb7;->d:Lss1;

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
    iget-object p0, p0, Lgb7;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lgb7;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgb7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgb7;->b:Lz3t;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgb7;->c:Lz3t;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgb7;->d:Lss1;

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
    iget-object p0, p0, Lgb7;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgb7;

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
