.class public final Lsf80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lrf80;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrf80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf80;->Companion:Lrf80;

    .line 7
    .line 8
    sget-object v0, Lcfg;->Companion:Lbfg;

    .line 9
    .line 10
    new-instance v0, Loz70;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Loz70;-><init>(B)V

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
    new-instance v2, Loz70;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, v3}, Loz70;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Lt8u;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    sput-object v3, Lsf80;->d:[Lt8u;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsf80;->a:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lsf80;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p4, p0, Lsf80;->b:Z

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lnin;->a:Lnin;

    .line 26
    .line 27
    iput-object p1, p0, Lsf80;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p3, p0, Lsf80;->c:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lqf80;->a:Lqf80;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqf80;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsf80;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lsf80;->b:Z

    .line 47
    iput-object p2, p0, Lsf80;->c:Ljava/util/List;

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
    instance-of v1, p1, Lsf80;

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
    check-cast p1, Lsf80;

    .line 12
    .line 13
    iget-object v1, p0, Lsf80;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lsf80;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lsf80;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lsf80;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lsf80;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lsf80;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

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
    iget-object v0, p0, Lsf80;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lsf80;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lsf80;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsf80;

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
