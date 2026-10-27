.class public final Lchu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbhu;

.field public static final s:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lde90;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Lwgu;

.field public final o:Ljava/lang/Boolean;

.field public final p:Z

.field public final q:Lkotlinx/serialization/json/b;

.field public final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbhu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchu;->Companion:Lbhu;

    .line 7
    .line 8
    new-instance v0, Laqt;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laqt;-><init>(B)V

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
    new-instance v2, Laqt;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3}, Laqt;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Laqt;

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-direct {v3, v4}, Laqt;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Laqt;

    .line 43
    .line 44
    const/16 v5, 0x19

    .line 45
    .line 46
    invoke-direct {v4, v5}, Laqt;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Laqt;

    .line 54
    .line 55
    const/16 v6, 0x1a

    .line 56
    .line 57
    invoke-direct {v5, v6}, Laqt;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    new-array v6, v6, [Lt8u;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v0, v6, v7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v7, v6, v0

    .line 74
    .line 75
    aput-object v2, v6, v1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v7, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v7, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v7, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v7, v6, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v7, v6, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v7, v6, v0

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    aput-object v7, v6, v0

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aput-object v7, v6, v0

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aput-object v7, v6, v0

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    aput-object v3, v6, v0

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    aput-object v4, v6, v0

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    aput-object v7, v6, v0

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    aput-object v7, v6, v0

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    aput-object v7, v6, v0

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    aput-object v5, v6, v0

    .line 131
    .line 132
    sput-object v6, Lchu;->s:[Lt8u;

    .line 133
    .line 134
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lde90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwgu;Ljava/lang/Boolean;ZLkotlinx/serialization/json/b;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x2807

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2807

    .line 5
    .line 6
    if-ne v2, v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lchu;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lchu;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lchu;->c:Lde90;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lchu;->d:Ljava/lang/Float;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lchu;->d:Ljava/lang/Float;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lchu;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Lchu;->e:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lchu;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lchu;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lchu;->g:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lchu;->g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lchu;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Lchu;->h:Ljava/lang/String;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lchu;->i:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Lchu;->i:Ljava/lang/String;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lchu;->j:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    iput-object p11, p0, Lchu;->j:Ljava/lang/String;

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    iput-object v1, p0, Lchu;->k:Ljava/lang/String;

    .line 85
    .line 86
    :goto_7
    move-object/from16 p2, p13

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_7
    iput-object p12, p0, Lchu;->k:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_8
    iput-object p2, p0, Lchu;->l:Ljava/lang/String;

    .line 93
    .line 94
    and-int/lit16 p2, p1, 0x1000

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    sget-object p2, Lnin;->a:Lnin;

    .line 99
    .line 100
    :goto_9
    iput-object p2, p0, Lchu;->m:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 p2, p15

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_8
    move-object/from16 p2, p14

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :goto_a
    iput-object p2, p0, Lchu;->n:Lwgu;

    .line 109
    .line 110
    and-int/lit16 p2, p1, 0x4000

    .line 111
    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    iput-object v1, p0, Lchu;->o:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_9
    move-object/from16 p2, p16

    .line 118
    .line 119
    iput-object p2, p0, Lchu;->o:Ljava/lang/Boolean;

    .line 120
    .line 121
    :goto_b
    const p2, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr p2, p1

    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_c
    iput-boolean p2, p0, Lchu;->p:Z

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_a
    move/from16 p2, p17

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :goto_d
    const/high16 p2, 0x10000

    .line 135
    .line 136
    and-int/2addr p2, p1

    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    iput-object v1, p0, Lchu;->q:Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_b
    move-object/from16 p2, p18

    .line 143
    .line 144
    iput-object p2, p0, Lchu;->q:Lkotlinx/serialization/json/b;

    .line 145
    .line 146
    :goto_e
    const/high16 p2, 0x20000

    .line 147
    .line 148
    and-int/2addr p1, p2

    .line 149
    if-nez p1, :cond_c

    .line 150
    .line 151
    iput-object v1, p0, Lchu;->r:Ljava/util/Map;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    move-object/from16 p1, p19

    .line 155
    .line 156
    iput-object p1, p0, Lchu;->r:Ljava/util/Map;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_d
    sget-object p0, Lahu;->a:Lahu;

    .line 160
    .line 161
    invoke-virtual {p0}, Lahu;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lde90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgu;I)V
    .locals 4

    move/from16 v0, p14

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p4, v3

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    move-object p5, v3

    :cond_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    move-object p6, v3

    :cond_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move-object v1, v3

    .line 169
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lchu;->a:Ljava/util/List;

    .line 171
    iput-object p2, p0, Lchu;->b:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lchu;->c:Lde90;

    .line 173
    iput-object p4, p0, Lchu;->d:Ljava/lang/Float;

    .line 174
    iput-object p5, p0, Lchu;->e:Ljava/lang/String;

    .line 175
    iput-object p6, p0, Lchu;->f:Ljava/lang/String;

    .line 176
    iput-object p7, p0, Lchu;->g:Ljava/lang/String;

    .line 177
    iput-object p8, p0, Lchu;->h:Ljava/lang/String;

    .line 178
    iput-object p9, p0, Lchu;->i:Ljava/lang/String;

    .line 179
    iput-object p10, p0, Lchu;->j:Ljava/lang/String;

    .line 180
    iput-object p11, p0, Lchu;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 181
    iput-object p1, p0, Lchu;->l:Ljava/lang/String;

    .line 182
    sget-object p1, Lnin;->a:Lnin;

    iput-object p1, p0, Lchu;->m:Ljava/util/List;

    move-object/from16 p1, p13

    .line 183
    iput-object p1, p0, Lchu;->n:Lwgu;

    .line 184
    iput-object v1, p0, Lchu;->o:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lchu;->p:Z

    .line 186
    iput-object v3, p0, Lchu;->q:Lkotlinx/serialization/json/b;

    .line 187
    iput-object v3, p0, Lchu;->r:Ljava/util/Map;

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
    instance-of v1, p1, Lchu;

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
    check-cast p1, Lchu;

    .line 12
    .line 13
    iget-object v1, p0, Lchu;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lchu;->a:Ljava/util/List;

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
    iget-object v1, p0, Lchu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lchu;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->c:Lde90;

    .line 36
    .line 37
    iget-object v3, p1, Lchu;->c:Lde90;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lchu;->d:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v3, p1, Lchu;->d:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lchu;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lchu;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lchu;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lchu;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lchu;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lchu;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lchu;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lchu;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lchu;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lchu;->m:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lchu;->m:Ljava/util/List;

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
    iget-object v1, p0, Lchu;->n:Lwgu;

    .line 153
    .line 154
    iget-object v3, p1, Lchu;->n:Lwgu;

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lchu;->o:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v3, p1, Lchu;->o:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-boolean v1, p0, Lchu;->p:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lchu;->p:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lchu;->q:Lkotlinx/serialization/json/b;

    .line 178
    .line 179
    iget-object v3, p1, Lchu;->q:Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object p0, p0, Lchu;->r:Ljava/util/Map;

    .line 189
    .line 190
    iget-object p1, p1, Lchu;->r:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lchu;->a:Ljava/util/List;

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
    iget-object v2, p0, Lchu;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lchu;->c:Lde90;

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
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lchu;->d:Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lchu;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lchu;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lchu;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

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
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lchu;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v0

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
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v3, p0, Lchu;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v0

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
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v3, p0, Lchu;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    move v3, v0

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
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v3, p0, Lchu;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    move v3, v0

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
    add-int/2addr v2, v3

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v3, p0, Lchu;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lchu;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lchu;->n:Lwgu;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v2

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-object v2, p0, Lchu;->o:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    move v2, v0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_8
    add-int/2addr v3, v2

    .line 152
    mul-int/2addr v3, v1

    .line 153
    iget-boolean v2, p0, Lchu;->p:Z

    .line 154
    .line 155
    invoke-static {v3, v1, v2}, Lcya0;->g(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lchu;->q:Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_9
    add-int/2addr v2, v3

    .line 170
    mul-int/2addr v2, v1

    .line 171
    iget-object p0, p0, Lchu;->r:Ljava/util/Map;

    .line 172
    .line 173
    if-nez p0, :cond_a

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_a
    add-int/2addr v2, v0

    .line 181
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lchu;

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
