.class public final Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ljv1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv1;->Companion:Ljv1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p3, "capabilities"

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lkv1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Lkv1;->b:I

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lkv1;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p4, p0, Lkv1;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lkv1;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p5, p0, Lkv1;->d:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lkv1;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object p6, p0, Lkv1;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    sget-object p0, Liv1;->a:Liv1;

    .line 49
    .line 50
    invoke-virtual {p0}, Liv1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lkv1;->a:Ljava/lang/String;

    .line 60
    iput p1, p0, Lkv1;->b:I

    .line 61
    iput-object p3, p0, Lkv1;->c:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lkv1;->d:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lkv1;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lkv1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lkv1;

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
    check-cast p1, Lkv1;

    .line 12
    .line 13
    iget-object v1, p0, Lkv1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkv1;->a:Ljava/lang/String;

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
    iget v1, p0, Lkv1;->b:I

    .line 25
    .line 26
    iget v3, p1, Lkv1;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lkv1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lkv1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lkv1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lkv1;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lkv1;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lkv1;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkv1;->a:Ljava/lang/String;

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
    iget v2, p0, Lkv1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lkv1;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lkv1;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lkv1;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkv1;

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
