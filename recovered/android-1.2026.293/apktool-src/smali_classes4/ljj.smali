.class public abstract Lljj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lljj;->a:J

    .line 13
    .line 14
    sget-object v0, Ldnx;->b:Lev00;

    .line 15
    .line 16
    const/16 v0, 0x78

    .line 17
    .line 18
    sget-object v1, Llnx;->d:Llnx;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lljj;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ldgj;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Ljjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ljjj;

    .line 7
    .line 8
    iget v1, v0, Ljjj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljjj;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljjj;

    .line 22
    .line 23
    invoke-direct {v0, p7}, Lvwp;-><init>(Ltwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, Ljjj;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ljjj;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p5, v6, Ljjj;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lzya;

    .line 53
    .line 54
    invoke-direct {v4, p3, p4}, Lzya;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p5, v6, Ljjj;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v1, v6, Ljjj;->p:I

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p6

    .line 65
    invoke-static/range {v1 .. v6}, Lljj;->d(Ldgj;Ljava/util/List;Ljava/lang/String;Lzya;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p7, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_2
    check-cast p7, Lcyk;

    .line 75
    .line 76
    iget p0, p7, Lcyk;->b:I

    .line 77
    .line 78
    iget-object p1, p7, Lcyk;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    iget-object p0, p7, Lcyk;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_3
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object p5, p0

    .line 108
    :goto_4
    invoke-static {p5}, Lhu1;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_6
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    invoke-static {p5}, Lhu1;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v7
.end method

.method public static final b(Lezz;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object p0, p0, Lezz;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ldk6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, v2, Ldk6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "file"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "Codex document attachment was not prepared as a local file."

    .line 41
    .line 42
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Required value was null."

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final c(Ldgj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkml;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lkjj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkjj;

    iget v5, v4, Lkjj;->h1:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkjj;->h1:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkjj;

    .line 1
    invoke-direct {v4, v3}, Lvwp;-><init>(Ltwp;)V

    .line 2
    :goto_0
    iget-object v3, v4, Lkjj;->g1:Ljava/lang/Object;

    .line 3
    iget v5, v4, Lkjj;->h1:I

    const-string v9, "Codex Remote image attachment exceeds the maximum supported size."

    sget-wide v11, Lljj;->a:J

    const-string v13, ";base64"

    sget-wide v14, Lljj;->b:J

    const-string v6, "data:"

    const-string v16, "image/jpeg"

    const-string v17, "Unsupported Codex attachment type."

    const-string v7, "file:"

    const/4 v10, 0x1

    const/16 v19, 0x0

    sget-object v8, Lyfs;->a:Lyfs;

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    iget v0, v4, Lkjj;->f1:I

    iget-wide v1, v4, Lkjj;->Z:J

    iget-boolean v5, v4, Lkjj;->Y:Z

    iget-object v10, v4, Lkjj;->X:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    move/from16 p0, v0

    iget-object v0, v4, Lkjj;->A:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lkjj;->z:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lkjj;->y:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lkjj;->x:Liy6;

    move-object/from16 p4, v0

    iget-object v0, v4, Lkjj;->w:Ljava/util/Iterator;

    move-object/from16 p5, v0

    iget-object v0, v4, Lkjj;->v:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 p6, v0

    iget-object v0, v4, Lkjj;->u:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, Lkjj;->t:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v4, Lkjj;->s:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v0

    iget-object v0, v4, Lkjj;->q:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lkjj;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, Lkjj;->n:Ldgj;

    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v24

    move/from16 v28, p0

    move-wide/from16 v26, v1

    move-object/from16 v24, v6

    move-object v6, v7

    move-object/from16 v25, v8

    move-wide/from16 v30, v11

    move-object/from16 v7, v23

    move-object/from16 v2, p4

    move-object/from16 v8, p6

    move-object v11, v3

    move-object/from16 v23, v13

    move-wide v12, v14

    move-object/from16 v14, p3

    move-object/from16 v3, p5

    move v15, v5

    move-object/from16 v5, p1

    :goto_1
    move-object/from16 v1, p2

    goto/16 :goto_19

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-object v19

    :cond_2
    iget-wide v0, v4, Lkjj;->Z:J

    iget-boolean v2, v4, Lkjj;->Y:Z

    iget-object v5, v4, Lkjj;->u:Ljava/lang/String;

    iget-object v10, v4, Lkjj;->t:Ljava/lang/String;

    move-wide/from16 v20, v0

    iget-object v0, v4, Lkjj;->s:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, Lkjj;->q:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v4, Lkjj;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, Lkjj;->n:Ldgj;

    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-wide v6, v14

    move-wide/from16 v14, v20

    move-object/from16 v21, v9

    move-object v9, v5

    move-object v5, v3

    move v3, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object v13, v10

    move-object/from16 v10, v22

    goto/16 :goto_11

    :cond_3
    iget-wide v0, v4, Lkjj;->Z:J

    iget-boolean v2, v4, Lkjj;->Y:Z

    iget-object v5, v4, Lkjj;->s:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, Lkjj;->r:Lkml;

    move-wide/from16 v21, v0

    iget-object v0, v4, Lkjj;->q:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lkjj;->p:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lkjj;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, Lkjj;->n:Ldgj;

    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    move-wide/from16 v28, v14

    move-wide/from16 v14, v21

    move-object/from16 v21, v9

    move-object v9, v10

    move-object v10, v5

    move-object v5, v1

    move v1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object v13, v3

    move-object/from16 v3, p0

    goto/16 :goto_a

    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lsgy;->a:Lsgy;

    return-object v0

    .line 5
    :cond_5
    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Iterable;

    sget-object v5, Lzya;->Companion:Lyya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v21, v9

    const-wide/16 v24, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Liy6;

    .line 7
    instance-of v10, v9, Lvn40;

    move-object/from16 v22, v3

    if-eqz v10, :cond_7

    move-object v3, v9

    check-cast v3, Lvn40;

    move-object/from16 v23, v13

    move-wide/from16 v28, v14

    .line 8
    iget-wide v13, v3, Lvn40;->b:J

    .line 9
    sget-object v3, Lzya;->Companion:Lyya;

    .line 10
    invoke-static {v13, v14, v11, v12}, Lkdd;->z(JJ)I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-static/range {v21 .. v21}, Ljl;->d(Ljava/lang/String;)V

    return-object v19

    :cond_7
    move-object/from16 v23, v13

    move-wide/from16 v28, v14

    :goto_3
    if-eqz v10, :cond_9

    .line 12
    check-cast v9, Lvn40;

    iget-object v3, v9, Lvn40;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 13
    invoke-static {v3, v7, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 14
    sget-object v9, Lzya;->Companion:Lyya;

    new-instance v10, Ljava/io/File;

    new-instance v13, Ljava/net/URI;

    invoke-direct {v13, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v13, v14}, Ly0a0;->O(IJ)J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    .line 16
    iget-wide v9, v9, Lvn40;->b:J

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    .line 17
    instance-of v10, v9, Lezz;

    if-eqz v10, :cond_b

    sget-object v10, Lzya;->Companion:Lyya;

    check-cast v9, Lezz;

    invoke-static {v9}, Lljj;->b(Lezz;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3, v13, v14}, Ly0a0;->O(IJ)J

    move-result-wide v9

    .line 19
    :goto_4
    sget-object v3, Lzya;->Companion:Lyya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lzya;

    invoke-direct {v3, v9, v10}, Lzya;-><init>(J)V

    new-instance v13, Lzya;

    invoke-direct {v13, v11, v12}, Lzya;-><init>(J)V

    .line 21
    invoke-virtual {v3, v13}, Lzya;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_a

    .line 22
    new-instance v3, Lzya;

    invoke-direct {v3, v9, v10}, Lzya;-><init>(J)V

    new-instance v13, Lzya;

    const-wide/16 v14, 0x0

    invoke-direct {v13, v14, v15}, Lzya;-><init>(J)V

    .line 23
    invoke-virtual {v3, v13}, Lzya;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_a

    move-wide/from16 v14, v24

    .line 24
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v24

    move-object/from16 v3, v22

    move-object/from16 v13, v23

    move-wide/from16 v14, v28

    goto/16 :goto_2

    .line 25
    :cond_a
    const-string v0, "Codex attachment exceeds the maximum supported size."

    .line 26
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object v19

    .line 27
    :cond_b
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    return-object v19

    :cond_c
    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-wide/from16 v28, v14

    move-wide/from16 v14, v24

    .line 28
    sget-object v3, Lzya;->Companion:Lyya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x32

    invoke-static {v3}, Lyya;->c(I)J

    move-result-wide v9

    .line 29
    invoke-static {v14, v15, v9, v10}, Lkdd;->z(JJ)I

    move-result v3

    if-gtz v3, :cond_37

    if-eqz v1, :cond_13

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lvn40;

    if-eqz v10, :cond_d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v9, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn40;

    .line 33
    iget-object v13, v5, Lvn40;->a:Ljava/lang/String;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 34
    invoke-static {v13, v7, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v24, :cond_10

    .line 35
    new-instance v3, Ljava/io/File;

    move-wide/from16 v24, v9

    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 36
    iget-object v3, v5, Lvn40;->e:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object/from16 v3, v16

    .line 37
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";base64,"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll7p0;->k(Ljava/lang/String;)J

    move-result-wide v26

    const-wide/16 v30, 0x2

    add-long v9, v9, v30

    const-wide/16 v30, 0x3

    div-long v9, v9, v30

    const-wide/16 v30, 0x4

    mul-long v9, v9, v30

    add-long v9, v9, v26

    goto :goto_7

    :cond_10
    move-wide/from16 v24, v9

    .line 38
    invoke-static {v13}, Ll7p0;->k(Ljava/lang/String;)J

    move-result-wide v9

    :goto_7
    add-long v9, v24, v9

    move-object/from16 v3, v22

    goto :goto_6

    :cond_11
    move-wide/from16 v24, v9

    const-wide/32 v9, 0x300000

    cmp-long v3, v24, v9

    if-gtz v3, :cond_12

    goto :goto_8

    .line 39
    :cond_12
    const-string v0, "This Cloud message is too large. Try fewer or smaller photos, or shorten the message."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object v19

    :cond_13
    :goto_8
    if-eqz v1, :cond_15

    .line 40
    iget-object v3, v0, Ldgj;->i:Ll4m;

    .line 41
    iput-object v0, v4, Lkjj;->n:Ldgj;

    iput-object v2, v4, Lkjj;->o:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v4, Lkjj;->p:Ljava/lang/String;

    move-object/from16 v9, p4

    check-cast v9, Ljava/util/List;

    iput-object v9, v4, Lkjj;->q:Ljava/util/List;

    move-object/from16 v9, p5

    iput-object v9, v4, Lkjj;->r:Lkml;

    move-object/from16 v10, p6

    iput-object v10, v4, Lkjj;->s:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v4, Lkjj;->Y:Z

    iput-wide v14, v4, Lkjj;->Z:J

    const/4 v13, 0x1

    iput v13, v4, Lkjj;->h1:I

    invoke-static {v3, v2, v4}, Ll4m;->j(Ll4m;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_14

    :goto_9
    move-object v0, v8

    goto/16 :goto_18

    :cond_14
    move-object v13, v3

    move-object/from16 v3, p4

    :goto_a
    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object/from16 v5, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v3, p4

    move-object/from16 v13, v19

    .line 42
    :goto_b
    sget-object v22, Lrrk;->a:Lj4p0;

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p0, v3

    if-eqz v9, :cond_16

    .line 44
    iget-object v3, v9, Lkml;->b:Ljava/lang/String;

    :goto_c
    move-object/from16 v24, v6

    goto :goto_d

    :cond_16
    move-object/from16 v3, v19

    goto :goto_c

    .line 45
    :goto_d
    const-string v6, "windows"

    move-object/from16 v25, v7

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v9, :cond_17

    .line 46
    iget-object v3, v9, Lkml;->c:Ljava/lang/String;

    goto :goto_e

    :cond_17
    move-object/from16 v3, v19

    .line 47
    :goto_e
    invoke-static {v3, v6, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v5, :cond_1a

    .line 48
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    const/16 v3, 0x5c

    const/16 v6, 0x2f

    const/4 v9, 0x0

    .line 49
    invoke-static {v5, v3, v6, v9}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    .line 50
    new-array v3, v7, [C

    aput-char v6, v3, v9

    invoke-static {v5, v3}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v5, "/.codex-remote-attachments"

    .line 52
    invoke-static {v3, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 53
    :cond_1a
    :goto_f
    const-string v3, "/tmp/codex-remote-attachments"

    .line 54
    :goto_10
    invoke-static {v2}, Lrrk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static/range {v22 .. v22}, Lrrk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/Iterable;

    const/16 v36, 0x0

    const/16 v37, 0x3e

    .line 57
    const-string v31, "/"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v30 .. v37}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v13, :cond_1b

    .line 58
    iget-object v3, v0, Ldgj;->i:Ll4m;

    .line 59
    invoke-virtual {v3, v2, v13}, Ll4m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1b
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 61
    new-instance v6, Lohk;

    .line 62
    new-instance v7, Lz5k;

    invoke-direct {v7, v5, v13}, Lz5k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v9, "fs/createDirectory"

    invoke-direct {v6, v3, v7, v9}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v30, Lofj;

    .line 65
    new-instance v7, Lxej;

    move/from16 v32, v3

    const/4 v3, 0x0

    invoke-direct {v7, v6, v3}, Lxej;-><init>(Lohk;B)V

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v31, v6

    move-object/from16 v36, v7

    move-object/from16 v33, v9

    .line 66
    invoke-direct/range {v30 .. v36}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v30

    .line 67
    iput-object v0, v4, Lkjj;->n:Ldgj;

    iput-object v2, v4, Lkjj;->o:Ljava/lang/String;

    move-object/from16 v6, v19

    iput-object v6, v4, Lkjj;->p:Ljava/lang/String;

    move-object/from16 v7, p0

    check-cast v7, Ljava/util/List;

    iput-object v7, v4, Lkjj;->q:Ljava/util/List;

    iput-object v6, v4, Lkjj;->r:Lkml;

    iput-object v10, v4, Lkjj;->s:Lkotlin/jvm/functions/Function0;

    iput-object v13, v4, Lkjj;->t:Ljava/lang/String;

    iput-object v5, v4, Lkjj;->u:Ljava/lang/String;

    iput-boolean v1, v4, Lkjj;->Y:Z

    iput-wide v14, v4, Lkjj;->Z:J

    const/4 v6, 0x2

    iput v6, v4, Lkjj;->h1:I

    move-wide/from16 v6, v28

    invoke-virtual {v0, v3, v6, v7, v4}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1c

    goto/16 :goto_9

    :cond_1c
    move-object v9, v5

    move-object v5, v3

    move v3, v1

    move-object/from16 v1, p0

    .line 68
    :goto_11
    check-cast v5, Ljava/lang/String;

    move-object/from16 p0, v0

    .line 69
    const-string v0, "fs create directory"

    .line 70
    invoke-static {v5, v0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 p1, v2

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, p1

    move v5, v3

    const/16 v20, 0x0

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p0, v3

    add-int/lit8 v3, v20, 0x1

    if-ltz v20, :cond_35

    move-object/from16 v20, v8

    .line 74
    move-object/from16 v8, v22

    check-cast v8, Liy6;

    move-wide/from16 v28, v6

    if-eqz v13, :cond_1d

    .line 75
    iget-object v6, v1, Ldgj;->i:Ll4m;

    .line 76
    invoke-virtual {v6, v2, v13}, Ll4m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1d
    instance-of v6, v8, Lvn40;

    if-eqz v6, :cond_25

    .line 78
    move-object v7, v8

    check-cast v7, Lvn40;

    move/from16 v22, v6

    .line 79
    iget-object v6, v7, Lvn40;->g:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 80
    invoke-static {v6}, Lnp11;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    const-string v6, "Photo "

    .line 81
    invoke-static {v3, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    :cond_1f
    iget-object v7, v7, Lvn40;->e:Ljava/lang/String;

    move-wide/from16 v26, v14

    if-eqz v7, :cond_20

    .line 83
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    const-string v14, "image/png"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_14

    :sswitch_1
    const-string v14, "image/gif"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_14

    .line 84
    :cond_21
    const-string v7, "gif"

    goto :goto_15

    .line 85
    :sswitch_2
    const-string v14, "image/webp"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_14

    .line 86
    :cond_22
    const-string v7, "webp"

    goto :goto_15

    .line 87
    :sswitch_3
    const-string v14, "image/apng"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_14

    .line 88
    :cond_23
    const-string v7, "png"

    goto :goto_15

    :cond_24
    :goto_14
    const-string v7, "jpg"

    .line 89
    :goto_15
    const-string v14, "."

    .line 90
    invoke-static {v6, v14, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_25
    move/from16 v22, v6

    move-wide/from16 v26, v14

    .line 91
    instance-of v6, v8, Lezz;

    if-eqz v6, :cond_34

    move-object v6, v8

    check-cast v6, Lezz;

    .line 92
    iget-object v6, v6, Lezz;->b:Ljava/lang/String;

    :goto_16
    const/16 v7, 0xd

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 93
    invoke-static {v6, v7, v14, v15}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    .line 94
    invoke-static {v6, v7, v14, v15}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    .line 95
    sget-object v14, Lrrk;->a:Lj4p0;

    const/4 v14, 0x2

    .line 96
    new-array v15, v14, [C

    fill-array-data v15, :array_0

    invoke-static {v6, v15}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x2f

    .line 97
    invoke-static {v7, v15, v15}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x5c

    invoke-static {v7, v15, v15}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-static {v15}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_26

    const-string v15, "attachment"

    .line 99
    :cond_26
    invoke-static {v15}, Lrrk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "/"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v22, :cond_2c

    .line 101
    move-object v14, v8

    check-cast v14, Lvn40;

    move v15, v5

    move-object/from16 p1, v6

    .line 102
    iget-wide v5, v14, Lvn40;->b:J

    .line 103
    sget-object v22, Lzya;->Companion:Lyya;

    .line 104
    invoke-static {v5, v6, v11, v12}, Lkdd;->z(JJ)I

    move-result v5

    if-gtz v5, :cond_2b

    .line 105
    iget-object v5, v14, Lvn40;->a:Ljava/lang/String;

    move-object/from16 v6, v25

    const/4 v14, 0x0

    .line 106
    invoke-static {v5, v6, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_27

    .line 107
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v14

    move-wide/from16 v30, v11

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v11}, Llb00;->J0(Ljava/io/File;)[B

    move-result-object v5

    invoke-virtual {v14, v5}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v23

    goto/16 :goto_17

    :cond_27
    move-wide/from16 v30, v11

    const/4 v11, 0x6

    const/16 v12, 0x2c

    const/4 v14, 0x0

    .line 108
    invoke-static {v5, v12, v14, v11}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    move-result v11

    .line 109
    const-string v12, "Codex Remote image attachment was not prepared as a local file URI or base64 image data URL."

    if-ltz v11, :cond_2a

    .line 110
    invoke-static {v11, v5}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 p2, v11

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 111
    const-string v14, "data:image/"

    move-object/from16 p3, v12

    const/4 v12, 0x0

    .line 112
    invoke-static {v11, v14, v12}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_29

    move-object/from16 v14, v23

    .line 113
    invoke-static {v11, v14, v12}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_29

    add-int/lit8 v11, p2, 0x1

    .line 114
    invoke-static {v11, v5}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_17

    .line 115
    :cond_28
    const-string v0, "Codex Remote image attachment payload is empty."

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_29
    const/16 v19, 0x0

    .line 116
    invoke-static/range {p3 .. p3}, Ljl;->d(Ljava/lang/String;)V

    return-object v19

    :cond_2a
    move-object/from16 p3, v12

    const/16 v19, 0x0

    .line 117
    invoke-static/range {p3 .. p3}, Ljl;->d(Ljava/lang/String;)V

    return-object v19

    :cond_2b
    const/16 v19, 0x0

    .line 118
    invoke-static/range {v21 .. v21}, Ljl;->d(Ljava/lang/String;)V

    return-object v19

    :cond_2c
    move v15, v5

    move-object/from16 p1, v6

    move-wide/from16 v30, v11

    move-object/from16 v14, v23

    move-object/from16 v6, v25

    .line 119
    instance-of v5, v8, Lezz;

    if-eqz v5, :cond_33

    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v5

    move-object v11, v8

    check-cast v11, Lezz;

    invoke-static {v11}, Lljj;->b(Lezz;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Llb00;->J0(Ljava/io/File;)[B

    move-result-object v11

    invoke-virtual {v5, v11}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v5

    .line 120
    :goto_17
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 121
    new-instance v12, Lohk;

    move/from16 p2, v15

    .line 122
    new-instance v15, Li6k;

    invoke-direct {v15, v5, v7, v13}, Li6k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v14

    .line 123
    const-string v14, "fs/writeFile"

    invoke-direct {v12, v11, v15, v14}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v32, Lofj;

    .line 125
    new-instance v15, Lzej;

    move/from16 v34, v11

    const/4 v11, 0x0

    invoke-direct {v15, v12, v11}, Lzej;-><init>(Lohk;B)V

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v33, v12

    move-object/from16 v35, v14

    move-object/from16 v38, v15

    .line 126
    invoke-direct/range {v32 .. v38}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v32

    .line 127
    iput-object v1, v4, Lkjj;->n:Ldgj;

    iput-object v2, v4, Lkjj;->o:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v4, Lkjj;->p:Ljava/lang/String;

    iput-object v12, v4, Lkjj;->q:Ljava/util/List;

    iput-object v12, v4, Lkjj;->r:Lkml;

    iput-object v10, v4, Lkjj;->s:Lkotlin/jvm/functions/Function0;

    iput-object v13, v4, Lkjj;->t:Ljava/lang/String;

    iput-object v9, v4, Lkjj;->u:Ljava/lang/String;

    move-object/from16 v12, p0

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v4, Lkjj;->v:Ljava/util/Collection;

    iput-object v0, v4, Lkjj;->w:Ljava/util/Iterator;

    iput-object v8, v4, Lkjj;->x:Liy6;

    move-object/from16 v14, p1

    iput-object v14, v4, Lkjj;->y:Ljava/lang/String;

    iput-object v7, v4, Lkjj;->z:Ljava/lang/String;

    iput-object v5, v4, Lkjj;->A:Ljava/lang/String;

    iput-object v12, v4, Lkjj;->X:Ljava/util/Collection;

    move/from16 v15, p2

    iput-boolean v15, v4, Lkjj;->Y:Z

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move-wide/from16 v7, v26

    iput-wide v7, v4, Lkjj;->Z:J

    iput v3, v4, Lkjj;->f1:I

    const/4 v12, 0x3

    iput v12, v4, Lkjj;->h1:I

    move-object/from16 p3, v13

    move-wide/from16 v12, v28

    invoke-virtual {v1, v11, v12, v13, v4}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p4, v0

    move-object/from16 v0, v20

    if-ne v11, v0, :cond_2d

    :goto_18
    return-object v0

    :cond_2d
    move-object/from16 v25, v0

    move/from16 v28, v3

    move-wide/from16 v26, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v8, p0

    move-object v10, v8

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object v7, v2

    move-object v9, v4

    move-object/from16 v2, p1

    move-object v4, v1

    goto/16 :goto_1

    .line 128
    :goto_19
    check-cast v11, Ljava/lang/String;

    move-object/from16 p4, v1

    .line 129
    const-string v1, "fs write file"

    .line 130
    invoke-static {v11, v1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    .line 131
    iget-object v1, v4, Ldgj;->i:Ll4m;

    .line 132
    invoke-virtual {v1, v7, v0}, Ll4m;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2e
    new-instance v1, Lcjk;

    .line 134
    instance-of v11, v2, Lvn40;

    if-eqz v11, :cond_32

    if-eqz v15, :cond_31

    .line 135
    check-cast v2, Lvn40;

    .line 136
    iget-object v11, v2, Lvn40;->a:Ljava/lang/String;

    move-object/from16 v29, v0

    const/4 v0, 0x0

    .line 137
    invoke-static {v11, v6, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_30

    .line 138
    iget-object v2, v2, Lvn40;->e:Ljava/lang/String;

    if-nez v2, :cond_2f

    move-object/from16 v2, v16

    :cond_2f
    move-object/from16 v11, v23

    move-object/from16 v0, v24

    .line 139
    invoke-static {v0, v2, v11}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v11

    move-object v11, v2

    const/16 v2, 0x2c

    goto :goto_1a

    :cond_30
    move-object/from16 v0, v24

    const/16 v2, 0x2c

    .line 140
    invoke-static {v2, v11, v11}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141
    :goto_1a
    sget-object v24, Leqm;->Companion:Ldqm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v32, Leqm;

    const/16 v36, 0x0

    const/16 v38, 0x1e

    const-string v33, "image"

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v32 .. v38}, Leqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, p4

    move-object/from16 v2, v32

    goto :goto_1b

    :cond_31
    move-object/from16 v29, v0

    move-object/from16 v0, v24

    .line 143
    sget-object v2, Leqm;->Companion:Ldqm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v2, Leqm;

    const/4 v5, 0x0

    const/16 v11, 0x2e

    const-string v24, "localImage"

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 p0, v2

    move-object/from16 p5, v5

    move/from16 p6, v11

    move-object/from16 p1, v24

    move-object/from16 p2, v32

    move-object/from16 p3, v33

    invoke-direct/range {p0 .. p6}, Leqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, p4

    goto :goto_1b

    :cond_32
    move-object/from16 v5, p4

    move-object/from16 v29, v0

    move-object/from16 v0, v24

    const/4 v2, 0x0

    .line 145
    :goto_1b
    invoke-direct {v1, v14, v5, v2}, Lcjk;-><init>(Ljava/lang/String;Ljava/lang/String;Leqm;)V

    .line 146
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v0

    move-object v0, v3

    move-object v1, v4

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v15

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v8, v25

    move-wide/from16 v14, v26

    move/from16 v20, v28

    move-object/from16 v25, v6

    move-wide v6, v12

    move-object/from16 v13, v29

    move-wide/from16 v11, v30

    goto/16 :goto_12

    .line 147
    :cond_33
    invoke-static {}, Lil;->f()V

    const/16 v19, 0x0

    return-object v19

    :cond_34
    const/16 v19, 0x0

    .line 148
    invoke-static/range {v17 .. v17}, Ljl;->d(Ljava/lang/String;)V

    return-object v19

    :cond_35
    const/16 v19, 0x0

    .line 149
    invoke-static {}, Lzx6;->k0()V

    throw v19

    :cond_36
    move-object/from16 p0, v3

    .line 150
    move-object/from16 v3, p0

    check-cast v3, Ljava/util/List;

    return-object v3

    .line 151
    :cond_37
    const-string v0, "Codex attachments exceed the maximum combined size."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abeda4 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x34688ef0 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final d(Ldgj;Ljava/util/List;Ljava/lang/String;Lzya;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "codex-remote:"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v2, Lohk;

    .line 22
    .line 23
    new-instance p4, Lfyk;

    .line 24
    .line 25
    invoke-direct {p4, p1, v0, p2, p3}, Lfyk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzya;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "process/spawn"

    .line 29
    .line 30
    invoke-direct {v2, v3, p4, v4}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lofj;

    .line 34
    .line 35
    new-instance v7, Lefj;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v7, v2, p2}, Lefj;-><init>(Lohk;B)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iget-wide p3, p0, Ldgj;->d:J

    .line 48
    .line 49
    move-object p2, v0

    .line 50
    invoke-virtual/range {p0 .. p5}, Ldgj;->o(Lofj;Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v7, Ldzf;

    .line 12
    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    invoke-direct {v7, p1}, Ldzf;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    const-string v2, "\n\n"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "# Files mentioned by the user:"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lm0l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
