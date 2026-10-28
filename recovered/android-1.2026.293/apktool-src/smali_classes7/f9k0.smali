.class public final Lf9k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Le9k0;

.field public static final m:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/URL;

.field public final d:Lqhn;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lr5z;

.field public final j:Le4n0;

.field public final k:Z

.field public final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le9k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9k0;->Companion:Le9k0;

    .line 7
    .line 8
    new-instance v0, Lps90;

    .line 9
    .line 10
    sget-object v1, Lt5a0;->a:Lt5a0;

    .line 11
    .line 12
    new-instance v2, Lps90;

    .line 13
    .line 14
    sget-object v3, Lo6a0;->a:Lo6a0;

    .line 15
    .line 16
    sget-object v4, Ln6a0;->a:Ln6a0;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v3, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    sput-object v1, Lf9k0;->m:[Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lqhn;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lr5z;Le4n0;ZLjava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

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
    iput-object v1, p0, Lf9k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lf9k0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lf9k0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lf9k0;->c:Ljava/net/URL;

    .line 23
    .line 24
    iput-object p5, p0, Lf9k0;->d:Lqhn;

    .line 25
    .line 26
    iput-object p6, p0, Lf9k0;->e:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p7, p0, Lf9k0;->f:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lf9k0;->g:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput p8, p0, Lf9k0;->g:I

    .line 39
    .line 40
    :goto_1
    and-int/lit16 p2, p1, 0x80

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lsgy;->a:Lsgy;

    .line 45
    .line 46
    iput-object p2, p0, Lf9k0;->h:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-object p9, p0, Lf9k0;->h:Ljava/util/List;

    .line 50
    .line 51
    :goto_2
    and-int/lit16 p2, p1, 0x100

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iput-object v1, p0, Lf9k0;->i:Lr5z;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput-object p10, p0, Lf9k0;->i:Lr5z;

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p2, p1, 0x200

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iput-object v1, p0, Lf9k0;->j:Le4n0;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iput-object p11, p0, Lf9k0;->j:Le4n0;

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p2, p1, 0x400

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lf9k0;->k:Z

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iput-boolean p12, p0, Lf9k0;->k:Z

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p1, p1, 0x800

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iput-object v1, p0, Lf9k0;->l:Ljava/util/Map;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    move-object/from16 p1, p13

    .line 87
    .line 88
    iput-object p1, p0, Lf9k0;->l:Ljava/util/Map;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    sget-object p0, Ld9k0;->a:Ld9k0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ld9k0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
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
    instance-of v1, p1, Lf9k0;

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
    check-cast p1, Lf9k0;

    .line 12
    .line 13
    iget-object v1, p0, Lf9k0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lf9k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf9k0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lf9k0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf9k0;->c:Ljava/net/URL;

    .line 36
    .line 37
    iget-object v3, p1, Lf9k0;->c:Ljava/net/URL;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf9k0;->d:Lqhn;

    .line 47
    .line 48
    iget-object v3, p1, Lf9k0;->d:Lqhn;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf9k0;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lf9k0;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf9k0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lf9k0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lf9k0;->g:I

    .line 80
    .line 81
    iget v3, p1, Lf9k0;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lf9k0;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lf9k0;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lf9k0;->i:Lr5z;

    .line 98
    .line 99
    iget-object v3, p1, Lf9k0;->i:Lr5z;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lf9k0;->j:Le4n0;

    .line 109
    .line 110
    iget-object v3, p1, Lf9k0;->j:Le4n0;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lf9k0;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lf9k0;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lf9k0;->l:Ljava/util/Map;

    .line 127
    .line 128
    iget-object p1, p1, Lf9k0;->l:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf9k0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lf9k0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lf9k0;->c:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lf9k0;->d:Lqhn;

    .line 30
    .line 31
    iget-object v1, v1, Lqhn;->a:Lc9k0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc9k0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lf9k0;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lf9k0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, Lf9k0;->g:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v3, p0, Lf9k0;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lf9k0;->i:Lr5z;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Lr5z;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object v3, p0, Lf9k0;->j:Le4n0;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Le4n0;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v1, v3

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-boolean v3, p0, Lf9k0;->k:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object p0, p0, Lf9k0;->l:Ljava/util/Map;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallComponentsData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf9k0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", templateName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf9k0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", assetBaseURL="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf9k0;->c:Ljava/net/URL;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", componentsConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf9k0;->d:Lqhn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", componentsLocalizations="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf9k0;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultLocaleIdentifier="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf9k0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lv5a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", revision="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lf9k0;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", zeroDecimalPlaceCountries="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lf9k0;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", exitOffers="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lf9k0;->i:Lr5z;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", productChangeConfig="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lf9k0;->j:Le4n0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", automaticallyScaleFontSize="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lf9k0;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", stateDeclarations="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lf9k0;->l:Ljava/util/Map;

    .line 123
    .line 124
    const/16 v1, 0x29

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Lsh7;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
