.class public final Lsur;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Llur;

.field public static final i:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lour;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lrur;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsur;->Companion:Llur;

    .line 7
    .line 8
    new-instance v0, Letr;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Letr;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Letr;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Letr;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v5, v5, [Lt8u;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v7, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v7, v5, v6

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v7, v5, v0

    .line 44
    .line 45
    aput-object v7, v5, v1

    .line 46
    .line 47
    aput-object v7, v5, v4

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v5, v0

    .line 54
    .line 55
    sput-object v5, Lsur;->i:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lour;Ljava/lang/String;IILrur;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lsur;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lsur;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lsur;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lsur;->b:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lour;->Unknown:Lour;

    .line 34
    .line 35
    iput-object p2, p0, Lsur;->c:Lour;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p4, p0, Lsur;->c:Lour;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lsur;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p5, p0, Lsur;->d:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    iput p6, p0, Lsur;->e:I

    .line 50
    .line 51
    iput p7, p0, Lsur;->f:I

    .line 52
    .line 53
    and-int/lit8 p2, p1, 0x40

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lsur;->g:Lrur;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p8, p0, Lsur;->g:Lrur;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, p1, 0x80

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lsur;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iput-object p9, p0, Lsur;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    sget-object p0, Lkur;->a:Lkur;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkur;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsur;->h:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lsur;

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
    check-cast p1, Lsur;

    .line 12
    .line 13
    iget-object v1, p0, Lsur;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsur;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsur;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsur;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsur;->c:Lour;

    .line 36
    .line 37
    iget-object v3, p1, Lsur;->c:Lour;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsur;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lsur;->d:Ljava/lang/String;

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
    iget v1, p0, Lsur;->e:I

    .line 54
    .line 55
    iget v3, p1, Lsur;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lsur;->f:I

    .line 61
    .line 62
    iget v3, p1, Lsur;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lsur;->g:Lrur;

    .line 68
    .line 69
    iget-object v3, p1, Lsur;->g:Lrur;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lsur;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object p1, p1, Lsur;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsur;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lsur;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lsur;->c:Lour;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lsur;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget v1, p0, Lsur;->e:I

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lbqh;->g(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lsur;->f:I

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lbqh;->g(III)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lsur;->g:Lrur;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object p0, p0, Lsur;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsur;

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
