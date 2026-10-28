.class public final Lxhc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lwhc;

.field public static final r:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf9d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lxa60;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Lcn3;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljj3;

.field public final o:Lp5c;

.field public final p:I

.field public final q:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwhc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxhc;->Companion:Lwhc;

    .line 7
    .line 8
    new-instance v0, Lm5b;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lm5b;-><init>(B)V

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
    new-instance v3, Lxr8;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lxr8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Llia;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v6}, Llia;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lqkb;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v7, v8}, Lqkb;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v9, 0x11

    .line 51
    .line 52
    new-array v9, v9, [Lsl70;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v11, v9, v10

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    aput-object v11, v9, v10

    .line 60
    .line 61
    aput-object v0, v9, v2

    .line 62
    .line 63
    aput-object v11, v9, v8

    .line 64
    .line 65
    aput-object v3, v9, v1

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v9, v0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v11, v9, v0

    .line 72
    .line 73
    aput-object v11, v9, v6

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v11, v9, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v11, v9, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v7, v9, v0

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v11, v9, v0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    aput-object v11, v9, v0

    .line 94
    .line 95
    aput-object v11, v9, v4

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    aput-object v11, v9, v0

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    aput-object v11, v9, v0

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    aput-object v11, v9, v0

    .line 108
    .line 109
    sput-object v9, Lxhc;->r:[Lsl70;

    .line 110
    .line 111
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lf9d;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/List;Lcn3;Ljava/lang/Integer;Ljj3;Lp5c;ILkotlinx/serialization/json/c;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x10b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10b

    .line 5
    .line 6
    if-ne v2, v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxhc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lxhc;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lf9d;->b:Lf9d;

    .line 20
    .line 21
    iput-object p2, p0, Lxhc;->c:Lf9d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lxhc;->c:Lf9d;

    .line 25
    .line 26
    :goto_0
    iput-object p5, p0, Lxhc;->d:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    sget-object p3, Lsgy;->a:Lsgy;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object p3, p0, Lxhc;->e:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p6, p0, Lxhc;->e:Ljava/util/List;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lghy;->a:Lghy;

    .line 44
    .line 45
    iput-object p2, p0, Lxhc;->f:Ljava/util/Set;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p7, p0, Lxhc;->f:Ljava/util/Set;

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lxhc;->g:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p8, p0, Lxhc;->g:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lxhc;->h:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p9, p0, Lxhc;->h:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    iput-object p10, p0, Lxhc;->i:Lxa60;

    .line 69
    .line 70
    and-int/lit16 p2, p1, 0x200

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-object v1, p0, Lxhc;->j:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iput-object p11, p0, Lxhc;->j:Ljava/lang/String;

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput-object p3, p0, Lxhc;->k:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    iput-object p12, p0, Lxhc;->k:Ljava/util/List;

    .line 87
    .line 88
    :goto_6
    and-int/lit16 p2, p1, 0x800

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    iput-object v1, p0, Lxhc;->l:Lcn3;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 p2, p13

    .line 96
    .line 97
    iput-object p2, p0, Lxhc;->l:Lcn3;

    .line 98
    .line 99
    :goto_7
    and-int/lit16 p2, p1, 0x1000

    .line 100
    .line 101
    if-nez p2, :cond_8

    .line 102
    .line 103
    iput-object v1, p0, Lxhc;->m:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move-object/from16 p2, p14

    .line 107
    .line 108
    iput-object p2, p0, Lxhc;->m:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_8
    and-int/lit16 p2, p1, 0x2000

    .line 111
    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    iput-object v1, p0, Lxhc;->n:Ljj3;

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 p2, p15

    .line 118
    .line 119
    iput-object p2, p0, Lxhc;->n:Ljj3;

    .line 120
    .line 121
    :goto_9
    and-int/lit16 p2, p1, 0x4000

    .line 122
    .line 123
    if-nez p2, :cond_a

    .line 124
    .line 125
    iput-object v1, p0, Lxhc;->o:Lp5c;

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_a
    move-object/from16 p2, p16

    .line 129
    .line 130
    iput-object p2, p0, Lxhc;->o:Lp5c;

    .line 131
    .line 132
    :goto_a
    const p2, 0x8000

    .line 133
    .line 134
    .line 135
    and-int/2addr p2, p1

    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    :goto_b
    iput p2, p0, Lxhc;->p:I

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_b
    move/from16 p2, p17

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :goto_c
    const/high16 p2, 0x10000

    .line 146
    .line 147
    and-int/2addr p1, p2

    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    iput-object v1, p0, Lxhc;->q:Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    move-object/from16 p1, p18

    .line 154
    .line 155
    iput-object p1, p0, Lxhc;->q:Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    sget-object p0, Lvhc;->a:Lvhc;

    .line 159
    .line 160
    invoke-virtual {p0}, Lvhc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf9d;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/List;Lcn3;Ljava/lang/Integer;Ljj3;Lp5c;ILkotlinx/serialization/json/c;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lxhc;->a:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lxhc;->b:Ljava/lang/String;

    .line 171
    iput-object p3, p0, Lxhc;->c:Lf9d;

    .line 172
    iput-object p4, p0, Lxhc;->d:Ljava/lang/String;

    .line 173
    iput-object p5, p0, Lxhc;->e:Ljava/util/List;

    .line 174
    iput-object p6, p0, Lxhc;->f:Ljava/util/Set;

    .line 175
    iput-object p7, p0, Lxhc;->g:Ljava/lang/String;

    .line 176
    iput-object p8, p0, Lxhc;->h:Ljava/lang/String;

    .line 177
    iput-object p9, p0, Lxhc;->i:Lxa60;

    .line 178
    iput-object p10, p0, Lxhc;->j:Ljava/lang/String;

    .line 179
    iput-object p11, p0, Lxhc;->k:Ljava/util/List;

    .line 180
    iput-object p12, p0, Lxhc;->l:Lcn3;

    .line 181
    iput-object p13, p0, Lxhc;->m:Ljava/lang/Integer;

    .line 182
    iput-object p14, p0, Lxhc;->n:Ljj3;

    .line 183
    iput-object p15, p0, Lxhc;->o:Lp5c;

    move/from16 p1, p16

    .line 184
    iput p1, p0, Lxhc;->p:I

    move-object/from16 p1, p17

    .line 185
    iput-object p1, p0, Lxhc;->q:Lkotlinx/serialization/json/c;

    return-void
.end method

.method public static a(Lxhc;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;II)Lxhc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lxhc;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lxhc;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lxhc;->c:Lf9d;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lxhc;->d:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lxhc;->e:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v0, Lxhc;->f:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v7, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v8, v1, 0x40

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    iget-object v8, v0, Lxhc;->g:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v8, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v9, v1, 0x80

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    iget-object v9, v0, Lxhc;->h:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v9, p4

    .line 51
    .line 52
    :goto_3
    iget-object v10, v0, Lxhc;->i:Lxa60;

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    move-object v5, v6

    .line 56
    move-object v6, v7

    .line 57
    move-object v7, v8

    .line 58
    move-object v8, v9

    .line 59
    move-object v9, v10

    .line 60
    iget-object v10, v0, Lxhc;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v0, Lxhc;->k:Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v0, Lxhc;->l:Lcn3;

    .line 65
    .line 66
    iget-object v13, v0, Lxhc;->m:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v14, v0, Lxhc;->n:Ljj3;

    .line 69
    .line 70
    iget-object v15, v0, Lxhc;->o:Lp5c;

    .line 71
    .line 72
    const v16, 0x8000

    .line 73
    .line 74
    .line 75
    and-int v16, p6, v16

    .line 76
    .line 77
    move-object/from16 p1, v1

    .line 78
    .line 79
    if-eqz v16, :cond_4

    .line 80
    .line 81
    iget v1, v0, Lxhc;->p:I

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move/from16 v16, p5

    .line 87
    .line 88
    :goto_4
    iget-object v1, v0, Lxhc;->q:Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lxhc;

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-direct/range {v0 .. v17}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Lf9d;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/List;Lcn3;Ljava/lang/Integer;Ljj3;Lp5c;ILkotlinx/serialization/json/c;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final b()Lp5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhc;->o:Lp5c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lxhc;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lxhc;

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
    check-cast p1, Lxhc;

    .line 12
    .line 13
    iget-object v1, p0, Lxhc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxhc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxhc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxhc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lxhc;->c:Lf9d;

    .line 36
    .line 37
    iget-object v3, p1, Lxhc;->c:Lf9d;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lxhc;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lxhc;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxhc;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lxhc;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxhc;->f:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v3, p1, Lxhc;->f:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxhc;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lxhc;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxhc;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lxhc;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxhc;->i:Lxa60;

    .line 98
    .line 99
    iget-object v3, p1, Lxhc;->i:Lxa60;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lxhc;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lxhc;->j:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    move v1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    :goto_0
    move v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_c
    if-nez v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lxhc;->k:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lxhc;->k:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lxhc;->l:Lcn3;

    .line 142
    .line 143
    iget-object v3, p1, Lxhc;->l:Lcn3;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lxhc;->m:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v3, p1, Lxhc;->m:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-object v1, p0, Lxhc;->n:Ljj3;

    .line 164
    .line 165
    iget-object v3, p1, Lxhc;->n:Ljj3;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget-object v1, p0, Lxhc;->o:Lp5c;

    .line 175
    .line 176
    iget-object v3, p1, Lxhc;->o:Lp5c;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_13

    .line 183
    .line 184
    return v2

    .line 185
    :cond_13
    iget v1, p0, Lxhc;->p:I

    .line 186
    .line 187
    iget v3, p1, Lxhc;->p:I

    .line 188
    .line 189
    if-eq v1, v3, :cond_14

    .line 190
    .line 191
    return v2

    .line 192
    :cond_14
    iget-object p0, p0, Lxhc;->q:Lkotlinx/serialization/json/c;

    .line 193
    .line 194
    iget-object p1, p1, Lxhc;->q:Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_15

    .line 201
    .line 202
    return v2

    .line 203
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxhc;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxhc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxhc;->c:Lf9d;

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
    iget-object v0, p0, Lxhc;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lxhc;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lxhc;->f:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lxhc;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lxhc;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lxhc;->i:Lxa60;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lvri0;->c(IILxa60;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lxhc;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lxhc;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lxhc;->l:Lcn3;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcn3;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lxhc;->m:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lxhc;->n:Ljj3;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v3, v3, Ljj3;->a:Luh3;

    .line 122
    .line 123
    invoke-virtual {v3}, Luh3;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_5
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lxhc;->o:Lp5c;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v3}, Lp5c;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_6
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget v3, p0, Lxhc;->p:I

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Lxhc;->q:Lkotlinx/serialization/json/c;

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_7
    add-int/2addr v0, v2

    .line 159
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxhc;

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
