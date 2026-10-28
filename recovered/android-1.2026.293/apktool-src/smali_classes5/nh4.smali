.class public final Lnh4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgh4;

.field public static final s:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/serialization/json/b;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/serialization/json/c;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Lwro;

.field public final n:Lmh4;

.field public final o:Lxs3;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh4;->Companion:Lgh4;

    .line 7
    .line 8
    new-instance v0, Lec;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ldh;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ldh;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lsf;

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lsf;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Ljc;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Ljc;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Ljh;

    .line 52
    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljh;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v8}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    new-array v10, v10, [Lsl70;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    aput-object v12, v10, v11

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    aput-object v12, v10, v11

    .line 72
    .line 73
    aput-object v12, v10, v2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v12, v10, v2

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v12, v10, v2

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v0, v10, v2

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aput-object v3, v10, v0

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object v12, v10, v0

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    aput-object v12, v10, v0

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    aput-object v12, v10, v0

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v5, v10, v0

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    aput-object v12, v10, v0

    .line 105
    .line 106
    aput-object v7, v10, v6

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object v12, v10, v0

    .line 111
    .line 112
    aput-object v12, v10, v9

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    aput-object v12, v10, v0

    .line 117
    .line 118
    aput-object v12, v10, v1

    .line 119
    .line 120
    aput-object v8, v10, v4

    .line 121
    .line 122
    sput-object v10, Lnh4;->s:[Lsl70;

    .line 123
    .line 124
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwro;Lmh4;Lxs3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lnh4;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lnh4;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lnh4;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lnh4;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lnh4;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lnh4;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lnh4;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lnh4;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lnh4;->e:Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lnh4;->e:Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, Lnh4;->f:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lnh4;->f:Ljava/util/List;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    sget-object p2, Lsgy;->a:Lsgy;

    .line 64
    .line 65
    iput-object p2, p0, Lnh4;->g:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    iput-object p8, p0, Lnh4;->g:Ljava/util/List;

    .line 69
    .line 70
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iput-object v1, p0, Lnh4;->h:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    iput-object p9, p0, Lnh4;->h:Ljava/lang/String;

    .line 78
    .line 79
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    iput-object v1, p0, Lnh4;->i:Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    iput-object p10, p0, Lnh4;->i:Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 89
    .line 90
    if-nez p2, :cond_9

    .line 91
    .line 92
    iput-object v1, p0, Lnh4;->j:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    iput-object p11, p0, Lnh4;->j:Ljava/lang/String;

    .line 96
    .line 97
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 98
    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    iput-object v1, p0, Lnh4;->k:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    iput-object p12, p0, Lnh4;->k:Ljava/util/List;

    .line 105
    .line 106
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 107
    .line 108
    if-nez p2, :cond_b

    .line 109
    .line 110
    iput-object v1, p0, Lnh4;->l:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    iput-object p13, p0, Lnh4;->l:Ljava/lang/String;

    .line 114
    .line 115
    :goto_b
    and-int/lit16 p2, p1, 0x1000

    .line 116
    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    iput-object v1, p0, Lnh4;->m:Lwro;

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move-object/from16 p2, p14

    .line 123
    .line 124
    iput-object p2, p0, Lnh4;->m:Lwro;

    .line 125
    .line 126
    :goto_c
    and-int/lit16 p2, p1, 0x2000

    .line 127
    .line 128
    if-nez p2, :cond_d

    .line 129
    .line 130
    iput-object v1, p0, Lnh4;->n:Lmh4;

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move-object/from16 p2, p15

    .line 134
    .line 135
    iput-object p2, p0, Lnh4;->n:Lmh4;

    .line 136
    .line 137
    :goto_d
    and-int/lit16 p2, p1, 0x4000

    .line 138
    .line 139
    if-nez p2, :cond_e

    .line 140
    .line 141
    iput-object v1, p0, Lnh4;->o:Lxs3;

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move-object/from16 p2, p16

    .line 145
    .line 146
    iput-object p2, p0, Lnh4;->o:Lxs3;

    .line 147
    .line 148
    :goto_e
    const p2, 0x8000

    .line 149
    .line 150
    .line 151
    and-int/2addr p2, p1

    .line 152
    if-nez p2, :cond_f

    .line 153
    .line 154
    iput-object v1, p0, Lnh4;->p:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_f
    move-object/from16 p2, p17

    .line 158
    .line 159
    iput-object p2, p0, Lnh4;->p:Ljava/lang/String;

    .line 160
    .line 161
    :goto_f
    const/high16 p2, 0x10000

    .line 162
    .line 163
    and-int/2addr p2, p1

    .line 164
    if-nez p2, :cond_10

    .line 165
    .line 166
    iput-object v1, p0, Lnh4;->q:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_10

    .line 169
    :cond_10
    move-object/from16 p2, p18

    .line 170
    .line 171
    iput-object p2, p0, Lnh4;->q:Ljava/lang/String;

    .line 172
    .line 173
    :goto_10
    const/high16 p2, 0x20000

    .line 174
    .line 175
    and-int/2addr p1, p2

    .line 176
    if-nez p1, :cond_11

    .line 177
    .line 178
    iput-object v1, p0, Lnh4;->r:Ljava/util/List;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_11
    move-object/from16 p1, p19

    .line 182
    .line 183
    iput-object p1, p0, Lnh4;->r:Ljava/util/List;

    .line 184
    .line 185
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
    instance-of v1, p1, Lnh4;

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
    check-cast p1, Lnh4;

    .line 12
    .line 13
    iget-object v1, p0, Lnh4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lnh4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lnh4;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lnh4;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lnh4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lnh4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lnh4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lnh4;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lnh4;->e:Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    iget-object v3, p1, Lnh4;->e:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Lnh4;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lnh4;->f:Ljava/util/List;

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
    iget-object v1, p0, Lnh4;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lnh4;->g:Ljava/util/List;

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
    iget-object v1, p1, Lnh4;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lnh4;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    move v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_9
    :goto_0
    move v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_a
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, Lnh4;->i:Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    iget-object v3, p1, Lnh4;->i:Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p1, Lnh4;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lnh4;->j:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_f

    .line 128
    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    move v1, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_e
    :goto_2
    move v1, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_f
    if-nez v1, :cond_10

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_3
    if-nez v1, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-object v1, p0, Lnh4;->k:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lnh4;->k:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget-object v1, p0, Lnh4;->l:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lnh4;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-object v1, p0, Lnh4;->m:Lwro;

    .line 168
    .line 169
    iget-object v3, p1, Lnh4;->m:Lwro;

    .line 170
    .line 171
    if-eq v1, v3, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-object v1, p0, Lnh4;->n:Lmh4;

    .line 175
    .line 176
    iget-object v3, p1, Lnh4;->n:Lmh4;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    iget-object v1, p0, Lnh4;->o:Lxs3;

    .line 186
    .line 187
    iget-object v3, p1, Lnh4;->o:Lxs3;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-object v1, p0, Lnh4;->p:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lnh4;->p:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-object v1, p1, Lnh4;->q:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p0, Lnh4;->q:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_19

    .line 212
    .line 213
    if-nez v1, :cond_18

    .line 214
    .line 215
    move v1, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_18
    :goto_4
    move v1, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_19
    if-nez v1, :cond_1a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_5
    if-nez v1, :cond_1b

    .line 227
    .line 228
    return v2

    .line 229
    :cond_1b
    iget-object p0, p0, Lnh4;->r:Ljava/util/List;

    .line 230
    .line 231
    iget-object p1, p1, Lnh4;->r:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_1c

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnh4;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lnh4;->b:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lnh4;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lnh4;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lnh4;->e:Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lnh4;->f:Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lnh4;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lnh4;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lnh4;->i:Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_7
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v3, p0, Lnh4;->j:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_8
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lnh4;->k:Ljava/util/List;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_9
    add-int/2addr v1, v3

    .line 130
    mul-int/2addr v1, v2

    .line 131
    iget-object v3, p0, Lnh4;->l:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    move v3, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_a
    add-int/2addr v1, v3

    .line 142
    mul-int/2addr v1, v2

    .line 143
    iget-object v3, p0, Lnh4;->m:Lwro;

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move v3, v0

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_b
    add-int/2addr v1, v3

    .line 154
    mul-int/2addr v1, v2

    .line 155
    iget-object v3, p0, Lnh4;->n:Lmh4;

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    move v3, v0

    .line 160
    goto :goto_c

    .line 161
    :cond_c
    invoke-virtual {v3}, Lmh4;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_c
    add-int/2addr v1, v3

    .line 166
    mul-int/2addr v1, v2

    .line 167
    iget-object v3, p0, Lnh4;->o:Lxs3;

    .line 168
    .line 169
    if-nez v3, :cond_d

    .line 170
    .line 171
    move v3, v0

    .line 172
    goto :goto_d

    .line 173
    :cond_d
    invoke-virtual {v3}, Lxs3;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_d
    add-int/2addr v1, v3

    .line 178
    mul-int/2addr v1, v2

    .line 179
    iget-object v3, p0, Lnh4;->p:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    move v3, v0

    .line 184
    goto :goto_e

    .line 185
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_e
    add-int/2addr v1, v3

    .line 190
    mul-int/2addr v1, v2

    .line 191
    iget-object v3, p0, Lnh4;->q:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_f

    .line 194
    .line 195
    move v3, v0

    .line 196
    goto :goto_f

    .line 197
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_f
    add-int/2addr v1, v3

    .line 202
    mul-int/2addr v1, v2

    .line 203
    iget-object p0, p0, Lnh4;->r:Ljava/util/List;

    .line 204
    .line 205
    if-nez p0, :cond_10

    .line 206
    .line 207
    goto :goto_10

    .line 208
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_10
    add-int/2addr v1, v0

    .line 213
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnh4;

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
