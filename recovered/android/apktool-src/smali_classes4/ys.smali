.class public final Lys;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwr5;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lxs;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcko;

.field public final c:Lqu5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lys;->Companion:Lxs;

    .line 7
    .line 8
    new-instance v0, Lxi;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lxi;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Lt8u;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, Lys;->d:[Lt8u;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcko;Lqu5;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lys;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lys;->b:Lcko;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lys;->b:Lcko;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lqu5;->c:Lqu5;

    .line 26
    .line 27
    iput-object p1, p0, Lys;->c:Lqu5;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lys;->c:Lqu5;

    .line 31
    .line 32
    :goto_1
    sget-object p0, Lqu5;->Companion:Lpu5;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Lws;->a:Lws;

    .line 36
    .line 37
    invoke-virtual {p0}, Lws;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lys;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcko;
    .locals 0

    .line 1
    iget-object p0, p0, Lys;->b:Lcko;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lqu5;
    .locals 0

    .line 1
    sget-object p0, Lqu5;->c:Lqu5;

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
    instance-of v1, p1, Lys;

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
    check-cast p1, Lys;

    .line 12
    .line 13
    iget-object v1, p0, Lys;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lys;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lys;->b:Lcko;

    .line 25
    .line 26
    iget-object v3, p1, Lys;->b:Lcko;

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
    iget-object p0, p0, Lys;->c:Lqu5;

    .line 36
    .line 37
    iget-object p1, p1, Lys;->c:Lqu5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lys;->b:Lcko;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcko;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lys;->c:Lqu5;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lys;

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
