.class public final Lquf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lpuf0;

.field public static final m:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lcnf0;

.field public final d:Ljava/lang/String;

.field public final e:Lvl8;

.field public final f:Lz3t;

.field public final g:Lz3t;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpuf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lquf0;->Companion:Lpuf0;

    .line 7
    .line 8
    new-instance v0, Lkcf0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lkcf0;-><init>(B)V

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
    new-instance v3, Lkcf0;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Lkcf0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    new-array v5, v5, [Lt8u;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v5, v0

    .line 39
    .line 40
    aput-object v3, v5, v2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v6, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v6, v5, v0

    .line 47
    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    aput-object v6, v5, v4

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v6, v5, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v6, v5, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v6, v5, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v6, v5, v0

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v6, v5, v0

    .line 70
    .line 71
    sput-object v5, Lquf0;->m:[Lt8u;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;Lz3t;ZZZZLjava/lang/Long;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lquf0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lquf0;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lquf0;->c:Lcnf0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lquf0;->c:Lcnf0;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lquf0;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lquf0;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lvl8;->b:Lvl8;

    .line 37
    .line 38
    iput-object p2, p0, Lquf0;->e:Lvl8;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lquf0;->e:Lvl8;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Lz3t;->c:Lz3t;

    .line 48
    .line 49
    invoke-static {}, Lcni;->l()Lz3t;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lquf0;->f:Lz3t;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iput-object p7, p0, Lquf0;->f:Lz3t;

    .line 57
    .line 58
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lz3t;->c:Lz3t;

    .line 63
    .line 64
    invoke-static {}, Lcni;->l()Lz3t;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lquf0;->g:Lz3t;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iput-object p8, p0, Lquf0;->g:Lz3t;

    .line 72
    .line 73
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iput-boolean p3, p0, Lquf0;->h:Z

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iput-boolean p9, p0, Lquf0;->h:Z

    .line 82
    .line 83
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iput-boolean p3, p0, Lquf0;->i:Z

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    iput-boolean p10, p0, Lquf0;->i:Z

    .line 91
    .line 92
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    iput-boolean p3, p0, Lquf0;->j:Z

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    iput-boolean p11, p0, Lquf0;->j:Z

    .line 100
    .line 101
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    iput-boolean p3, p0, Lquf0;->k:Z

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    iput-boolean p12, p0, Lquf0;->k:Z

    .line 109
    .line 110
    :goto_8
    and-int/lit16 p1, p1, 0x800

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    iput-object v1, p0, Lquf0;->l:Ljava/lang/Long;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    move-object/from16 p1, p13

    .line 118
    .line 119
    iput-object p1, p0, Lquf0;->l:Ljava/lang/Long;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    sget-object p0, Louf0;->a:Louf0;

    .line 123
    .line 124
    invoke-virtual {p0}, Louf0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;I)V
    .locals 15

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    .line 145
    :goto_1
    sget-object v0, Lz3t;->c:Lz3t;

    invoke-static {}, Lcni;->l()Lz3t;

    move-result-object v8

    .line 146
    invoke-static {}, Lcni;->l()Lz3t;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 147
    sget-object v7, Lvl8;->b:Lvl8;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lquf0;-><init>(Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;Lz3t;ZZZZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;Lz3t;ZZZZLjava/lang/Long;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lquf0;->a:Ljava/util/List;

    .line 134
    iput-object p2, p0, Lquf0;->b:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lquf0;->c:Lcnf0;

    .line 136
    iput-object p4, p0, Lquf0;->d:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lquf0;->e:Lvl8;

    .line 138
    iput-object p6, p0, Lquf0;->f:Lz3t;

    .line 139
    iput-object p7, p0, Lquf0;->g:Lz3t;

    .line 140
    iput-boolean p8, p0, Lquf0;->h:Z

    .line 141
    iput-boolean p9, p0, Lquf0;->i:Z

    .line 142
    iput-boolean p10, p0, Lquf0;->j:Z

    .line 143
    iput-boolean p11, p0, Lquf0;->k:Z

    .line 144
    iput-object p12, p0, Lquf0;->l:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lquf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;ZZZZLjava/lang/Long;I)Lquf0;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lquf0;->a:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lquf0;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lquf0;->c:Lcnf0;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lquf0;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lquf0;->e:Lvl8;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    iget-object v6, p0, Lquf0;->f:Lz3t;

    .line 48
    .line 49
    and-int/lit8 p1, v0, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lquf0;->g:Lz3t;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lquf0;->h:Z

    .line 64
    .line 65
    move v8, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move/from16 v8, p7

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-boolean p1, p0, Lquf0;->i:Z

    .line 74
    .line 75
    move v9, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move/from16 v9, p8

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-boolean p1, p0, Lquf0;->j:Z

    .line 84
    .line 85
    move v10, p1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move/from16 v10, p9

    .line 88
    .line 89
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-boolean p1, p0, Lquf0;->k:Z

    .line 94
    .line 95
    move v11, p1

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    move/from16 v11, p10

    .line 98
    .line 99
    :goto_7
    and-int/lit16 p1, v0, 0x800

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-object p0, p0, Lquf0;->l:Ljava/lang/Long;

    .line 104
    .line 105
    move-object v12, p0

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    move-object/from16 v12, p11

    .line 108
    .line 109
    :goto_8
    new-instance v0, Lquf0;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v12}, Lquf0;-><init>(Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;Lz3t;ZZZZLjava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ln4f0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lftf0;->a(Ljava/lang/String;)Lftf0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lftf0;->a(Ljava/lang/String;)Lftf0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_1
    iget-object v1, p0, Lquf0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lftf0;->a(Ljava/lang/String;)Lftf0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p1, p2, v1}, [Lftf0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p0, Lquf0;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lftf0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lftf0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Ln4f0;

    .line 73
    .line 74
    iget-object v4, v4, Ln4f0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, p2}, Lftf0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, v0

    .line 84
    :goto_2
    check-cast v3, Ln4f0;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_5
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ln4f0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    return-object v0
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
    instance-of v1, p1, Lquf0;

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
    check-cast p1, Lquf0;

    .line 12
    .line 13
    iget-object v1, p0, Lquf0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lquf0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lquf0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lquf0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lftf0;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lquf0;->c:Lcnf0;

    .line 36
    .line 37
    iget-object v3, p1, Lquf0;->c:Lcnf0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lquf0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lquf0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lquf0;->e:Lvl8;

    .line 54
    .line 55
    iget-object v3, p1, Lquf0;->e:Lvl8;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lquf0;->f:Lz3t;

    .line 61
    .line 62
    iget-object v3, p1, Lquf0;->f:Lz3t;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lquf0;->g:Lz3t;

    .line 72
    .line 73
    iget-object v3, p1, Lquf0;->g:Lz3t;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lquf0;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lquf0;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lquf0;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lquf0;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lquf0;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lquf0;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lquf0;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lquf0;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object p0, p0, Lquf0;->l:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p1, p1, Lquf0;->l:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lquf0;->a:Ljava/util/List;

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
    iget-object v2, p0, Lquf0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lftf0;->c(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lquf0;->c:Lcnf0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lquf0;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lquf0;->e:Lvl8;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v2, p0, Lquf0;->f:Lz3t;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Le030;->l(IILz3t;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lquf0;->g:Lz3t;

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Le030;->l(IILz3t;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-boolean v3, p0, Lquf0;->h:Z

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-boolean v3, p0, Lquf0;->i:Z

    .line 70
    .line 71
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-boolean v3, p0, Lquf0;->j:Z

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-boolean v3, p0, Lquf0;->k:Z

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lcya0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p0, p0, Lquf0;->l:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lquf0;

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
