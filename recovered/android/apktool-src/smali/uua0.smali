.class public final Luua0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ltua0;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ld840;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltua0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luua0;->Companion:Ltua0;

    .line 7
    .line 8
    sget-object v0, Lrua0;->Companion:Lmua0;

    .line 9
    .line 10
    new-instance v0, Ln4a0;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln4a0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ln4a0;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ln4a0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ln4a0;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ln4a0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    new-array v4, v4, [Lt8u;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    aput-object v3, v4, v1

    .line 54
    .line 55
    sput-object v4, Luua0;->d:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;Ld840;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Luua0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Luua0;->b:Ljava/util/Map;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Luua0;->c:Ld840;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Luua0;->c:Ld840;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lsua0;->a:Lsua0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsua0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ld840;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Luua0;->a:Ljava/util/List;

    .line 36
    iput-object p2, p0, Luua0;->b:Ljava/util/Map;

    .line 37
    iput-object p3, p0, Luua0;->c:Ld840;

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
    instance-of v1, p1, Luua0;

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
    check-cast p1, Luua0;

    .line 12
    .line 13
    iget-object v1, p0, Luua0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Luua0;->a:Ljava/util/List;

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
    iget-object v1, p0, Luua0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Luua0;->b:Ljava/util/Map;

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
    iget-object p0, p0, Luua0;->c:Ld840;

    .line 36
    .line 37
    iget-object p1, p1, Luua0;->c:Ld840;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luua0;->a:Ljava/util/List;

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
    iget-object v2, p0, Luua0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Luua0;->c:Ld840;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luua0;

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
