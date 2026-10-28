.class public final Lqs4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lps4;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lbv4;

.field public final i:Lnt4;

.field public final j:Ljava/lang/String;

.field public final k:Lxs4;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lps4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs4;->Companion:Lps4;

    .line 7
    .line 8
    new-instance v0, Ljh;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljh;-><init>(B)V

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
    new-instance v2, Lnc;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lnc;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lj;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lj;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lk;

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lk;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    new-array v5, v5, [Lsl70;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v7, v5, v6

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput-object v7, v5, v6

    .line 61
    .line 62
    aput-object v7, v5, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v7, v5, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v0, v5, v1

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v7, v5, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v7, v5, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v2, v5, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v3, v5, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v7, v5, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object v7, v5, v0

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    aput-object v4, v5, v0

    .line 94
    .line 95
    sput-object v5, Lqs4;->m:[Lsl70;

    .line 96
    .line 97
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbv4;Lnt4;Ljava/lang/String;Lxs4;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x83

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x83

    .line 5
    .line 6
    if-ne v2, v0, :cond_9

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqs4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lqs4;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lqs4;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lqs4;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lqs4;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lqs4;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lqs4;->e:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lqs4;->e:Ljava/util/List;

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Lqs4;->f:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-object p7, p0, Lqs4;->f:Ljava/lang/String;

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iput-object v1, p0, Lqs4;->g:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p8, p0, Lqs4;->g:Ljava/lang/String;

    .line 59
    .line 60
    :goto_4
    iput-object p9, p0, Lqs4;->h:Lbv4;

    .line 61
    .line 62
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lqs4;->i:Lnt4;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Lqs4;->i:Lnt4;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lqs4;->j:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p11, p0, Lqs4;->j:Ljava/lang/String;

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iput-object v1, p0, Lqs4;->k:Lxs4;

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    iput-object p12, p0, Lqs4;->k:Lxs4;

    .line 88
    .line 89
    :goto_7
    and-int/lit16 p1, p1, 0x800

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    iput-object v1, p0, Lqs4;->l:Ljava/util/List;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    move-object/from16 p1, p13

    .line 97
    .line 98
    iput-object p1, p0, Lqs4;->l:Ljava/util/List;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    sget-object p0, Los4;->a:Los4;

    .line 102
    .line 103
    invoke-virtual {p0}, Los4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbv4;Lnt4;Ljava/lang/String;Lxs4;Ljava/util/List;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lqs4;->a:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lqs4;->b:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lqs4;->c:Ljava/lang/Boolean;

    .line 115
    iput-object p4, p0, Lqs4;->d:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lqs4;->e:Ljava/util/List;

    .line 117
    iput-object p6, p0, Lqs4;->f:Ljava/lang/String;

    .line 118
    iput-object p7, p0, Lqs4;->g:Ljava/lang/String;

    .line 119
    iput-object p8, p0, Lqs4;->h:Lbv4;

    .line 120
    iput-object p9, p0, Lqs4;->i:Lnt4;

    .line 121
    iput-object p10, p0, Lqs4;->j:Ljava/lang/String;

    .line 122
    iput-object p11, p0, Lqs4;->k:Lxs4;

    .line 123
    iput-object p12, p0, Lqs4;->l:Ljava/util/List;

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
    instance-of v1, p1, Lqs4;

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
    check-cast p1, Lqs4;

    .line 12
    .line 13
    iget-object v1, p0, Lqs4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqs4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lqs4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqs4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqs4;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lqs4;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lqs4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lqs4;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lqs4;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lqs4;->e:Ljava/util/List;

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
    iget-object v1, p0, Lqs4;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lqs4;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lqs4;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lqs4;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lqs4;->h:Lbv4;

    .line 91
    .line 92
    iget-object v3, p1, Lqs4;->h:Lbv4;

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lqs4;->i:Lnt4;

    .line 98
    .line 99
    iget-object v3, p1, Lqs4;->i:Lnt4;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p1, Lqs4;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lqs4;->j:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_c

    .line 109
    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    move v1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_b
    :goto_0
    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_c
    if-nez v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_1
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, Lqs4;->k:Lxs4;

    .line 127
    .line 128
    iget-object v3, p1, Lqs4;->k:Lxs4;

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object p0, p0, Lqs4;->l:Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, p1, Lqs4;->l:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqs4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqs4;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lqs4;->c:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lqs4;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lqs4;->e:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lqs4;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lqs4;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lqs4;->h:Lbv4;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lqs4;->i:Lnt4;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_5
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lqs4;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object v0, p0, Lqs4;->k:Lxs4;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_7
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v1

    .line 121
    iget-object p0, p0, Lqs4;->l:Ljava/util/List;

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_8
    add-int/2addr v3, v2

    .line 131
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqs4;

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
