.class public final Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrn3;

.field public static final n:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbo3;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lpn3;

.field public final g:Lgr3;

.field public final h:Z

.field public final i:Lxa60;

.field public final j:Ljava/lang/String;

.field public final k:Lxa60;

.field public final l:Lxa60;

.field public final m:Lxa60;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrn3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn3;->Companion:Lrn3;

    .line 7
    .line 8
    sget-object v0, Lgr3;->Companion:Lfr3;

    .line 9
    .line 10
    new-instance v0, Lqn;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lqn;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lc0;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lc0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    new-array v4, v4, [Lsl70;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    aput-object v2, v4, v3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v6, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v6, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v6, v4, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v6, v4, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v6, v4, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v6, v4, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v6, v4, v0

    .line 76
    .line 77
    sput-object v4, Lsn3;->n:[Lsl70;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lbo3;Ljava/util/List;Ljava/lang/String;Lpn3;Lgr3;ZLxa60;Ljava/lang/String;Lxa60;Lxa60;Lxa60;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xc07

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc07

    .line 5
    .line 6
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsn3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lsn3;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lsn3;->c:Lbo3;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    iput-object p2, p0, Lsn3;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p5, p0, Lsn3;->d:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lsn3;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p6, p0, Lsn3;->e:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lsn3;->f:Lpn3;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p7, p0, Lsn3;->f:Lpn3;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lsn3;->g:Lgr3;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p8, p0, Lsn3;->g:Lgr3;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lsn3;->h:Z

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-boolean p9, p0, Lsn3;->h:Z

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object v1, p0, Lsn3;->i:Lxa60;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iput-object p10, p0, Lsn3;->i:Lxa60;

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Lsn3;->j:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    iput-object p11, p0, Lsn3;->j:Ljava/lang/String;

    .line 82
    .line 83
    :goto_6
    iput-object p12, p0, Lsn3;->k:Lxa60;

    .line 84
    .line 85
    move-object/from16 p2, p13

    .line 86
    .line 87
    iput-object p2, p0, Lsn3;->l:Lxa60;

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0x1000

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Lxa60;->c:Lxa60;

    .line 94
    .line 95
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_7
    iput-object p1, p0, Lsn3;->m:Lxa60;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    move-object/from16 p1, p14

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    sget-object p0, Lqn3;->a:Lqn3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lqn3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
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
    instance-of v1, p1, Lsn3;

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
    check-cast p1, Lsn3;

    .line 12
    .line 13
    iget-object v1, p0, Lsn3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsn3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lsn3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsn3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsn3;->c:Lbo3;

    .line 36
    .line 37
    iget-object v3, p1, Lsn3;->c:Lbo3;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsn3;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lsn3;->d:Ljava/util/List;

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
    iget-object v1, p0, Lsn3;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lsn3;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsn3;->f:Lpn3;

    .line 65
    .line 66
    iget-object v3, p1, Lsn3;->f:Lpn3;

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
    iget-object v1, p0, Lsn3;->g:Lgr3;

    .line 76
    .line 77
    iget-object v3, p1, Lsn3;->g:Lgr3;

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
    iget-boolean v1, p0, Lsn3;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lsn3;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lsn3;->i:Lxa60;

    .line 94
    .line 95
    iget-object v3, p1, Lsn3;->i:Lxa60;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p1, Lsn3;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lsn3;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lsn3;->k:Lxa60;

    .line 127
    .line 128
    iget-object v3, p1, Lsn3;->k:Lxa60;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object v1, p0, Lsn3;->l:Lxa60;

    .line 138
    .line 139
    iget-object v3, p1, Lsn3;->l:Lxa60;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object p0, p0, Lsn3;->m:Lxa60;

    .line 149
    .line 150
    iget-object p1, p1, Lsn3;->m:Lxa60;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsn3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgsb;->c(Ljava/lang/String;)I

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
    iget-object v2, p0, Lsn3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsn3;->c:Lbo3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lsn3;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lsn3;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

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
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lsn3;->f:Lpn3;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lpn3;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lsn3;->g:Lgr3;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, v3, Lgr3;->a:Lbr3;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v3, p0, Lsn3;->h:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lsn3;->i:Lxa60;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lsn3;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lsn3;->k:Lxa60;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lsn3;->l:Lxa60;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p0, p0, Lsn3;->m:Lxa60;

    .line 111
    .line 112
    invoke-virtual {p0}, Lxa60;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsn3;

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
