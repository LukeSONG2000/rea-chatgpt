.class public final Lagy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lzfy;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzfy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagy;->Companion:Lzfy;

    .line 7
    .line 8
    sget-object v0, Lcey;->Companion:Lbey;

    .line 9
    .line 10
    sget-object v0, Lqet;->Companion:Lpet;

    .line 11
    .line 12
    sget-object v0, Lydy;->Companion:Lxdy;

    .line 13
    .line 14
    sget-object v0, Lvey;->Companion:Liey;

    .line 15
    .line 16
    new-instance v0, Lxfy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lxfy;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lxfy;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4}, Lxfy;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lxfy;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lxfy;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lxfy;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-direct {v6, v7}, Lxfy;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x5

    .line 57
    new-array v8, v8, [Lt8u;

    .line 58
    .line 59
    aput-object v0, v8, v1

    .line 60
    .line 61
    aput-object v3, v8, v4

    .line 62
    .line 63
    aput-object v5, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v0, v8, v1

    .line 70
    .line 71
    sput-object v8, Lagy;->f:[Lt8u;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x13

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lagy;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lagy;->b:Ljava/util/Map;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lnin;->a:Lnin;

    .line 19
    .line 20
    iput-object p2, p0, Lagy;->c:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lagy;->c:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Loin;->a:Loin;

    .line 30
    .line 31
    iput-object p1, p0, Lagy;->d:Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p5, p0, Lagy;->d:Ljava/util/Map;

    .line 35
    .line 36
    :goto_1
    iput-object p6, p0, Lagy;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p0, Lyfy;->a:Lyfy;

    .line 40
    .line 41
    invoke-virtual {p0}, Lyfy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lagy;->a:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lagy;->b:Ljava/util/Map;

    .line 53
    iput-object p3, p0, Lagy;->c:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lagy;->d:Ljava/util/Map;

    .line 55
    iput-object p5, p0, Lagy;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lagy;

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
    check-cast p1, Lagy;

    .line 12
    .line 13
    iget-object v1, p0, Lagy;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lagy;->a:Ljava/util/List;

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
    iget-object v1, p0, Lagy;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lagy;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lagy;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lagy;->c:Ljava/util/List;

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
    iget-object v1, p0, Lagy;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lagy;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lagy;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lagy;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagy;->a:Ljava/util/List;

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
    iget-object v2, p0, Lagy;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lagy;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lagy;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lagy;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lagy;

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
