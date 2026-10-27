.class public final Lule;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ltle;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lfi10;

.field public final d:Lc50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltle;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lule;->Companion:Ltle;

    .line 7
    .line 8
    new-instance v0, Lm8e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lm8e;-><init>(B)V

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
    new-array v1, v1, [Lt8u;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    sput-object v1, Lule;->e:[Lt8u;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lfi10;Lc50;)V
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
    iput-object v1, p0, Lule;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lule;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Lule;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Lule;->c:Lfi10;

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lule;->d:Lc50;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Lule;->d:Lc50;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lsle;->a:Lsle;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsle;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lfi10;Lc50;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lule;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lule;->b:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lule;->c:Lfi10;

    .line 47
    iput-object p4, p0, Lule;->d:Lc50;

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
    instance-of v1, p1, Lule;

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
    check-cast p1, Lule;

    .line 12
    .line 13
    iget-object v1, p0, Lule;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lule;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lule;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lule;->b:Ljava/util/List;

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
    iget-object v1, p0, Lule;->c:Lfi10;

    .line 36
    .line 37
    iget-object v3, p1, Lule;->c:Lfi10;

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
    iget-object p0, p0, Lule;->d:Lc50;

    .line 47
    .line 48
    iget-object p1, p1, Lule;->d:Lc50;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lule;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lule;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lule;->c:Lfi10;

    .line 22
    .line 23
    invoke-virtual {v3}, Lfi10;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object p0, p0, Lule;->d:Lc50;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc50;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    add-int/2addr v3, v0

    .line 39
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lule;

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
