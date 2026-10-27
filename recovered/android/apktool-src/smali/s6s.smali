.class public final Ls6s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lr6s;

.field public static final j:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lv2s;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lour;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ls2s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr6s;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6s;->Companion:Lr6s;

    .line 7
    .line 8
    new-instance v0, Letr;

    .line 9
    .line 10
    const/16 v1, 0x1d

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
    new-instance v2, Lp6s;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lp6s;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lp6s;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5}, Lp6s;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    new-array v6, v6, [Lt8u;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v7, v6, v3

    .line 46
    .line 47
    aput-object v7, v6, v5

    .line 48
    .line 49
    aput-object v0, v6, v1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v7, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v7, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v7, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v7, v6, v0

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v4, v6, v0

    .line 69
    .line 70
    sput-object v6, Ls6s;->j:[Lt8u;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILv2s;Ljava/lang/String;Ljava/lang/String;Lour;Ljava/lang/Boolean;Ljava/lang/Integer;Ls2s;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x27

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x27

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls6s;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Ls6s;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Ls6s;->c:Lv2s;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Ls6s;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Ls6s;->d:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Ls6s;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Ls6s;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iput-object p7, p0, Ls6s;->f:Lour;

    .line 36
    .line 37
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Ls6s;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Ls6s;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Ls6s;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p9, p0, Ls6s;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Ls6s;->i:Ls2s;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-object p10, p0, Ls6s;->i:Ls2s;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lq6s;->a:Lq6s;

    .line 66
    .line 67
    invoke-virtual {p0}, Lq6s;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILv2s;Ljava/lang/String;Ljava/lang/String;Lour;Ljava/lang/Boolean;Ljava/lang/Integer;Ls2s;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ls6s;->a:Ljava/lang/String;

    .line 77
    iput p2, p0, Ls6s;->b:I

    .line 78
    iput-object p3, p0, Ls6s;->c:Lv2s;

    .line 79
    iput-object p4, p0, Ls6s;->d:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Ls6s;->e:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Ls6s;->f:Lour;

    .line 82
    iput-object p7, p0, Ls6s;->g:Ljava/lang/Boolean;

    .line 83
    iput-object p8, p0, Ls6s;->h:Ljava/lang/Integer;

    .line 84
    iput-object p9, p0, Ls6s;->i:Ls2s;

    return-void
.end method

.method public static a(Ls6s;Ljava/lang/Integer;Ls2s;I)Ls6s;
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v2, p0, Ls6s;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Ls6s;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Ls6s;->c:Lv2s;

    .line 8
    .line 9
    iget-object v5, p0, Ls6s;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Ls6s;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Ls6s;->f:Lour;

    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls6s;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    move-object v8, v0

    .line 22
    and-int/lit16 v0, p3, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ls6s;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    move-object v9, p1

    .line 29
    and-int/lit16 p1, p3, 0x100

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Ls6s;->i:Ls2s;

    .line 34
    .line 35
    :cond_2
    move-object v10, p2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ls6s;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Ls6s;-><init>(Ljava/lang/String;ILv2s;Ljava/lang/String;Ljava/lang/String;Lour;Ljava/lang/Boolean;Ljava/lang/Integer;Ls2s;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
    instance-of v1, p1, Ls6s;

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
    check-cast p1, Ls6s;

    .line 12
    .line 13
    iget-object v1, p0, Ls6s;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls6s;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lr0s;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget v1, p0, Ls6s;->b:I

    .line 25
    .line 26
    iget v3, p1, Ls6s;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ls6s;->c:Lv2s;

    .line 32
    .line 33
    iget-object v3, p1, Ls6s;->c:Lv2s;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ls6s;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Ls6s;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ls6s;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ls6s;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ls6s;->f:Lour;

    .line 61
    .line 62
    iget-object v3, p1, Ls6s;->f:Lour;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Ls6s;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v3, p1, Ls6s;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Ls6s;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, p1, Ls6s;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Ls6s;->i:Ls2s;

    .line 90
    .line 91
    iget-object p1, p1, Ls6s;->i:Ls2s;

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls6s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr0s;->c(Ljava/lang/String;)I

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
    iget v2, p0, Ls6s;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls6s;->c:Lv2s;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Ls6s;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Ls6s;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Ls6s;->f:Lour;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-object v2, p0, Ls6s;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/2addr v3, v2

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v2, p0, Ls6s;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v3, v2

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object p0, p0, Ls6s;->i:Ls2s;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v3, v0

    .line 91
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls6s;

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
