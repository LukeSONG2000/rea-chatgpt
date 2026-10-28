.class public final Ljda;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lida;

.field public static final o:[Lsl70;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lkha;

.field public final h:Lhea;

.field public final i:Ljava/lang/String;

.field public final j:Lgda;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Lnbg0;

.field public final n:Lega;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lida;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljda;->Companion:Lida;

    .line 7
    .line 8
    new-instance v0, Lr5;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr5;-><init>(B)V

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
    new-instance v2, Lry;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lry;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    new-array v4, v4, [Lsl70;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    aput-object v6, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v6, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v6, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v6, v4, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v6, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v6, v4, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object v6, v4, v1

    .line 62
    .line 63
    aput-object v6, v4, v3

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v0, v4, v1

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
    const/16 v0, 0xd

    .line 78
    .line 79
    aput-object v2, v4, v0

    .line 80
    .line 81
    sput-object v4, Ljda;->o:[Lsl70;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZLkha;Lhea;Ljava/lang/String;Lgda;Ljava/util/List;Ljava/lang/String;Lnbg0;Lega;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Ljda;->a:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Ljda;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Ljda;->c:Z

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-boolean p3, p0, Ljda;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p5, p0, Ljda;->d:Z

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-boolean p3, p0, Ljda;->e:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean p6, p0, Ljda;->e:Z

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-boolean p3, p0, Ljda;->f:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean p7, p0, Ljda;->f:Z

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Ljda;->g:Lkha;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Ljda;->g:Lkha;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Ljda;->h:Lhea;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Ljda;->h:Lhea;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Ljda;->i:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Ljda;->i:Ljava/lang/String;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Ljda;->j:Lgda;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p11, p0, Ljda;->j:Lgda;

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    sget-object p2, Lsgy;->a:Lsgy;

    .line 85
    .line 86
    iput-object p2, p0, Ljda;->k:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    iput-object p12, p0, Ljda;->k:Ljava/util/List;

    .line 90
    .line 91
    :goto_7
    and-int/lit16 p2, p1, 0x800

    .line 92
    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    iput-object v1, p0, Ljda;->l:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move-object/from16 p2, p13

    .line 99
    .line 100
    iput-object p2, p0, Ljda;->l:Ljava/lang/String;

    .line 101
    .line 102
    :goto_8
    and-int/lit16 p2, p1, 0x1000

    .line 103
    .line 104
    if-nez p2, :cond_9

    .line 105
    .line 106
    iput-object v1, p0, Ljda;->m:Lnbg0;

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_9
    move-object/from16 p2, p14

    .line 110
    .line 111
    iput-object p2, p0, Ljda;->m:Lnbg0;

    .line 112
    .line 113
    :goto_9
    and-int/lit16 p1, p1, 0x2000

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Ljda;->n:Lega;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    move-object/from16 p1, p15

    .line 121
    .line 122
    iput-object p1, p0, Ljda;->n:Lega;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    sget-object p0, Lhda;->a:Lhda;

    .line 126
    .line 127
    invoke-virtual {p0}, Lhda;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public constructor <init>(ZZZZZZLkha;Lhea;Ljava/lang/String;Lgda;Ljava/util/List;Ljava/lang/String;Lnbg0;Lega;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-boolean p1, p0, Ljda;->a:Z

    .line 137
    iput-boolean p2, p0, Ljda;->b:Z

    .line 138
    iput-boolean p3, p0, Ljda;->c:Z

    .line 139
    iput-boolean p4, p0, Ljda;->d:Z

    .line 140
    iput-boolean p5, p0, Ljda;->e:Z

    .line 141
    iput-boolean p6, p0, Ljda;->f:Z

    .line 142
    iput-object p7, p0, Ljda;->g:Lkha;

    .line 143
    iput-object p8, p0, Ljda;->h:Lhea;

    .line 144
    iput-object p9, p0, Ljda;->i:Ljava/lang/String;

    .line 145
    iput-object p10, p0, Ljda;->j:Lgda;

    .line 146
    iput-object p11, p0, Ljda;->k:Ljava/util/List;

    .line 147
    iput-object p12, p0, Ljda;->l:Ljava/lang/String;

    .line 148
    iput-object p13, p0, Ljda;->m:Lnbg0;

    .line 149
    iput-object p14, p0, Ljda;->n:Lega;

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
    instance-of v1, p1, Ljda;

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
    check-cast p1, Ljda;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljda;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ljda;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ljda;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ljda;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ljda;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ljda;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Ljda;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ljda;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Ljda;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ljda;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Ljda;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Ljda;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Ljda;->g:Lkha;

    .line 56
    .line 57
    iget-object v3, p1, Ljda;->g:Lkha;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Ljda;->h:Lhea;

    .line 67
    .line 68
    iget-object v3, p1, Ljda;->h:Lhea;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Ljda;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Ljda;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Ljda;->j:Lgda;

    .line 89
    .line 90
    iget-object v3, p1, Ljda;->j:Lgda;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Ljda;->k:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Ljda;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Ljda;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Ljda;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Ljda;->m:Lnbg0;

    .line 122
    .line 123
    iget-object v3, p1, Ljda;->m:Lnbg0;

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object p0, p0, Ljda;->n:Lega;

    .line 129
    .line 130
    iget-object p1, p1, Ljda;->n:Lega;

    .line 131
    .line 132
    if-eq p0, p1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljda;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ljda;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ljda;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ljda;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ljda;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ljda;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Ljda;->g:Lkha;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lkha;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ljda;->h:Lhea;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lhea;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ljda;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ljda;->j:Lgda;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Lgda;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Ljda;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Ljda;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Ljda;->m:Lnbg0;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_5
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object p0, p0, Ljda;->n:Lega;

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_6
    add-int/2addr v0, v2

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljda;

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
