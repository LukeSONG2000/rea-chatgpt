.class public final Ly6s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lx6s;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ls2s;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx6s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6s;->Companion:Lx6s;

    .line 7
    .line 8
    new-instance v0, Lp6s;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lp6s;-><init>(B)V

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
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v5, v3, v1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v5, v3, v0

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
    sput-object v3, Ly6s;->h:[Lt8u;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILs2s;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x47

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x47

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly6s;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Ly6s;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Ly6s;->c:Ls2s;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Ly6s;->d:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Ly6s;->d:Ljava/lang/Long;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Ly6s;->e:Ljava/lang/Long;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Ly6s;->e:Ljava/lang/Long;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Ly6s;->f:Ljava/lang/Long;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Ly6s;->f:Ljava/lang/Long;

    .line 43
    .line 44
    :goto_2
    iput-object p8, p0, Ly6s;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p0, Lw6s;->a:Lw6s;

    .line 48
    .line 49
    invoke-virtual {p0}, Lw6s;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILs2s;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ly6s;->a:Ljava/lang/String;

    .line 59
    iput p2, p0, Ly6s;->b:I

    .line 60
    iput-object p3, p0, Ly6s;->c:Ls2s;

    .line 61
    iput-object p4, p0, Ly6s;->d:Ljava/lang/Long;

    .line 62
    iput-object p5, p0, Ly6s;->e:Ljava/lang/Long;

    .line 63
    iput-object p6, p0, Ly6s;->f:Ljava/lang/Long;

    .line 64
    iput-object p7, p0, Ly6s;->g:Ljava/lang/String;

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
    instance-of v1, p1, Ly6s;

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
    check-cast p1, Ly6s;

    .line 12
    .line 13
    iget-object v1, p0, Ly6s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ly6s;->a:Ljava/lang/String;

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
    iget v1, p0, Ly6s;->b:I

    .line 25
    .line 26
    iget v3, p1, Ly6s;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ly6s;->c:Ls2s;

    .line 32
    .line 33
    iget-object v3, p1, Ly6s;->c:Ls2s;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ly6s;->d:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v3, p1, Ly6s;->d:Ljava/lang/Long;

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
    iget-object v1, p0, Ly6s;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Ly6s;->e:Ljava/lang/Long;

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
    iget-object v1, p0, Ly6s;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v3, p1, Ly6s;->f:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Ly6s;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Ly6s;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly6s;->a:Ljava/lang/String;

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
    iget v2, p0, Ly6s;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ly6s;->c:Ls2s;

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
    iget-object v3, p0, Ly6s;->d:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ly6s;->e:Ljava/lang/Long;

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
    iget-object v3, p0, Ly6s;->f:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object p0, p0, Ly6s;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly6s;

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
