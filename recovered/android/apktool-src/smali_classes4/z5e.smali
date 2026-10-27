.class public final Lz5e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ly5e;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lc2d;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly5e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5e;->Companion:Ly5e;

    .line 7
    .line 8
    new-instance v0, Lhqd;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhqd;-><init>(B)V

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
    sput-object v2, Lz5e;->g:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lc2d;ZZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lz5e;->a:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "workspaceWrite"

    .line 16
    .line 17
    iput-object p2, p0, Lz5e;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lz5e;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lc2d;

    .line 27
    .line 28
    invoke-direct {p2}, Lc2d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lz5e;->c:Lc2d;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p4, p0, Lz5e;->c:Lc2d;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-boolean p3, p0, Lz5e;->d:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-boolean p5, p0, Lz5e;->d:Z

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-boolean p3, p0, Lz5e;->e:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-boolean p6, p0, Lz5e;->e:Z

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-boolean p3, p0, Lz5e;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-boolean p7, p0, Lz5e;->f:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lx5e;->a:Lx5e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lx5e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 76
    new-instance v0, Lc2d;

    invoke-direct {v0}, Lc2d;-><init>()V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lz5e;->a:Ljava/util/List;

    .line 79
    const-string p1, "workspaceWrite"

    iput-object p1, p0, Lz5e;->b:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lz5e;->c:Lc2d;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lz5e;->d:Z

    .line 82
    iput-boolean p1, p0, Lz5e;->e:Z

    .line 83
    iput-boolean p1, p0, Lz5e;->f:Z

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
    instance-of v1, p1, Lz5e;

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
    check-cast p1, Lz5e;

    .line 12
    .line 13
    iget-object v1, p0, Lz5e;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lz5e;->a:Ljava/util/List;

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
    iget-object v1, p0, Lz5e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz5e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lz5e;->c:Lc2d;

    .line 36
    .line 37
    iget-object v3, p1, Lz5e;->c:Lc2d;

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
    iget-boolean v1, p0, Lz5e;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lz5e;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lz5e;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lz5e;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lz5e;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lz5e;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz5e;->a:Ljava/util/List;

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
    iget-object v2, p0, Lz5e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz5e;->c:Lc2d;

    .line 17
    .line 18
    iget-object v2, v2, Lc2d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lz5e;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lz5e;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lz5e;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz5e;

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
