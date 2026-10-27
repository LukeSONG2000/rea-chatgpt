.class public final Lcri;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbri;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Lsxy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbri;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcri;->Companion:Lbri;

    .line 7
    .line 8
    new-instance v0, Lbai;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lbai;-><init>(B)V

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
    new-instance v3, Lbai;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Lbai;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Lt8u;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v4, v1, v0

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v4, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcri;->e:[Lt8u;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILsxy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcri;->a:Lsxy;

    .line 11
    .line 12
    iput-object p3, p0, Lcri;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcri;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput p5, p0, Lcri;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lari;->a:Lari;

    .line 20
    .line 21
    invoke-virtual {p0}, Lari;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Lsxy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcri;->a:Lsxy;

    iput-object p2, p0, Lcri;->b:Ljava/lang/String;

    iput-object p3, p0, Lcri;->c:Ljava/util/Map;

    iput p4, p0, Lcri;->d:I

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
    instance-of v1, p1, Lcri;

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
    check-cast p1, Lcri;

    .line 12
    .line 13
    iget-object v1, p0, Lcri;->a:Lsxy;

    .line 14
    .line 15
    iget-object v3, p1, Lcri;->a:Lsxy;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcri;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcri;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcri;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcri;->c:Ljava/util/Map;

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
    iget p0, p0, Lcri;->d:I

    .line 43
    .line 44
    iget p1, p1, Lcri;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Lcri;->a:Lsxy;

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
    iget-object v2, p0, Lcri;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcri;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcri;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcri;

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
