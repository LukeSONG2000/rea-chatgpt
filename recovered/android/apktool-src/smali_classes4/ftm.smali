.class public final Lftm;
.super Lqkt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final s:Ljava/util/Set;


# instance fields
.field public final o:Lp2j;

.field public final p:Lki5;

.field public final q:Lki5;

.field public final r:Lki5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lp2j;->c:Lp2j;

    .line 4
    .line 5
    sget-object v2, Lp2j;->d:Lp2j;

    .line 6
    .line 7
    sget-object v3, Lp2j;->f:Lp2j;

    .line 8
    .line 9
    sget-object v4, Lp2j;->g:Lp2j;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lp2j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lftm;->s:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lp2j;Lki5;Lki5;Lki5;Lmvt;Ljava/util/LinkedHashSet;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    .locals 16

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    sget-object v1, Llvt;->b:Llvt;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    move-object/from16 v7, p10

    .line 20
    .line 21
    move-object/from16 v8, p11

    .line 22
    .line 23
    move-object/from16 v9, p12

    .line 24
    .line 25
    move-object/from16 v10, p13

    .line 26
    .line 27
    move-object/from16 v11, p14

    .line 28
    .line 29
    move-object/from16 v12, p15

    .line 30
    .line 31
    move-object/from16 v13, p16

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lqkt;-><init>(Llvt;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "The curve must not be null"

    .line 37
    .line 38
    invoke-static {v14, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v14, v0, Lftm;->o:Lp2j;

    .line 42
    .line 43
    const-string v1, "The x coordinate must not be null"

    .line 44
    .line 45
    invoke-static {v15, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v15, v0, Lftm;->p:Lki5;

    .line 49
    .line 50
    const-string v1, "The y coordinate must not be null"

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lftm;->q:Lki5;

    .line 58
    .line 59
    invoke-static/range {p1 .. p3}, Lftm;->g(Lp2j;Lki5;Lki5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lqkt;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lftm;->f(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p4

    .line 70
    .line 71
    iput-object v1, v0, Lftm;->r:Lki5;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lp2j;Lki5;Lki5;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 74
    sget-object v1, Llvt;->b:Llvt;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lqkt;-><init>(Llvt;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V

    .line 75
    const-string v1, "The curve must not be null"

    invoke-static {v14, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v14, v0, Lftm;->o:Lp2j;

    .line 76
    const-string v1, "The x coordinate must not be null"

    invoke-static {v15, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v15, v0, Lftm;->p:Lki5;

    .line 77
    const-string v1, "The y coordinate must not be null"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v0, Lftm;->q:Lki5;

    .line 78
    invoke-static/range {p1 .. p3}, Lftm;->g(Lp2j;Lki5;Lki5;)V

    .line 79
    invoke-virtual {v0}, Lqkt;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftm;->f(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lftm;->r:Lki5;

    return-void
.end method

.method public static e(ILjava/math/BigInteger;)Lki5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    div-int/lit8 v5, v0, 0x8

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    rem-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    sub-int p1, v0, v2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {v1, v4, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :goto_1
    add-int/lit8 p0, p0, 0x7

    .line 61
    .line 62
    div-int/lit8 p0, p0, 0x8

    .line 63
    .line 64
    array-length p1, v1

    .line 65
    if-lt p1, p0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lki5;->c([B)Lki5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    new-array p1, p0, [B

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    sub-int/2addr p0, v0

    .line 76
    array-length v0, v1

    .line 77
    invoke-static {v1, v3, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lki5;->c([B)Lki5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static g(Lp2j;Lki5;Lki5;)V
    .locals 1

    .line 1
    sget-object v0, Lftm;->s:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lii5;->b()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lii5;->b()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lgtm;->a(Lp2j;)Ljava/security/spec/ECParameterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2, v0}, Lxm7;->S(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    .line 32
    .line 33
    const-string p2, " curve"

    .line 34
    .line 35
    invoke-static {p0, p2, p1}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "Unknown / unsupported curve: "

    .line 40
    .line 41
    invoke-static {p0, p1}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static h(Ljava/util/Map;)Lftm;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llvt;->b:Llvt;

    .line 4
    .line 5
    invoke-static {v0}, Lrkt;->R(Ljava/util/Map;)Llvt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Llvt;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v1, "crv"

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lp2j;->b(Ljava/lang/String;)Lp2j;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const-string v1, "x"

    .line 31
    .line 32
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v1, "d"

    .line 43
    .line 44
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v1, "x5t#S256"

    .line 49
    .line 50
    const-string v4, "x5t"

    .line 51
    .line 52
    const-string v9, "x5u"

    .line 53
    .line 54
    const-string v10, "kid"

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    :try_start_1
    new-instance v8, Lftm;

    .line 59
    .line 60
    move-object v11, v8

    .line 61
    invoke-static {v0}, Lrkt;->S(Ljava/util/Map;)Lmvt;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0}, Lrkt;->P(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v0}, Lrkt;->M(Ljava/util/Map;)Ldg0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v0, v10, v3}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    move-object v10, v12

    .line 80
    invoke-static {v9, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v9, v10

    .line 85
    move-object v10, v13

    .line 86
    invoke-static {v4, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v0}, Lrkt;->U(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v0}, Lrkt;->N(Ljava/util/Map;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static {v0}, Lrkt;->T(Ljava/util/Map;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static {v0}, Lrkt;->O(Ljava/util/Map;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-static {v0}, Lrkt;->Q(Ljava/util/Map;)Lkvt;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    move-object v4, v11

    .line 115
    move-object v11, v3

    .line 116
    invoke-direct/range {v4 .. v19}, Lftm;-><init>(Lp2j;Lki5;Lki5;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v11, Lftm;

    .line 123
    .line 124
    invoke-static {v0}, Lrkt;->S(Ljava/util/Map;)Lmvt;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v0}, Lrkt;->P(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object v14, v11

    .line 133
    invoke-static {v0}, Lrkt;->M(Ljava/util/Map;)Ldg0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v0, v10, v3}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9, v0}, Likt;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v4, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v1, v0}, Likt;->a(Ljava/lang/String;Ljava/util/Map;)Lki5;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v0}, Lrkt;->U(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static {v0}, Lrkt;->N(Ljava/util/Map;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-static {v0}, Lrkt;->T(Ljava/util/Map;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-static {v0}, Lrkt;->O(Ljava/util/Map;)Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-static {v0}, Lrkt;->Q(Ljava/util/Map;)Lkvt;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    move-object v10, v14

    .line 176
    move-object v14, v4

    .line 177
    move-object v4, v10

    .line 178
    move-object v10, v13

    .line 179
    move-object v13, v9

    .line 180
    move-object v9, v12

    .line 181
    move-object v12, v3

    .line 182
    invoke-direct/range {v4 .. v20}, Lftm;-><init>(Lp2j;Lki5;Lki5;Lki5;Lmvt;Ljava/util/LinkedHashSet;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_1
    const-string v0, "The key type \"kty\" must be EC"

    .line 204
    .line 205
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lftm;->r:Lki5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Lqkt;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lftm;->o:Lp2j;

    .line 6
    .line 7
    iget-object v1, v1, Lp2j;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "crv"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lftm;->p:Lki5;

    .line 15
    .line 16
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lftm;->q:Lki5;

    .line 24
    .line 25
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "y"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lftm;->r:Lki5;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v1, "d"

    .line 37
    .line 38
    iget-object p0, p0, Lii5;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lftm;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lqkt;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lftm;

    .line 18
    .line 19
    iget-object v1, p0, Lftm;->o:Lp2j;

    .line 20
    .line 21
    iget-object v2, p1, Lftm;->o:Lp2j;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lftm;->p:Lki5;

    .line 30
    .line 31
    iget-object v2, p1, Lftm;->p:Lki5;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lftm;->q:Lki5;

    .line 40
    .line 41
    iget-object v2, p1, Lftm;->q:Lki5;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lftm;->r:Lki5;

    .line 50
    .line 51
    iget-object p1, p1, Lftm;->r:Lki5;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lqkt;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, p0, Lftm;->p:Lki5;

    .line 28
    .line 29
    invoke-virtual {v1}, Lii5;->b()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lftm;->q:Lki5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lii5;->b()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :catch_0
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_2
    const-string p0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-super {p0}, Lqkt;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v5, p0, Lftm;->r:Lki5;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lftm;->o:Lp2j;

    .line 13
    .line 14
    iget-object v3, p0, Lftm;->p:Lki5;

    .line 15
    .line 16
    iget-object v4, p0, Lftm;->q:Lki5;

    .line 17
    .line 18
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
