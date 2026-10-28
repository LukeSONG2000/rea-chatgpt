.class public final Lhk4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgk4;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk4;->Companion:Lgk4;

    .line 7
    .line 8
    new-instance v0, Lje;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lje;-><init>(B)V

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
    new-instance v2, Ldc;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ldc;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lec;

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lec;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ldh;

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ldh;-><init>(B)V

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
    aput-object v7, v5, v0

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
    aput-object v7, v5, v0

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    aput-object v4, v5, v0

    .line 96
    .line 97
    sput-object v5, Lhk4;->m:[Lsl70;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
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
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhk4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lhk4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lhk4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lhk4;->d:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lhk4;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lhk4;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lhk4;->f:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lhk4;->f:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lhk4;->g:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Lhk4;->g:Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lhk4;->h:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p9, p0, Lhk4;->h:Ljava/lang/String;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lhk4;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p10, p0, Lhk4;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iput-object v1, p0, Lhk4;->j:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iput-object p11, p0, Lhk4;->j:Ljava/lang/String;

    .line 72
    .line 73
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iput-object v1, p0, Lhk4;->k:Ljava/util/Map;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iput-object p12, p0, Lhk4;->k:Ljava/util/Map;

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p1, p1, 0x800

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lsgy;->a:Lsgy;

    .line 87
    .line 88
    :goto_7
    iput-object p1, p0, Lhk4;->l:Ljava/util/List;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    move-object/from16 p1, p13

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    sget-object p0, Lfk4;->a:Lfk4;

    .line 95
    .line 96
    invoke-virtual {p0}, Lfk4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public constructor <init>(Lpro;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 104
    iget-object v0, p1, Lpro;->a:Ljava/lang/String;

    .line 105
    iget-object p1, p1, Lpro;->b:Ljava/lang/String;

    .line 106
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v1, "chatgpt://connector/oauth_callback"

    iput-object v1, p0, Lhk4;->a:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lhk4;->b:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lhk4;->c:Ljava/lang/String;

    .line 111
    sget-object p1, Lsgy;->a:Lsgy;

    iput-object p1, p0, Lhk4;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lhk4;->e:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lhk4;->f:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lhk4;->g:Ljava/util/List;

    .line 115
    iput-object p2, p0, Lhk4;->h:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lhk4;->i:Ljava/lang/Boolean;

    .line 117
    iput-object p4, p0, Lhk4;->j:Ljava/lang/String;

    .line 118
    iput-object p6, p0, Lhk4;->k:Ljava/util/Map;

    .line 119
    iput-object p5, p0, Lhk4;->l:Ljava/util/List;

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
    instance-of v1, p1, Lhk4;

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
    check-cast p1, Lhk4;

    .line 12
    .line 13
    iget-object v1, p0, Lhk4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhk4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhk4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhk4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhk4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhk4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lhk4;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lhk4;->d:Ljava/util/List;

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
    iget-object v1, p0, Lhk4;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lhk4;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lhk4;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lhk4;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lhk4;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lhk4;->g:Ljava/util/List;

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
    iget-object v1, p0, Lhk4;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lhk4;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lhk4;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lhk4;->i:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lhk4;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lhk4;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lhk4;->k:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v3, p1, Lhk4;->k:Ljava/util/Map;

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
    iget-object p0, p0, Lhk4;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object p1, p1, Lhk4;->l:Ljava/util/List;

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
    iget-object v0, p0, Lhk4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhk4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhk4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lhk4;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lhk4;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lhk4;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lhk4;->g:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lhk4;->h:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lhk4;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lhk4;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lhk4;->k:Ljava/util/Map;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_6
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object p0, p0, Lhk4;->l:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhk4;

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
