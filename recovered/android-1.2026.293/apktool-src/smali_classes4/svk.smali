.class public final Lsvk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrvk;

.field public static final n:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsvk;->Companion:Lrvk;

    .line 7
    .line 8
    sget-object v0, Lh4m;->Companion:Lg4m;

    .line 9
    .line 10
    new-instance v0, Lq1h;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq1h;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    new-array v2, v2, [Lsl70;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aput-object v4, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aput-object v4, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aput-object v4, v2, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    aput-object v4, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    aput-object v4, v2, v1

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    sput-object v2, Lsvk;->n:[Lsl70;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsvk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsvk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lsvk;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lsvk;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lsvk;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lsvk;->e:Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lsvk;->e:Ljava/lang/Long;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lsvk;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lsvk;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-boolean p3, p0, Lsvk;->g:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-boolean p8, p0, Lsvk;->g:Z

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lsvk;->h:Z

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-boolean p9, p0, Lsvk;->h:Z

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iput-boolean p3, p0, Lsvk;->i:Z

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iput-boolean p10, p0, Lsvk;->i:Z

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iput-object v1, p0, Lsvk;->j:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    iput-object p11, p0, Lsvk;->j:Ljava/lang/String;

    .line 80
    .line 81
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iput-object v1, p0, Lsvk;->k:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    iput-object p12, p0, Lsvk;->k:Ljava/lang/String;

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p2, p1, 0x800

    .line 91
    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    iput-object v1, p0, Lsvk;->l:Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 p2, p13

    .line 98
    .line 99
    iput-object p2, p0, Lsvk;->l:Ljava/lang/Long;

    .line 100
    .line 101
    :goto_8
    and-int/lit16 p1, p1, 0x1000

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iput-object v1, p0, Lsvk;->m:Ljava/util/List;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    move-object/from16 p1, p14

    .line 109
    .line 110
    iput-object p1, p0, Lsvk;->m:Ljava/util/List;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    sget-object p0, Lqvk;->a:Lqvk;

    .line 114
    .line 115
    invoke-virtual {p0}, Lqvk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lsvk;->a:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lsvk;->b:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lsvk;->c:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lsvk;->d:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lsvk;->e:Ljava/lang/Long;

    .line 129
    iput-object p6, p0, Lsvk;->f:Ljava/lang/String;

    .line 130
    iput-boolean p7, p0, Lsvk;->g:Z

    .line 131
    iput-boolean p8, p0, Lsvk;->h:Z

    .line 132
    iput-boolean p9, p0, Lsvk;->i:Z

    .line 133
    iput-object p10, p0, Lsvk;->j:Ljava/lang/String;

    .line 134
    iput-object p11, p0, Lsvk;->k:Ljava/lang/String;

    .line 135
    iput-object p12, p0, Lsvk;->l:Ljava/lang/Long;

    .line 136
    iput-object p13, p0, Lsvk;->m:Ljava/util/List;

    return-void
.end method

.method public static a(Lsvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lsvk;
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lsvk;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsvk;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    iget-object v3, p0, Lsvk;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lsvk;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lsvk;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, p0, Lsvk;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v7, p0, Lsvk;->g:Z

    .line 22
    .line 23
    and-int/lit16 v8, v0, 0x80

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-boolean v8, p0, Lsvk;->h:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v8, 0x1

    .line 31
    :goto_1
    iget-boolean v9, p0, Lsvk;->i:Z

    .line 32
    .line 33
    and-int/lit16 v10, v0, 0x200

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    iget-object v10, p0, Lsvk;->j:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p2

    .line 41
    .line 42
    :goto_2
    iget-object v11, p0, Lsvk;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, p0, Lsvk;->l:Ljava/lang/Long;

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x1000

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lsvk;->m:Ljava/util/List;

    .line 51
    .line 52
    move-object v13, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v13, p3

    .line 55
    .line 56
    :goto_3
    new-instance v0, Lsvk;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v13}, Lsvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvk;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvk;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lsvk;

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
    check-cast p1, Lsvk;

    .line 12
    .line 13
    iget-object v1, p0, Lsvk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsvk;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsvk;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsvk;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsvk;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsvk;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lsvk;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsvk;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lsvk;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lsvk;->e:Ljava/lang/Long;

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
    iget-object v1, p0, Lsvk;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsvk;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsvk;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lsvk;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lsvk;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lsvk;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lsvk;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lsvk;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lsvk;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lsvk;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lsvk;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lsvk;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lsvk;->l:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v3, p1, Lsvk;->l:Ljava/lang/Long;

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
    iget-object p0, p0, Lsvk;->m:Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, p1, Lsvk;->m:Ljava/util/List;

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
    iget-object v0, p0, Lsvk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsvk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsvk;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsvk;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lsvk;->e:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lsvk;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lsvk;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lsvk;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lsvk;->i:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lsvk;->j:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lsvk;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lsvk;->l:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Lsvk;->m:Ljava/util/List;

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_6
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsvk;

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
