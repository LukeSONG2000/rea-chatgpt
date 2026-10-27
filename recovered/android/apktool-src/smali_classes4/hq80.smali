.class public final Lhq80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsq5;


# annotations
.annotation runtime Lci70;
    value = "single_advertiser_ad_unit"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lgq80;

.field public static final k:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lkx;

.field public final g:Ljava/util/List;

.field public final h:Ln10;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgq80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq80;->Companion:Lgq80;

    .line 7
    .line 8
    new-instance v0, Lwp80;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lwp80;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lwp80;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Lwp80;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    new-array v4, v4, [Lt8u;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v6, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v6, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v6, v4, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v6, v4, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v6, v4, v0

    .line 62
    .line 63
    sput-object v4, Lhq80;->k:[Lt8u;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkx;Ljava/util/List;Ln10;ZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhq80;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lhq80;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lhq80;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lhq80;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lhq80;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    sget-object p3, Lnin;->a:Lnin;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object p3, p0, Lhq80;->d:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lhq80;->d:Ljava/util/List;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lhq80;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lhq80;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lhq80;->f:Lkx;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p7, p0, Lhq80;->f:Lkx;

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object p3, p0, Lhq80;->g:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p8, p0, Lhq80;->g:Ljava/util/List;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Lhq80;->h:Ln10;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iput-object p9, p0, Lhq80;->h:Ln10;

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-boolean p3, p0, Lhq80;->i:Z

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput-boolean p10, p0, Lhq80;->i:Z

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iput-boolean p3, p0, Lhq80;->j:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iput-boolean p11, p0, Lhq80;->j:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    sget-object p0, Lfq80;->a:Lfq80;

    .line 98
    .line 99
    invoke-virtual {p0}, Lfq80;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkx;Ljava/util/List;Ln10;ZZ)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lhq80;->a:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lhq80;->b:Ljava/lang/Integer;

    .line 110
    iput-object p3, p0, Lhq80;->c:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lhq80;->d:Ljava/util/List;

    .line 112
    iput-object p5, p0, Lhq80;->e:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lhq80;->f:Lkx;

    .line 114
    iput-object p7, p0, Lhq80;->g:Ljava/util/List;

    .line 115
    iput-object p8, p0, Lhq80;->h:Ln10;

    .line 116
    iput-boolean p9, p0, Lhq80;->i:Z

    .line 117
    iput-boolean p10, p0, Lhq80;->j:Z

    return-void
.end method

.method public static g(Lhq80;Ljava/lang/Integer;Ljava/util/List;Lkx;I)Lhq80;
    .locals 11

    .line 1
    iget-object v1, p0, Lhq80;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhq80;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhq80;->c:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p1, p4, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lhq80;->d:Ljava/util/List;

    .line 25
    .line 26
    :cond_2
    move-object v4, p2

    .line 27
    iget-object v5, p0, Lhq80;->e:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 p1, p4, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lhq80;->f:Lkx;

    .line 34
    .line 35
    :cond_3
    move-object v6, p3

    .line 36
    iget-object v7, p0, Lhq80;->g:Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, p0, Lhq80;->h:Ln10;

    .line 39
    .line 40
    iget-boolean v9, p0, Lhq80;->i:Z

    .line 41
    .line 42
    iget-boolean v10, p0, Lhq80;->j:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lhq80;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, Lhq80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkx;Ljava/util/List;Ln10;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq80;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ln10;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq80;->h:Ln10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq80;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq80;->b:Ljava/lang/Integer;

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
    instance-of v1, p1, Lhq80;

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
    check-cast p1, Lhq80;

    .line 12
    .line 13
    iget-object v1, p0, Lhq80;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhq80;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhq80;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lhq80;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lhq80;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhq80;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lhq80;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lhq80;->d:Ljava/util/List;

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
    iget-object v1, p0, Lhq80;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lhq80;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lhq80;->f:Lkx;

    .line 69
    .line 70
    iget-object v3, p1, Lhq80;->f:Lkx;

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
    iget-object v1, p0, Lhq80;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lhq80;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lhq80;->h:Ln10;

    .line 91
    .line 92
    iget-object v3, p1, Lhq80;->h:Ln10;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lhq80;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lhq80;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean p0, p0, Lhq80;->j:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lhq80;->j:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq80;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq80;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhq80;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lhq80;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lhq80;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lhq80;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lhq80;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lhq80;->f:Lkx;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lkx;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lhq80;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lhq80;->h:Ln10;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v3}, Ln10;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lhq80;->i:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lhq80;->j:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhq80;

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
