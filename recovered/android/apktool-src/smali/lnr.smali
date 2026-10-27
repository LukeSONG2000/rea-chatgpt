.class public final Llnr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llnr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llnr;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Llnr;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llnr;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    const-string v1, "/\\"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {p1, v2, v1, v3}, Lqhh0;->e(Ljava/lang/String;ILjava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Llnr;->g(IILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-le v2, p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    move-object p1, v4

    .line 40
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v1 .. v6}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v2, 0x5b

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v0 .. v5}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()Lmnr;
    .locals 13

    .line 1
    iget-object v1, p0, Llnr;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Llnr;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Ljb6;->G(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Llnr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v3, v3, v4}, Ljb6;->G(Ljava/lang/String;III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Llnr;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Llnr;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Llnr;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v11, v7, v7, v8}, Ljb6;->G(Ljava/lang/String;III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v10, v7, v7, v12}, Ljb6;->G(Ljava/lang/String;III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v10, v0

    .line 107
    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v0

    .line 112
    :cond_3
    iget-object v9, p0, Llnr;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v9, v7, v7, v8}, Ljb6;->G(Ljava/lang/String;III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Llnr;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Lmnr;

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Lmnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "host == null"

    .line 133
    .line 134
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    const-string p0, "scheme == null"

    .line 139
    .line 140
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Llnr;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Llnr;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "https"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x1bb

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {p1, v0, v0, v1}, Ljb6;->G(Ljava/lang/String;III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmhh0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Llnr;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "unexpected host: "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lmnr;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    sget-object v2, Lqhh0;->a:[B

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8, v2, v4}, Lqhh0;->i(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3, v4}, Lqhh0;->j(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sub-int v3, v9, v2

    .line 27
    .line 28
    const/16 v10, 0x5b

    .line 29
    .line 30
    const/16 v11, 0x3a

    .line 31
    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x2

    .line 34
    if-ge v3, v13, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v14, v12

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v5, 0x61

    .line 43
    .line 44
    invoke-static {v3, v5}, Lb79;->C(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x41

    .line 49
    .line 50
    if-ltz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x7a

    .line 53
    .line 54
    invoke-static {v3, v6}, Lb79;->C(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v3, v7}, Lb79;->C(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_0

    .line 65
    .line 66
    const/16 v6, 0x5a

    .line 67
    .line 68
    invoke-static {v3, v6}, Lb79;->C(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    :goto_1
    if-ge v3, v9, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-gt v5, v6, :cond_4

    .line 84
    .line 85
    const/16 v14, 0x7b

    .line 86
    .line 87
    if-ge v6, v14, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-gt v7, v6, :cond_5

    .line 91
    .line 92
    if-ge v6, v10, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v14, 0x30

    .line 96
    .line 97
    if-gt v14, v6, :cond_6

    .line 98
    .line 99
    if-ge v6, v11, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v14, 0x2b

    .line 103
    .line 104
    if-eq v6, v14, :cond_8

    .line 105
    .line 106
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-eq v6, v14, :cond_8

    .line 109
    .line 110
    const/16 v14, 0x2e

    .line 111
    .line 112
    if-ne v6, v14, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ne v6, v11, :cond_0

    .line 116
    .line 117
    move v14, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    const-string v15, "http"

    .line 123
    .line 124
    const-string v3, "https"

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eq v14, v12, :cond_b

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x6

    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    const-string v5, "https:"

    .line 135
    .line 136
    move-object v10, v4

    .line 137
    move v4, v2

    .line 138
    move-object v2, v10

    .line 139
    move-object/from16 v10, v16

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iput-object v10, v0, Llnr;->a:Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v2, v4, 0x6

    .line 150
    .line 151
    move v7, v3

    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x5

    .line 157
    const-string v5, "http:"

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v7, v3

    .line 166
    move-object v3, v2

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    iput-object v15, v0, Llnr;->a:Ljava/lang/String;

    .line 170
    .line 171
    add-int/lit8 v2, v4, 0x5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x27

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_b
    move v7, v3

    .line 204
    move-object v3, v4

    .line 205
    move-object v10, v5

    .line 206
    move v4, v2

    .line 207
    if-eqz v1, :cond_2a

    .line 208
    .line 209
    iget-object v2, v1, Lmnr;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, v0, Llnr;->a:Ljava/lang/String;

    .line 212
    .line 213
    move v2, v4

    .line 214
    :goto_4
    move v4, v2

    .line 215
    move v5, v8

    .line 216
    :goto_5
    const/16 v14, 0x5c

    .line 217
    .line 218
    const/16 v6, 0x2f

    .line 219
    .line 220
    if-ge v4, v9, :cond_d

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eq v8, v6, :cond_c

    .line 227
    .line 228
    if-eq v8, v14, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    :goto_6
    const/16 v8, 0x3f

    .line 238
    .line 239
    iget-object v4, v0, Llnr;->f:Ljava/util/ArrayList;

    .line 240
    .line 241
    move/from16 v17, v7

    .line 242
    .line 243
    const/16 v7, 0x23

    .line 244
    .line 245
    if-ge v5, v13, :cond_12

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    iget-object v13, v1, Lmnr;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v0, Llnr;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_e

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    invoke-virtual {v1}, Lmnr;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v0, Llnr;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1}, Lmnr;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v0, Llnr;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, v1, Lmnr;->d:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v5, v0, Llnr;->d:Ljava/lang/String;

    .line 275
    .line 276
    iget v5, v1, Lmnr;->e:I

    .line 277
    .line 278
    iput v5, v0, Llnr;->e:I

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lmnr;->c()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    if-eq v2, v9, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-ne v5, v7, :cond_11

    .line 297
    .line 298
    :cond_f
    invoke-virtual {v1}, Lmnr;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    if-eqz v21, :cond_10

    .line 303
    .line 304
    const/16 v23, 0x1

    .line 305
    .line 306
    const/16 v20, 0x53

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const-string v22, " \"\'<>#"

    .line 313
    .line 314
    invoke-static/range {v18 .. v23}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Llnr;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_7

    .line 323
    :cond_10
    const/4 v1, 0x0

    .line 324
    :goto_7
    iput-object v1, v0, Llnr;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    :cond_11
    move-object/from16 p1, v4

    .line 327
    .line 328
    move v14, v6

    .line 329
    move-object v4, v3

    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_12
    :goto_8
    add-int/2addr v2, v5

    .line 333
    move v1, v2

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_9
    const-string v2, "@/\\?#"

    .line 337
    .line 338
    invoke-static {v3, v1, v2, v9}, Lqhh0;->e(Ljava/lang/String;ILjava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eq v2, v9, :cond_13

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto :goto_a

    .line 349
    :cond_13
    move v5, v12

    .line 350
    :goto_a
    if-eq v5, v12, :cond_18

    .line 351
    .line 352
    if-eq v5, v7, :cond_18

    .line 353
    .line 354
    if-eq v5, v6, :cond_18

    .line 355
    .line 356
    if-eq v5, v14, :cond_18

    .line 357
    .line 358
    if-eq v5, v8, :cond_18

    .line 359
    .line 360
    const/16 v6, 0x40

    .line 361
    .line 362
    if-eq v5, v6, :cond_14

    .line 363
    .line 364
    const/16 v6, 0x2f

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_14
    const-string v5, "%40"

    .line 368
    .line 369
    if-nez v11, :cond_17

    .line 370
    .line 371
    move v7, v2

    .line 372
    const/16 v6, 0x3a

    .line 373
    .line 374
    invoke-static {v3, v6, v1, v7}, Lqhh0;->d(Ljava/lang/String;CII)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v6, 0x1

    .line 379
    const/16 v3, 0x70

    .line 380
    .line 381
    move-object/from16 v21, v5

    .line 382
    .line 383
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 384
    .line 385
    move-object/from16 p1, v4

    .line 386
    .line 387
    move-object/from16 v8, v21

    .line 388
    .line 389
    const/16 v14, 0x2f

    .line 390
    .line 391
    move-object/from16 v4, p2

    .line 392
    .line 393
    invoke-static/range {v1 .. v6}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v13, :cond_15

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    iget-object v4, v0, Llnr;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v8, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_15
    iput-object v1, v0, Llnr;->b:Ljava/lang/String;

    .line 411
    .line 412
    if-eq v2, v7, :cond_16

    .line 413
    .line 414
    add-int/lit8 v1, v2, 0x1

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    const/16 v3, 0x70

    .line 418
    .line 419
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 420
    .line 421
    move-object/from16 v4, p2

    .line 422
    .line 423
    move v2, v7

    .line 424
    invoke-static/range {v1 .. v6}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Llnr;->c:Ljava/lang/String;

    .line 429
    .line 430
    move/from16 v3, v17

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_16
    move v2, v7

    .line 434
    move v3, v11

    .line 435
    :goto_b
    move-object/from16 v4, p2

    .line 436
    .line 437
    move v11, v3

    .line 438
    move/from16 v13, v17

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_17
    move-object/from16 p1, v4

    .line 442
    .line 443
    move-object v8, v5

    .line 444
    const/16 v14, 0x2f

    .line 445
    .line 446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    iget-object v3, v0, Llnr;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    const/16 v3, 0x70

    .line 458
    .line 459
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 460
    .line 461
    move-object/from16 v4, p2

    .line 462
    .line 463
    invoke-static/range {v1 .. v6}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Llnr;->c:Ljava/lang/String;

    .line 475
    .line 476
    :goto_c
    add-int/lit8 v1, v2, 0x1

    .line 477
    .line 478
    move-object v3, v4

    .line 479
    move v6, v14

    .line 480
    const/16 v7, 0x23

    .line 481
    .line 482
    const/16 v8, 0x3f

    .line 483
    .line 484
    const/16 v14, 0x5c

    .line 485
    .line 486
    move-object/from16 v4, p1

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_18
    move v7, v1

    .line 491
    move-object/from16 p1, v4

    .line 492
    .line 493
    move v14, v6

    .line 494
    move-object v4, v3

    .line 495
    move v1, v7

    .line 496
    :goto_d
    if-ge v1, v2, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/16 v6, 0x3a

    .line 503
    .line 504
    if-eq v3, v6, :cond_1b

    .line 505
    .line 506
    const/16 v5, 0x5b

    .line 507
    .line 508
    if-eq v3, v5, :cond_19

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    if-ge v1, v2, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/16 v8, 0x5d

    .line 520
    .line 521
    if-ne v3, v8, :cond_19

    .line 522
    .line 523
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_1b
    move v8, v1

    .line 527
    goto :goto_f

    .line 528
    :cond_1c
    move v8, v2

    .line 529
    :goto_f
    add-int/lit8 v1, v8, 0x1

    .line 530
    .line 531
    const/4 v3, 0x4

    .line 532
    const/16 v11, 0x22

    .line 533
    .line 534
    if-ge v1, v2, :cond_1f

    .line 535
    .line 536
    invoke-static {v4, v7, v8, v3}, Ljb6;->G(Ljava/lang/String;III)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Lmhh0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v0, Llnr;->d:Ljava/lang/String;

    .line 545
    .line 546
    :try_start_0
    const-string v5, ""

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/16 v3, 0x78

    .line 550
    .line 551
    invoke-static/range {v1 .. v6}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    move/from16 v5, v17

    .line 560
    .line 561
    if-gt v5, v3, :cond_1d

    .line 562
    .line 563
    const/high16 v5, 0x10000

    .line 564
    .line 565
    if-ge v3, v5, :cond_1d

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :catch_0
    :cond_1d
    move v3, v12

    .line 569
    :goto_10
    iput v3, v0, Llnr;->e:I

    .line 570
    .line 571
    if-eq v3, v12, :cond_1e

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1e
    const-string v0, "Invalid URL port: \""

    .line 575
    .line 576
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v11, v1, v0}, Lzyn;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1f
    invoke-static {v4, v7, v8, v3}, Ljb6;->G(Ljava/lang/String;III)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lmhh0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Llnr;->d:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v1, v0, Llnr;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_20

    .line 601
    .line 602
    const/16 v12, 0x50

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_20
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_21

    .line 610
    .line 611
    const/16 v12, 0x1bb

    .line 612
    .line 613
    :cond_21
    :goto_11
    iput v12, v0, Llnr;->e:I

    .line 614
    .line 615
    :goto_12
    iget-object v1, v0, Llnr;->d:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v1, :cond_29

    .line 618
    .line 619
    :goto_13
    const-string v1, "?#"

    .line 620
    .line 621
    invoke-static {v4, v2, v1, v9}, Lqhh0;->e(Ljava/lang/String;ILjava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-ne v2, v6, :cond_23

    .line 626
    .line 627
    :cond_22
    move-object v8, v0

    .line 628
    goto :goto_18

    .line 629
    :cond_23
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const-string v3, ""

    .line 634
    .line 635
    const/4 v7, 0x1

    .line 636
    if-eq v1, v14, :cond_24

    .line 637
    .line 638
    const/16 v5, 0x5c

    .line 639
    .line 640
    if-eq v1, v5, :cond_24

    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sub-int/2addr v1, v7

    .line 647
    move-object/from16 v5, p1

    .line 648
    .line 649
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_24
    move-object/from16 v5, p1

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    :goto_14
    move v1, v2

    .line 664
    :goto_15
    if-ge v1, v6, :cond_22

    .line 665
    .line 666
    const-string v2, "/\\"

    .line 667
    .line 668
    invoke-static {v4, v1, v2, v6}, Lqhh0;->e(Ljava/lang/String;ILjava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ge v2, v6, :cond_25

    .line 673
    .line 674
    move v4, v7

    .line 675
    goto :goto_16

    .line 676
    :cond_25
    const/4 v4, 0x0

    .line 677
    :goto_16
    const/4 v5, 0x1

    .line 678
    move-object/from16 v3, p2

    .line 679
    .line 680
    invoke-virtual/range {v0 .. v5}, Llnr;->g(IILjava/lang/String;ZZ)V

    .line 681
    .line 682
    .line 683
    move-object v8, v0

    .line 684
    move v0, v4

    .line 685
    move-object v4, v3

    .line 686
    if-eqz v0, :cond_26

    .line 687
    .line 688
    add-int/lit8 v1, v2, 0x1

    .line 689
    .line 690
    :goto_17
    move-object v0, v8

    .line 691
    goto :goto_15

    .line 692
    :cond_26
    move v1, v2

    .line 693
    goto :goto_17

    .line 694
    :goto_18
    if-ge v6, v9, :cond_27

    .line 695
    .line 696
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    const/16 v1, 0x3f

    .line 701
    .line 702
    if-ne v0, v1, :cond_27

    .line 703
    .line 704
    const/16 v0, 0x23

    .line 705
    .line 706
    invoke-static {v4, v0, v6, v9}, Lqhh0;->d(Ljava/lang/String;CII)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    add-int/lit8 v0, v6, 0x1

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    const/16 v2, 0x50

    .line 714
    .line 715
    const-string v4, " \"\'<>#"

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    invoke-static/range {v0 .. v5}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object v4, v3

    .line 724
    invoke-static {v0}, Llnr;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v8, Llnr;->g:Ljava/util/ArrayList;

    .line 729
    .line 730
    move v6, v1

    .line 731
    :cond_27
    if-ge v6, v9, :cond_28

    .line 732
    .line 733
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/16 v1, 0x23

    .line 738
    .line 739
    if-ne v0, v1, :cond_28

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    add-int/lit8 v0, v6, 0x1

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    const/16 v2, 0x30

    .line 746
    .line 747
    const-string v4, ""

    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    move v1, v9

    .line 752
    invoke-static/range {v0 .. v5}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v8, Llnr;->h:Ljava/lang/String;

    .line 757
    .line 758
    :cond_28
    return-void

    .line 759
    :cond_29
    const-string v0, "Invalid URL host: \""

    .line 760
    .line 761
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v11, v1, v0}, Lzyn;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_2a
    move-object v4, v3

    .line 770
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v1, 0x6

    .line 775
    if-le v0, v1, :cond_2b

    .line 776
    .line 777
    invoke-static {v1, v4}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v1, "..."

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_19

    .line 788
    :cond_2b
    move-object v0, v4

    .line 789
    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-void
.end method

.method public final g(IILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    const-string v4, " \"<>^`{}|/\\?#"

    .line 2
    .line 3
    const/16 v2, 0x70

    .line 4
    .line 5
    move v0, p1

    .line 6
    move v1, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Ljb6;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_5

    .line 20
    .line 21
    const-string p2, "%2e"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    iget-object p0, p0, Llnr;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, "%2e."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, ".%2e"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "%2e%2e"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p0, p5}, Ljc4;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, p5

    .line 85
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-static {p0, p5}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p1, p5

    .line 121
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Llnr;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Llnr;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "unexpected scheme: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llnr;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Llnr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Llnr;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Llnr;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llnr;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llnr;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Llnr;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llnr;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Llnr;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Llnr;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Llnr;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Llnr;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Llnr;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Llnr;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_4
    if-ge v3, v2, :cond_b

    .line 154
    .line 155
    const/16 v4, 0x2f

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v1, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0x3f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Llnr;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lq4e0;->Y(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v1, p0, Llnr;->h:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const/16 v1, 0x23

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Llnr;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
