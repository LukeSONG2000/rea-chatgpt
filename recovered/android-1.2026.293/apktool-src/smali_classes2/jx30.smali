.class public final Ljx30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    iput-object v0, p0, Ljx30;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ljx30;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ljx30;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljx30;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/ArrayList;
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
    invoke-static {p0, v2, v1, v3}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

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
    invoke-static {p0, v5, v1, v3}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

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
    invoke-static {p1, v2, v1, v3}, Loh61;->d(Ljava/lang/String;ILjava/lang/String;I)I

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
    invoke-virtual/range {v1 .. v6}, Ljx30;->g(IILjava/lang/String;ZZ)V

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
    iget-object v0, p0, Ljx30;->g:Ljava/util/ArrayList;

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
    iput-object v0, p0, Ljx30;->g:Ljava/util/ArrayList;

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
    invoke-static/range {v1 .. v6}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljx30;->g:Ljava/util/ArrayList;

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
    invoke-static/range {v0 .. v5}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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

.method public final c()Lkx30;
    .locals 13

    .line 1
    iget-object v1, p0, Ljx30;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Ljx30;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Lnbm0;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Ljx30;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v3, v3, v4}, Lnbm0;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Ljx30;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Ljx30;->d()I

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
    iget-object v9, p0, Ljx30;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    invoke-static {v11, v7, v7, v8}, Lnbm0;->Q(Ljava/lang/String;III)Ljava/lang/String;

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
    iget-object v9, p0, Ljx30;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    invoke-static {v10, v7, v7, v12}, Lnbm0;->Q(Ljava/lang/String;III)Ljava/lang/String;

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
    iget-object v9, p0, Ljx30;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v9, v7, v7, v8}, Lnbm0;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Ljx30;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Lkx30;

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Lkx30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "host == null"

    .line 133
    .line 134
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    const-string p0, "scheme == null"

    .line 139
    .line 140
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ljx30;->e:I

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
    iget-object p0, p0, Ljx30;->a:Ljava/lang/String;

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
    invoke-static {p1, v0, v0, v1}, Lnbm0;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkh61;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Ljx30;->d:Ljava/lang/String;

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
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lkx30;Ljava/lang/String;)V
    .locals 21

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
    sget-object v2, Loh61;->a:[B

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2, v4}, Loh61;->h(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, v5, v4}, Loh61;->i(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sub-int v5, v7, v2

    .line 27
    .line 28
    const/16 v8, 0x5b

    .line 29
    .line 30
    const/16 v9, 0x3a

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v5, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v11, 0x61

    .line 43
    .line 44
    invoke-static {v5, v11}, Lkdd;->y(II)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/16 v13, 0x41

    .line 49
    .line 50
    if-ltz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x7a

    .line 53
    .line 54
    invoke-static {v5, v12}, Lkdd;->y(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-lez v12, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v5, v13}, Lkdd;->y(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ltz v12, :cond_0

    .line 65
    .line 66
    const/16 v12, 0x5a

    .line 67
    .line 68
    invoke-static {v5, v12}, Lkdd;->y(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    :goto_1
    if-ge v5, v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-gt v11, v12, :cond_4

    .line 84
    .line 85
    const/16 v14, 0x7b

    .line 86
    .line 87
    if-ge v12, v14, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-gt v13, v12, :cond_5

    .line 91
    .line 92
    if-ge v12, v8, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v14, 0x30

    .line 96
    .line 97
    if-gt v14, v12, :cond_6

    .line 98
    .line 99
    if-ge v12, v9, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v14, 0x2b

    .line 103
    .line 104
    if-eq v12, v14, :cond_8

    .line 105
    .line 106
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-eq v12, v14, :cond_8

    .line 109
    .line 110
    const/16 v14, 0x2e

    .line 111
    .line 112
    if-ne v12, v14, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ne v12, v9, :cond_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    const-string v11, "http"

    .line 122
    .line 123
    const-string v12, "https"

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    if-eq v5, v10, :cond_b

    .line 127
    .line 128
    const-string v14, "https:"

    .line 129
    .line 130
    invoke-static {v4, v13, v14, v2}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    iput-object v12, v0, Ljx30;->a:Ljava/lang/String;

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const-string v14, "http:"

    .line 142
    .line 143
    invoke-static {v4, v13, v14, v2}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    iput-object v11, v0, Ljx30;->a:Ljava/lang/String;

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x27

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    if-eqz v1, :cond_25

    .line 184
    .line 185
    iget-object v5, v1, Lkx30;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v0, Ljx30;->a:Ljava/lang/String;

    .line 188
    .line 189
    :goto_4
    move v5, v2

    .line 190
    move v14, v3

    .line 191
    :goto_5
    const/16 v15, 0x5c

    .line 192
    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    const/16 v13, 0x2f

    .line 196
    .line 197
    if-ge v5, v7, :cond_d

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eq v3, v13, :cond_c

    .line 204
    .line 205
    if-eq v3, v15, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    move/from16 v13, v16

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_6
    const/16 v3, 0x3f

    .line 217
    .line 218
    const/16 v5, 0x23

    .line 219
    .line 220
    if-ge v14, v6, :cond_12

    .line 221
    .line 222
    if-eqz v1, :cond_12

    .line 223
    .line 224
    iget-object v6, v1, Lkx30;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v0, Ljx30;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v1}, Lkx30;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v0, Ljx30;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Lkx30;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v0, Ljx30;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v1, Lkx30;->d:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v0, Ljx30;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget v6, v1, Lkx30;->e:I

    .line 252
    .line 253
    iput v6, v0, Ljx30;->e:I

    .line 254
    .line 255
    iget-object v6, v0, Ljx30;->f:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lkx30;->c()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    if-eq v2, v7, :cond_f

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ne v6, v5, :cond_11

    .line 274
    .line 275
    :cond_f
    invoke-virtual {v1}, Lkx30;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    const/16 v10, 0x53

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const-string v12, " \"\'<>#"

    .line 287
    .line 288
    invoke-static/range {v8 .. v13}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ljx30;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_7

    .line 297
    :cond_10
    const/4 v1, 0x0

    .line 298
    :goto_7
    iput-object v1, v0, Ljx30;->g:Ljava/util/ArrayList;

    .line 299
    .line 300
    :cond_11
    move v15, v3

    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_12
    :goto_8
    add-int/2addr v2, v14

    .line 304
    move v1, v2

    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_9
    const-string v2, "@/\\?#"

    .line 309
    .line 310
    invoke-static {v4, v1, v2, v7}, Loh61;->d(Ljava/lang/String;ILjava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eq v14, v7, :cond_13

    .line 315
    .line 316
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_a

    .line 321
    :cond_13
    move v2, v10

    .line 322
    :goto_a
    if-eq v2, v10, :cond_18

    .line 323
    .line 324
    if-eq v2, v5, :cond_18

    .line 325
    .line 326
    if-eq v2, v13, :cond_18

    .line 327
    .line 328
    if-eq v2, v15, :cond_18

    .line 329
    .line 330
    if-eq v2, v3, :cond_18

    .line 331
    .line 332
    const/16 v6, 0x40

    .line 333
    .line 334
    if-eq v2, v6, :cond_14

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    const-string v2, "%40"

    .line 338
    .line 339
    if-nez v17, :cond_17

    .line 340
    .line 341
    move-object v6, v2

    .line 342
    invoke-static {v4, v9, v1, v14}, Loh61;->c(Ljava/lang/String;CII)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    move-object/from16 v18, v6

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    move/from16 v19, v3

    .line 350
    .line 351
    const/16 v3, 0x70

    .line 352
    .line 353
    move/from16 v20, v5

    .line 354
    .line 355
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 356
    .line 357
    move-object/from16 v13, v18

    .line 358
    .line 359
    move/from16 v15, v19

    .line 360
    .line 361
    invoke-static/range {v1 .. v6}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v8, :cond_15

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    iget-object v4, v0, Ljx30;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v13, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_15
    iput-object v1, v0, Ljx30;->b:Ljava/lang/String;

    .line 379
    .line 380
    if-eq v2, v14, :cond_16

    .line 381
    .line 382
    add-int/lit8 v1, v2, 0x1

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    const/16 v3, 0x70

    .line 386
    .line 387
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 388
    .line 389
    move-object/from16 v4, p2

    .line 390
    .line 391
    move v2, v14

    .line 392
    invoke-static/range {v1 .. v6}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Ljx30;->c:Ljava/lang/String;

    .line 397
    .line 398
    move/from16 v17, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_16
    move v2, v14

    .line 402
    :goto_b
    move-object/from16 v4, p2

    .line 403
    .line 404
    move/from16 v8, v16

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_17
    move-object v13, v2

    .line 408
    move v15, v3

    .line 409
    move v2, v14

    .line 410
    new-instance v14, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    iget-object v3, v0, Ljx30;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    const/16 v3, 0x70

    .line 422
    .line 423
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 424
    .line 425
    move-object/from16 v4, p2

    .line 426
    .line 427
    invoke-static/range {v1 .. v6}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v0, Ljx30;->c:Ljava/lang/String;

    .line 439
    .line 440
    :goto_c
    add-int/lit8 v1, v2, 0x1

    .line 441
    .line 442
    move v3, v15

    .line 443
    const/16 v5, 0x23

    .line 444
    .line 445
    const/16 v13, 0x2f

    .line 446
    .line 447
    const/16 v15, 0x5c

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_18
    move v8, v1

    .line 452
    move v15, v3

    .line 453
    move v2, v14

    .line 454
    move v1, v8

    .line 455
    :goto_d
    if-ge v1, v2, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eq v3, v9, :cond_1b

    .line 462
    .line 463
    const/16 v5, 0x5b

    .line 464
    .line 465
    if-eq v3, v5, :cond_19

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    if-ge v1, v2, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/16 v6, 0x5d

    .line 477
    .line 478
    if-ne v3, v6, :cond_19

    .line 479
    .line 480
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1b
    move v14, v1

    .line 484
    goto :goto_f

    .line 485
    :cond_1c
    move v14, v2

    .line 486
    :goto_f
    add-int/lit8 v1, v14, 0x1

    .line 487
    .line 488
    const/4 v3, 0x4

    .line 489
    const/16 v9, 0x22

    .line 490
    .line 491
    if-ge v1, v2, :cond_1f

    .line 492
    .line 493
    invoke-static {v4, v8, v14, v3}, Lnbm0;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lkh61;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v0, Ljx30;->d:Ljava/lang/String;

    .line 502
    .line 503
    :try_start_0
    const-string v5, ""

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/16 v3, 0x78

    .line 507
    .line 508
    invoke-static/range {v1 .. v6}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    move/from16 v5, v16

    .line 517
    .line 518
    if-gt v5, v3, :cond_1d

    .line 519
    .line 520
    const/high16 v5, 0x10000

    .line 521
    .line 522
    if-ge v3, v5, :cond_1d

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :catch_0
    :cond_1d
    move v3, v10

    .line 526
    :goto_10
    iput v3, v0, Ljx30;->e:I

    .line 527
    .line 528
    if-eq v3, v10, :cond_1e

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1e
    const-string v0, "Invalid URL port: \""

    .line 532
    .line 533
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v9, v1, v0}, Lsl;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_1f
    invoke-static {v4, v8, v14, v3}, Lnbm0;->Q(Ljava/lang/String;III)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lkh61;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Ljx30;->d:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, v0, Ljx30;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_20

    .line 558
    .line 559
    const/16 v10, 0x50

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_20
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_21

    .line 567
    .line 568
    const/16 v10, 0x1bb

    .line 569
    .line 570
    :cond_21
    :goto_11
    iput v10, v0, Ljx30;->e:I

    .line 571
    .line 572
    :goto_12
    iget-object v1, v0, Ljx30;->d:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_24

    .line 575
    .line 576
    :goto_13
    const-string v1, "?#"

    .line 577
    .line 578
    invoke-static {v4, v2, v1, v7}, Loh61;->d(Ljava/lang/String;ILjava/lang/String;I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v0, v2, v1, v4}, Ljx30;->h(IILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-ge v1, v7, :cond_22

    .line 586
    .line 587
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ne v2, v15, :cond_22

    .line 592
    .line 593
    const/16 v8, 0x23

    .line 594
    .line 595
    invoke-static {v4, v8, v1, v7}, Loh61;->c(Ljava/lang/String;CII)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    const/16 v3, 0x50

    .line 603
    .line 604
    const-string v5, " \"\'<>#"

    .line 605
    .line 606
    invoke-static/range {v1 .. v6}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Ljx30;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v0, Ljx30;->g:Ljava/util/ArrayList;

    .line 615
    .line 616
    move v1, v2

    .line 617
    goto :goto_14

    .line 618
    :cond_22
    const/16 v8, 0x23

    .line 619
    .line 620
    :goto_14
    if-ge v1, v7, :cond_23

    .line 621
    .line 622
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-ne v2, v8, :cond_23

    .line 627
    .line 628
    const/16 v16, 0x1

    .line 629
    .line 630
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    const/16 v3, 0x30

    .line 634
    .line 635
    const-string v5, ""

    .line 636
    .line 637
    move v2, v7

    .line 638
    invoke-static/range {v1 .. v6}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v0, Ljx30;->h:Ljava/lang/String;

    .line 643
    .line 644
    :cond_23
    return-void

    .line 645
    :cond_24
    const-string v0, "Invalid URL host: \""

    .line 646
    .line 647
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v9, v1, v0}, Lsl;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/4 v1, 0x6

    .line 660
    if-le v0, v1, :cond_26

    .line 661
    .line 662
    invoke-static {v1, v4}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "..."

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_15

    .line 673
    :cond_26
    move-object v0, v4

    .line 674
    :goto_15
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
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
    invoke-static/range {v0 .. v5}, Lnbm0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    iget-object p0, p0, Ljx30;->f:Ljava/util/ArrayList;

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
    invoke-static {p0, p5}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

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
    invoke-static {p0, p5}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

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

.method public final h(IILjava/lang/String;)V
    .locals 11

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iget-object v3, p0, Ljx30;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x5c

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v4

    .line 26
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :goto_0
    move v6, p1

    .line 39
    :goto_1
    if-ge v6, p2, :cond_4

    .line 40
    .line 41
    const-string p1, "/\\"

    .line 42
    .line 43
    invoke-static {p3, v6, p1, p2}, Loh61;->d(Ljava/lang/String;ILjava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v7, p2, :cond_2

    .line 48
    .line 49
    move v9, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    move v9, p1

    .line 53
    :goto_2
    const/4 v10, 0x1

    .line 54
    move-object v5, p0

    .line 55
    move-object v8, p3

    .line 56
    invoke-virtual/range {v5 .. v10}, Ljx30;->g(IILjava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v7, 0x1

    .line 62
    .line 63
    move-object p0, v5

    .line 64
    :goto_3
    move-object p3, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p0, v5

    .line 67
    move v6, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    iput-object v0, p0, Ljx30;->a:Ljava/lang/String;

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
    iput-object v0, p0, Ljx30;->a:Ljava/lang/String;

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
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

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
    iget-object v1, p0, Ljx30;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljx30;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljx30;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljx30;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljx30;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljx30;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljx30;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

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
    iget-object v1, p0, Ljx30;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljx30;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Ljx30;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Ljx30;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Ljx30;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Ljx30;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljx30;->f:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ljx30;->g:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ljx30;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lnq60;->J(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v1, p0, Ljx30;->h:Ljava/lang/String;

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
    iget-object p0, p0, Ljx30;->h:Ljava/lang/String;

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
