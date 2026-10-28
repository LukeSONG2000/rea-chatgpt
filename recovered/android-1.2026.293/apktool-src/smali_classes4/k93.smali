.class public final Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lj93;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Lm93;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lx73;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk93;->Companion:Lj93;

    .line 7
    .line 8
    new-instance v0, Lqb;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lqb;-><init>(B)V

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
    new-instance v3, Ln80;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Ln80;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lub;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lub;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    new-array v6, v6, [Lsl70;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v7, v6, v0

    .line 48
    .line 49
    aput-object v7, v6, v2

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
    aput-object v7, v6, v4

    .line 58
    .line 59
    aput-object v7, v6, v1

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
    aput-object v7, v6, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v7, v6, v0

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
    aput-object v7, v6, v0

    .line 79
    .line 80
    sput-object v6, Lk93;->m:[Lsl70;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(ILm93;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lx73;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lk93;->a:Lm93;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lk93;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lk93;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lk93;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lk93;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lk93;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lk93;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lk93;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lk93;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lk93;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p7, p0, Lk93;->f:Ljava/lang/String;

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lk93;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p8, p0, Lk93;->g:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Lk93;->h:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iput-object p9, p0, Lk93;->h:Ljava/util/List;

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    iput-object v1, p0, Lk93;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iput-object p10, p0, Lk93;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iput-object v1, p0, Lk93;->j:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    iput-object p11, p0, Lk93;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iput-object v1, p0, Lk93;->k:Lx73;

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_9
    iput-object p12, p0, Lk93;->k:Lx73;

    .line 103
    .line 104
    :goto_9
    and-int/lit16 p1, p1, 0x800

    .line 105
    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    iput-object v1, p0, Lk93;->l:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    move-object/from16 p1, p13

    .line 112
    .line 113
    iput-object p1, p0, Lk93;->l:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_b
    sget-object p0, Li93;->a:Li93;

    .line 117
    .line 118
    invoke-virtual {p0}, Li93;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public constructor <init>(Lm93;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 126
    const-string p2, ""

    .line 127
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lk93;->a:Lm93;

    .line 129
    iput-object p2, p0, Lk93;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lk93;->c:Ljava/lang/Boolean;

    .line 131
    iput-object p1, p0, Lk93;->d:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lk93;->e:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lk93;->f:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lk93;->g:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lk93;->h:Ljava/util/List;

    .line 136
    iput-object p1, p0, Lk93;->i:Ljava/lang/Boolean;

    .line 137
    iput-object p1, p0, Lk93;->j:Ljava/lang/Boolean;

    .line 138
    iput-object p1, p0, Lk93;->k:Lx73;

    .line 139
    iput-object p1, p0, Lk93;->l:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lk93;

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
    check-cast p1, Lk93;

    .line 12
    .line 13
    iget-object v1, p0, Lk93;->a:Lm93;

    .line 14
    .line 15
    iget-object v3, p1, Lk93;->a:Lm93;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lk93;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lk93;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lk93;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lk93;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lk93;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lk93;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lk93;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lk93;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lk93;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lk93;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lk93;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lk93;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lk93;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lk93;->h:Ljava/util/List;

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
    iget-object v1, p0, Lk93;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lk93;->i:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lk93;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lk93;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lk93;->k:Lx73;

    .line 120
    .line 121
    iget-object v3, p1, Lk93;->k:Lx73;

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lk93;->l:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object p1, p1, Lk93;->l:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lk93;->a:Lm93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk93;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lk93;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lk93;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lk93;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lk93;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lk93;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lk93;->h:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lk93;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lk93;->j:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lk93;->k:Lx73;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object p0, p0, Lk93;->l:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez p0, :cond_9

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_9
    add-int/2addr v0, v2

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk93;

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
