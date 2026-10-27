.class public final Lvac0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Luac0;

.field public static final f:B

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lc7q;

.field public final c:Z

.field public final d:Lz3t;

.field public final e:Lz3t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luac0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvac0;->Companion:Luac0;

    .line 7
    .line 8
    sget-object v0, Ln2g;->Companion:Lm2g;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput-byte v0, Lvac0;->f:B

    .line 13
    .line 14
    new-instance v0, Leac0;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Leac0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Lt8u;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lvac0;->g:[Lt8u;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lc7q;ZLz3t;Lz3t;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvac0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lvac0;->b:Lc7q;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lvac0;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p4, p0, Lvac0;->c:Z

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lvac0;->d:Lz3t;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lvac0;->d:Lz3t;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lvac0;->e:Lz3t;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p6, p0, Lvac0;->e:Lz3t;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p0, Ltac0;->a:Ltac0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ltac0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lc7q;ZLz3t;Lz3t;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lvac0;->a:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lvac0;->b:Lc7q;

    .line 56
    iput-boolean p3, p0, Lvac0;->c:Z

    .line 57
    iput-object p4, p0, Lvac0;->d:Lz3t;

    .line 58
    iput-object p5, p0, Lvac0;->e:Lz3t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvac0;->a:Ljava/util/List;

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
    instance-of v1, p1, Lvac0;

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
    check-cast p1, Lvac0;

    .line 12
    .line 13
    iget-object v1, p0, Lvac0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lvac0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lvac0;->b:Lc7q;

    .line 25
    .line 26
    iget-object v3, p1, Lvac0;->b:Lc7q;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lvac0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lvac0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lvac0;->d:Lz3t;

    .line 39
    .line 40
    iget-object v3, p1, Lvac0;->d:Lz3t;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lvac0;->e:Lz3t;

    .line 50
    .line 51
    iget-object p1, p1, Lvac0;->e:Lz3t;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvac0;->a:Ljava/util/List;

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
    iget-object v2, p0, Lvac0;->b:Lc7q;

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
    iget-boolean v0, p0, Lvac0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lvac0;->d:Lz3t;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lvac0;->e:Lz3t;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lz3t;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvac0;

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
