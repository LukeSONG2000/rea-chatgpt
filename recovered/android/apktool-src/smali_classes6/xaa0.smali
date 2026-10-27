.class public final Lxaa0;
.super Lcd10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwaa0;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llbf0;

.field public final d:Lc22;

.field public final e:Lt8u;

.field public final f:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwaa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxaa0;->Companion:Lwaa0;

    .line 7
    .line 8
    sget-object v0, Lc22;->Companion:Lb22;

    .line 9
    .line 10
    new-instance v0, Lz1a0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lz1a0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lz1a0;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v3, v4}, Lz1a0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v4, [Lt8u;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v6, v4, v5

    .line 39
    .line 40
    aput-object v6, v4, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v6, v4, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    sput-object v4, Lxaa0;->g:[Lt8u;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Llbf0;Lc22;Lt8u;Lt8u;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxaa0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lxaa0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lxaa0;->c:Llbf0;

    .line 15
    .line 16
    iput-object p5, p0, Lxaa0;->d:Lc22;

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Luaa0;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p3}, Luaa0;-><init>(Lxaa0;B)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lk2b0;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lxaa0;->e:Lt8u;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p6, p0, Lxaa0;->e:Lt8u;

    .line 37
    .line 38
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Luaa0;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, Luaa0;-><init>(Lxaa0;B)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lk2b0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lxaa0;->f:Lt8u;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-object p7, p0, Lxaa0;->f:Lt8u;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p0, Lvaa0;->a:Lvaa0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvaa0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
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
    instance-of v1, p1, Lxaa0;

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
    check-cast p1, Lxaa0;

    .line 12
    .line 13
    iget-object v1, p0, Lxaa0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxaa0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxaa0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxaa0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lxaa0;->c:Llbf0;

    .line 36
    .line 37
    iget-object v3, p1, Lxaa0;->c:Llbf0;

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
    iget-object p0, p0, Lxaa0;->d:Lc22;

    .line 47
    .line 48
    iget-object p1, p1, Lxaa0;->d:Lc22;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxaa0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxaa0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lxaa0;->c:Llbf0;

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
    invoke-virtual {v3}, Llbf0;->hashCode()I

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
    iget-object p0, p0, Lxaa0;->d:Lc22;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc22;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxaa0;

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
