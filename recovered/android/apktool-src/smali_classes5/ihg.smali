.class public final Lihg;
.super Lckg;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lehg;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lehg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lihg;->Companion:Lehg;

    .line 7
    .line 8
    sget-object v0, Lcz2;->Companion:Lbz2;

    .line 9
    .line 10
    new-instance v0, Lzeg;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzeg;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lchg;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lchg;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lchg;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v5}, Lchg;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x7

    .line 43
    new-array v6, v6, [Lt8u;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v7, v6, v3

    .line 47
    .line 48
    aput-object v7, v6, v5

    .line 49
    .line 50
    aput-object v7, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v2, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v7, v6, v0

    .line 63
    .line 64
    sput-object v6, Lihg;->h:[Lt8u;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lihg;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lihg;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lihg;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p4, p0, Lihg;->c:Z

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    sget-object p3, Lnin;->a:Lnin;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lihg;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lihg;->d:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p3, p0, Lihg;->e:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lihg;->e:Ljava/util/List;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object p3, p0, Lihg;->f:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lihg;->f:Ljava/util/List;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const-string p1, "sources_footnote"

    .line 57
    .line 58
    iput-object p1, p0, Lihg;->g:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-object p8, p0, Lihg;->g:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object p0, Ldhg;->a:Ldhg;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldhg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lihg;->a:Ljava/lang/Integer;

    .line 77
    iput-object p2, p0, Lihg;->b:Ljava/lang/Integer;

    .line 78
    iput-boolean p3, p0, Lihg;->c:Z

    .line 79
    iput-object p4, p0, Lihg;->d:Ljava/util/List;

    .line 80
    iput-object p5, p0, Lihg;->e:Ljava/util/List;

    .line 81
    iput-object p6, p0, Lihg;->f:Ljava/util/List;

    .line 82
    iput-object p7, p0, Lihg;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x0

    .line 83
    const-string v7, "sources_footnote"

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 84
    invoke-direct/range {v0 .. v7}, Lihg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lihg;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lihg;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Lihg;

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
    check-cast p1, Lihg;

    .line 12
    .line 13
    iget-object v1, p0, Lihg;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lihg;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lihg;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lihg;->b:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lihg;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lihg;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lihg;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lihg;->d:Ljava/util/List;

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
    iget-object v1, p0, Lihg;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lihg;->e:Ljava/util/List;

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
    iget-object v1, p0, Lihg;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lihg;->f:Ljava/util/List;

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
    iget-object p0, p0, Lihg;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lihg;->g:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lihg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lihg;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lihg;->b:Ljava/lang/Integer;

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
    iget-boolean v0, p0, Lihg;->c:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lihg;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lihg;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lihg;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lihg;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lihg;

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
