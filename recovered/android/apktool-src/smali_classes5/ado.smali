.class public final Lado;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lzco;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Logo;

.field public final f:Lleo;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzco;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lado;->Companion:Lzco;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Logo;Lleo;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lado;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lado;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lado;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lado;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lado;->e:Logo;

    .line 19
    .line 20
    iput-object p7, p0, Lado;->f:Lleo;

    .line 21
    .line 22
    iput-object p8, p0, Lado;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lyco;->a:Lyco;

    .line 26
    .line 27
    invoke-virtual {p0}, Lyco;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lado;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lado;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lado;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lado;

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
    check-cast p1, Lado;

    .line 12
    .line 13
    iget-object v1, p1, Lado;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lado;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lado;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lado;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lado;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lado;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lado;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lado;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lado;->e:Logo;

    .line 69
    .line 70
    iget-object v3, p1, Lado;->e:Logo;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lado;->f:Lleo;

    .line 76
    .line 77
    iget-object v3, p1, Lado;->f:Lleo;

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object p0, p0, Lado;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lado;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lado;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lado;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lado;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lado;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lado;->e:Logo;

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
    iget-object v1, p0, Lado;->f:Lleo;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-object p0, p0, Lado;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lado;

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
