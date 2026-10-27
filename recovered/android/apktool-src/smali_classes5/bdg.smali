.class public final Lbdg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lrcg;

.field public static final n:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxcg;

.field public final f:Lxcg;

.field public final g:Ljava/lang/String;

.field public final h:Lucg;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ladg;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrcg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdg;->Companion:Lrcg;

    .line 7
    .line 8
    new-instance v0, Lqag;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqag;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    new-array v2, v2, [Lt8u;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v4, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v4, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput-object v4, v2, v0

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    aput-object v4, v2, v0

    .line 67
    .line 68
    sput-object v2, Lbdg;->n:[Lt8u;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxcg;Lxcg;Ljava/lang/String;Lucg;Ljava/lang/String;Ljava/lang/Boolean;Ladg;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbdg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbdg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lbdg;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lbdg;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lbdg;->e:Lxcg;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lbdg;->f:Lxcg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lbdg;->f:Lxcg;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lbdg;->g:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p8, p0, Lbdg;->g:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit16 p2, p1, 0x80

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lbdg;->h:Lucg;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p9, p0, Lbdg;->h:Lucg;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x100

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lbdg;->i:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-object p10, p0, Lbdg;->i:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x200

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p2, p0, Lbdg;->j:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p11, p0, Lbdg;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p2, p1, 0x400

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lbdg;->k:Ladg;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iput-object p12, p0, Lbdg;->k:Ladg;

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p2, p1, 0x800

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    iput-object v1, p0, Lbdg;->l:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 p2, p13

    .line 85
    .line 86
    iput-object p2, p0, Lbdg;->l:Ljava/lang/String;

    .line 87
    .line 88
    :goto_6
    and-int/lit16 p1, p1, 0x1000

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iput-object v1, p0, Lbdg;->m:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    move-object/from16 p1, p14

    .line 96
    .line 97
    iput-object p1, p0, Lbdg;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    sget-object p0, Lqcg;->a:Lqcg;

    .line 101
    .line 102
    invoke-virtual {p0}, Lqcg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lbdg;->a:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lbdg;->b:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lbdg;->c:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lbdg;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lbdg;->e:Lxcg;

    .line 117
    iput-object p1, p0, Lbdg;->f:Lxcg;

    .line 118
    iput-object p1, p0, Lbdg;->g:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lbdg;->h:Lucg;

    .line 120
    iput-object p1, p0, Lbdg;->i:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lbdg;->j:Ljava/lang/Boolean;

    .line 122
    iput-object p1, p0, Lbdg;->k:Ladg;

    .line 123
    iput-object p1, p0, Lbdg;->l:Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lbdg;->m:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lbdg;

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
    check-cast p1, Lbdg;

    .line 12
    .line 13
    iget-object v1, p0, Lbdg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbdg;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbdg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbdg;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbdg;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lbdg;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lbdg;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lbdg;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lbdg;->e:Lxcg;

    .line 58
    .line 59
    iget-object v3, p1, Lbdg;->e:Lxcg;

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
    iget-object v1, p0, Lbdg;->f:Lxcg;

    .line 69
    .line 70
    iget-object v3, p1, Lbdg;->f:Lxcg;

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
    iget-object v1, p0, Lbdg;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lbdg;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lbdg;->h:Lucg;

    .line 91
    .line 92
    iget-object v3, p1, Lbdg;->h:Lucg;

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
    iget-object v1, p0, Lbdg;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lbdg;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lbdg;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lbdg;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lbdg;->k:Ladg;

    .line 124
    .line 125
    iget-object v3, p1, Lbdg;->k:Ladg;

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lbdg;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lbdg;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lbdg;->m:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object p1, p1, Lbdg;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbdg;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lbdg;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lbdg;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lbdg;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lbdg;->e:Lxcg;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lxcg;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lbdg;->f:Lxcg;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Lxcg;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lbdg;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lbdg;->h:Lucg;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Lucg;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lbdg;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lbdg;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lbdg;->k:Ladg;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object v3, p0, Lbdg;->l:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_8
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object p0, p0, Lbdg;->m:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_9
    add-int/2addr v1, v0

    .line 139
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbdg;

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
