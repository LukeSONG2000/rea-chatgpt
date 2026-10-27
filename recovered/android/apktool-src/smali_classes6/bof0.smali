.class public final Lbof0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Laof0;

.field public static final i:[Lt8u;


# instance fields
.field public final a:Lcnf0;

.field public final b:Ljava/lang/String;

.field public final c:Lonf0;

.field public final d:Lrnf0;

.field public final e:Lrnf0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lunf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laof0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbof0;->Companion:Laof0;

    .line 7
    .line 8
    new-instance v0, Lx5f0;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx5f0;-><init>(B)V

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
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [Lt8u;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    sput-object v2, Lbof0;->i:[Lt8u;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcnf0;->d:Lcnf0;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lbof0;->a:Lcnf0;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lbof0;->b:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lbof0;->c:Lonf0;

    .line 90
    iput-object v0, p0, Lbof0;->d:Lrnf0;

    .line 91
    iput-object v0, p0, Lbof0;->e:Lrnf0;

    .line 92
    iput-object v0, p0, Lbof0;->f:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lbof0;->g:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lbof0;->h:Lunf0;

    return-void
.end method

.method public synthetic constructor <init>(ILcnf0;Ljava/lang/String;Lonf0;Lrnf0;Lrnf0;Ljava/lang/String;Ljava/lang/String;Lunf0;)V
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
    iput-object p2, p0, Lbof0;->a:Lcnf0;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lbof0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lbof0;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lbof0;->c:Lonf0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lbof0;->c:Lonf0;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lbof0;->d:Lrnf0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lbof0;->d:Lrnf0;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Lbof0;->e:Lrnf0;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lbof0;->e:Lrnf0;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lbof0;->f:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iput-object p7, p0, Lbof0;->f:Ljava/lang/String;

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object v1, p0, Lbof0;->g:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iput-object p8, p0, Lbof0;->g:Ljava/lang/String;

    .line 65
    .line 66
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object v1, p0, Lbof0;->h:Lunf0;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iput-object p9, p0, Lbof0;->h:Lunf0;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    sget-object p0, Lznf0;->a:Lznf0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lznf0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    .line 84
    .line 85
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
    instance-of v1, p1, Lbof0;

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
    check-cast p1, Lbof0;

    .line 12
    .line 13
    iget-object v1, p0, Lbof0;->a:Lcnf0;

    .line 14
    .line 15
    iget-object v3, p1, Lbof0;->a:Lcnf0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbof0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbof0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbof0;->c:Lonf0;

    .line 32
    .line 33
    iget-object v3, p1, Lbof0;->c:Lonf0;

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
    iget-object v1, p0, Lbof0;->d:Lrnf0;

    .line 43
    .line 44
    iget-object v3, p1, Lbof0;->d:Lrnf0;

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
    iget-object v1, p0, Lbof0;->e:Lrnf0;

    .line 54
    .line 55
    iget-object v3, p1, Lbof0;->e:Lrnf0;

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
    iget-object v1, p0, Lbof0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lbof0;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lbof0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lbof0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lbof0;->h:Lunf0;

    .line 87
    .line 88
    iget-object p1, p1, Lbof0;->h:Lunf0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbof0;->a:Lcnf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbof0;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lbof0;->c:Lonf0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lonf0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lbof0;->d:Lrnf0;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Lrnf0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lbof0;->e:Lrnf0;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Lrnf0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lbof0;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lbof0;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Lbof0;->h:Lunf0;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {p0}, Lunf0;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_6
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbof0;

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
