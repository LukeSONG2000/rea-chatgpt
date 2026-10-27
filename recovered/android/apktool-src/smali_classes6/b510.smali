.class public final Lb510;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lm410;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:La510;

.field public static final o:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lw3m;

.field public final c:Ls690;

.field public final d:Ljava/lang/Float;

.field public final e:Loge;

.field public final f:Lxd5;

.field public final g:Lgr00;

.field public final h:Lgr00;

.field public final i:Lkx70;

.field public final j:Lb86;

.field public final k:Lpw70;

.field public final l:Lig5;

.field public final m:Lgw90;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La510;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb510;->Companion:La510;

    .line 7
    .line 8
    new-instance v1, Liv60;

    .line 9
    .line 10
    const-class v0, Lw3m;

    .line 11
    .line 12
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lj3m;

    .line 17
    .line 18
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lo3m;

    .line 23
    .line 24
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v4, Ls3m;

    .line 29
    .line 30
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x3

    .line 35
    move-object v5, v4

    .line 36
    new-array v4, v7, [Lstt;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v0, v4, v8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    aput-object v5, v4, v9

    .line 46
    .line 47
    new-array v5, v7, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    sget-object v2, Lh3m;->a:Lh3m;

    .line 50
    .line 51
    aput-object v2, v5, v8

    .line 52
    .line 53
    sget-object v2, Lm3m;->a:Lm3m;

    .line 54
    .line 55
    aput-object v2, v5, v0

    .line 56
    .line 57
    sget-object v2, Lq3m;->a:Lq3m;

    .line 58
    .line 59
    aput-object v2, v5, v9

    .line 60
    .line 61
    new-array v6, v8, [Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v3, v2, v8

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    aput-object v3, v2, v9

    .line 78
    .line 79
    aput-object v3, v2, v7

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v3, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v3, v2, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v3, v2, v0

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aput-object v3, v2, v0

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    aput-object v3, v2, v0

    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    aput-object v3, v2, v0

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    aput-object v3, v2, v0

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    aput-object v3, v2, v0

    .line 116
    .line 117
    sput-object v2, Lb510;->o:[Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lw3m;Ls690;Ljava/lang/Float;Loge;Lxd5;Lgr00;Lgr00;Lkx70;Lb86;Lpw70;Lig5;Lgw90;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lb510;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lb510;->b:Lw3m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lb510;->b:Lw3m;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lb510;->c:Ls690;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lb510;->c:Ls690;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lb510;->d:Ljava/lang/Float;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-object p5, p0, Lb510;->d:Ljava/lang/Float;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iput-object v0, p0, Lb510;->e:Loge;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-object p6, p0, Lb510;->e:Loge;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iput-object v0, p0, Lb510;->f:Lxd5;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iput-object p7, p0, Lb510;->f:Lxd5;

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    iput-object v0, p0, Lb510;->g:Lgr00;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iput-object p8, p0, Lb510;->g:Lgr00;

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iput-object v0, p0, Lb510;->h:Lgr00;

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    iput-object p9, p0, Lb510;->h:Lgr00;

    .line 75
    .line 76
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    iput-object v0, p0, Lb510;->i:Lkx70;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_8
    iput-object p10, p0, Lb510;->i:Lkx70;

    .line 84
    .line 85
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 86
    .line 87
    if-nez p2, :cond_9

    .line 88
    .line 89
    iput-object v0, p0, Lb510;->j:Lb86;

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_9
    iput-object p11, p0, Lb510;->j:Lb86;

    .line 93
    .line 94
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 95
    .line 96
    if-nez p2, :cond_a

    .line 97
    .line 98
    iput-object v0, p0, Lb510;->k:Lpw70;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_a
    iput-object p12, p0, Lb510;->k:Lpw70;

    .line 102
    .line 103
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 104
    .line 105
    if-nez p2, :cond_b

    .line 106
    .line 107
    iput-object v0, p0, Lb510;->l:Lig5;

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_b
    iput-object p13, p0, Lb510;->l:Lig5;

    .line 111
    .line 112
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iput-object v0, p0, Lb510;->m:Lgw90;

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_c
    iput-object p14, p0, Lb510;->m:Lgw90;

    .line 120
    .line 121
    :goto_b
    and-int/lit16 p1, p1, 0x2000

    .line 122
    .line 123
    if-nez p1, :cond_d

    .line 124
    .line 125
    iput-object v0, p0, Lb510;->n:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_d
    move-object/from16 p1, p15

    .line 129
    .line 130
    iput-object p1, p0, Lb510;->n:Ljava/lang/String;

    .line 131
    .line 132
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
    instance-of v1, p1, Lb510;

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
    check-cast p1, Lb510;

    .line 12
    .line 13
    iget-object v1, p0, Lb510;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lb510;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->b:Lw3m;

    .line 25
    .line 26
    iget-object v3, p1, Lb510;->b:Lw3m;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->c:Ls690;

    .line 36
    .line 37
    iget-object v3, p1, Lb510;->c:Ls690;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->d:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lb510;->d:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->e:Loge;

    .line 58
    .line 59
    iget-object v3, p1, Lb510;->e:Loge;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->f:Lxd5;

    .line 69
    .line 70
    iget-object v3, p1, Lb510;->f:Lxd5;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->g:Lgr00;

    .line 80
    .line 81
    iget-object v3, p1, Lb510;->g:Lgr00;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->h:Lgr00;

    .line 91
    .line 92
    iget-object v3, p1, Lb510;->h:Lgr00;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->i:Lkx70;

    .line 102
    .line 103
    iget-object v3, p1, Lb510;->i:Lkx70;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->j:Lb86;

    .line 113
    .line 114
    iget-object v3, p1, Lb510;->j:Lb86;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->k:Lpw70;

    .line 124
    .line 125
    iget-object v3, p1, Lb510;->k:Lpw70;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->l:Lig5;

    .line 135
    .line 136
    iget-object v3, p1, Lb510;->l:Lig5;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lb510;->m:Lgw90;

    .line 146
    .line 147
    iget-object v3, p1, Lb510;->m:Lgw90;

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object p0, p0, Lb510;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p1, Lb510;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb510;->a:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lb510;->b:Lw3m;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lb510;->c:Ls690;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ls690;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lb510;->d:Ljava/lang/Float;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lb510;->e:Loge;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Loge;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lb510;->f:Lxd5;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lb510;->g:Lgr00;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lgr00;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lb510;->h:Lgr00;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lgr00;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lb510;->i:Lkx70;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lb510;->j:Lb86;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lb86;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lb510;->k:Lpw70;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lpw70;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lb510;->l:Lig5;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Lig5;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lb510;->m:Lgw90;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object p0, p0, Lb510;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_d
    add-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartialStackComponent(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb510;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dimension="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb510;->b:Lw3m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb510;->c:Ls690;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb510;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb510;->e:Loge;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", background="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb510;->f:Lxd5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", padding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb510;->g:Lgr00;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", margin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lb510;->h:Lgr00;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shape="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lb510;->i:Lkx70;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", border="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lb510;->j:Lb86;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shadow="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lb510;->k:Lpw70;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", badge="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lb510;->l:Lig5;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", overflow="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lb510;->m:Lgw90;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", name="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lb510;->n:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
