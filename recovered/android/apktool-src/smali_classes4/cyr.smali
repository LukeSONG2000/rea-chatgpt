.class public final Lcyr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luv;


# annotations
.annotation runtime Lci70;
    value = "image_card_v1"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbyr;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx10;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkx;

.field public final g:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcyr;->Companion:Lbyr;

    .line 7
    .line 8
    new-instance v0, Letr;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Letr;-><init>(B)V

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
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lcyr;->h:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILwv;Lkx;Lx10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lcyr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcyr;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcyr;->c:Lx10;

    .line 16
    .line 17
    iput-object p7, p0, Lcyr;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcyr;->e:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p4, p1, 0x10

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lcyr;->f:Lkx;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p3, p0, Lcyr;->f:Lkx;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lwv;->c:Lwv;

    .line 35
    .line 36
    iput-object p1, p0, Lcyr;->g:Lwv;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p2, p0, Lcyr;->g:Lwv;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p0, Layr;->a:Layr;

    .line 43
    .line 44
    invoke-virtual {p0}, Layr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx10;Ljava/lang/String;Ljava/lang/String;Lkx;)V
    .locals 1

    .line 52
    sget-object v0, Lwv;->c:Lwv;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcyr;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcyr;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcyr;->c:Lx10;

    .line 57
    iput-object p4, p0, Lcyr;->d:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcyr;->e:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcyr;->f:Lkx;

    .line 60
    iput-object v0, p0, Lcyr;->g:Lwv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyr;->f:Lkx;

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
    instance-of v1, p1, Lcyr;

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
    check-cast p1, Lcyr;

    .line 12
    .line 13
    iget-object v1, p0, Lcyr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcyr;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcyr;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcyr;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcyr;->c:Lx10;

    .line 36
    .line 37
    iget-object v3, p1, Lcyr;->c:Lx10;

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
    iget-object v1, p0, Lcyr;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcyr;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcyr;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcyr;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcyr;->f:Lkx;

    .line 69
    .line 70
    iget-object v3, p1, Lcyr;->f:Lkx;

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
    iget-object p0, p0, Lcyr;->g:Lwv;

    .line 80
    .line 81
    iget-object p1, p1, Lcyr;->g:Lwv;

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

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
    iget-object p0, p0, Lcyr;->g:Lwv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()Lx10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyr;->c:Lx10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcyr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcyr;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcyr;->c:Lx10;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx10;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcyr;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcyr;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcyr;->f:Lkx;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Lkx;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object p0, p0, Lcyr;->g:Lwv;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcyr;

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
