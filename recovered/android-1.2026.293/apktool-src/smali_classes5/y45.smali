.class public final Ly45;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lx45;

.field public static final l:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxa60;

.field public final f:Lxa60;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Lhb20;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly45;->Companion:Lx45;

    .line 7
    .line 8
    sget-object v0, Lgqd0;->Companion:Lfqd0;

    .line 9
    .line 10
    sget-object v0, Lfz3;->Companion:Lez3;

    .line 11
    .line 12
    new-instance v0, Lec;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ldh;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ldh;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lsf;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lsf;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    new-array v4, v4, [Lsl70;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v6, v4, v5

    .line 54
    .line 55
    aput-object v6, v4, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v6, v4, v2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v6, v4, v2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v6, v4, v2

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v0, v4, v2

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object v6, v4, v0

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v3, v4, v0

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v6, v4, v0

    .line 83
    .line 84
    sput-object v4, Ly45;->l:[Lsl70;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lhb20;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly45;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ly45;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p4, p0, Ly45;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ly45;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Ly45;->e:Lxa60;

    .line 20
    .line 21
    iput-object p7, p0, Ly45;->f:Lxa60;

    .line 22
    .line 23
    iput-object p8, p0, Ly45;->g:Ljava/util/Map;

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    iput-object p2, p0, Ly45;->h:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p9, p0, Ly45;->h:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    and-int/lit16 p2, p1, 0x100

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Ly45;->i:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p10, p0, Ly45;->i:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    and-int/lit16 p2, p1, 0x200

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Ly45;->j:Lhb20;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object p11, p0, Ly45;->j:Lhb20;

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p1, p1, 0x400

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Ly45;->k:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iput-object p12, p0, Ly45;->k:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object p0, Lw45;->a:Lw45;

    .line 65
    .line 66
    invoke-virtual {p0}, Lw45;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lhb20;Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ly45;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Ly45;->b:Ljava/lang/Boolean;

    .line 77
    iput-object p3, p0, Ly45;->c:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Ly45;->d:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Ly45;->e:Lxa60;

    .line 80
    iput-object p6, p0, Ly45;->f:Lxa60;

    .line 81
    iput-object p7, p0, Ly45;->g:Ljava/util/Map;

    .line 82
    iput-object p8, p0, Ly45;->h:Ljava/util/List;

    .line 83
    iput-object p9, p0, Ly45;->i:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Ly45;->j:Lhb20;

    .line 85
    iput-object p11, p0, Ly45;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ly45;)Ly45;
    .locals 12

    .line 1
    iget-object v1, p0, Ly45;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ly45;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, p0, Ly45;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Ly45;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ly45;->e:Lxa60;

    .line 10
    .line 11
    iget-object v6, p0, Ly45;->f:Lxa60;

    .line 12
    .line 13
    iget-object v7, p0, Ly45;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v8, p0, Ly45;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Ly45;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Ly45;->j:Lhb20;

    .line 20
    .line 21
    new-instance v0, Ly45;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Ly45;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lhb20;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ly45;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly45;

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
    check-cast p1, Ly45;

    .line 12
    .line 13
    iget-object v1, p0, Ly45;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ly45;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ly45;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Ly45;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Ly45;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ly45;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ly45;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ly45;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ly45;->e:Lxa60;

    .line 58
    .line 59
    iget-object v3, p1, Ly45;->e:Lxa60;

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
    iget-object v1, p0, Ly45;->f:Lxa60;

    .line 69
    .line 70
    iget-object v3, p1, Ly45;->f:Lxa60;

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
    iget-object v1, p0, Ly45;->g:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Ly45;->g:Ljava/util/Map;

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
    iget-object v1, p0, Ly45;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Ly45;->h:Ljava/util/List;

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
    iget-object v1, p1, Ly45;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Ly45;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_b

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    move v1, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_a
    :goto_0
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    if-nez v1, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    sget-object v4, Lw720;->Companion:Lv720;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Ly45;->j:Lhb20;

    .line 126
    .line 127
    iget-object v3, p1, Ly45;->j:Lhb20;

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object p0, p0, Ly45;->k:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object p1, p1, Ly45;->k:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly45;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ly45;->b:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ly45;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ly45;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Ly45;->e:Lxa60;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lvri0;->c(IILxa60;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Ly45;->f:Lxa60;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lvri0;->c(IILxa60;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Ly45;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Ly45;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Ly45;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v4, Lw720;->Companion:Lv720;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Ly45;->j:Lhb20;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object p0, p0, Ly45;->k:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_5
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly45;

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
