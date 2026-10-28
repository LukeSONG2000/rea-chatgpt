.class public final Lld51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lkd51;

.field public static final n:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lnd51;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lvc51;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkd51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld51;->Companion:Lkd51;

    .line 7
    .line 8
    new-instance v0, Lid51;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lid51;-><init>(B)V

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
    new-instance v3, Lntx0;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v4}, Lntx0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lf3y0;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v5, v6}, Lf3y0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    new-array v7, v7, [Lsl70;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v8, v7, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v8, v7, v1

    .line 48
    .line 49
    aput-object v0, v7, v2

    .line 50
    .line 51
    aput-object v3, v7, v4

    .line 52
    .line 53
    aput-object v8, v7, v6

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v8, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v8, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v8, v7, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v5, v7, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v8, v7, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v8, v7, v0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v8, v7, v0

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v8, v7, v0

    .line 83
    .line 84
    sput-object v7, Lld51;->n:[Lsl70;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLnd51;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvc51;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lld51;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lld51;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lld51;->c:Lnd51;

    .line 15
    .line 16
    iput-object p6, p0, Lld51;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p7, p0, Lld51;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lld51;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lld51;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lld51;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lld51;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p12, p0, Lld51;->j:Lvc51;

    .line 29
    .line 30
    and-int/lit16 p2, p1, 0x400

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "no_local_prior_use_install_history_unknown"

    .line 35
    .line 36
    iput-object p2, p0, Lld51;->k:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p13, p0, Lld51;->k:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    and-int/lit16 p2, p1, 0x800

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iput-boolean p3, p0, Lld51;->l:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 p2, p14

    .line 50
    .line 51
    iput-boolean p2, p0, Lld51;->l:Z

    .line 52
    .line 53
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput-boolean p3, p0, Lld51;->m:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move/from16 p1, p15

    .line 61
    .line 62
    iput-boolean p1, p0, Lld51;->m:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object p0, Ljd51;->a:Ljd51;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljd51;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JLnd51;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvc51;Ljava/lang/String;ZZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lld51;->a:Ljava/lang/String;

    .line 78
    iput-wide p2, p0, Lld51;->b:J

    .line 79
    iput-object p4, p0, Lld51;->c:Lnd51;

    .line 80
    iput-object p5, p0, Lld51;->d:Ljava/util/List;

    .line 81
    iput-object p6, p0, Lld51;->e:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lld51;->f:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lld51;->g:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lld51;->h:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lld51;->i:Ljava/util/List;

    .line 86
    iput-object p11, p0, Lld51;->j:Lvc51;

    .line 87
    iput-object p12, p0, Lld51;->k:Ljava/lang/String;

    .line 88
    iput-boolean p13, p0, Lld51;->l:Z

    .line 89
    iput-boolean p14, p0, Lld51;->m:Z

    return-void
.end method

.method public static a(Lld51;I)Lld51;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lld51;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    iget-wide v2, v0, Lld51;->b:J

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    iget-object v4, v0, Lld51;->c:Lnd51;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    iget-object v5, v0, Lld51;->d:Ljava/util/List;

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    iget-object v6, v0, Lld51;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    iget-object v7, v0, Lld51;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    iget-object v8, v0, Lld51;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v9

    .line 26
    iget-object v9, v0, Lld51;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    iget-object v10, v0, Lld51;->i:Ljava/util/List;

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    iget-object v11, v0, Lld51;->j:Lvc51;

    .line 33
    .line 34
    move-object v13, v12

    .line 35
    iget-object v12, v0, Lld51;->k:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit16 v14, v1, 0x800

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    iget-boolean v14, v0, Lld51;->l:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v14, v15

    .line 46
    :goto_0
    and-int/lit16 v1, v1, 0x1000

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v15, v0, Lld51;->m:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lld51;

    .line 56
    .line 57
    move-object v1, v13

    .line 58
    move v13, v14

    .line 59
    move v14, v15

    .line 60
    invoke-direct/range {v0 .. v14}, Lld51;-><init>(Ljava/lang/String;JLnd51;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvc51;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lld51;

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
    check-cast p1, Lld51;

    .line 12
    .line 13
    iget-object v1, p0, Lld51;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lld51;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lld51;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lld51;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lld51;->c:Lnd51;

    .line 34
    .line 35
    iget-object v3, p1, Lld51;->c:Lnd51;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lld51;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p1, Lld51;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lld51;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lld51;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lld51;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lld51;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lld51;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lld51;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lld51;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lld51;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lld51;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lld51;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lld51;->j:Lvc51;

    .line 107
    .line 108
    iget-object v3, p1, Lld51;->j:Lvc51;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lld51;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lld51;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-boolean v1, p0, Lld51;->l:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lld51;->l:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-boolean p0, p0, Lld51;->m:Z

    .line 136
    .line 137
    iget-boolean p1, p1, Lld51;->m:Z

    .line 138
    .line 139
    if-eq p0, p1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lld51;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lld51;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lld51;->c:Lnd51;

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
    iget-object v0, p0, Lld51;->d:Ljava/util/List;

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
    iget-object v3, p0, Lld51;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lld51;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lld51;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lld51;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lld51;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lld51;->j:Lvc51;

    .line 73
    .line 74
    invoke-virtual {v2}, Lvc51;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lld51;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Lld51;->l:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean p0, p0, Lld51;->m:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lld51;

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
