.class public final Lvlx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lulx;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lglx;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lslx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lulx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvlx;->Companion:Lulx;

    .line 7
    .line 8
    new-instance v0, Lscx;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lscx;-><init>(B)V

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
    new-instance v2, Lscx;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lscx;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lscx;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lscx;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x6

    .line 43
    new-array v4, v4, [Lt8u;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v6, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    sput-object v4, Lvlx;->g:[Lt8u;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lglx;Ljava/lang/String;Ljava/util/List;Lslx;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvlx;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lvlx;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lvlx;->c:Lglx;

    .line 16
    .line 17
    iput-object p5, p0, Lvlx;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lvlx;->e:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lvlx;->e:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lvlx;->f:Lslx;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p7, p0, Lvlx;->f:Lslx;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p0, Ltlx;->a:Ltlx;

    .line 39
    .line 40
    invoke-virtual {p0}, Ltlx;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lglx;Ljava/util/List;Lslx;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lvlx;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lvlx;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lvlx;->c:Lglx;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lvlx;->d:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lvlx;->e:Ljava/util/List;

    .line 54
    iput-object p5, p0, Lvlx;->f:Lslx;

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
    instance-of v1, p1, Lvlx;

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
    check-cast p1, Lvlx;

    .line 12
    .line 13
    iget-object v1, p0, Lvlx;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvlx;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lvlx;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvlx;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lvlx;->c:Lglx;

    .line 36
    .line 37
    iget-object v3, p1, Lvlx;->c:Lglx;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lvlx;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lvlx;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lvlx;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lvlx;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lvlx;->f:Lslx;

    .line 65
    .line 66
    iget-object p1, p1, Lvlx;->f:Lslx;

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

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
    iget-object v0, p0, Lvlx;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvlx;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvlx;->c:Lglx;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lvlx;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lvlx;->e:Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lvlx;->f:Lslx;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvlx;

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
