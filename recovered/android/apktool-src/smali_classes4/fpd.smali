.class public final Lfpd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lepd;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:I

.field public final c:Lkotlinx/serialization/json/b;

.field public final d:Lrxd;

.field public final e:Lhkd;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lepd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpd;->Companion:Lepd;

    .line 7
    .line 8
    new-instance v0, Ld6d;

    .line 9
    .line 10
    const/16 v1, 0x19

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
    const/16 v3, 0x1a

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
    const/4 v0, 0x5

    .line 50
    aput-object v5, v3, v0

    .line 51
    .line 52
    sput-object v3, Lfpd;->g:[Lt8u;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/b;ILkotlinx/serialization/json/b;Lrxd;Lhkd;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

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
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lfpd;->a:Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    iput p3, p0, Lfpd;->b:I

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 26
    .line 27
    iput-object p2, p0, Lfpd;->c:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p4, p0, Lfpd;->c:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lfpd;->d:Lrxd;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p5, p0, Lfpd;->d:Lrxd;

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lfpd;->e:Lhkd;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-object p6, p0, Lfpd;->e:Lhkd;

    .line 49
    .line 50
    :goto_2
    iput-object p7, p0, Lfpd;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Ldpd;->a:Ldpd;

    .line 54
    .line 55
    invoke-virtual {p0}, Ldpd;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/d;)V
    .locals 3

    sget-object v0, Lrxd;->c:Lrxd;

    sget-object v1, Lhkd;->c:Lhkd;

    .line 63
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lfpd;->a:Lkotlinx/serialization/json/b;

    const/16 p2, 0x32

    .line 66
    iput p2, p0, Lfpd;->b:I

    .line 67
    iput-object v2, p0, Lfpd;->c:Lkotlinx/serialization/json/b;

    .line 68
    iput-object v0, p0, Lfpd;->d:Lrxd;

    .line 69
    iput-object v1, p0, Lfpd;->e:Lhkd;

    .line 70
    iput-object p1, p0, Lfpd;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lfpd;

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
    check-cast p1, Lfpd;

    .line 12
    .line 13
    iget-object v1, p0, Lfpd;->a:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iget-object v3, p1, Lfpd;->a:Lkotlinx/serialization/json/b;

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
    iget v1, p0, Lfpd;->b:I

    .line 25
    .line 26
    iget v3, p1, Lfpd;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfpd;->c:Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    iget-object v3, p1, Lfpd;->c:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Lfpd;->d:Lrxd;

    .line 43
    .line 44
    iget-object v3, p1, Lfpd;->d:Lrxd;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lfpd;->e:Lhkd;

    .line 50
    .line 51
    iget-object v3, p1, Lfpd;->e:Lhkd;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lfpd;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lfpd;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfpd;->a:Lkotlinx/serialization/json/b;

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
    iget v2, p0, Lfpd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfpd;->c:Lkotlinx/serialization/json/b;

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
    iget-object v3, p0, Lfpd;->d:Lrxd;

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
    iget-object v3, p0, Lfpd;->e:Lhkd;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Lfpd;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfpd;

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
