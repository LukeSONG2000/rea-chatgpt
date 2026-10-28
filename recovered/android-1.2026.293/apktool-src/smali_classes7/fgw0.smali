.class public final Lfgw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8k0;


# annotations
.annotation runtime Ll0t0;
    value = "stack"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcgw0;

.field public static final q:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lbsw;

.field public final d:Lj9v0;

.field public final e:Ljava/lang/Float;

.field public final f:Lr5n;

.field public final g:Ldq8;

.field public final h:Lfvi0;

.field public final i:Lfvi0;

.field public final j:Ljjt0;

.field public final k:Lky9;

.field public final l:Lnit0;

.field public final m:Lus8;

.field public final n:Legw0;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcgw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgw0;->Companion:Lcgw0;

    .line 7
    .line 8
    new-instance v0, Lpb6;

    .line 9
    .line 10
    new-instance v1, Lx8k0;

    .line 11
    .line 12
    invoke-direct {v1}, Lx8k0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp7s0;

    .line 19
    .line 20
    const-class v1, Lbsw;

    .line 21
    .line 22
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v1, Lorw;

    .line 27
    .line 28
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, Ltrw;

    .line 33
    .line 34
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v5, Lxrw;

    .line 39
    .line 40
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x3

    .line 45
    move-object v6, v5

    .line 46
    new-array v5, v8, [Lv270;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v1, v5, v9

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v3, v5, v1

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    aput-object v6, v5, v10

    .line 56
    .line 57
    new-array v6, v8, [Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    sget-object v3, Lmrw;->a:Lmrw;

    .line 60
    .line 61
    aput-object v3, v6, v9

    .line 62
    .line 63
    sget-object v3, Lrrw;->a:Lrrw;

    .line 64
    .line 65
    aput-object v3, v6, v1

    .line 66
    .line 67
    sget-object v3, Lvrw;->a:Lvrw;

    .line 68
    .line 69
    aput-object v3, v6, v10

    .line 70
    .line 71
    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lpb6;

    .line 79
    .line 80
    sget-object v4, Legn;->Companion:Lafn;

    .line 81
    .line 82
    sget-object v5, Lvgj0;->a:Lvgj0;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lafn;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    aput-object v0, v4, v9

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    aput-object v2, v4, v10

    .line 101
    .line 102
    aput-object v0, v4, v8

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput-object v0, v4, v1

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    aput-object v0, v4, v1

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    aput-object v0, v4, v1

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    aput-object v0, v4, v1

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v0, v4, v1

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    aput-object v0, v4, v1

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    aput-object v0, v4, v1

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    aput-object v0, v4, v1

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    aput-object v0, v4, v1

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    aput-object v0, v4, v1

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    aput-object v3, v4, v1

    .line 143
    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    aput-object v0, v4, v1

    .line 147
    .line 148
    sput-object v4, Lfgw0;->q:[Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Boolean;Lbsw;Lj9v0;Ljava/lang/Float;Lr5n;Ldq8;Lfvi0;Lfvi0;Ljjt0;Lky9;Lnit0;Lus8;Legw0;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfgw0;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lfgw0;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lfgw0;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ltrw;

    .line 26
    .line 27
    invoke-direct {p2}, Ltrw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lfgw0;->c:Lbsw;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p4, p0, Lfgw0;->c:Lbsw;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Lj9v0;

    .line 40
    .line 41
    sget-object p3, Lbav0;->INSTANCE:Lbav0;

    .line 42
    .line 43
    new-instance p4, Leav0;

    .line 44
    .line 45
    invoke-direct {p4}, Leav0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3, p4}, Lj9v0;-><init>(Liav0;Leav0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lfgw0;->d:Lj9v0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput-object p5, p0, Lfgw0;->d:Lj9v0;

    .line 55
    .line 56
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-object v1, p0, Lfgw0;->e:Ljava/lang/Float;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-object p6, p0, Lfgw0;->e:Ljava/lang/Float;

    .line 64
    .line 65
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iput-object v1, p0, Lfgw0;->f:Lr5n;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iput-object p7, p0, Lfgw0;->f:Lr5n;

    .line 73
    .line 74
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iput-object v1, p0, Lfgw0;->g:Ldq8;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iput-object p8, p0, Lfgw0;->g:Ldq8;

    .line 82
    .line 83
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 84
    .line 85
    sget-object p3, Lfvi0;->e:Lfvi0;

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    sget-object p2, Lfvi0;->Companion:Levi0;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lfgw0;->h:Lfvi0;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iput-object p9, p0, Lfgw0;->h:Lfvi0;

    .line 98
    .line 99
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    sget-object p2, Lfvi0;->Companion:Levi0;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lfgw0;->i:Lfvi0;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    iput-object p10, p0, Lfgw0;->i:Lfvi0;

    .line 112
    .line 113
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    iput-object v1, p0, Lfgw0;->j:Ljjt0;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    iput-object p11, p0, Lfgw0;->j:Ljjt0;

    .line 121
    .line 122
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    iput-object v1, p0, Lfgw0;->k:Lky9;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    iput-object p12, p0, Lfgw0;->k:Lky9;

    .line 130
    .line 131
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 132
    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    iput-object v1, p0, Lfgw0;->l:Lnit0;

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move-object/from16 p2, p13

    .line 139
    .line 140
    iput-object p2, p0, Lfgw0;->l:Lnit0;

    .line 141
    .line 142
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 143
    .line 144
    if-nez p2, :cond_b

    .line 145
    .line 146
    iput-object v1, p0, Lfgw0;->m:Lus8;

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    move-object/from16 p2, p14

    .line 150
    .line 151
    iput-object p2, p0, Lfgw0;->m:Lus8;

    .line 152
    .line 153
    :goto_b
    and-int/lit16 p2, p1, 0x2000

    .line 154
    .line 155
    if-nez p2, :cond_c

    .line 156
    .line 157
    iput-object v1, p0, Lfgw0;->n:Legw0;

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_c
    move-object/from16 p2, p15

    .line 161
    .line 162
    iput-object p2, p0, Lfgw0;->n:Legw0;

    .line 163
    .line 164
    :goto_c
    and-int/lit16 p2, p1, 0x4000

    .line 165
    .line 166
    if-nez p2, :cond_d

    .line 167
    .line 168
    sget-object p2, Lsgy;->a:Lsgy;

    .line 169
    .line 170
    :goto_d
    iput-object p2, p0, Lfgw0;->o:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_d
    move-object/from16 p2, p16

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :goto_e
    const p2, 0x8000

    .line 177
    .line 178
    .line 179
    and-int/2addr p1, p2

    .line 180
    if-nez p1, :cond_e

    .line 181
    .line 182
    iput-object v1, p0, Lfgw0;->p:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_e
    move-object/from16 p1, p17

    .line 186
    .line 187
    iput-object p1, p0, Lfgw0;->p:Ljava/lang/String;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_f
    sget-object p0, Lbgw0;->a:Lbgw0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lbgw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 197
    .line 198
    .line 199
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
    instance-of v1, p1, Lfgw0;

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
    check-cast p1, Lfgw0;

    .line 12
    .line 13
    iget-object v1, p0, Lfgw0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lfgw0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lfgw0;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lfgw0;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lfgw0;->c:Lbsw;

    .line 36
    .line 37
    iget-object v3, p1, Lfgw0;->c:Lbsw;

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
    iget-object v1, p0, Lfgw0;->d:Lj9v0;

    .line 47
    .line 48
    iget-object v3, p1, Lfgw0;->d:Lj9v0;

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
    iget-object v1, p0, Lfgw0;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lfgw0;->e:Ljava/lang/Float;

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
    iget-object v1, p0, Lfgw0;->f:Lr5n;

    .line 69
    .line 70
    iget-object v3, p1, Lfgw0;->f:Lr5n;

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
    iget-object v1, p0, Lfgw0;->g:Ldq8;

    .line 80
    .line 81
    iget-object v3, p1, Lfgw0;->g:Ldq8;

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
    iget-object v1, p0, Lfgw0;->h:Lfvi0;

    .line 91
    .line 92
    iget-object v3, p1, Lfgw0;->h:Lfvi0;

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
    iget-object v1, p0, Lfgw0;->i:Lfvi0;

    .line 102
    .line 103
    iget-object v3, p1, Lfgw0;->i:Lfvi0;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfgw0;->j:Ljjt0;

    .line 113
    .line 114
    iget-object v3, p1, Lfgw0;->j:Ljjt0;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfgw0;->k:Lky9;

    .line 124
    .line 125
    iget-object v3, p1, Lfgw0;->k:Lky9;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfgw0;->l:Lnit0;

    .line 135
    .line 136
    iget-object v3, p1, Lfgw0;->l:Lnit0;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfgw0;->m:Lus8;

    .line 146
    .line 147
    iget-object v3, p1, Lfgw0;->m:Lus8;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfgw0;->n:Legw0;

    .line 157
    .line 158
    iget-object v3, p1, Lfgw0;->n:Legw0;

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lfgw0;->o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lfgw0;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lfgw0;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lfgw0;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfgw0;->a:Ljava/util/List;

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
    iget-object v3, p0, Lfgw0;->b:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lfgw0;->c:Lbsw;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lfgw0;->d:Lj9v0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj9v0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lfgw0;->e:Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lfgw0;->f:Lr5n;

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
    invoke-virtual {v3}, Lr5n;->hashCode()I

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
    iget-object v3, p0, Lfgw0;->g:Ldq8;

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
    iget-object v3, p0, Lfgw0;->h:Lfvi0;

    .line 76
    .line 77
    invoke-virtual {v3}, Lfvi0;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    iget-object v0, p0, Lfgw0;->i:Lfvi0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfvi0;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lfgw0;->j:Ljjt0;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lfgw0;->k:Lky9;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Lky9;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lfgw0;->l:Lnit0;

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
    invoke-virtual {v3}, Lnit0;->hashCode()I

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
    iget-object v3, p0, Lfgw0;->m:Lus8;

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
    invoke-virtual {v3}, Lus8;->hashCode()I

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
    iget-object v3, p0, Lfgw0;->n:Legw0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lfgw0;->o:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object p0, p0, Lfgw0;->p:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_9
    add-int/2addr v0, v2

    .line 167
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StackComponent(components="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfgw0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lfgw0;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dimension="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfgw0;->c:Lbsw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfgw0;->d:Lj9v0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", spacing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfgw0;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfgw0;->f:Lr5n;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", background="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfgw0;->g:Ldq8;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", padding="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lfgw0;->h:Lfvi0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", margin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lfgw0;->i:Lfvi0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shape="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lfgw0;->j:Ljjt0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", border="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lfgw0;->k:Lky9;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shadow="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lfgw0;->l:Lnit0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", badge="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lfgw0;->m:Lus8;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", overflow="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lfgw0;->n:Legw0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", overrides="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lfgw0;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", name="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lfgw0;->p:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
