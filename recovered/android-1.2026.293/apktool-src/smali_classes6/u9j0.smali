.class public final Lu9j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luz01;

.field public final b:Lfy1;

.field public final c:Lcbq;

.field public final d:Lega0;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Luhw0;


# direct methods
.method public constructor <init>(Luz01;Lfy1;Lm2t0;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9j0;->a:Luz01;

    .line 5
    .line 6
    iput-object p2, p0, Lu9j0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p4, p0, Lu9j0;->c:Lcbq;

    .line 9
    .line 10
    const-string p1, "ParagenUusLogger"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lu9j0;->d:Lega0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu9j0;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lj7j0;Ljava/lang/String;J)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lj7j0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu9j0;->e:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v1, p1, Lj7j0;->i:Li7j0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, La12;->f:La12;

    .line 19
    .line 20
    sget-object v1, Ltgy;->a:Ltgy;

    .line 21
    .line 22
    iget-object v3, p0, Lu9j0;->b:Lfy1;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljz01;

    .line 28
    .line 29
    new-instance v5, Lz7j0;

    .line 30
    .line 31
    iget-byte v6, p1, Lj7j0;->f:B

    .line 32
    .line 33
    iget-object v7, p1, Lj7j0;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p1, Lj7j0;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v11, p1, Lj7j0;->h:Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, p2

    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    invoke-direct/range {v5 .. v12}, Lz7j0;-><init>(ILjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5}, Ljz01;-><init>(Lz7j0;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lj7j0;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lu9j0;->f:Luhw0;

    .line 54
    .line 55
    new-instance v0, Lp4k;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Lsv60;Lu9j0;Lh971;Lj7j0;Ljava/lang/String;Ltwp;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v4, p0, Lu9j0;->c:Lcbq;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v5, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lu9j0;->f:Luhw0;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lj7j0;IFJ)Z
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v8, v4, Lj7j0;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-gtz v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v1, p3, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Lj7j0;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0, v8}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lukc0;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lukc0;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v9, v15

    .line 48
    :goto_0
    if-nez v9, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide/from16 v11, p4

    .line 52
    .line 53
    invoke-virtual {v2, v4, v9, v11, v12}, Lu9j0;->a(Lj7j0;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpg-float v1, p3, v1

    .line 59
    .line 60
    if-gez v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Lkz01;

    .line 64
    .line 65
    new-instance v5, Lh8j0;

    .line 66
    .line 67
    iget-byte v6, v4, Lj7j0;->f:B

    .line 68
    .line 69
    iget-object v7, v4, Lj7j0;->g:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    add-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    iget-object v13, v4, Lj7j0;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v13}, Lh8j0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v5}, Lkz01;-><init>(Lh8j0;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lj7j0;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    return v16

    .line 88
    :cond_5
    iget-object v1, v2, Lu9j0;->f:Luhw0;

    .line 89
    .line 90
    new-instance v0, Lp4k;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v0 .. v6}, Lp4k;-><init>(Lsv60;Lu9j0;Lh971;Lj7j0;Ljava/lang/String;Ltwp;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    iget-object v3, v2, Lu9j0;->c:Lcbq;

    .line 98
    .line 99
    invoke-static {v3, v15, v14, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lu9j0;->f:Luhw0;

    .line 104
    .line 105
    return v16

    .line 106
    :cond_6
    :goto_1
    return v14
.end method
