.class public final Leju;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ldju;

.field public static final l:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lmm00;

.field public final h:Lvo60;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldju;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leju;->Companion:Ldju;

    .line 7
    .line 8
    new-instance v0, Laqt;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laqt;-><init>(B)V

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
    new-instance v2, Laqt;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v3}, Laqt;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lbju;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, Lbju;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    new-array v5, v5, [Lt8u;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v6, v5, v4

    .line 50
    .line 51
    aput-object v6, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v6, v5, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v0, v5, v1

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v6, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v6, v5, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v2, v5, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v3, v5, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v6, v5, v0

    .line 79
    .line 80
    sput-object v5, Leju;->l:[Lt8u;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmm00;Lvo60;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Leju;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Leju;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Leju;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Leju;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Leju;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Leju;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, Leju;->g:Lmm00;

    .line 24
    .line 25
    iput-object p9, p0, Leju;->h:Lvo60;

    .line 26
    .line 27
    and-int/lit16 p2, p1, 0x100

    .line 28
    .line 29
    sget-object p3, Lyin;->a:Lyin;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iput-object p3, p0, Leju;->i:Ljava/util/Set;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p10, p0, Leju;->i:Ljava/util/Set;

    .line 37
    .line 38
    :goto_0
    and-int/lit16 p2, p1, 0x200

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iput-object p3, p0, Leju;->j:Ljava/util/Set;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object p11, p0, Leju;->j:Ljava/util/Set;

    .line 46
    .line 47
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-object v1, p0, Leju;->k:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-object p12, p0, Leju;->k:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object p0, Lcju;->a:Lcju;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcju;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmm00;Lvo60;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Leju;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Leju;->b:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Leju;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Leju;->d:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Leju;->e:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Leju;->f:Ljava/util/List;

    .line 74
    iput-object p7, p0, Leju;->g:Lmm00;

    .line 75
    iput-object p8, p0, Leju;->h:Lvo60;

    .line 76
    iput-object p9, p0, Leju;->i:Ljava/util/Set;

    .line 77
    iput-object p10, p0, Leju;->j:Ljava/util/Set;

    .line 78
    iput-object p11, p0, Leju;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Leju;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Leju;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leju;->c:Ljava/lang/String;

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
    instance-of v1, p1, Leju;

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
    check-cast p1, Leju;

    .line 12
    .line 13
    iget-object v1, p0, Leju;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Leju;->a:Ljava/lang/String;

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
    iget-object v1, p0, Leju;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Leju;->b:Ljava/lang/String;

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
    iget-object v1, p0, Leju;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Leju;->c:Ljava/lang/String;

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
    iget-object v1, p0, Leju;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Leju;->d:Ljava/lang/String;

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
    iget-object v1, p0, Leju;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Leju;->e:Ljava/lang/String;

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
    iget-object v1, p0, Leju;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Leju;->f:Ljava/util/List;

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
    iget-object v1, p0, Leju;->g:Lmm00;

    .line 80
    .line 81
    iget-object v3, p1, Leju;->g:Lmm00;

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
    iget-object v1, p0, Leju;->h:Lvo60;

    .line 91
    .line 92
    iget-object v3, p1, Leju;->h:Lvo60;

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
    iget-object v1, p0, Leju;->i:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v3, p1, Leju;->i:Ljava/util/Set;

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
    iget-object v1, p0, Leju;->j:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v3, p1, Leju;->j:Ljava/util/Set;

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
    iget-object p0, p0, Leju;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Leju;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Leju;->a:Ljava/lang/String;

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
    iget-object v3, p0, Leju;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Leju;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Leju;->d:Ljava/lang/String;

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
    iget-object v3, p0, Leju;->e:Ljava/lang/String;

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
    iget-object v3, p0, Leju;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Leju;->g:Lmm00;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lmm00;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Leju;->h:Lvo60;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lvo60;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Leju;->i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Leju;->j:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Leju;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", artifactVersion="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "Library(uniqueId="

    .line 6
    .line 7
    iget-object v3, p0, Leju;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Leju;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", website="

    .line 18
    .line 19
    iget-object v3, p0, Leju;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Leju;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Leju;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", developers="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Leju;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", organization="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Leju;->g:Lmm00;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", scm="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Leju;->h:Lvo60;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", licenses="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Leju;->i:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", funding="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Leju;->j:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", tag="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-object p0, p0, Leju;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
