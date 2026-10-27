.class public final Lpiy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Loiy;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Lsja0;

.field public final f:Ljiy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loiy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpiy;->Companion:Loiy;

    .line 7
    .line 8
    sget-object v0, Ljiy;->Companion:Liiy;

    .line 9
    .line 10
    new-instance v0, Lxfy;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxfy;-><init>(B)V

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
    const/4 v2, 0x6

    .line 23
    new-array v2, v2, [Lt8u;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v4, v2, v0

    .line 42
    .line 43
    sput-object v2, Lpiy;->g:[Lt8u;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLjava/util/List;Lsja0;Ljiy;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpiy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lpiy;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lpiy;->c:Z

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lpiy;->d:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lpiy;->d:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lpiy;->e:Lsja0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lpiy;->e:Lsja0;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lpiy;->f:Ljiy;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p7, p0, Lpiy;->f:Ljiy;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p0, Lniy;->a:Lniy;

    .line 45
    .line 46
    invoke-virtual {p0}, Lniy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lsja0;Ljiy;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lpiy;->a:Ljava/lang/String;

    .line 56
    iput-boolean p2, p0, Lpiy;->b:Z

    .line 57
    iput-boolean p3, p0, Lpiy;->c:Z

    .line 58
    iput-object p4, p0, Lpiy;->d:Ljava/util/List;

    .line 59
    iput-object p5, p0, Lpiy;->e:Lsja0;

    .line 60
    iput-object p6, p0, Lpiy;->f:Ljiy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpiy;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lpiy;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpiy;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lpiy;->e:Lsja0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
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
    instance-of v1, p1, Lpiy;

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
    check-cast p1, Lpiy;

    .line 12
    .line 13
    iget-object v1, p0, Lpiy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpiy;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpiy;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lpiy;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lpiy;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lpiy;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpiy;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lpiy;->d:Ljava/util/List;

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
    iget-object v1, p0, Lpiy;->e:Lsja0;

    .line 50
    .line 51
    iget-object v3, p1, Lpiy;->e:Lsja0;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lpiy;->f:Ljiy;

    .line 61
    .line 62
    iget-object p1, p1, Lpiy;->f:Ljiy;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpiy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lpiy;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpiy;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpiy;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lpiy;->e:Lsja0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lsja0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lpiy;->f:Ljiy;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljiy;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpiy;

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
