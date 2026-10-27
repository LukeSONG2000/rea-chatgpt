.class public final Lz0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ly0h;

.field public static final g:[Lt8u;

.field public static final h:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhpg;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly0h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0h;->Companion:Ly0h;

    .line 7
    .line 8
    new-instance v0, Lqve;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqve;-><init>(B)V

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
    new-instance v2, Lw0h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lw0h;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lw0h;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5}, Lw0h;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Lw0h;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lw0h;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v6}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x6

    .line 50
    new-array v7, v7, [Lt8u;

    .line 51
    .line 52
    aput-object v0, v7, v3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, v7, v5

    .line 56
    .line 57
    aput-object v2, v7, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v4, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v6, v7, v0

    .line 67
    .line 68
    sput-object v7, Lz0h;->g:[Lt8u;

    .line 69
    .line 70
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 71
    .line 72
    sput-object v0, Lz0h;->h:Lj$/time/format/DateTimeFormatter;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lhpg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz0h;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lz0h;->b:Lhpg;

    .line 14
    .line 15
    iput-object p4, p0, Lz0h;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lz0h;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lz0h;->e:Ljava/util/List;

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lz0h;->f:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p7, p0, Lz0h;->f:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lx0h;->a:Lx0h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx0h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Lhpg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lz0h;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lz0h;->b:Lhpg;

    .line 44
    iput-object p3, p0, Lz0h;->c:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lz0h;->d:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lz0h;->e:Ljava/util/List;

    .line 47
    iput-object p6, p0, Lz0h;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lz0h;Ljava/util/ArrayList;Lhpg;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz0h;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz0h;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lz0h;->b:Lhpg;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lz0h;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-object v4, p0, Lz0h;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lz0h;->e:Ljava/util/List;

    .line 25
    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lz0h;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lz0h;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lz0h;-><init>(Ljava/util/List;Lhpg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
    instance-of v1, p1, Lz0h;

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
    check-cast p1, Lz0h;

    .line 12
    .line 13
    iget-object v1, p0, Lz0h;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lz0h;->a:Ljava/util/List;

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
    iget-object v1, p0, Lz0h;->b:Lhpg;

    .line 25
    .line 26
    iget-object v3, p1, Lz0h;->b:Lhpg;

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
    iget-object v1, p0, Lz0h;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lz0h;->c:Ljava/util/List;

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
    iget-object v1, p0, Lz0h;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz0h;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lz0h;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lz0h;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lz0h;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lz0h;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz0h;->a:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lz0h;->b:Lhpg;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lhpg;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lz0h;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lz0h;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lz0h;->e:Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Lz0h;->f:Ljava/util/List;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz0h;

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
