.class public final Li66;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lh66;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Lk66;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh66;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li66;->Companion:Lh66;

    .line 7
    .line 8
    new-instance v0, Lns5;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lns5;-><init>(B)V

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
    new-instance v2, Lns5;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lns5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    sput-object v3, Li66;->g:[Lt8u;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILk66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Li66;->a:Lk66;

    .line 11
    .line 12
    iput-object p3, p0, Li66;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Li66;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Li66;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Li66;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Li66;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lg66;->a:Lg66;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg66;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Lk66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Li66;->a:Lk66;

    .line 36
    iput-object p2, p0, Li66;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Li66;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Li66;->d:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Li66;->e:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Li66;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Li66;Ljava/lang/String;Ljava/lang/String;I)Li66;
    .locals 7

    .line 1
    iget-object v1, p0, Li66;->a:Lk66;

    .line 2
    .line 3
    iget-object v2, p0, Li66;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Li66;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    iget-object v5, p0, Li66;->e:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x20

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Li66;->f:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    move-object v6, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Li66;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Li66;-><init>(Lk66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v1, p1, Li66;

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
    check-cast p1, Li66;

    .line 12
    .line 13
    iget-object v1, p0, Li66;->a:Lk66;

    .line 14
    .line 15
    iget-object v3, p1, Li66;->a:Lk66;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Li66;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Li66;->b:Ljava/lang/String;

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
    iget-object v1, p0, Li66;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Li66;->c:Ljava/lang/String;

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
    iget-object v1, p0, Li66;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Li66;->d:Ljava/lang/String;

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
    iget-object v1, p0, Li66;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Li66;->e:Ljava/lang/String;

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
    iget-object p0, p0, Li66;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Li66;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li66;->a:Lk66;

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
    iget-object v2, p0, Li66;->b:Ljava/lang/String;

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
    iget-object v3, p0, Li66;->c:Ljava/lang/String;

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
    iget-object v3, p0, Li66;->d:Ljava/lang/String;

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
    iget-object v3, p0, Li66;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Li66;->f:Ljava/util/List;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li66;

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
