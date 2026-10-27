.class public final Leld0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luv;


# annotations
.annotation runtime Lci70;
    value = "unsupported"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ldld0;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Lwv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx10;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldld0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leld0;->Companion:Ldld0;

    .line 7
    .line 8
    new-instance v0, Llyc0;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llyc0;-><init>(B)V

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
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    sput-object v2, Leld0;->h:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILwv;Lkx;Lx10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Leld0;->a:Lwv;

    .line 12
    .line 13
    iput-object p5, p0, Leld0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Leld0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Leld0;->d:Lx10;

    .line 18
    .line 19
    iput-object p7, p0, Leld0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Leld0;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Leld0;->g:Lkx;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p3, p0, Leld0;->g:Lkx;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lcld0;->a:Lcld0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcld0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Lwv;Ljava/lang/String;Ljava/lang/String;Lx10;Ljava/lang/String;Ljava/lang/String;Lkx;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Leld0;->a:Lwv;

    .line 45
    iput-object p2, p0, Leld0;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Leld0;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Leld0;->d:Lx10;

    .line 48
    iput-object p5, p0, Leld0;->e:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Leld0;->f:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Leld0;->g:Lkx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leld0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkx;
    .locals 0

    .line 1
    iget-object p0, p0, Leld0;->g:Lkx;

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
    instance-of v1, p1, Leld0;

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
    check-cast p1, Leld0;

    .line 12
    .line 13
    iget-object v1, p0, Leld0;->a:Lwv;

    .line 14
    .line 15
    iget-object v3, p1, Leld0;->a:Lwv;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Leld0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leld0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Leld0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Leld0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Leld0;->d:Lx10;

    .line 43
    .line 44
    iget-object v3, p1, Leld0;->d:Lx10;

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
    iget-object v1, p0, Leld0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Leld0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Leld0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Leld0;->f:Ljava/lang/String;

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
    iget-object p0, p0, Leld0;->g:Lkx;

    .line 76
    .line 77
    iget-object p1, p1, Leld0;->g:Lkx;

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

.method public final getFormat()Lwv;
    .locals 0

    .line 1
    iget-object p0, p0, Leld0;->a:Lwv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()Lx10;
    .locals 0

    .line 1
    iget-object p0, p0, Leld0;->d:Lx10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Leld0;->a:Lwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Leld0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Leld0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Leld0;->d:Lx10;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx10;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Leld0;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Leld0;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object p0, p0, Leld0;->g:Lkx;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Lkx;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v3, v2

    .line 71
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Leld0;

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
