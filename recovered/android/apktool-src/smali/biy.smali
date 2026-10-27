.class public final Lbiy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Laiy;

.field public static final i:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laiy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiy;->Companion:Laiy;

    .line 7
    .line 8
    new-instance v0, Lxfy;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxfy;-><init>(B)V

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
    new-instance v2, Lxfy;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lxfy;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v3, v3, [Lt8u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v5, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    sput-object v3, Lbiy;->i:[Lt8u;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbiy;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    sget-object v0, Lnin;->a:Lnin;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lbiy;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lbiy;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lbiy;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p4, p0, Lbiy;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p3, p0, Lbiy;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p5, p0, Lbiy;->d:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lbiy;->e:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p6, p0, Lbiy;->e:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lbiy;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p7, p0, Lbiy;->f:Ljava/lang/String;

    .line 60
    .line 61
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lbiy;->g:Z

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-boolean p8, p0, Lbiy;->g:Z

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iput-object v0, p0, Lbiy;->h:Ljava/util/List;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iput-object p9, p0, Lbiy;->h:Ljava/util/List;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    sget-object p0, Lzhy;->a:Lzhy;

    .line 82
    .line 83
    invoke-virtual {p0}, Lzhy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
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
    instance-of v1, p1, Lbiy;

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
    check-cast p1, Lbiy;

    .line 12
    .line 13
    iget-object v1, p0, Lbiy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbiy;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbiy;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lbiy;->b:Ljava/util/List;

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
    iget-object v1, p0, Lbiy;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lbiy;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lbiy;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lbiy;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lbiy;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lbiy;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lbiy;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lbiy;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lbiy;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lbiy;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lbiy;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lbiy;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbiy;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbiy;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbiy;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbiy;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lbiy;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lbiy;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lbiy;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lbiy;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbiy;

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
