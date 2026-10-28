.class public final Lhu4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgu4;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Las4;

.field public final i:Lqt4;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhu4;->Companion:Lgu4;

    .line 7
    .line 8
    new-instance v0, Lj;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj;-><init>(B)V

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
    new-instance v2, Lk;

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lk;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ll;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ll;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lil0;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lil0;-><init>(B)V

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
    aput-object v7, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v7, v5, v1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v2, v5, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v7, v5, v0

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
    aput-object v3, v5, v0

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
    aput-object v4, v5, v0

    .line 96
    .line 97
    sput-object v5, Lhu4;->m:[Lsl70;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Las4;Lqt4;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x10f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10f

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhu4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lhu4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lhu4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lhu4;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lhu4;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lhu4;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lhu4;->f:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lhu4;->f:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    sget-object p3, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object p3, p0, Lhu4;->g:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p8, p0, Lhu4;->g:Ljava/util/List;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lhu4;->h:Las4;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p9, p0, Lhu4;->h:Las4;

    .line 56
    .line 57
    :goto_3
    iput-object p10, p0, Lhu4;->i:Lqt4;

    .line 58
    .line 59
    and-int/lit16 p2, p1, 0x200

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p3, p0, Lhu4;->j:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p11, p0, Lhu4;->j:Ljava/util/List;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p2, p1, 0x400

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lhu4;->k:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iput-object p12, p0, Lhu4;->k:Ljava/lang/String;

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, p1, 0x800

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iput-object p3, p0, Lhu4;->l:Ljava/util/List;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    move-object/from16 p1, p13

    .line 85
    .line 86
    iput-object p1, p0, Lhu4;->l:Ljava/util/List;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    sget-object p0, Lfu4;->a:Lfu4;

    .line 90
    .line 91
    invoke-virtual {p0}, Lfu4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
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
    instance-of v1, p1, Lhu4;

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
    check-cast p1, Lhu4;

    .line 12
    .line 13
    iget-object v1, p0, Lhu4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhu4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhu4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhu4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhu4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhu4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lhu4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lhu4;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lhu4;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lhu4;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lhu4;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lhu4;->f:Ljava/util/List;

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
    iget-object v1, p0, Lhu4;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lhu4;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhu4;->h:Las4;

    .line 91
    .line 92
    iget-object v3, p1, Lhu4;->h:Las4;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhu4;->i:Lqt4;

    .line 102
    .line 103
    iget-object v3, p1, Lhu4;->i:Lqt4;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhu4;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lhu4;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhu4;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lhu4;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lhu4;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object p1, p1, Lhu4;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhu4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhu4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhu4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lhu4;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lhu4;->e:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lhu4;->f:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lhu4;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lhu4;->h:Las4;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v3, Las4;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lhu4;->i:Lqt4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lqt4;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object v0, p0, Lhu4;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lhu4;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object p0, p0, Lhu4;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhu4;

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
