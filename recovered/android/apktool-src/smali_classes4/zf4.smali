.class public final Lzf4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lyf4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz3t;

.field public final e:I

.field public final f:Lz3t;

.field public final g:Lz3t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyf4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf4;->Companion:Lyf4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;ILz3t;Lz3t;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7b

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzf4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lzf4;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lzf4;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lzf4;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object p5, p0, Lzf4;->d:Lz3t;

    .line 25
    .line 26
    iput p6, p0, Lzf4;->e:I

    .line 27
    .line 28
    iput-object p7, p0, Lzf4;->f:Lz3t;

    .line 29
    .line 30
    iput-object p8, p0, Lzf4;->g:Lz3t;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lxf4;->a:Lxf4;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxf4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;ILz3t;Lz3t;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lzf4;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lzf4;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lzf4;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lzf4;->d:Lz3t;

    .line 48
    iput p5, p0, Lzf4;->e:I

    .line 49
    iput-object p6, p0, Lzf4;->f:Lz3t;

    .line 50
    iput-object p7, p0, Lzf4;->g:Lz3t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lzf4;->e:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lzf4;

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
    check-cast p1, Lzf4;

    .line 12
    .line 13
    iget-object v1, p0, Lzf4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzf4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lzf4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lzf4;->b:Ljava/lang/String;

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
    iget-object v1, p1, Lzf4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lzf4;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lzf4;->d:Lz3t;

    .line 58
    .line 59
    iget-object v3, p1, Lzf4;->d:Lz3t;

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
    iget v1, p0, Lzf4;->e:I

    .line 69
    .line 70
    iget v3, p1, Lzf4;->e:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lzf4;->f:Lz3t;

    .line 76
    .line 77
    iget-object v3, p1, Lzf4;->f:Lz3t;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object p0, p0, Lzf4;->g:Lz3t;

    .line 87
    .line 88
    iget-object p1, p1, Lzf4;->g:Lz3t;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzf4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzf4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzf4;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lzf4;->d:Lz3t;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lzf4;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lzf4;->f:Lz3t;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lzf4;->g:Lz3t;

    .line 47
    .line 48
    invoke-virtual {p0}, Lz3t;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzf4;

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
