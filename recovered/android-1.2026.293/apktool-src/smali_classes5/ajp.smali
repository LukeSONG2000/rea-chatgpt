.class public final Lajp;
.super Lghp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lzip;

.field public static final q:[Lsl70;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lkotlinx/serialization/json/c;

.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Lkotlinx/serialization/json/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ldjp;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzip;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajp;->Companion:Lzip;

    .line 7
    .line 8
    new-instance v0, Ln6l;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln6l;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    new-array v2, v2, [Lsl70;

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
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-object v4, v2, v0

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput-object v4, v2, v0

    .line 63
    .line 64
    sput-object v2, Lajp;->q:[Lsl70;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ZLdjp;Ljava/util/List;ZLjava/lang/String;)V
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
    iput-object p2, p0, Lajp;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lajp;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lajp;->d:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lajp;->d:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lajp;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lajp;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lajp;->g:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p8, p0, Lajp;->g:Ljava/lang/String;

    .line 58
    .line 59
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-boolean p3, p0, Lajp;->h:Z

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-boolean p9, p0, Lajp;->h:Z

    .line 68
    .line 69
    :goto_5
    iput-boolean p3, p0, Lajp;->i:Z

    .line 70
    .line 71
    iput p3, p0, Lajp;->j:I

    .line 72
    .line 73
    and-int/lit16 p2, p1, 0x100

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iput-object v1, p0, Lajp;->k:Ldjp;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iput-object p10, p0, Lajp;->k:Ldjp;

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    sget-object p2, Lsgy;->a:Lsgy;

    .line 87
    .line 88
    iput-object p2, p0, Lajp;->l:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    iput-object p11, p0, Lajp;->l:Ljava/util/List;

    .line 92
    .line 93
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    iput-boolean p3, p0, Lajp;->m:Z

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    iput-boolean p12, p0, Lajp;->m:Z

    .line 101
    .line 102
    :goto_8
    and-int/lit16 p1, p1, 0x800

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    const-string p1, "dil"

    .line 107
    .line 108
    :goto_9
    iput-object p1, p0, Lajp;->n:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_9
    move-object/from16 p1, p13

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :goto_a
    iput-object v1, p0, Lajp;->o:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v1, p0, Lajp;->p:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    sget-object p0, Lyip;->a:Lyip;

    .line 120
    .line 121
    invoke-virtual {p0}, Lyip;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ILdjp;Ljava/util/List;I)V
    .locals 18

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move v11, v4

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p7

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 144
    sget-object v0, Lsgy;->a:Lsgy;

    move-object v15, v0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p9

    :goto_8
    const/16 v16, 0x0

    .line 145
    const-string v17, "dil"

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 146
    invoke-direct/range {v3 .. v17}, Lajp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ZZILdjp;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ZZILdjp;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lajp;->a:Ljava/lang/Integer;

    .line 131
    iput-object p2, p0, Lajp;->b:Ljava/lang/Integer;

    .line 132
    iput-object p3, p0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 133
    iput-object p4, p0, Lajp;->d:Lkotlinx/serialization/json/b;

    .line 134
    iput-object p5, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 135
    iput-object p6, p0, Lajp;->f:Ljava/lang/String;

    .line 136
    iput-object p7, p0, Lajp;->g:Ljava/lang/String;

    .line 137
    iput-boolean p8, p0, Lajp;->h:Z

    .line 138
    iput-boolean p9, p0, Lajp;->i:Z

    .line 139
    iput p10, p0, Lajp;->j:I

    .line 140
    iput-object p11, p0, Lajp;->k:Ldjp;

    .line 141
    iput-object p12, p0, Lajp;->l:Ljava/util/List;

    .line 142
    iput-boolean p13, p0, Lajp;->m:Z

    .line 143
    iput-object p14, p0, Lajp;->n:Ljava/lang/String;

    return-void
.end method

.method public static j(Lajp;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/util/ArrayList;I)Lajp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lajp;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lajp;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget-object v5, v0, Lajp;->d:Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x10

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v6, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v7, v1, 0x20

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-object v7, v0, Lajp;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v7, p3

    .line 38
    .line 39
    :goto_2
    iget-object v8, v0, Lajp;->g:Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v7

    .line 46
    move-object v7, v8

    .line 47
    iget-boolean v8, v0, Lajp;->h:Z

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    iget-boolean v9, v0, Lajp;->i:Z

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    iget v10, v0, Lajp;->j:I

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    iget-object v11, v0, Lajp;->k:Ldjp;

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x800

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lajp;->l:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v1, p4

    .line 66
    .line 67
    :goto_3
    iget-boolean v13, v0, Lajp;->m:Z

    .line 68
    .line 69
    iget-object v14, v0, Lajp;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lajp;

    .line 75
    .line 76
    move-object v15, v12

    .line 77
    move-object v12, v1

    .line 78
    move-object v1, v15

    .line 79
    invoke-direct/range {v0 .. v14}, Lajp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ZZILdjp;Ljava/util/List;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lajp;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lajp;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lajp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lajp;

    .line 12
    .line 13
    iget-object v0, p0, Lajp;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p1, Lajp;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lajp;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lajp;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    iget-object v1, p1, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lajp;->d:Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    iget-object v1, p1, Lajp;->d:Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    iget-object v1, p1, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lajp;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lajp;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, Lajp;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lajp;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-boolean v0, p0, Lajp;->h:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lajp;->h:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v0, p0, Lajp;->i:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lajp;->i:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, Lajp;->j:I

    .line 108
    .line 109
    iget v1, p1, Lajp;->j:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lajp;->k:Ldjp;

    .line 115
    .line 116
    iget-object v1, p1, Lajp;->k:Ldjp;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Lajp;->l:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p1, Lajp;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-boolean v0, p0, Lajp;->m:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lajp;->m:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-object p0, p0, Lajp;->n:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lajp;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_f

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lajp;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lajp;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lajp;->b:Ljava/lang/Integer;

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
    iget-object v3, p0, Lajp;->c:Lkotlinx/serialization/json/c;

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
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lajp;->d:Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Lajp;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-object v3, p0, Lajp;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_6
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-boolean v3, p0, Lajp;->h:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v3, p0, Lajp;->i:Z

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v3, p0, Lajp;->j:I

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v3, p0, Lajp;->k:Ldjp;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v3}, Ldjp;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_8
    add-int/2addr v1, v0

    .line 123
    mul-int/2addr v1, v2

    .line 124
    iget-object v0, p0, Lajp;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v1, p0, Lajp;->m:Z

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object p0, p0, Lajp;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final k()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lajp;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lajp;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lajp;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajp;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajp;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajp;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lajp;

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
