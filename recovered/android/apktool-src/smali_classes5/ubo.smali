.class public final Lubo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ltbo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Logo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltbo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lubo;->Companion:Ltbo;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Logo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lubo;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lubo;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lubo;->b:Logo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lubo;->b:Logo;

    .line 28
    .line 29
    :goto_1
    iput-object p4, p0, Lubo;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lubo;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lsbo;->a:Lsbo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsbo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lubo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lubo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lubo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Logo;
    .locals 0

    .line 1
    iget-object p0, p0, Lubo;->b:Logo;

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
    instance-of v1, p1, Lubo;

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
    check-cast p1, Lubo;

    .line 12
    .line 13
    iget-object v1, p1, Lubo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lubo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lubo;->b:Logo;

    .line 36
    .line 37
    iget-object v3, p1, Lubo;->b:Logo;

    .line 38
    .line 39
    if-eq v1, v3, :cond_6

    .line 40
    .line 41
    return v2

    .line 42
    :cond_6
    iget-object v1, p0, Lubo;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lubo;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object p0, p0, Lubo;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lubo;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lubo;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lubo;->b:Logo;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lubo;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lubo;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lubo;

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
