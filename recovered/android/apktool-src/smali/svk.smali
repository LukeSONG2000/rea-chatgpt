.class public final Lsvk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leuk;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lpvk;

.field public static final p:[Lt8u;

.field public static final q:Lgr50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lrvk;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/serialization/json/b;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lkotlinx/serialization/json/c;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsvk;->Companion:Lpvk;

    .line 7
    .line 8
    new-instance v0, Lquk;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lquk;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    new-array v3, v3, [Lt8u;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v5, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v5, v3, v0

    .line 43
    .line 44
    aput-object v5, v3, v1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aput-object v5, v3, v0

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aput-object v5, v3, v0

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    aput-object v5, v3, v0

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    aput-object v5, v3, v0

    .line 69
    .line 70
    sput-object v3, Lsvk;->p:[Lt8u;

    .line 71
    .line 72
    new-instance v0, Lgr50;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lsvk;->q:Lgr50;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILrvk;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;ZZZLkotlinx/serialization/json/c;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsvk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsvk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lsvk;->c:I

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lrvk;->b:Lrvk;

    .line 21
    .line 22
    iput-object p2, p0, Lsvk;->d:Lrvk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lsvk;->d:Lrvk;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lsvk;->e:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput p6, p0, Lsvk;->e:I

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lsvk;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p7, p0, Lsvk;->f:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lsvk;->g:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p8, p0, Lsvk;->g:Ljava/lang/String;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    move-object p9, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-object p9, p0, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-object v1, p0, Lsvk;->i:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iput-object p10, p0, Lsvk;->i:Ljava/lang/String;

    .line 73
    .line 74
    :goto_5
    iput-object v1, p0, Lsvk;->j:Ljava/lang/Integer;

    .line 75
    .line 76
    and-int/lit16 p2, p1, 0x200

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {p9}, Li48;->z(Lkotlinx/serialization/json/b;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lsvk;->k:Z

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    iput-boolean p11, p0, Lsvk;->k:Z

    .line 88
    .line 89
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    iput-boolean p3, p0, Lsvk;->l:Z

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    iput-boolean p12, p0, Lsvk;->l:Z

    .line 98
    .line 99
    :goto_7
    and-int/lit16 p2, p1, 0x800

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    if-nez p2, :cond_8

    .line 103
    .line 104
    iput-boolean p4, p0, Lsvk;->m:Z

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move/from16 p2, p13

    .line 108
    .line 109
    iput-boolean p2, p0, Lsvk;->m:Z

    .line 110
    .line 111
    :goto_8
    and-int/lit16 p2, p1, 0x1000

    .line 112
    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    iput-object v1, p0, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move-object/from16 p2, p14

    .line 119
    .line 120
    iput-object p2, p0, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    :goto_9
    and-int/lit16 p1, p1, 0x2000

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    move p3, p4

    .line 130
    :cond_a
    iput-boolean p3, p0, Lsvk;->o:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    move/from16 p1, p15

    .line 134
    .line 135
    iput-boolean p1, p0, Lsvk;->o:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_c
    sget-object p0, Lovk;->a:Lovk;

    .line 139
    .line 140
    invoke-virtual {p0}, Lovk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILrvk;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    .line 164
    :goto_1
    invoke-static/range {p8 .. p8}, Li48;->z(Lkotlinx/serialization/json/b;)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 165
    invoke-direct/range {v2 .. v17}, Lsvk;-><init>(Ljava/lang/String;Ljava/lang/String;ILrvk;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;ZZZLkotlinx/serialization/json/c;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILrvk;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;ZZZLkotlinx/serialization/json/c;Z)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lsvk;->a:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lsvk;->b:Ljava/lang/String;

    .line 151
    iput p3, p0, Lsvk;->c:I

    .line 152
    iput-object p4, p0, Lsvk;->d:Lrvk;

    .line 153
    iput p5, p0, Lsvk;->e:I

    .line 154
    iput-object p6, p0, Lsvk;->f:Ljava/lang/String;

    .line 155
    iput-object p7, p0, Lsvk;->g:Ljava/lang/String;

    .line 156
    iput-object p8, p0, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 157
    iput-object p9, p0, Lsvk;->i:Ljava/lang/String;

    .line 158
    iput-object p10, p0, Lsvk;->j:Ljava/lang/Integer;

    .line 159
    iput-boolean p11, p0, Lsvk;->k:Z

    .line 160
    iput-boolean p12, p0, Lsvk;->l:Z

    .line 161
    iput-boolean p13, p0, Lsvk;->m:Z

    .line 162
    iput-object p14, p0, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 163
    iput-boolean p15, p0, Lsvk;->o:Z

    return-void
.end method

.method public static f(Lsvk;ZZLkotlinx/serialization/json/c;ZI)Lsvk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lsvk;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lsvk;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget v3, v0, Lsvk;->c:I

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lsvk;->d:Lrvk;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget v5, v0, Lsvk;->e:I

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lsvk;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-object v7, v0, Lsvk;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-object v8, v0, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    move-object v10, v9

    .line 29
    iget-object v9, v0, Lsvk;->i:Ljava/lang/String;

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    iget-object v10, v0, Lsvk;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    and-int/lit16 v12, v1, 0x400

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    iget-boolean v12, v0, Lsvk;->k:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v12, p1

    .line 42
    .line 43
    :goto_0
    and-int/lit16 v13, v1, 0x800

    .line 44
    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    iget-boolean v13, v0, Lsvk;->l:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v13, 0x1

    .line 51
    :goto_1
    and-int/lit16 v14, v1, 0x1000

    .line 52
    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    iget-boolean v14, v0, Lsvk;->m:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move/from16 v14, p2

    .line 59
    .line 60
    :goto_2
    and-int/lit16 v15, v1, 0x2000

    .line 61
    .line 62
    if-eqz v15, :cond_3

    .line 63
    .line 64
    iget-object v15, v0, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v15, p3

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v1, v1, 0x4000

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v0, Lsvk;->o:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move/from16 v0, p4

    .line 77
    .line 78
    :goto_4
    new-instance v1, Lsvk;

    .line 79
    .line 80
    move-object/from16 v16, v15

    .line 81
    .line 82
    move v15, v0

    .line 83
    move-object v0, v1

    .line 84
    move-object v1, v11

    .line 85
    move v11, v12

    .line 86
    move v12, v13

    .line 87
    move v13, v14

    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    invoke-direct/range {v0 .. v15}, Lsvk;-><init>(Ljava/lang/String;Ljava/lang/String;ILrvk;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;ZZZLkotlinx/serialization/json/c;Z)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsvk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsvk;->o:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Entity Details"

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
    instance-of v1, p1, Lsvk;

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
    check-cast p1, Lsvk;

    .line 12
    .line 13
    iget-object v1, p0, Lsvk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsvk;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsvk;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsvk;->b:Ljava/lang/String;

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
    iget v1, p0, Lsvk;->c:I

    .line 36
    .line 37
    iget v3, p1, Lsvk;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsvk;->d:Lrvk;

    .line 43
    .line 44
    iget-object v3, p1, Lsvk;->d:Lrvk;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lsvk;->e:I

    .line 50
    .line 51
    iget v3, p1, Lsvk;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lsvk;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lsvk;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lsvk;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lsvk;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    iget-object v3, p1, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lsvk;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lsvk;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lsvk;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, Lsvk;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lsvk;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lsvk;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lsvk;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lsvk;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lsvk;->m:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lsvk;->m:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    iget-object v3, p1, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean p0, p0, Lsvk;->o:Z

    .line 144
    .line 145
    iget-boolean p1, p1, Lsvk;->o:Z

    .line 146
    .line 147
    if-eq p0, p1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final g(Lk160;)Z
    .locals 5

    .line 1
    new-instance v0, Lm160;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm160;-><init>(Lk160;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lm160;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lsvk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lsvk;->Companion:Lpvk;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsvk;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lpvk;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast p1, Lsvk;

    .line 36
    .line 37
    iget-object v3, p1, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    iget-object v4, p1, Lsvk;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lpvk;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lsvk;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lsvk;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsvk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsvk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsvk;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsvk;->d:Lrvk;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lsvk;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lsvk;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lsvk;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lsvk;->h:Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lsvk;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lsvk;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-boolean v3, p0, Lsvk;->k:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v3, p0, Lsvk;->l:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v3, p0, Lsvk;->m:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget-object v2, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_5
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-boolean p0, p0, Lsvk;->o:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public final j0()Lhjx;
    .locals 4

    .line 1
    new-instance v0, Lhjx;

    .line 2
    .line 3
    iget-object v1, p0, Lsvk;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsvk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lsvk;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsvk;

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
