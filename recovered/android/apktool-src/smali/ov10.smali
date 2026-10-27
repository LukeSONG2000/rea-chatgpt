.class public final Lov10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lnv10;

.field public static final e:[Lt8u;


# instance fields
.field public final a:I

.field public final b:Ltv10;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnv10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov10;->Companion:Lnv10;

    .line 7
    .line 8
    new-instance v0, Lv6z;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv6z;-><init>(B)V

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
    new-instance v2, Lv6z;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lv6z;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lv6z;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lv6z;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Lt8u;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    sput-object v4, Lov10;->e:[Lt8u;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ltv10;->c:Ltv10;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lov10;->a:I

    .line 52
    iput-object v0, p0, Lov10;->b:Ltv10;

    .line 53
    sget-object v0, Lnin;->a:Lnin;

    iput-object v0, p0, Lov10;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lov10;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILtv10;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_3

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
    const/4 p2, 0x1

    .line 15
    :cond_0
    iput p2, p0, Lov10;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Lov10;->b:Ltv10;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lnin;->a:Lnin;

    .line 24
    .line 25
    iput-object p2, p0, Lov10;->c:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p4, p0, Lov10;->c:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lov10;->d:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Lov10;->d:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lmv10;->a:Lmv10;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmv10;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lov10;

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
    check-cast p1, Lov10;

    .line 12
    .line 13
    iget v1, p0, Lov10;->a:I

    .line 14
    .line 15
    iget v3, p1, Lov10;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lov10;->b:Ltv10;

    .line 21
    .line 22
    iget-object v3, p1, Lov10;->b:Ltv10;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lov10;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lov10;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lov10;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lov10;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lov10;->a:I

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
    iget-object v2, p0, Lov10;->b:Ltv10;

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
    iget-object v0, p0, Lov10;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lov10;->d:Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lov10;

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
