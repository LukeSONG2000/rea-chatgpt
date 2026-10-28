.class public final Lm870;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ll870;

.field public static final n:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lma70;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ll870;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm870;->Companion:Ll870;

    .line 7
    .line 8
    new-instance v0, Lgo40;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lgo40;-><init>(B)V

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
    new-instance v3, Lh700;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lh700;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    new-array v5, v5, [Lsl70;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v7, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v7, v5, v6

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v7, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v7, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v7, v5, v0

    .line 51
    .line 52
    aput-object v3, v5, v1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v5, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v7, v5, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v7, v5, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v7, v5, v0

    .line 68
    .line 69
    aput-object v7, v5, v4

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    aput-object v7, v5, v0

    .line 74
    .line 75
    sput-object v5, Lm870;->n:[Lsl70;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lma70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lm870;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lm870;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lha70;->INSTANCE:Lha70;

    .line 19
    .line 20
    iput-object p2, p0, Lm870;->c:Lma70;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lm870;->c:Lma70;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lm870;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lm870;->d:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lm870;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lm870;->e:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lm870;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lm870;->f:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    sget-object p2, Lsgy;->a:Lsgy;

    .line 57
    .line 58
    iput-object p2, p0, Lm870;->g:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object p8, p0, Lm870;->g:Ljava/util/List;

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lm870;->h:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iput-object p9, p0, Lm870;->h:Ljava/lang/String;

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lm870;->i:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iput-boolean p10, p0, Lm870;->i:Z

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    iput-boolean p3, p0, Lm870;->j:Z

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    iput-boolean p11, p0, Lm870;->j:Z

    .line 91
    .line 92
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    iput-boolean p3, p0, Lm870;->k:Z

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    iput-boolean p12, p0, Lm870;->k:Z

    .line 100
    .line 101
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 102
    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    iput-object v1, p0, Lm870;->l:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move-object/from16 p2, p13

    .line 109
    .line 110
    iput-object p2, p0, Lm870;->l:Ljava/lang/String;

    .line 111
    .line 112
    :goto_9
    and-int/lit16 p1, p1, 0x1000

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    iput-object v1, p0, Lm870;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    move-object/from16 p1, p14

    .line 120
    .line 121
    iput-object p1, p0, Lm870;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    sget-object p0, Lk870;->a:Lk870;

    .line 125
    .line 126
    invoke-virtual {p0}, Lk870;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lma70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lm870;->a:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lm870;->b:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lm870;->c:Lma70;

    .line 138
    iput-object p4, p0, Lm870;->d:Ljava/lang/String;

    .line 139
    iput-object p5, p0, Lm870;->e:Ljava/lang/String;

    .line 140
    iput-object p6, p0, Lm870;->f:Ljava/lang/String;

    .line 141
    iput-object p7, p0, Lm870;->g:Ljava/util/List;

    .line 142
    iput-object p8, p0, Lm870;->h:Ljava/lang/String;

    .line 143
    iput-boolean p9, p0, Lm870;->i:Z

    .line 144
    iput-boolean p10, p0, Lm870;->j:Z

    .line 145
    iput-boolean p11, p0, Lm870;->k:Z

    .line 146
    iput-object p12, p0, Lm870;->l:Ljava/lang/String;

    .line 147
    iput-object p13, p0, Lm870;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm870;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm870;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm870;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm870;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm870;->k:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lm870;

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
    check-cast p1, Lm870;

    .line 12
    .line 13
    iget-object v1, p0, Lm870;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lm870;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lm870;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lm870;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lm870;->c:Lma70;

    .line 36
    .line 37
    iget-object v3, p1, Lm870;->c:Lma70;

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
    iget-object v1, p0, Lm870;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lm870;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lm870;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lm870;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lm870;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lm870;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lm870;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lm870;->g:Ljava/util/List;

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
    iget-object v1, p0, Lm870;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lm870;->h:Ljava/lang/String;

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
    iget-boolean v1, p0, Lm870;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lm870;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lm870;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lm870;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lm870;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lm870;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lm870;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lm870;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Lm870;->m:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object p1, p1, Lm870;->m:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm870;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lm870;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm870;->c:Lma70;

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
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lm870;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lm870;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lm870;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lm870;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lm870;->h:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lm870;->i:Z

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-boolean v3, p0, Lm870;->j:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-boolean v3, p0, Lm870;->k:Z

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lm870;->l:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object p0, p0, Lm870;->m:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_5
    add-int/2addr v2, v0

    .line 119
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm870;

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
