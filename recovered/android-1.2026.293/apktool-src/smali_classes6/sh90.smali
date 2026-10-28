.class public final Lsh90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lph90;

.field public static final n:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Lkly;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lph90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh90;->Companion:Lph90;

    .line 7
    .line 8
    new-instance v0, Lwk50;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lwk50;-><init>(B)V

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
    const/16 v3, 0xd

    .line 20
    .line 21
    new-array v3, v3, [Lsl70;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v5, v3, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v5, v3, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v5, v3, v2

    .line 43
    .line 44
    aput-object v5, v3, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aput-object v5, v3, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    aput-object v5, v3, v1

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    aput-object v5, v3, v1

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    sput-object v3, Lsh90;->n:[Lsl70;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkly;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsh90;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lsh90;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lsh90;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lsh90;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lsh90;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lsh90;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lsh90;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Lsh90;->e:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lsh90;->e:Ljava/lang/String;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lsh90;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iput-object p7, p0, Lsh90;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object v1, p0, Lsh90;->g:Lkly;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iput-object p8, p0, Lsh90;->g:Lkly;

    .line 65
    .line 66
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    iput-object v1, p0, Lsh90;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iput-object p9, p0, Lsh90;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iput-object v1, p0, Lsh90;->i:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    iput-object p10, p0, Lsh90;->i:Ljava/lang/String;

    .line 83
    .line 84
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    iput-object v1, p0, Lsh90;->j:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    iput-object p11, p0, Lsh90;->j:Ljava/lang/String;

    .line 92
    .line 93
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    iput-object v1, p0, Lsh90;->k:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    iput-object p12, p0, Lsh90;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 103
    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    iput-object v1, p0, Lsh90;->l:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move-object/from16 p2, p13

    .line 110
    .line 111
    iput-object p2, p0, Lsh90;->l:Ljava/lang/String;

    .line 112
    .line 113
    :goto_a
    and-int/lit16 p1, p1, 0x1000

    .line 114
    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    iput-object v1, p0, Lsh90;->m:Ljava/util/List;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_b
    move-object/from16 p1, p14

    .line 121
    .line 122
    iput-object p1, p0, Lsh90;->m:Ljava/util/List;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_c
    sget-object p0, Lnh90;->a:Lnh90;

    .line 126
    .line 127
    invoke-virtual {p0}, Lnh90;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkly;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lsh90;->a:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lsh90;->b:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lsh90;->c:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lsh90;->d:Ljava/lang/Integer;

    .line 140
    iput-object p5, p0, Lsh90;->e:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lsh90;->f:Ljava/lang/Integer;

    .line 142
    iput-object p7, p0, Lsh90;->g:Lkly;

    .line 143
    iput-object p8, p0, Lsh90;->h:Ljava/lang/Boolean;

    .line 144
    iput-object p9, p0, Lsh90;->i:Ljava/lang/String;

    .line 145
    iput-object p10, p0, Lsh90;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lsh90;->k:Ljava/lang/Integer;

    .line 147
    iput-object p11, p0, Lsh90;->l:Ljava/lang/String;

    .line 148
    sget-object p1, Lsgy;->a:Lsgy;

    iput-object p1, p0, Lsh90;->m:Ljava/util/List;

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
    instance-of v1, p1, Lsh90;

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
    check-cast p1, Lsh90;

    .line 12
    .line 13
    iget-object v1, p0, Lsh90;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsh90;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsh90;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsh90;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsh90;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsh90;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lsh90;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lsh90;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lsh90;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsh90;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsh90;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lsh90;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lsh90;->g:Lkly;

    .line 80
    .line 81
    iget-object v3, p1, Lsh90;->g:Lkly;

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
    iget-object v1, p0, Lsh90;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lsh90;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lsh90;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lsh90;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lsh90;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lsh90;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lsh90;->k:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lsh90;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lsh90;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lsh90;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lsh90;->m:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p1, Lsh90;->m:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsh90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lsh90;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lsh90;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lsh90;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lsh90;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lsh90;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lsh90;->g:Lkly;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Lkly;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lsh90;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lsh90;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lsh90;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lsh90;->k:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lsh90;->l:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object p0, p0, Lsh90;->m:Ljava/util/List;

    .line 154
    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_b
    add-int/2addr v0, v1

    .line 163
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsh90;

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
