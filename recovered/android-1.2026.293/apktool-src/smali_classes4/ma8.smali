.class public final Lma8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final o:B


# instance fields
.field public final a:Lyi8;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:La28;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Ltmq0;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La28;->Companion:Lz18;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lma8;->o:B

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;La28;Lgdn0;I)V
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lyi8;->h:Lyi8;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object/from16 v4, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_2
    move v6, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    and-int/lit16 p1, v0, 0x400

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lsmq0;->a:Lsmq0;

    .line 43
    .line 44
    move-object v11, p1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v11, p4

    .line 47
    .line 48
    :goto_4
    const/4 v13, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v13}, Lma8;-><init>(Lyi8;Ljava/util/List;ZLjava/lang/String;La28;ZZZIZLtmq0;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lyi8;Ljava/util/List;ZLjava/lang/String;La28;ZZZIZLtmq0;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lma8;->a:Lyi8;

    .line 62
    iput-object p2, p0, Lma8;->b:Ljava/util/List;

    .line 63
    iput-boolean p3, p0, Lma8;->c:Z

    .line 64
    iput-object p4, p0, Lma8;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lma8;->e:La28;

    .line 66
    iput-boolean p6, p0, Lma8;->f:Z

    .line 67
    iput-boolean p7, p0, Lma8;->g:Z

    .line 68
    iput-boolean p8, p0, Lma8;->h:Z

    .line 69
    iput p9, p0, Lma8;->i:I

    .line 70
    iput-boolean p10, p0, Lma8;->j:Z

    .line 71
    iput-object p11, p0, Lma8;->k:Ltmq0;

    .line 72
    iput-object p12, p0, Lma8;->l:Ljava/lang/String;

    .line 73
    iput-boolean p13, p0, Lma8;->m:Z

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 74
    invoke-virtual {p5}, La28;->p()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, p0, Lma8;->n:Z

    return-void
.end method

.method public static c(Lma8;Lyi8;Ljava/util/List;ZLjava/lang/String;La28;ZZZIZLtmq0;Ljava/lang/String;ZI)Lma8;
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lma8;->a:Lyi8;

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
    iget-object p1, p0, Lma8;->b:Ljava/util/List;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lma8;->c:Z

    .line 25
    .line 26
    move v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lma8;->d:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lma8;->e:La28;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v5, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lma8;->f:Z

    .line 55
    .line 56
    move v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move/from16 v6, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p0, Lma8;->g:Z

    .line 65
    .line 66
    move v7, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move/from16 v7, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-boolean p1, p0, Lma8;->h:Z

    .line 75
    .line 76
    move v8, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move/from16 v8, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget p1, p0, Lma8;->i:I

    .line 85
    .line 86
    move v9, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move/from16 v9, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-boolean p1, p0, Lma8;->j:Z

    .line 95
    .line 96
    move v10, p1

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move/from16 v10, p10

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lma8;->k:Ltmq0;

    .line 105
    .line 106
    move-object v11, p1

    .line 107
    goto :goto_9

    .line 108
    :cond_a
    move-object/from16 v11, p11

    .line 109
    .line 110
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Lma8;->l:Ljava/lang/String;

    .line 115
    .line 116
    move-object v12, p1

    .line 117
    goto :goto_a

    .line 118
    :cond_b
    move-object/from16 v12, p12

    .line 119
    .line 120
    :goto_a
    and-int/lit16 p1, v0, 0x1000

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    iget-boolean p1, p0, Lma8;->m:Z

    .line 125
    .line 126
    move v13, p1

    .line 127
    goto :goto_b

    .line 128
    :cond_c
    move/from16 v13, p13

    .line 129
    .line 130
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lma8;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v13}, Lma8;-><init>(Lyi8;Ljava/util/List;ZLjava/lang/String;La28;ZZZIZLtmq0;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma8;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lma8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lma8;

    .line 14
    .line 15
    iget-object v1, p0, Lma8;->a:Lyi8;

    .line 16
    .line 17
    iget-object v3, p1, Lma8;->a:Lyi8;

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lma8;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lma8;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_3
    iget-boolean v1, p0, Lma8;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lma8;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p1, Lma8;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lma8;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    iget-object v1, p0, Lma8;->e:La28;

    .line 66
    .line 67
    iget-object v3, p1, Lma8;->e:La28;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    iget-boolean v1, p0, Lma8;->f:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lma8;->f:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_a

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_a
    iget-boolean v1, p0, Lma8;->g:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lma8;->g:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_b

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_b
    iget-boolean v1, p0, Lma8;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lma8;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_c

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_c
    iget v1, p0, Lma8;->i:I

    .line 98
    .line 99
    iget v3, p1, Lma8;->i:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_d

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_d
    iget-boolean v1, p0, Lma8;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lma8;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_e

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_e
    iget-object v1, p0, Lma8;->k:Ltmq0;

    .line 112
    .line 113
    iget-object v3, p1, Lma8;->k:Ltmq0;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_f

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_f
    iget-object v1, p0, Lma8;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lma8;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_10

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_10
    iget-boolean p0, p0, Lma8;->m:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Lma8;->m:Z

    .line 136
    .line 137
    if-eq p0, p1, :cond_11

    .line 138
    .line 139
    :goto_2
    return v2

    .line 140
    :cond_11
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lma8;->a:Lyi8;

    .line 2
    .line 3
    sget-object v1, Lyi8;->j:Lyi8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lma8;->e:La28;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La28;->t:Lp88;

    .line 12
    .line 13
    sget-object v1, Lp88;->b:Lp88;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Leb60;->a:Ljfi;

    .line 18
    .line 19
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1}, Lpkm;->p(La28;Lxa60;La28;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lma8;->a:Lyi8;

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
    iget-object v2, p0, Lma8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lma8;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lma8;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lma8;->e:La28;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, La28;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lma8;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lma8;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lma8;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lma8;->i:I

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lma8;->j:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lma8;->k:Ltmq0;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lma8;->l:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_3
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean p0, p0, Lma8;->m:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final i()La28;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->e:La28;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lyi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->a:Lyi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma8;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma8;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lma8;

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

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lma8;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lma8;->j:Z

    .line 2
    .line 3
    return p0
.end method
