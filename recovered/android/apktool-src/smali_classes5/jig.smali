.class public final Ljig;
.super Lp7g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "stock"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lthg;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lfig;

.field public final e:Lykg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lthg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljig;->Companion:Lthg;

    .line 7
    .line 8
    new-instance v0, Lchg;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lchg;-><init>(B)V

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
    const/4 v3, 0x7

    .line 20
    new-array v3, v3, [Lt8u;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v5, v3, v2

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v5, v3, v0

    .line 41
    .line 42
    sput-object v3, Ljig;->h:[Lt8u;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lfig;Lykg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljig;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Ljig;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Ljig;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Ljig;->d:Lfig;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Ljig;->d:Lfig;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lykg;->b:Lykg;

    .line 30
    .line 31
    iput-object p2, p0, Ljig;->e:Lykg;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p6, p0, Ljig;->e:Lykg;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Ljig;->f:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p7, p0, Ljig;->f:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "stock"

    .line 50
    .line 51
    iput-object p1, p0, Ljig;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-object p8, p0, Ljig;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object p0, Lphg;->a:Lphg;

    .line 58
    .line 59
    invoke-virtual {p0}, Lphg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljig;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljig;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Ljig;

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
    check-cast p1, Ljig;

    .line 12
    .line 13
    iget-object v1, p0, Ljig;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Ljig;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Ljig;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Ljig;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Ljig;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljig;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljig;->d:Lfig;

    .line 47
    .line 48
    iget-object v3, p1, Ljig;->d:Lfig;

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
    iget-object v1, p0, Ljig;->e:Lykg;

    .line 58
    .line 59
    iget-object v3, p1, Ljig;->e:Lykg;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ljig;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ljig;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Ljig;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Ljig;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljig;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljig;->a:Ljava/lang/Integer;

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
    iget-object v3, p0, Ljig;->b:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ljig;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Ljig;->d:Lfig;

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
    invoke-virtual {v3}, Lfig;->hashCode()I

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
    iget-object v3, p0, Ljig;->e:Lykg;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Ljig;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3
    add-int/2addr v3, v0

    .line 63
    mul-int/2addr v3, v2

    .line 64
    iget-object p0, p0, Ljig;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v3

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljig;

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
