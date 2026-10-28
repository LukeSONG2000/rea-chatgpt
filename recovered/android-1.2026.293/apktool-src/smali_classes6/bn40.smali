.class public final Lbn40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lum40;

.field public static final o:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxm40;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lan40;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/util/Map;

.field public final k:Lhn40;

.field public final l:Len40;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lum40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn40;->Companion:Lum40;

    .line 7
    .line 8
    new-instance v0, Lijv;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lijv;-><init>(B)V

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
    new-instance v2, Li800;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v3}, Li800;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lgp10;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v4, v5}, Lgp10;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    new-array v6, v6, [Lsl70;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v8, v6, v7

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    aput-object v0, v6, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v8, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v8, v6, v0

    .line 59
    .line 60
    aput-object v8, v6, v5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v2, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v8, v6, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v8, v6, v0

    .line 71
    .line 72
    aput-object v4, v6, v3

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v8, v6, v0

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v8, v6, v0

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v8, v6, v0

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v8, v6, v0

    .line 89
    .line 90
    sput-object v6, Lbn40;->o:[Lsl70;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lxm40;Ljava/lang/String;IILan40;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Lhn40;Len40;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ne v2, v0, :cond_c

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lbn40;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lbn40;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lbn40;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lbn40;->b:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lxm40;->Unknown:Lxm40;

    .line 34
    .line 35
    iput-object p2, p0, Lbn40;->c:Lxm40;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p4, p0, Lbn40;->c:Lxm40;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lbn40;->d:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p5, p0, Lbn40;->d:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    iput p6, p0, Lbn40;->e:I

    .line 50
    .line 51
    iput p7, p0, Lbn40;->f:I

    .line 52
    .line 53
    and-int/lit8 p2, p1, 0x40

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lbn40;->g:Lan40;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p8, p0, Lbn40;->g:Lan40;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lbn40;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p9, p0, Lbn40;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lbn40;->i:Ljava/lang/Double;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p10, p0, Lbn40;->i:Ljava/lang/Double;

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iput-object v1, p0, Lbn40;->j:Ljava/util/Map;

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    iput-object p11, p0, Lbn40;->j:Ljava/util/Map;

    .line 88
    .line 89
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    iput-object v1, p0, Lbn40;->k:Lhn40;

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    iput-object p12, p0, Lbn40;->k:Lhn40;

    .line 97
    .line 98
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    iput-object v1, p0, Lbn40;->l:Len40;

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-object/from16 p2, p13

    .line 106
    .line 107
    iput-object p2, p0, Lbn40;->l:Len40;

    .line 108
    .line 109
    :goto_9
    and-int/lit16 p2, p1, 0x1000

    .line 110
    .line 111
    if-nez p2, :cond_a

    .line 112
    .line 113
    iput-object v1, p0, Lbn40;->m:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_a
    move-object/from16 p2, p14

    .line 117
    .line 118
    iput-object p2, p0, Lbn40;->m:Ljava/lang/String;

    .line 119
    .line 120
    :goto_a
    and-int/lit16 p1, p1, 0x2000

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    iput-object v1, p0, Lbn40;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    move-object/from16 p1, p15

    .line 128
    .line 129
    iput-object p1, p0, Lbn40;->n:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_c
    sget-object p0, Ltm40;->a:Ltm40;

    .line 133
    .line 134
    invoke-virtual {p0}, Ltm40;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn40;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lbn40;

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
    check-cast p1, Lbn40;

    .line 12
    .line 13
    iget-object v1, p0, Lbn40;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbn40;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbn40;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbn40;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbn40;->c:Lxm40;

    .line 36
    .line 37
    iget-object v3, p1, Lbn40;->c:Lxm40;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbn40;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lbn40;->d:Ljava/lang/String;

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
    iget v1, p0, Lbn40;->e:I

    .line 54
    .line 55
    iget v3, p1, Lbn40;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lbn40;->f:I

    .line 61
    .line 62
    iget v3, p1, Lbn40;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lbn40;->g:Lan40;

    .line 68
    .line 69
    iget-object v3, p1, Lbn40;->g:Lan40;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lbn40;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v3, p1, Lbn40;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lbn40;->i:Ljava/lang/Double;

    .line 86
    .line 87
    iget-object v3, p1, Lbn40;->i:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lbn40;->j:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v3, p1, Lbn40;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lbn40;->k:Lhn40;

    .line 108
    .line 109
    iget-object v3, p1, Lbn40;->k:Lhn40;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lbn40;->l:Len40;

    .line 119
    .line 120
    iget-object v3, p1, Lbn40;->l:Len40;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lbn40;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lbn40;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object p0, p0, Lbn40;->n:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object p1, p1, Lbn40;->n:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbn40;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lbn40;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lbn40;->c:Lxm40;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lbn40;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget v1, p0, Lbn40;->e:I

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Le1n;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Lbn40;->f:I

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Le1n;->e(III)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lbn40;->g:Lan40;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lbn40;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lbn40;->i:Ljava/lang/Double;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lbn40;->j:Ljava/util/Map;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v3, p0, Lbn40;->k:Lhn40;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Lhn40;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lbn40;->l:Len40;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Len40;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v1, v3

    .line 130
    mul-int/2addr v1, v2

    .line 131
    iget-object v3, p0, Lbn40;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    move v3, v0

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_9
    add-int/2addr v1, v3

    .line 142
    mul-int/2addr v1, v2

    .line 143
    iget-object p0, p0, Lbn40;->n:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_a
    add-int/2addr v1, v0

    .line 153
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbn40;

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
