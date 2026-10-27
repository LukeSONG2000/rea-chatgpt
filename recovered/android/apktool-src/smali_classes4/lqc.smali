.class public final Llqc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lkqc;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llqc;->Companion:Lkqc;

    .line 7
    .line 8
    new-instance v0, Lmdc;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmdc;-><init>(B)V

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
    new-instance v2, Lmdc;

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lmdc;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x7

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    sput-object v3, Llqc;->h:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llqc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Llqc;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    sget-object p3, Lnin;->a:Lnin;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Llqc;->c:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p7, p0, Llqc;->c:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Llqc;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p8, p0, Llqc;->d:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Llqc;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p4, p0, Llqc;->e:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Llqc;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p5, p0, Llqc;->f:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Llqc;->g:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iput-object p6, p0, Llqc;->g:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sget-object p0, Ljqc;->a:Ljqc;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljqc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    throw v1
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
    instance-of v1, p1, Llqc;

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
    check-cast p1, Llqc;

    .line 12
    .line 13
    iget-object v1, p0, Llqc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llqc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llqc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Llqc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Llqc;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Llqc;->c:Ljava/util/List;

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
    iget-object v1, p0, Llqc;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Llqc;->d:Ljava/util/List;

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
    iget-object v1, p0, Llqc;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Llqc;->e:Ljava/lang/String;

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
    iget-object v1, p0, Llqc;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Llqc;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Llqc;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Llqc;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llqc;->a:Ljava/lang/String;

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
    iget-object v2, p0, Llqc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llqc;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Llqc;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Llqc;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Llqc;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Llqc;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llqc;

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
