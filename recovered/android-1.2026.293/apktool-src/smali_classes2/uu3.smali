.class public final Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ltu3;

.field public static final n:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lwu3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Lkotlinx/serialization/json/c;

.field public final j:Ljava/lang/String;

.field public final k:Ljv3;

.field public final l:Lpv3;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu3;->Companion:Ltu3;

    .line 7
    .line 8
    new-instance v0, Lr5;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lr5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lry;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v4}, Lry;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lsy;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Lsy;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    new-array v6, v6, [Lsl70;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v8, v6, v7

    .line 48
    .line 49
    aput-object v8, v6, v2

    .line 50
    .line 51
    aput-object v8, v6, v4

    .line 52
    .line 53
    aput-object v0, v6, v1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v8, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v8, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v8, v6, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v8, v6, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v5, v6, v0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v8, v6, v0

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v8, v6, v0

    .line 83
    .line 84
    sput-object v6, Luu3;->n:[Lsl70;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljv3;Lpv3;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_9

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Luu3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Luu3;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Luu3;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Luu3;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Luu3;->e:Lwu3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Luu3;->e:Lwu3;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Luu3;->f:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Luu3;->f:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Luu3;->g:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Luu3;->g:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Luu3;->h:Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p9, p0, Luu3;->h:Ljava/util/Map;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Luu3;->i:Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iput-object p10, p0, Luu3;->i:Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iput-object v1, p0, Luu3;->j:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iput-object p11, p0, Luu3;->j:Ljava/lang/String;

    .line 82
    .line 83
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iput-object v1, p0, Luu3;->k:Ljv3;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    iput-object p12, p0, Luu3;->k:Ljv3;

    .line 91
    .line 92
    :goto_6
    and-int/lit16 p2, p1, 0x800

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    iput-object v1, p0, Luu3;->l:Lpv3;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 p2, p13

    .line 100
    .line 101
    iput-object p2, p0, Luu3;->l:Lpv3;

    .line 102
    .line 103
    :goto_7
    and-int/lit16 p1, p1, 0x1000

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    :goto_8
    iput-boolean p1, p0, Luu3;->m:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    move/from16 p1, p14

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    sget-object p0, Lsu3;->a:Lsu3;

    .line 115
    .line 116
    invoke-virtual {p0}, Lsu3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    .line 122
    .line 123
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
    instance-of v1, p1, Luu3;

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
    check-cast p1, Luu3;

    .line 12
    .line 13
    iget-object v1, p0, Luu3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luu3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Luu3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Luu3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Luu3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Luu3;->c:Ljava/lang/String;

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
    iget-object v1, p0, Luu3;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Luu3;->d:Ljava/lang/String;

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
    iget-object v1, p0, Luu3;->e:Lwu3;

    .line 58
    .line 59
    iget-object v3, p1, Luu3;->e:Lwu3;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Luu3;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Luu3;->f:Ljava/lang/String;

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
    iget-object v1, p0, Luu3;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Luu3;->g:Ljava/lang/String;

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
    iget-object v1, p0, Luu3;->h:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v3, p1, Luu3;->h:Ljava/util/Map;

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
    iget-object v1, p0, Luu3;->i:Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    iget-object v3, p1, Luu3;->i:Lkotlinx/serialization/json/c;

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
    iget-object v1, p0, Luu3;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Luu3;->j:Ljava/lang/String;

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
    iget-object v1, p0, Luu3;->k:Ljv3;

    .line 120
    .line 121
    iget-object v3, p1, Luu3;->k:Ljv3;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Luu3;->l:Lpv3;

    .line 131
    .line 132
    iget-object v3, p1, Luu3;->l:Lpv3;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean p0, p0, Luu3;->m:Z

    .line 142
    .line 143
    iget-boolean p1, p1, Luu3;->m:Z

    .line 144
    .line 145
    if-eq p0, p1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luu3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Luu3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luu3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Luu3;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Luu3;->e:Lwu3;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Luu3;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Luu3;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Luu3;->h:Ljava/util/Map;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Luu3;->i:Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Luu3;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Luu3;->k:Ljv3;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Luu3;->l:Lpv3;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v3}, Lpv3;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_6
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean p0, p0, Luu3;->m:Z

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luu3;

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
