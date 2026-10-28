.class public final Lxv90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ll0t0;
    value = "com.openai.feature.artifactlibrary.ListLibraryArtifactsRequest"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lwv90;

.field public static final m:[Lsl70;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lck80;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;

.field public final f:Lat80;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwv90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv90;->Companion:Lwv90;

    .line 7
    .line 8
    new-instance v0, Ll800;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll800;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lapw;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lapw;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo800;

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lo800;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lep30;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lep30;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    new-array v5, v5, [Lsl70;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v7, v5, v6

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v7, v5, v6

    .line 63
    .line 64
    aput-object v7, v5, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v0, v5, v1

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v7, v5, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v2, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v3, v5, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v4, v5, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v7, v5, v0

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v7, v5, v0

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    aput-object v7, v5, v0

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    aput-object v7, v5, v0

    .line 96
    .line 97
    sput-object v5, Lxv90;->m:[Lsl70;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lck80;Ljava/util/Set;Ljava/lang/String;Lat80;Ljava/util/List;Ljava/util/Map;ZZZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lxv90;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lxv90;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lxv90;->c:Lck80;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lxv90;->d:Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lxv90;->d:Ljava/util/Set;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lxv90;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lxv90;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lxv90;->f:Lat80;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lxv90;->f:Lat80;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lxv90;->g:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p8, p0, Lxv90;->g:Ljava/util/List;

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lxv90;->h:Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p9, p0, Lxv90;->h:Ljava/util/Map;

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-boolean p3, p0, Lxv90;->i:Z

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-boolean p10, p0, Lxv90;->i:Z

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-boolean p3, p0, Lxv90;->j:Z

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-boolean p11, p0, Lxv90;->j:Z

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iput-boolean p3, p0, Lxv90;->k:Z

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    iput-boolean p12, p0, Lxv90;->k:Z

    .line 88
    .line 89
    :goto_7
    and-int/lit16 p1, p1, 0x800

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    iput-boolean p3, p0, Lxv90;->l:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    move/from16 p1, p13

    .line 97
    .line 98
    iput-boolean p1, p0, Lxv90;->l:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    sget-object p0, Lvv90;->a:Lvv90;

    .line 102
    .line 103
    invoke-virtual {p0}, Lvv90;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;Lat80;Ljava/util/List;Ljava/util/Map;ZZZI)V
    .locals 3

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p10, 0x400

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move p9, v2

    :cond_3
    and-int/lit16 p10, p10, 0x800

    if-eqz p10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 111
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lxv90;->a:I

    .line 113
    iput-object p2, p0, Lxv90;->b:Ljava/lang/String;

    .line 114
    sget-object p1, Lck80;->b:Lck80;

    iput-object p1, p0, Lxv90;->c:Lck80;

    .line 115
    iput-object p3, p0, Lxv90;->d:Ljava/util/Set;

    .line 116
    iput-object v1, p0, Lxv90;->e:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lxv90;->f:Lat80;

    .line 118
    iput-object p5, p0, Lxv90;->g:Ljava/util/List;

    .line 119
    iput-object p6, p0, Lxv90;->h:Ljava/util/Map;

    .line 120
    iput-boolean p7, p0, Lxv90;->i:Z

    .line 121
    iput-boolean p8, p0, Lxv90;->j:Z

    .line 122
    iput-boolean p9, p0, Lxv90;->k:Z

    .line 123
    iput-boolean v2, p0, Lxv90;->l:Z

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
    instance-of v1, p1, Lxv90;

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
    check-cast p1, Lxv90;

    .line 12
    .line 13
    iget v1, p0, Lxv90;->a:I

    .line 14
    .line 15
    iget v3, p1, Lxv90;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lxv90;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lxv90;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv90;->c:Lck80;

    .line 32
    .line 33
    iget-object v3, p1, Lxv90;->c:Lck80;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lxv90;->d:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p1, Lxv90;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv90;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lxv90;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv90;->f:Lat80;

    .line 61
    .line 62
    iget-object v3, p1, Lxv90;->f:Lat80;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lxv90;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lxv90;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxv90;->h:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v3, p1, Lxv90;->h:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lxv90;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lxv90;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lxv90;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lxv90;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lxv90;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lxv90;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean p0, p0, Lxv90;->l:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lxv90;->l:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxv90;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v3, p0, Lxv90;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lxv90;->c:Lck80;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lxv90;->d:Ljava/util/Set;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lxv90;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lxv90;->f:Lat80;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lxv90;->g:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lxv90;->h:Ljava/util/Map;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_5
    add-int/2addr v3, v2

    .line 89
    mul-int/2addr v3, v1

    .line 90
    iget-boolean v0, p0, Lxv90;->i:Z

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lxv90;->j:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lxv90;->k:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean p0, p0, Lxv90;->l:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxv90;

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
