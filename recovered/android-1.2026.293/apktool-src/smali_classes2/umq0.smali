.class public abstract Lumq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Ltcx0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p4, 0x2938a5c1    # 4.0999976E-14f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    and-int/lit16 v0, p4, 0x493

    .line 45
    .line 46
    const/16 v1, 0x492

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v1, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget-object v3, Ldi1;->h:Lmj9;

    .line 63
    .line 64
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    const-string v1, "StructuredInputContent"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    new-instance v0, Lxl2;

    .line 81
    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lxl2;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v4, :cond_5

    .line 97
    .line 98
    new-instance v5, Lro5;

    .line 99
    .line 100
    const/16 v4, 0x16

    .line 101
    .line 102
    invoke-direct {v5, v4}, Lro5;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    new-instance v4, Ljcx0;

    .line 111
    .line 112
    invoke-direct {v4, p3, p1, p2}, Ljcx0;-><init>(Lfin;Lkotlin/jvm/functions/Function1;Lnqd0;)V

    .line 113
    .line 114
    .line 115
    const v6, -0x35677764    # -4998222.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2, v4, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    and-int/lit8 p4, p4, 0xe

    .line 123
    .line 124
    const v2, 0x1b6d80

    .line 125
    .line 126
    .line 127
    or-int v8, p4, v2

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    const-string v4, "structured_input_content"

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    move-object v0, p0

    .line 134
    invoke-static/range {v0 .. v9}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v0, p0

    .line 139
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    new-instance p0, Lkcx0;

    .line 149
    .line 150
    move-object p4, p3

    .line 151
    move-object p3, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v0

    .line 154
    invoke-direct/range {p0 .. p5}, Lkcx0;-><init>(Ltcx0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;I)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public static final b(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls4e0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lt4e0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lt4e0;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lt4e0;

    .line 35
    .line 36
    invoke-direct {v3}, Lt4e0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Ls4e0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static c()Ls4e0;
    .locals 1

    .line 1
    sget-object v0, Lfsr0;->a:[J

    .line 2
    .line 3
    new-instance v0, Ls4e0;

    .line 4
    .line 5
    invoke-direct {v0}, Ls4e0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(I)Lrbj0;
    .locals 1

    .line 1
    new-instance v0, Lrbj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrbj0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/high16 v3, 0x110000

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/high16 v6, -0x1000000

    .line 22
    .line 23
    if-eq v0, v4, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    return v6

    .line 36
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Lxcq0;->n(ILjava/lang/String;)Lap01;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget p0, v0, Lap01;->a:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    invoke-static {p0}, Lz4x0;->H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Lxcq0;->n(ILjava/lang/String;)Lap01;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget p0, v0, Lap01;->a:I

    .line 64
    .line 65
    :goto_0
    or-int/2addr p0, v6

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-static {p0}, Lz4x0;->H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lxcq0;->n(ILjava/lang/String;)Lap01;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget p0, v0, Lap01;->a:I

    .line 82
    .line 83
    shr-int/lit8 v0, p0, 0xc

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0xf

    .line 86
    .line 87
    const/high16 v1, 0x11000000

    .line 88
    .line 89
    mul-int/2addr v0, v1

    .line 90
    shr-int/lit8 v1, p0, 0x8

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xf

    .line 93
    .line 94
    mul-int/2addr v1, v3

    .line 95
    or-int/2addr v0, v1

    .line 96
    :goto_1
    shr-int/lit8 v1, p0, 0x4

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0xf

    .line 99
    .line 100
    mul-int/lit16 v1, v1, 0x1100

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    and-int/lit8 p0, p0, 0xf

    .line 104
    .line 105
    mul-int/lit8 p0, p0, 0x11

    .line 106
    .line 107
    or-int/2addr p0, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {p0}, Lz4x0;->H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Lxcq0;->n(ILjava/lang/String;)Lap01;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget p0, v0, Lap01;->a:I

    .line 124
    .line 125
    shr-int/lit8 v0, p0, 0x8

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xf

    .line 128
    .line 129
    mul-int/2addr v0, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {p0}, Lz4x0;->H(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    const-string v0, "Invalid color value "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public static final f(Ljava/lang/String;Lxvu;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "dp"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v1}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v1, "px"

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v1}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p1, p0}, Lxvu;->G0(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const-string p0, "value should ends with dp or px"

    .line 45
    .line 46
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x40029441

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, -0x1a08c086

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const v1, 0x5a5a8bb

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const-string v0, "clamp"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const-string v0, "repeated"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const-string v0, "mirror"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    :cond_2
    const-string v0, "unknown tileMode: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public static final h(Lvhx;Lcyt;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)La5e0;
    .locals 1

    .line 1
    sget-object v0, Lqgq0;->b:Luow0;

    .line 2
    .line 3
    check-cast p4, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfsn;

    .line 10
    .line 11
    invoke-interface {v0, p4}, Lfsn;->a(Lbun;)Lngq0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/2addr p0, p1

    .line 24
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-virtual {p4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    or-int/2addr p0, p1

    .line 34
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lly5;->c:Lev00;

    .line 41
    .line 42
    if-ne p1, p0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance p0, La19;

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lufy;->a:Lufy;

    .line 52
    .line 53
    invoke-static {p1, p0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p1, La5e0;

    .line 65
    .line 66
    return-object p1
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lbun;)Lcnt0;
    .locals 6

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    const v1, -0x58362522

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj960;->a:Luow0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbcf0;->a:Lbcf0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v1, Lcb2;->b:Luow0;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    if-ne v4, v0, :cond_3

    .line 51
    .line 52
    :cond_1
    const-string v3, "media_projection"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v3, v1, Landroid/media/projection/MediaProjectionManager;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    .line 63
    .line 64
    :goto_0
    move-object v4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v4, Landroid/media/projection/MediaProjectionManager;

    .line 72
    .line 73
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    if-ne v5, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Lxir;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v5, p0, v3}, Lxir;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v1, v5, p1, v2}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    or-int/2addr v1, v3

    .line 114
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    if-ne v3, v0, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v3, Ldnt0;

    .line 123
    .line 124
    invoke-direct {v3, v4, p0}, Ldnt0;-><init>(Landroid/media/projection/MediaProjectionManager;Ls3b0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v3, Ldnt0;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    return-object v3
.end method

.method public static final j(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lt4e0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lt4e0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lt4e0;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lt4e0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final k(Ls4e0;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls4e0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Ls4e0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lt4e0;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lt4e0;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lt4e0;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lt4e0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Ls4e0;->n(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final l(Locx0;Lbun;)Ltcx0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v1, -0x35779854    # -4469718.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lly5;->c:Lev00;

    .line 14
    .line 15
    const v1, -0x1ebe50b3

    .line 16
    .line 17
    .line 18
    const-class v2, Lg9j0;

    .line 19
    .line 20
    const v9, -0x36d2c92f

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1, v2, v9}, Le1n;->h(Lmv10;ILjava/lang/Class;I)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Llqs;->b:Llqs;

    .line 28
    .line 29
    sget-object v10, Lj960;->a:Luow0;

    .line 30
    .line 31
    invoke-virtual {v6, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v11, 0x24a7f991

    .line 42
    .line 43
    .line 44
    const v12, 0x24a3b52e

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v4, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v12, v6}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    const-class v5, Lh9j0;

    .line 59
    .line 60
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbmw0;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    or-int/2addr v7, v14

    .line 79
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    or-int/2addr v7, v14

    .line 84
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    if-ne v14, v8, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-static {v5, v4, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :cond_1
    check-cast v14, Lbmw0;

    .line 97
    .line 98
    invoke-static {v1, v14, v2, v6, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v6, v11}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 124
    .line 125
    const/4 v14, 0x7

    .line 126
    invoke-static {v2, v6, v13, v14}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lh9j0;

    .line 135
    .line 136
    iget-object v2, v2, Lh9j0;->a:Llhk0;

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    or-int/2addr v4, v5

    .line 154
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    if-ne v5, v8, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v5, Lu8j0;

    .line 163
    .line 164
    new-instance v4, Lmcx0;

    .line 165
    .line 166
    iget-object v7, v2, Llhk0;->a:Lo9j0;

    .line 167
    .line 168
    iget-object v15, v7, Lo9j0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v7, Lo9j0;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v4, v15, v7}, Lmcx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Llhk0;->b:La9j0;

    .line 176
    .line 177
    new-instance v7, Liw;

    .line 178
    .line 179
    invoke-direct {v7, v1}, Liw;-><init>(Ln19;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v4, v2, v7}, Lu8j0;-><init>(Lmcx0;La9j0;Liw;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    check-cast v5, Lu8j0;

    .line 189
    .line 190
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 191
    .line 192
    .line 193
    move-object v15, v5

    .line 194
    :goto_2
    const v1, 0x363554cf

    .line 195
    .line 196
    .line 197
    const-class v2, Lhgr;

    .line 198
    .line 199
    invoke-static {v6, v1, v2, v9}, Le1n;->h(Lmv10;ILjava/lang/Class;I)Lk4i;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v6, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move v4, v2

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-static {v12, v6}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Iterable;

    .line 222
    .line 223
    const-class v4, Lcgr;

    .line 224
    .line 225
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbmw0;

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    or-int/2addr v5, v7

    .line 244
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    or-int/2addr v5, v7

    .line 249
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    if-ne v7, v8, :cond_7

    .line 256
    .line 257
    :cond_6
    invoke-static {v4, v3, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_7
    check-cast v7, Lbmw0;

    .line 262
    .line 263
    invoke-static {v1, v7, v2, v6, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {v6, v11}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_3

    .line 288
    :goto_4
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 289
    .line 290
    invoke-static {v2, v6, v13, v14}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcgr;

    .line 299
    .line 300
    iget-object v2, v2, Lcgr;->c:Lmhk0;

    .line 301
    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    or-int/2addr v3, v4

    .line 318
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    if-ne v4, v8, :cond_b

    .line 325
    .line 326
    :cond_a
    new-instance v4, Lsqk0;

    .line 327
    .line 328
    new-instance v3, Lncx0;

    .line 329
    .line 330
    iget-object v5, v2, Lmhk0;->a:Ltfr;

    .line 331
    .line 332
    iget-object v7, v5, Ltfr;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v5, Ltfr;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v3, v7, v5}, Lncx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v2, Lmhk0;->c:Lyqk0;

    .line 340
    .line 341
    new-instance v7, Llj2;

    .line 342
    .line 343
    const/16 v8, 0x9

    .line 344
    .line 345
    invoke-direct {v7, v1, v2, v8}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v3, v5, v7}, Lsqk0;-><init>(Lncx0;Lyqk0;Llj2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    move-object v1, v4

    .line 355
    check-cast v1, Lsqk0;

    .line 356
    .line 357
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    :goto_5
    if-eqz v15, :cond_c

    .line 361
    .line 362
    new-instance v0, Lrcx0;

    .line 363
    .line 364
    invoke-virtual {v15}, Lu8j0;->a()Lmcx0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1, v15}, Lrcx0;-><init>(Lmcx0;Lu8j0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_c
    instance-of v2, v0, Llcx0;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    const v2, 0x4a0d65cd    # 2316659.2f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    check-cast v0, Llcx0;

    .line 386
    .line 387
    invoke-static {v0, v6}, Lc971;->m(Llcx0;Lbun;)Lmba;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    new-instance v1, Lpcx0;

    .line 394
    .line 395
    invoke-direct {v1, v0, v2}, Lpcx0;-><init>(Llcx0;Lmba;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_d
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    const v0, -0x85f28ca

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    :goto_6
    if-eqz v1, :cond_f

    .line 419
    .line 420
    new-instance v0, Lscx0;

    .line 421
    .line 422
    invoke-virtual {v1}, Lsqk0;->a()Lncx0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v0, v2, v1}, Lscx0;-><init>(Lncx0;Lsqk0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    sget-object v0, Lqcx0;->a:Lqcx0;

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

.method public static final m(Lgcz0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhyr0;->e:Ltwp;

    .line 2
    .line 3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmwq;->G(Ldfs;)Lmru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lgcz0;->f:J

    .line 12
    .line 13
    iget-object v3, p0, Ll4;->d:Ldfs;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lmru;->g(JLjava/lang/Runnable;Ldfs;)Lm0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lu0x;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lu0x;-><init>(Lm0x;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lsqo;->E(Lsv60;ZLxv60;)Lm0x;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Lviq0;->s(Lhyr0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final n(Ldnq0;)Ldnq0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldnq0;->b()Lbnq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf111;

    .line 6
    .line 7
    iget-object p0, p0, Ldnq0;->g:Lknq0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lknq0;->g()Lytb0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lknq0;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lf111;-><init>(Lytb0;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbnq0;->g:Lknq0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbnq0;->a()Ldnq0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final o(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgcz0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lgcz0;-><init>(JLtwp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lumq0;->m(Lgcz0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Lsv60;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->l0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lumq0;->o(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Licz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Licz0;

    .line 7
    .line 8
    iget v1, v0, Licz0;->p:I

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
    iput v1, v0, Licz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Licz0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Licz0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Licz0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Licz0;->n:Lqxo0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lqxo0;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Licz0;->n:Lqxo0;

    .line 65
    .line 66
    iput v3, v0, Licz0;->p:I

    .line 67
    .line 68
    new-instance v1, Lgcz0;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lgcz0;-><init>(JLtwp;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lumq0;->m(Lgcz0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lsv60;

    .line 88
    .line 89
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method

.method public static final r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmwq;->l0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lmw81;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lmw81;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static t(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lmw81;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lumq0;->u(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lumq0;->u(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static u(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lmw81;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lmw81;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
