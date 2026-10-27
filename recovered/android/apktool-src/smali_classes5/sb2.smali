.class public final Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyb2;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lrb2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:Limo;

.field public final l:Ljava/lang/String;

.field public final m:Ltsu;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lhlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb2;->Companion:Lrb2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Limo;Ljava/lang/String;Ltsu;Ljava/lang/String;Ljava/lang/String;Lhlq;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1425

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1425

    .line 5
    .line 6
    if-ne v2, v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsb2;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lsb2;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lsb2;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object p4, p0, Lsb2;->c:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lsb2;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lsb2;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lsb2;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lsb2;->e:Ljava/lang/String;

    .line 41
    .line 42
    :goto_2
    iput-object p7, p0, Lsb2;->f:Ljava/lang/String;

    .line 43
    .line 44
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lsb2;->g:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lsb2;->g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lsb2;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Lsb2;->h:Ljava/lang/String;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lsb2;->i:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Lsb2;->i:Ljava/lang/String;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lsb2;->j:Ljava/lang/Long;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p11, p0, Lsb2;->j:Ljava/lang/Long;

    .line 79
    .line 80
    :goto_6
    iput-object p12, p0, Lsb2;->k:Limo;

    .line 81
    .line 82
    and-int/lit16 p2, p1, 0x800

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lsb2;->l:Ljava/lang/String;

    .line 87
    .line 88
    :goto_7
    move-object/from16 p2, p14

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_7
    move-object/from16 p2, p13

    .line 92
    .line 93
    iput-object p2, p0, Lsb2;->l:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :goto_8
    iput-object p2, p0, Lsb2;->m:Ltsu;

    .line 97
    .line 98
    and-int/lit16 p2, p1, 0x2000

    .line 99
    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    iput-object v1, p0, Lsb2;->n:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_8
    move-object/from16 p2, p15

    .line 106
    .line 107
    iput-object p2, p0, Lsb2;->n:Ljava/lang/String;

    .line 108
    .line 109
    :goto_9
    and-int/lit16 p2, p1, 0x4000

    .line 110
    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    iput-object v1, p0, Lsb2;->o:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_9
    move-object/from16 p2, p16

    .line 117
    .line 118
    iput-object p2, p0, Lsb2;->o:Ljava/lang/String;

    .line 119
    .line 120
    :goto_a
    const p2, 0x8000

    .line 121
    .line 122
    .line 123
    and-int/2addr p1, p2

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    iput-object v1, p0, Lsb2;->p:Lhlq;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    move-object/from16 p1, p17

    .line 130
    .line 131
    iput-object p1, p0, Lsb2;->p:Lhlq;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_b
    sget-object p0, Lqb2;->a:Lqb2;

    .line 135
    .line 136
    invoke-virtual {p0}, Lqb2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method


# virtual methods
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
    instance-of v1, p1, Lsb2;

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
    check-cast p1, Lsb2;

    .line 12
    .line 13
    iget-object v1, p0, Lsb2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsb2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsb2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsb2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsb2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsb2;->c:Ljava/lang/String;

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
    iget-object v1, p1, Lsb2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lsb2;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lsb2;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lsb2;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lsb2;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lsb2;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lsb2;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lsb2;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lsb2;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lsb2;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lsb2;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lsb2;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lsb2;->j:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v3, p1, Lsb2;->j:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lsb2;->k:Limo;

    .line 137
    .line 138
    iget-object v3, p1, Lsb2;->k:Limo;

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p1, Lsb2;->l:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, Lsb2;->l:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_11

    .line 148
    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    move v1, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_10
    :goto_2
    move v1, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_11
    if-nez v1, :cond_12

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_3
    if-nez v1, :cond_13

    .line 163
    .line 164
    return v2

    .line 165
    :cond_13
    iget-object v1, p0, Lsb2;->m:Ltsu;

    .line 166
    .line 167
    iget-object v3, p1, Lsb2;->m:Ltsu;

    .line 168
    .line 169
    if-eq v1, v3, :cond_14

    .line 170
    .line 171
    return v2

    .line 172
    :cond_14
    iget-object v1, p0, Lsb2;->n:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lsb2;->n:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_15

    .line 181
    .line 182
    return v2

    .line 183
    :cond_15
    iget-object v1, p0, Lsb2;->o:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lsb2;->o:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_16

    .line 192
    .line 193
    return v2

    .line 194
    :cond_16
    iget-object p0, p0, Lsb2;->p:Lhlq;

    .line 195
    .line 196
    iget-object p1, p1, Lsb2;->p:Lhlq;

    .line 197
    .line 198
    if-eq p0, p1, :cond_17

    .line 199
    .line 200
    return v2

    .line 201
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsb2;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lsb2;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lsb2;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lsb2;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lsb2;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lsb2;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lsb2;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lsb2;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lsb2;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lsb2;->j:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lsb2;->k:Limo;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v0

    .line 116
    mul-int/2addr v3, v1

    .line 117
    iget-object v0, p0, Lsb2;->l:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_7
    add-int/2addr v3, v0

    .line 128
    mul-int/2addr v3, v1

    .line 129
    iget-object v0, p0, Lsb2;->m:Ltsu;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lsb2;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_8
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lsb2;->o:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object p0, p0, Lsb2;->p:Lhlq;

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_a
    add-int/2addr v0, v2

    .line 171
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsb2;

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
