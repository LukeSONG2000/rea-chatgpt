.class public final Lmf50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Llf50;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Lyf50;

.field public final b:Log50;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llf50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf50;->Companion:Llf50;

    .line 7
    .line 8
    new-instance v0, Lwu40;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwu40;-><init>(B)V

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
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    sput-object v2, Lmf50;->e:[Lt8u;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmf50;->a:Lyf50;

    .line 11
    .line 12
    iput-object p3, p0, Lmf50;->b:Log50;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lmf50;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lmf50;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lmf50;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p5, p0, Lmf50;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lkf50;->a:Lkf50;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkf50;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public synthetic constructor <init>(Lyf50;Log50;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0, v0}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmf50;->a:Lyf50;

    .line 46
    iput-object p2, p0, Lmf50;->b:Log50;

    .line 47
    iput-object p3, p0, Lmf50;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lmf50;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmf50;Lyf50;)Lmf50;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf50;->b:Log50;

    .line 2
    .line 3
    iget-object v1, p0, Lmf50;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmf50;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lmf50;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final b()Lyf50;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf50;->a:Lyf50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Log50;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf50;->b:Log50;

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
    instance-of v1, p1, Lmf50;

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
    check-cast p1, Lmf50;

    .line 12
    .line 13
    iget-object v1, p0, Lmf50;->a:Lyf50;

    .line 14
    .line 15
    iget-object v3, p1, Lmf50;->a:Lyf50;

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
    iget-object v1, p0, Lmf50;->b:Log50;

    .line 25
    .line 26
    iget-object v3, p1, Lmf50;->b:Log50;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Lmf50;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lmf50;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object p1, p1, Lmf50;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lmf50;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_9

    .line 58
    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    move p0, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_8
    :goto_2
    move p0, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_9
    if-nez p1, :cond_a

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_3
    if-nez p0, :cond_b

    .line 73
    .line 74
    return v2

    .line 75
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmf50;->a:Lyf50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf50;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmf50;->b:Log50;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lmf50;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lmf50;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmf50;

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
