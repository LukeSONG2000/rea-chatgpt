.class public final Lnz8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzs10;


# annotations
.annotation runtime Lci70;
    value = "carousel"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lez8;

.field public static final u:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Lene0;

.field public final e:Ls690;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Float;

.field public final h:Loge;

.field public final i:Lxd5;

.field public final j:Lgr00;

.field public final k:Lgr00;

.field public final l:Lkx70;

.field public final m:Lb86;

.field public final n:Lpw70;

.field public final o:Lmz8;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ldz8;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lez8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz8;->Companion:Lez8;

    .line 7
    .line 8
    new-instance v0, Ler3;

    .line 9
    .line 10
    sget-object v1, Ldw90;->a:Ldw90;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ler3;

    .line 17
    .line 18
    sget-object v3, Lgpe;->Companion:Lgoe;

    .line 19
    .line 20
    sget-object v4, Lj410;->a:Lj410;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lgoe;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ler3;

    .line 30
    .line 31
    sget-object v4, Lh2a0;->a:Lh2a0;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v2, v4, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v2, v4, v0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v2, v4, v0

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v2, v4, v0

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v2, v4, v0

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aput-object v2, v4, v0

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    aput-object v2, v4, v0

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    aput-object v2, v4, v0

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    aput-object v3, v4, v0

    .line 111
    .line 112
    sput-object v4, Lnz8;->u:[Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lene0;Ls690;Ljava/lang/Integer;Ljava/lang/Float;Loge;Lxd5;Lgr00;Lgr00;Lkx70;Lb86;Lpw70;Lmz8;Ljava/lang/Boolean;Ldz8;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ne v2, v0, :cond_12

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnz8;->a:Ljava/util/List;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lnz8;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lnz8;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lnz8;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lnz8;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    iput-object p5, p0, Lnz8;->d:Lene0;

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Ls690;

    .line 38
    .line 39
    new-instance p3, Ln790;

    .line 40
    .line 41
    invoke-direct {p3}, Ln790;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p4, Ln790;

    .line 45
    .line 46
    invoke-direct {p4}, Ln790;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, p4}, Ls690;-><init>(Lr790;Ln790;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lnz8;->e:Ls690;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput-object p6, p0, Lnz8;->e:Ls690;

    .line 56
    .line 57
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iput-object v1, p0, Lnz8;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iput-object p7, p0, Lnz8;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iput-object v1, p0, Lnz8;->g:Ljava/lang/Float;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iput-object p8, p0, Lnz8;->g:Ljava/lang/Float;

    .line 74
    .line 75
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iput-object v1, p0, Lnz8;->h:Loge;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iput-object p9, p0, Lnz8;->h:Loge;

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    iput-object v1, p0, Lnz8;->i:Lxd5;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    iput-object p10, p0, Lnz8;->i:Lxd5;

    .line 92
    .line 93
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 94
    .line 95
    sget-object p3, Lgr00;->e:Lgr00;

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    sget-object p2, Lgr00;->Companion:Lfr00;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lnz8;->j:Lgr00;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    iput-object p11, p0, Lnz8;->j:Lgr00;

    .line 108
    .line 109
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Lgr00;->Companion:Lfr00;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lnz8;->k:Lgr00;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    iput-object p12, p0, Lnz8;->k:Lgr00;

    .line 122
    .line 123
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    iput-object v1, p0, Lnz8;->l:Lkx70;

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move-object/from16 p2, p13

    .line 131
    .line 132
    iput-object p2, p0, Lnz8;->l:Lkx70;

    .line 133
    .line 134
    :goto_9
    and-int/lit16 p2, p1, 0x1000

    .line 135
    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    iput-object v1, p0, Lnz8;->m:Lb86;

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move-object/from16 p2, p14

    .line 142
    .line 143
    iput-object p2, p0, Lnz8;->m:Lb86;

    .line 144
    .line 145
    :goto_a
    and-int/lit16 p2, p1, 0x2000

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    iput-object v1, p0, Lnz8;->n:Lpw70;

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_b
    move-object/from16 p2, p15

    .line 153
    .line 154
    iput-object p2, p0, Lnz8;->n:Lpw70;

    .line 155
    .line 156
    :goto_b
    and-int/lit16 p2, p1, 0x4000

    .line 157
    .line 158
    if-nez p2, :cond_c

    .line 159
    .line 160
    iput-object v1, p0, Lnz8;->o:Lmz8;

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_c
    move-object/from16 p2, p16

    .line 164
    .line 165
    iput-object p2, p0, Lnz8;->o:Lmz8;

    .line 166
    .line 167
    :goto_c
    const p2, 0x8000

    .line 168
    .line 169
    .line 170
    and-int/2addr p2, p1

    .line 171
    if-nez p2, :cond_d

    .line 172
    .line 173
    iput-object v1, p0, Lnz8;->p:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_d
    move-object/from16 p2, p17

    .line 177
    .line 178
    iput-object p2, p0, Lnz8;->p:Ljava/lang/Boolean;

    .line 179
    .line 180
    :goto_d
    const/high16 p2, 0x10000

    .line 181
    .line 182
    and-int/2addr p2, p1

    .line 183
    if-nez p2, :cond_e

    .line 184
    .line 185
    iput-object v1, p0, Lnz8;->q:Ldz8;

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    move-object/from16 p2, p18

    .line 189
    .line 190
    iput-object p2, p0, Lnz8;->q:Ldz8;

    .line 191
    .line 192
    :goto_e
    const/high16 p2, 0x20000

    .line 193
    .line 194
    and-int/2addr p2, p1

    .line 195
    if-nez p2, :cond_f

    .line 196
    .line 197
    sget-object p2, Lnin;->a:Lnin;

    .line 198
    .line 199
    :goto_f
    iput-object p2, p0, Lnz8;->r:Ljava/util/List;

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :cond_f
    move-object/from16 p2, p19

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :goto_10
    const/high16 p2, 0x40000

    .line 206
    .line 207
    and-int/2addr p2, p1

    .line 208
    if-nez p2, :cond_10

    .line 209
    .line 210
    iput-object v1, p0, Lnz8;->s:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_11

    .line 213
    :cond_10
    move-object/from16 p2, p20

    .line 214
    .line 215
    iput-object p2, p0, Lnz8;->s:Ljava/lang/String;

    .line 216
    .line 217
    :goto_11
    const/high16 p2, 0x80000

    .line 218
    .line 219
    and-int/2addr p1, p2

    .line 220
    if-nez p1, :cond_11

    .line 221
    .line 222
    iput-object v1, p0, Lnz8;->t:Ljava/util/List;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_11
    move-object/from16 p1, p21

    .line 226
    .line 227
    iput-object p1, p0, Lnz8;->t:Ljava/util/List;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_12
    sget-object p0, Lyy8;->a:Lyy8;

    .line 231
    .line 232
    invoke-virtual {p0}, Lyy8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 237
    .line 238
    .line 239
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
    instance-of v1, p1, Lnz8;

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
    check-cast p1, Lnz8;

    .line 12
    .line 13
    iget-object v1, p0, Lnz8;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lnz8;->a:Ljava/util/List;

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
    iget-object v1, p0, Lnz8;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lnz8;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lnz8;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lnz8;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lnz8;->d:Lene0;

    .line 47
    .line 48
    iget-object v3, p1, Lnz8;->d:Lene0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lnz8;->e:Ls690;

    .line 54
    .line 55
    iget-object v3, p1, Lnz8;->e:Ls690;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lnz8;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lnz8;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lnz8;->g:Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v3, p1, Lnz8;->g:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lnz8;->h:Loge;

    .line 87
    .line 88
    iget-object v3, p1, Lnz8;->h:Loge;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lnz8;->i:Lxd5;

    .line 98
    .line 99
    iget-object v3, p1, Lnz8;->i:Lxd5;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lnz8;->j:Lgr00;

    .line 109
    .line 110
    iget-object v3, p1, Lnz8;->j:Lgr00;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lnz8;->k:Lgr00;

    .line 120
    .line 121
    iget-object v3, p1, Lnz8;->k:Lgr00;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lnz8;->l:Lkx70;

    .line 131
    .line 132
    iget-object v3, p1, Lnz8;->l:Lkx70;

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
    iget-object v1, p0, Lnz8;->m:Lb86;

    .line 142
    .line 143
    iget-object v3, p1, Lnz8;->m:Lb86;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lnz8;->n:Lpw70;

    .line 153
    .line 154
    iget-object v3, p1, Lnz8;->n:Lpw70;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lnz8;->o:Lmz8;

    .line 164
    .line 165
    iget-object v3, p1, Lnz8;->o:Lmz8;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lnz8;->p:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v3, p1, Lnz8;->p:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lnz8;->q:Ldz8;

    .line 186
    .line 187
    iget-object v3, p1, Lnz8;->q:Ldz8;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lnz8;->r:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, p1, Lnz8;->r:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lnz8;->s:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lnz8;->s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object p0, p0, Lnz8;->t:Ljava/util/List;

    .line 219
    .line 220
    iget-object p1, p1, Lnz8;->t:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnz8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lnz8;->b:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lnz8;->c:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lnz8;->d:Lene0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lnz8;->e:Ls690;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls690;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lnz8;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lnz8;->g:Ljava/lang/Float;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lnz8;->h:Loge;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Loge;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lnz8;->i:Lxd5;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lnz8;->j:Lgr00;

    .line 100
    .line 101
    invoke-virtual {v3}, Lgr00;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-object v0, p0, Lnz8;->k:Lgr00;

    .line 108
    .line 109
    invoke-virtual {v0}, Lgr00;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lnz8;->l:Lkx70;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_6
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lnz8;->m:Lb86;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v3}, Lb86;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Lnz8;->n:Lpw70;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v3}, Lpw70;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_8
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Lnz8;->o:Lmz8;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v3}, Lmz8;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_9
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Lnz8;->p:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_a
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v3, p0, Lnz8;->q:Ldz8;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    invoke-virtual {v3}, Ldz8;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_b
    add-int/2addr v0, v3

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v3, p0, Lnz8;->r:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v3, p0, Lnz8;->s:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_c
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object p0, p0, Lnz8;->t:Ljava/util/List;

    .line 206
    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_d
    add-int/2addr v0, v2

    .line 215
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarouselComponent(pages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnz8;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnz8;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initialPageIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnz8;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageAlignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnz8;->d:Lene0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", size="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnz8;->e:Ls690;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pagePeek="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnz8;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pageSpacing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnz8;->g:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", backgroundColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnz8;->h:Loge;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", background="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnz8;->i:Lxd5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", padding="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnz8;->j:Lgr00;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", margin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lnz8;->k:Lgr00;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shape="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnz8;->l:Lkx70;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", border="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lnz8;->m:Lb86;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", shadow="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lnz8;->n:Lpw70;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", pageControl="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lnz8;->o:Lmz8;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", loop="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lnz8;->p:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", autoAdvance="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lnz8;->q:Ldz8;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", overrides="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lnz8;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", name="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lnz8;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", stateUpdates="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lnz8;->t:Ljava/util/List;

    .line 199
    .line 200
    const/16 v1, 0x29

    .line 201
    .line 202
    invoke-static {v0, p0, v1}, Lsh70;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
