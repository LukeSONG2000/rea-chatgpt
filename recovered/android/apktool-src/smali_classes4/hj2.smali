.class public final Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lgj2;

.field public static final h:[Lt8u;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj2;->Companion:Lgj2;

    .line 7
    .line 8
    new-instance v0, Lje2;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lje2;-><init>(B)V

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
    const/4 v2, 0x7

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
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    sput-object v2, Lhj2;->h:[Lt8u;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(IJJJZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lhj2;->a:J

    .line 12
    .line 13
    iput-wide p4, p0, Lhj2;->b:J

    .line 14
    .line 15
    iput-wide p6, p0, Lhj2;->c:J

    .line 16
    .line 17
    iput-boolean p8, p0, Lhj2;->d:Z

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lnin;->a:Lnin;

    .line 24
    .line 25
    iput-object p2, p0, Lhj2;->e:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p9, p0, Lhj2;->e:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lhj2;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p10, p0, Lhj2;->f:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lhj2;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p11, p0, Lhj2;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p0, Lfj2;->a:Lfj2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfj2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhj2;

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
    check-cast p1, Lhj2;

    .line 12
    .line 13
    iget-wide v3, p0, Lhj2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lhj2;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lhj2;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lhj2;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lhj2;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lhj2;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lhj2;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lhj2;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lhj2;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lhj2;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lhj2;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lhj2;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Lhj2;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lhj2;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhj2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lhj2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lhj2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lhj2;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lhj2;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lhj2;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lhj2;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhj2;

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
