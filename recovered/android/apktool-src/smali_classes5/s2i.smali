.class public final Ls2i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lr2i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lz3t;

.field public final f:Lu2i;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2i;->Companion:Lr2i;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz3t;Lu2i;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x37

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x37

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls2i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ls2i;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ls2i;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Ls2i;->d:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean p5, p0, Ls2i;->d:Z

    .line 26
    .line 27
    :goto_0
    iput-object p6, p0, Ls2i;->e:Lz3t;

    .line 28
    .line 29
    iput-object p7, p0, Ls2i;->f:Lu2i;

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Ls2i;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p8, p0, Ls2i;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p0, Lq2i;->a:Lq2i;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq2i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Ls2i;

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
    check-cast p1, Ls2i;

    .line 12
    .line 13
    iget-object v1, p0, Ls2i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls2i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ls2i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls2i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ls2i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ls2i;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Ls2i;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ls2i;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ls2i;->e:Lz3t;

    .line 54
    .line 55
    iget-object v3, p1, Ls2i;->e:Lz3t;

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
    iget-object v1, p0, Ls2i;->f:Lu2i;

    .line 65
    .line 66
    iget-object v3, p1, Ls2i;->f:Lu2i;

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
    iget-object p1, p1, Ls2i;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Ls2i;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    move p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    :goto_0
    move p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    if-nez p1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_1
    if-nez p0, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls2i;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ls2i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ls2i;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Ls2i;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ls2i;->e:Lz3t;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Le030;->l(IILz3t;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ls2i;->f:Lu2i;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object p0, p0, Ls2i;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v3, v2

    .line 59
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls2i;

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
