.class public final Lzq3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lyq3;

.field public static final l:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfh3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq3;->Companion:Lyq3;

    .line 7
    .line 8
    new-instance v0, Lub;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lub;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lvb;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lvb;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lwb;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lwb;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    new-array v5, v5, [Lsl70;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v7, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v7, v5, v6

    .line 48
    .line 49
    aput-object v7, v5, v2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v7, v5, v2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v7, v5, v2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aput-object v7, v5, v2

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v7, v5, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    aput-object v0, v5, v2

    .line 65
    .line 66
    aput-object v3, v5, v1

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v7, v5, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v4, v5, v0

    .line 75
    .line 76
    sput-object v5, Lzq3;->l:[Lsl70;

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzq3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lzq3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lzq3;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lfh3;->Unknown:Lfh3;

    .line 21
    .line 22
    iput-object p2, p0, Lzq3;->d:Lfh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lzq3;->d:Lfh3;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lzq3;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p6, p0, Lzq3;->e:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lzq3;->f:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p7, p0, Lzq3;->f:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lzq3;->g:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object p8, p0, Lzq3;->g:Ljava/lang/String;

    .line 53
    .line 54
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lzq3;->h:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object p9, p0, Lzq3;->h:Ljava/util/List;

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lzq3;->i:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iput-object p10, p0, Lzq3;->i:Ljava/util/List;

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iput-object v1, p0, Lzq3;->j:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    iput-object p11, p0, Lzq3;->j:Ljava/lang/String;

    .line 80
    .line 81
    :goto_6
    and-int/lit16 p1, p1, 0x400

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iput-object v1, p0, Lzq3;->k:Ljava/util/List;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    iput-object p12, p0, Lzq3;->k:Ljava/util/List;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    sget-object p0, Lxq3;->a:Lxq3;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxq3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lzq3;

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
    check-cast p1, Lzq3;

    .line 12
    .line 13
    iget-object v1, p0, Lzq3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzq3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lzq3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lzq3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lzq3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lzq3;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lzq3;->d:Lfh3;

    .line 47
    .line 48
    iget-object v3, p1, Lzq3;->d:Lfh3;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lzq3;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lzq3;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzq3;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lzq3;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzq3;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lzq3;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzq3;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lzq3;->h:Ljava/util/List;

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
    iget-object v1, p0, Lzq3;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lzq3;->i:Ljava/util/List;

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
    iget-object v1, p0, Lzq3;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lzq3;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lzq3;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, p1, Lzq3;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

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
    iget-object v0, p0, Lzq3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzq3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzq3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzq3;->d:Lfh3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lzq3;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lzq3;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lzq3;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lzq3;->h:Ljava/util/List;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lzq3;->i:Ljava/util/List;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Lzq3;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v2, v3

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object p0, p0, Lzq3;->k:Ljava/util/List;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_6
    add-int/2addr v2, v0

    .line 113
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzq3;

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
