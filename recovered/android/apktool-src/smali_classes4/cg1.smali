.class public final Lcg1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbg1;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Lwf1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg1;->Companion:Lbg1;

    .line 7
    .line 8
    new-instance v0, Lvc0;

    .line 9
    .line 10
    const/16 v1, 0xf

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
    const/16 v3, 0x10

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
    const/4 v3, 0x4

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    sput-object v3, Lcg1;->e:[Lt8u;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILwf1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_2

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
    sget-object p2, Lwf1;->b:Lwf1;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcg1;->a:Lwf1;

    .line 17
    .line 18
    iput-object p3, p0, Lcg1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcg1;->c:Ljava/util/List;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcg1;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p5, p0, Lcg1;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object p0, Lag1;->a:Lag1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lag1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 42
    sget-object v0, Lwf1;->b:Lwf1;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcg1;->a:Lwf1;

    .line 45
    iput-object p1, p0, Lcg1;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcg1;->c:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcg1;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcg1;

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
    check-cast p1, Lcg1;

    .line 12
    .line 13
    iget-object v1, p0, Lcg1;->a:Lwf1;

    .line 14
    .line 15
    iget-object v3, p1, Lcg1;->a:Lwf1;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcg1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcg1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcg1;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcg1;->c:Ljava/util/List;

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
    iget-object p0, p0, Lcg1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcg1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcg1;->a:Lwf1;

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
    iget-object v2, p0, Lcg1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcg1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcg1;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Lcg1;

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
