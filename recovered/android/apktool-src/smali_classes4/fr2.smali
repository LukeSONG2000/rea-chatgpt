.class public final Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljf1;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ler2;

.field public static final o:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lug1;

.field public final e:Ljava/lang/String;

.field public final f:Lfg1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Llf1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ler2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr2;->Companion:Ler2;

    .line 7
    .line 8
    new-instance v0, Lsl2;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsl2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    new-array v3, v3, [Lt8u;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    aput-object v5, v3, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v5, v3, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v5, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aput-object v5, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v5, v3, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v5, v3, v2

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    aput-object v5, v3, v2

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    aput-object v5, v3, v2

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    aput-object v5, v3, v2

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    aput-object v5, v3, v2

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    sput-object v3, Lfr2;->o:[Lt8u;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lug1;Ljava/lang/String;Lfg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    if-ne v2, v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfr2;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lfr2;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lfr2;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lfr2;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lfr2;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput-object p5, p0, Lfr2;->d:Lug1;

    .line 32
    .line 33
    iput-object p6, p0, Lfr2;->e:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lfr2;->f:Lfg1;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lfr2;->f:Lfg1;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lfr2;->g:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lfr2;->g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lfr2;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Lfr2;->h:Ljava/lang/String;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lfr2;->i:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Lfr2;->i:Ljava/lang/String;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lfr2;->j:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p11, p0, Lfr2;->j:Ljava/lang/String;

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iput-object v1, p0, Lfr2;->k:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    iput-object p12, p0, Lfr2;->k:Ljava/lang/String;

    .line 88
    .line 89
    :goto_7
    and-int/lit16 p2, p1, 0x800

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    iput-object v1, p0, Lfr2;->l:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 p2, p13

    .line 97
    .line 98
    iput-object p2, p0, Lfr2;->l:Ljava/lang/String;

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p2, p1, 0x1000

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iput-object v1, p0, Lfr2;->m:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 p2, p14

    .line 108
    .line 109
    iput-object p2, p0, Lfr2;->m:Ljava/lang/String;

    .line 110
    .line 111
    :goto_9
    and-int/lit16 p1, p1, 0x2000

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    sget-object p1, Llf1;->e:Llf1;

    .line 116
    .line 117
    :goto_a
    iput-object p1, p0, Lfr2;->n:Llf1;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    move-object/from16 p1, p15

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_b
    sget-object p0, Ldr2;->a:Ldr2;

    .line 124
    .line 125
    invoke-virtual {p0}, Ldr2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 130
    .line 131
    .line 132
    throw v1
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
    instance-of v1, p1, Lfr2;

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
    check-cast p1, Lfr2;

    .line 12
    .line 13
    iget-object v1, p0, Lfr2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfr2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfr2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfr2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->d:Lug1;

    .line 47
    .line 48
    iget-object v3, p1, Lfr2;->d:Lug1;

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
    iget-object v1, p0, Lfr2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lfr2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->f:Lfg1;

    .line 69
    .line 70
    iget-object v3, p1, Lfr2;->f:Lfg1;

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
    iget-object v1, p0, Lfr2;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lfr2;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lfr2;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lfr2;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lfr2;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lfr2;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lfr2;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lfr2;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lfr2;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lfr2;->n:Llf1;

    .line 157
    .line 158
    iget-object p1, p1, Lfr2;->n:Llf1;

    .line 159
    .line 160
    if-eq p0, p1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    return v0
.end method

.method public final getFormat()Llf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr2;->n:Llf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfr2;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfr2;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lfr2;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lfr2;->d:Lug1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lug1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lfr2;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lfr2;->f:Lfg1;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Lfg1;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lfr2;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lfr2;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lfr2;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lfr2;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lfr2;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_7
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lfr2;->l:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_8
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lfr2;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_9
    add-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object p0, p0, Lfr2;->n:Llf1;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v0

    .line 151
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfr2;

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
