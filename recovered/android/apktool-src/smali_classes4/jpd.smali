.class public final Ljpd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lipd;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:I

.field public final c:Lkotlinx/serialization/json/b;

.field public final d:Lrxd;

.field public final e:Lhkd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lipd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpd;->Companion:Lipd;

    .line 7
    .line 8
    new-instance v0, Ld6d;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld6d;-><init>(B)V

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
    new-instance v2, Ld6d;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ld6d;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x5

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
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    sput-object v3, Ljpd;->f:[Lt8u;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/b;ILkotlinx/serialization/json/b;Lrxd;Lhkd;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ljpd;->a:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    iput p3, p0, Ljpd;->b:I

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 25
    .line 26
    iput-object p2, p0, Ljpd;->c:Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p4, p0, Ljpd;->c:Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Ljpd;->d:Lrxd;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p5, p0, Ljpd;->d:Lrxd;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Ljpd;->e:Lhkd;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p6, p0, Ljpd;->e:Lhkd;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    sget-object p0, Lhpd;->a:Lhpd;

    .line 51
    .line 52
    invoke-virtual {p0}, Lhpd;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public constructor <init>(Lkotlinx/serialization/json/d;)V
    .locals 3

    sget-object v0, Lrxd;->b:Lrxd;

    sget-object v1, Lhkd;->c:Lhkd;

    .line 60
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ljpd;->a:Lkotlinx/serialization/json/b;

    const/16 p1, 0x32

    .line 63
    iput p1, p0, Ljpd;->b:I

    .line 64
    iput-object v2, p0, Ljpd;->c:Lkotlinx/serialization/json/b;

    .line 65
    iput-object v0, p0, Ljpd;->d:Lrxd;

    .line 66
    iput-object v1, p0, Ljpd;->e:Lhkd;

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
    instance-of v1, p1, Ljpd;

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
    check-cast p1, Ljpd;

    .line 12
    .line 13
    iget-object v1, p0, Ljpd;->a:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iget-object v3, p1, Ljpd;->a:Lkotlinx/serialization/json/b;

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
    iget v1, p0, Ljpd;->b:I

    .line 25
    .line 26
    iget v3, p1, Ljpd;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljpd;->c:Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    iget-object v3, p1, Ljpd;->c:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Ljpd;->d:Lrxd;

    .line 43
    .line 44
    iget-object v3, p1, Ljpd;->d:Lrxd;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Ljpd;->e:Lhkd;

    .line 50
    .line 51
    iget-object p1, p1, Ljpd;->e:Lhkd;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljpd;->a:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ljpd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljpd;->c:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Ljpd;->d:Lrxd;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object p0, p0, Ljpd;->e:Lhkd;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljpd;

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
