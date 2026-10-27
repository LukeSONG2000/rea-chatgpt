.class public final Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljj1;


# annotations
.annotation runtime Lci70;
    value = "single_advertiser_ad_unit"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:La03;

.field public static final l:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Lhi1;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lfg1;

.field public final i:Ljava/util/List;

.field public final j:Lig1;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb03;->Companion:La03;

    .line 7
    .line 8
    new-instance v0, Lqu2;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqu2;-><init>(B)V

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
    new-instance v2, Lqu2;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqu2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqu2;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lqu2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    new-array v4, v4, [Lt8u;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    aput-object v6, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v6, v4, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v6, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v6, v4, v0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v3, v4, v0

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aput-object v6, v4, v0

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aput-object v6, v4, v0

    .line 81
    .line 82
    sput-object v4, Lb03;->l:[Lt8u;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhi1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfg1;Ljava/util/List;Lig1;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lb03;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lb03;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lb03;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lb03;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lb03;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lb03;->d:Lhi1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lb03;->d:Lhi1;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    sget-object p3, Lnin;->a:Lnin;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object p3, p0, Lb03;->e:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lb03;->e:Ljava/util/List;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lb03;->f:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p7, p0, Lb03;->f:Ljava/util/List;

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lb03;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p8, p0, Lb03;->g:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Lb03;->h:Lfg1;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iput-object p9, p0, Lb03;->h:Lfg1;

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    iput-object p3, p0, Lb03;->i:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iput-object p10, p0, Lb03;->i:Ljava/util/List;

    .line 85
    .line 86
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iput-object v1, p0, Lb03;->j:Lig1;

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    iput-object p11, p0, Lb03;->j:Lig1;

    .line 94
    .line 95
    :goto_8
    and-int/lit16 p1, p1, 0x400

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lb03;->k:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    iput-boolean p12, p0, Lb03;->k:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_a
    sget-object p0, Lzz2;->a:Lzz2;

    .line 107
    .line 108
    invoke-virtual {p0}, Lzz2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhi1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfg1;Ljava/util/List;Lig1;Z)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lb03;->a:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lb03;->b:Ljava/lang/Integer;

    .line 119
    iput-object p3, p0, Lb03;->c:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lb03;->d:Lhi1;

    .line 121
    iput-object p5, p0, Lb03;->e:Ljava/util/List;

    .line 122
    iput-object p6, p0, Lb03;->f:Ljava/util/List;

    .line 123
    iput-object p7, p0, Lb03;->g:Ljava/lang/String;

    .line 124
    iput-object p8, p0, Lb03;->h:Lfg1;

    .line 125
    iput-object p9, p0, Lb03;->i:Ljava/util/List;

    .line 126
    iput-object p10, p0, Lb03;->j:Lig1;

    .line 127
    iput-boolean p11, p0, Lb03;->k:Z

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
    instance-of v1, p1, Lb03;

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
    check-cast p1, Lb03;

    .line 12
    .line 13
    iget-object v1, p0, Lb03;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lb03;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lb03;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lb03;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lb03;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lb03;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lb03;->d:Lhi1;

    .line 47
    .line 48
    iget-object v3, p1, Lb03;->d:Lhi1;

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
    iget-object v1, p0, Lb03;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lb03;->e:Ljava/util/List;

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
    iget-object v1, p0, Lb03;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lb03;->f:Ljava/util/List;

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
    iget-object v1, p0, Lb03;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lb03;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lb03;->h:Lfg1;

    .line 91
    .line 92
    iget-object v3, p1, Lb03;->h:Lfg1;

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
    iget-object v1, p0, Lb03;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lb03;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lb03;->j:Lig1;

    .line 113
    .line 114
    iget-object v3, p1, Lb03;->j:Lig1;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean p0, p0, Lb03;->k:Z

    .line 124
    .line 125
    iget-boolean p1, p1, Lb03;->k:Z

    .line 126
    .line 127
    if-eq p0, p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb03;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lb03;->b:Ljava/lang/Integer;

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
    iget-object v3, p0, Lb03;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lb03;->d:Lhi1;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Lhi1;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lb03;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lb03;->f:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lb03;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lb03;->h:Lfg1;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Lfg1;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lb03;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lb03;->j:Lig1;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v3}, Lig1;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean p0, p0, Lb03;->k:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lb03;

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
