.class public final Lfu2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Leu2;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leu2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu2;->Companion:Leu2;

    .line 7
    .line 8
    new-instance v0, Lsl2;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsl2;-><init>(B)V

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
    new-instance v2, Lsl2;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lsl2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sput-object v3, Lfu2;->d:[Lt8u;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
    iput-object p2, p0, Lfu2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lfu2;->b:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lfu2;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lfu2;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Ldu2;->a:Ldu2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldu2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfu2;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lfu2;->b:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lfu2;->c:Ljava/util/List;

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
    instance-of v1, p1, Lfu2;

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
    check-cast p1, Lfu2;

    .line 12
    .line 13
    iget-object v1, p1, Lfu2;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 16
    .line 17
    iget-object v3, p0, Lfu2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lfu2;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lfu2;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object p0, p0, Lfu2;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lfu2;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 2
    .line 3
    iget-object v0, p0, Lfu2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lfu2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfu2;->c:Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfu2;

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
