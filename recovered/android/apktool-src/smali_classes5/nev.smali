.class public final Lnev;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lmev;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqkv;

.field public final c:Lqjv;

.field public final d:Lsjv;

.field public final e:Ljava/lang/Integer;

.field public final f:Lhjg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmev;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnev;->Companion:Lmev;

    .line 7
    .line 8
    sget-object v0, Lhjg;->Companion:Ldjg;

    .line 9
    .line 10
    new-instance v0, Lj2v;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj2v;-><init>(B)V

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
    new-instance v2, Lj2v;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lj2v;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lj2v;

    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lj2v;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x6

    .line 45
    new-array v4, v4, [Lt8u;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v6, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v6, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v6, v4, v0

    .line 64
    .line 65
    sput-object v4, Lnev;->g:[Lt8u;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnev;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lqkv;->e:Lqkv;

    .line 17
    .line 18
    iput-object p2, p0, Lnev;->b:Lqkv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lnev;->b:Lqkv;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lqjv;->c:Lqjv;

    .line 28
    .line 29
    iput-object p2, p0, Lnev;->c:Lqjv;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p4, p0, Lnev;->c:Lqjv;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lsjv;->c:Lsjv;

    .line 39
    .line 40
    iput-object p2, p0, Lnev;->d:Lsjv;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p5, p0, Lnev;->d:Lsjv;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lnev;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object p6, p0, Lnev;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lnev;->f:Lhjg;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-object p7, p0, Lnev;->f:Lhjg;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object p0, Llev;->a:Llev;

    .line 65
    .line 66
    invoke-virtual {p0}, Llev;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lnev;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lnev;->b:Lqkv;

    .line 77
    iput-object p3, p0, Lnev;->c:Lqjv;

    .line 78
    iput-object p4, p0, Lnev;->d:Lsjv;

    .line 79
    iput-object p5, p0, Lnev;->e:Ljava/lang/Integer;

    .line 80
    iput-object p6, p0, Lnev;->f:Lhjg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 81
    sget-object p2, Lqkv;->e:Lqkv;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 82
    sget-object p3, Lqjv;->c:Lqjv;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 83
    sget-object p4, Lsjv;->c:Lsjv;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v6, p6

    goto :goto_1

    .line 84
    :goto_2
    invoke-direct/range {v0 .. v6}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;)V

    return-void
.end method

.method public static a(Lnev;Ljava/lang/String;I)Lnev;
    .locals 8

    .line 1
    sget-object v0, Lqkv;->e:Lqkv;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnev;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p2, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnev;->b:Lqkv;

    .line 15
    .line 16
    :cond_1
    move-object v3, v0

    .line 17
    iget-object v4, p0, Lnev;->c:Lqjv;

    .line 18
    .line 19
    iget-object v5, p0, Lnev;->d:Lsjv;

    .line 20
    .line 21
    iget-object v6, p0, Lnev;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, p0, Lnev;->f:Lhjg;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnev;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnev;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lnev;

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
    check-cast p1, Lnev;

    .line 12
    .line 13
    iget-object v1, p0, Lnev;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lnev;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lnev;->b:Lqkv;

    .line 25
    .line 26
    iget-object v3, p1, Lnev;->b:Lqkv;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lnev;->c:Lqjv;

    .line 32
    .line 33
    iget-object v3, p1, Lnev;->c:Lqjv;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lnev;->d:Lsjv;

    .line 39
    .line 40
    iget-object v3, p1, Lnev;->d:Lsjv;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lnev;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lnev;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lnev;->f:Lhjg;

    .line 57
    .line 58
    iget-object p1, p1, Lnev;->f:Lhjg;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnev;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lnev;->b:Lqkv;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lnev;->c:Lqjv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lnev;->d:Lsjv;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lnev;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lnev;->f:Lhjg;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lhjg;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnev;

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
