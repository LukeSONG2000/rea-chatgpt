.class public abstract Ldb71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgin;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgin;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x641b5c13

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldb71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lhin;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhin;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x37f675

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ldb71;->b:Lfin;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v1, Ldb71;->c:[I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    sput-object v0, Ldb71;->d:[I

    .line 51
    .line 52
    const/16 v0, 0x3340

    .line 53
    .line 54
    const/16 v1, 0x309d

    .line 55
    .line 56
    const/16 v2, 0x3038

    .line 57
    .line 58
    filled-new-array {v1, v0, v2, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ldb71;->e:[I

    .line 63
    .line 64
    const/16 v0, 0x3540

    .line 65
    .line 66
    filled-new-array {v1, v0, v2, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ldb71;->f:[I

    .line 71
    .line 72
    filled-new-array {v2}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ldb71;->g:[I

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static final A(Lex40;Lsy90;Lvu21;Lz1r0;)Lw411;
    .locals 1

    .line 1
    new-instance v0, Lw411;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lw411;-><init>(Lex40;Lsy90;Lvu21;Lz1r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final B(Lgk11;Lixj0;Lnvj0;)Lgk11;
    .locals 10

    .line 1
    instance-of v0, p0, Lek11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lfk11;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    check-cast p0, Lfk11;

    .line 12
    .line 13
    iget-object v0, p0, Lfk11;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, Lnvj0;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v5, v1

    .line 29
    :goto_1
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lfk11;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    :goto_2
    move-object v6, v1

    .line 34
    goto :goto_5

    .line 35
    :cond_5
    instance-of v0, p1, Lexj0;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    check-cast p1, Lexj0;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    move-object p1, v1

    .line 43
    :goto_3
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p1, Lexj0;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_7
    move-object p1, v1

    .line 49
    :goto_4
    if-nez p1, :cond_8

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p2, Lnvj0;->a:Lnr0;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v1, p1, Lnr0;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    move-object v6, p1

    .line 61
    :goto_5
    if-eqz v5, :cond_9

    .line 62
    .line 63
    const-string p1, "PHONE_NUMBER"

    .line 64
    .line 65
    :goto_6
    move-object v9, p1

    .line 66
    goto :goto_7

    .line 67
    :cond_9
    const-string p1, "BILLING_ADDRESS"

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_7
    iget-object v4, p0, Lfk11;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lfk11;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, Lfk11;->e:Lsku0;

    .line 75
    .line 76
    new-instance v3, Lfk11;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lfk11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static final C(Llri0;FF)Llri0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Liri0;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Liri0;

    .line 15
    .line 16
    check-cast v0, Liri0;

    .line 17
    .line 18
    iget-object v0, v0, Liri0;->a:Lfj2;

    .line 19
    .line 20
    invoke-static {}, Lij2;->a()Lfj2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v0}, Lfj2;->a(Lfj2;Lfj2;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v6, v0

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v8, v0

    .line 37
    shl-long/2addr v6, v4

    .line 38
    and-long/2addr v2, v8

    .line 39
    or-long/2addr v2, v6

    .line 40
    invoke-virtual {v5, v2, v3}, Lfj2;->n(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v5}, Liri0;-><init>(Lfj2;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    instance-of v1, v0, Ljri0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljri0;

    .line 52
    .line 53
    check-cast v0, Ljri0;

    .line 54
    .line 55
    iget-object v0, v0, Ljri0;->a:Lduo0;

    .line 56
    .line 57
    move/from16 v5, p1

    .line 58
    .line 59
    move/from16 v6, p2

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Lduo0;->p(FF)Lduo0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljri0;-><init>(Lduo0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    move/from16 v5, p1

    .line 70
    .line 71
    move/from16 v6, p2

    .line 72
    .line 73
    instance-of v1, v0, Lkri0;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lkri0;

    .line 78
    .line 79
    check-cast v0, Lkri0;

    .line 80
    .line 81
    iget-object v0, v0, Lkri0;->a:Lj1r0;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v7, v5

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    shl-long/2addr v7, v4

    .line 94
    and-long/2addr v5, v2

    .line 95
    or-long/2addr v5, v7

    .line 96
    new-instance v7, Lj1r0;

    .line 97
    .line 98
    iget v8, v0, Lj1r0;->a:F

    .line 99
    .line 100
    shr-long v9, v5, v4

    .line 101
    .line 102
    long-to-int v4, v9

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    add-float/2addr v8, v9

    .line 108
    iget v9, v0, Lj1r0;->b:F

    .line 109
    .line 110
    and-long/2addr v2, v5

    .line 111
    long-to-int v2, v2

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-float/2addr v9, v3

    .line 117
    iget v3, v0, Lj1r0;->c:F

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-float v10, v4, v3

    .line 124
    .line 125
    iget v3, v0, Lj1r0;->d:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-float v11, v2, v3

    .line 132
    .line 133
    iget-wide v12, v0, Lj1r0;->e:J

    .line 134
    .line 135
    iget-wide v14, v0, Lj1r0;->f:J

    .line 136
    .line 137
    iget-wide v2, v0, Lj1r0;->g:J

    .line 138
    .line 139
    iget-wide v4, v0, Lj1r0;->h:J

    .line 140
    .line 141
    move-wide/from16 v16, v2

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    invoke-direct/range {v7 .. v19}, Lj1r0;-><init>(FFFFJJJJ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v7}, Lkri0;-><init>(Lj1r0;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method

.method public static final a(Lpao;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v5, -0x6ccf4e29

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int v5, p6, v5

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    or-int/lit16 v5, v5, 0x6000

    .line 68
    .line 69
    and-int/lit16 v7, v5, 0x2493

    .line 70
    .line 71
    const/16 v8, 0x2492

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v7, v8, :cond_4

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    shr-int/lit8 v5, v5, 0x9

    .line 88
    .line 89
    and-int/lit8 v5, v5, 0xe

    .line 90
    .line 91
    invoke-static {v4, v0, v5}, Lv971;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lzkt0;->a:Luow0;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lwkt0;

    .line 101
    .line 102
    iget-object v10, v5, Lwkt0;->e:Lo1r0;

    .line 103
    .line 104
    sget-object v11, Lsit0;->c:Lrit0;

    .line 105
    .line 106
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v7, 0x41000000    # 8.0f

    .line 109
    .line 110
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    invoke-static {v8, v5, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v7, Ldi1;->m:Llj9;

    .line 117
    .line 118
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "ComposerSlashCommandMenu"

    .line 123
    .line 124
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lnu8;

    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    invoke-direct {v6, v1, v2, v3, v7}, Lnu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const v7, 0x65f05eb2

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v9, v6, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const/high16 v18, 0x30000000

    .line 146
    .line 147
    const/16 v19, 0x1e6

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    move-object v12, v8

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    move-object v13, v12

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v14, v13

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v15, v14

    .line 159
    const/4 v14, 0x0

    .line 160
    move-object/from16 v17, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v20, v17

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v0, v20

    .line 168
    .line 169
    invoke-static/range {v5 .. v19}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 170
    .line 171
    .line 172
    move-object v5, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object/from16 v17, v0

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    new-instance v0, Lca6;

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    move/from16 v6, p6

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lca6;-><init>(Lbmw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public static final b(Lwfu;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0x7d792e66

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v14

    .line 35
    :goto_1
    and-int/2addr v2, v13

    .line 36
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, Lgbx0;->l:Luow0;

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvi10;

    .line 49
    .line 50
    invoke-static {v2}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    invoke-static {v15, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lza6;

    .line 61
    .line 62
    new-instance v4, Ltl;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-direct {v3, v5, v13, v4}, Lza6;-><init>(FZLab6;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ldi1;->n:Lkj9;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-static {v3, v4, v7, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v4, v7, Lmv10;->T:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v7, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v6, v7, Lmv10;->a:Le36;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 120
    .line 121
    invoke-static {v7, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljxd0;->e:Ln13;

    .line 125
    .line 126
    invoke-static {v7, v5, v3, v4, v7}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 133
    .line 134
    invoke-static {v7, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lwfu;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lp910;

    .line 140
    .line 141
    invoke-static {v2, v7, v14}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    const v2, 0x7f131cc1

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/high16 v19, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/16 v20, 0x7

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x30

    .line 167
    .line 168
    invoke-static {v4, v14, v7, v3, v2}, Lih81;->a(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Limr0;

    .line 176
    .line 177
    iget-object v2, v2, Limr0;->a:Lb0x;

    .line 178
    .line 179
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Limr0;

    .line 184
    .line 185
    iget-object v3, v3, Limr0;->b:Lcom/stripe/android/model/LinkBrand;

    .line 186
    .line 187
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lly5;->c:Lev00;

    .line 192
    .line 193
    if-ne v4, v5, :cond_3

    .line 194
    .line 195
    new-instance v4, Lpt80;

    .line 196
    .line 197
    const/16 v5, 0x1c

    .line 198
    .line 199
    invoke-direct {v4, v5}, Lpt80;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    move-object v8, v4

    .line 206
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const v11, 0xd80d80

    .line 209
    .line 210
    .line 211
    const/16 v12, 0x30

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v10, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    sget-object v9, Ljz81;->a:Lfin;

    .line 219
    .line 220
    invoke-static/range {v2 .. v12}, Lkb71;->s(Lb0x;Lcom/stripe/android/model/LinkBrand;ZZLnqd0;Lg2k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 221
    .line 222
    .line 223
    const v2, -0x31a77edb

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Limr0;

    .line 234
    .line 235
    iget-object v2, v2, Limr0;->c:Lhmr0;

    .line 236
    .line 237
    iget-object v4, v2, Lhmr0;->a:Ljava/util/List;

    .line 238
    .line 239
    move-object v3, v4

    .line 240
    check-cast v3, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_4

    .line 247
    .line 248
    const v3, -0x178643a5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v2, Lhmr0;->b:Z

    .line 255
    .line 256
    const/16 v8, 0xc06

    .line 257
    .line 258
    const/16 v9, 0x10

    .line 259
    .line 260
    sget-object v2, Lghy;->a:Lghy;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v7, v10

    .line 265
    invoke-static/range {v2 .. v9}, Lwj71;->b(Ljava/util/Set;ZLjava/util/List;Loi10;Lnqd0;Lbun;II)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    const v2, -0x17a08114

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_4
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_6
    move-object v10, v7

    .line 292
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    new-instance v3, Lii5;

    .line 302
    .line 303
    const/16 v4, 0x1d

    .line 304
    .line 305
    invoke-direct {v3, v0, v1, v4}, Lii5;-><init>(Ljava/lang/Object;IB)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_7
    return-void
.end method

.method public static final c(Lycc0;)Lpla;
    .locals 10

    .line 1
    iget-object v0, p0, Lycc0;->u:Llkz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Llkz0;->a:Lujz0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Lqla;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    new-instance v0, Lkla;

    .line 33
    .line 34
    invoke-static {p0}, Ldb71;->v(Lycc0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lkla;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v1, Lgla;

    .line 43
    .line 44
    invoke-static {p0}, Ldb71;->v(Lycc0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v0, v0, Llkz0;->c:Ltkz0;

    .line 49
    .line 50
    sget-object v2, Ltkz0;->a:Ltkz0;

    .line 51
    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-direct {v1, p0, v3}, Lgla;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_5
    new-instance p0, Lola;

    .line 61
    .line 62
    iget-object v2, v0, Llkz0;->b:Lkotlinx/serialization/json/a;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    new-instance v8, Lke;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-direct {v8, v0}, Lke;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x1e

    .line 74
    .line 75
    const-string v3, " "

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_6
    if-nez v1, :cond_7

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_7
    invoke-direct {p0, v1}, Lola;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static d(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0xd33

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    .line 17
    .line 18
    invoke-static {v2, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    if-ltz p0, :cond_2

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    if-gt p0, v1, :cond_1

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 31
    .line 32
    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    .line 33
    .line 34
    invoke-static {v1, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 43
    .line 44
    const-string p1, "width or height is less than 0"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static e(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldb71;->g()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldb71;->g()V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x2801

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ldb71;->g()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2802

    .line 24
    .line 25
    const p2, 0x812f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ldb71;->g()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x2803

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldb71;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 11
    .line 12
    const-string v2, ", error code: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lgy00;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Li5p0;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initialCapacity"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lmw61;->d(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "error code: 0x"

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const-string v5, "glError: "

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v4, v1

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-static {v4, v5}, Lfn50;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    array-length v6, v1

    .line 73
    if-gt v4, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    aput-object v2, v1, v3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v2, Landroidx/media3/common/util/GlUtil$GlException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v1}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Li5p0;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4100

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldb71;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static j()[F
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    sget-object v0, Ldb71;->c:[I

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ldb71;->d:[I

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    :goto_2
    invoke-static {v1}, Lmk81;->i(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3098

    .line 38
    .line 39
    const/16 v1, 0x3038

    .line 40
    .line 41
    filled-new-array {v0, p2, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p3}, Ldb71;->u(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    const-string p1, "Error in createEglContext"

    .line 64
    .line 65
    invoke-static {p1}, Ldb71;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 73
    .line 74
    const-string p1, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    .line 75
    .line 76
    invoke-static {p2, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 2
    .line 3
    invoke-static {v0}, Ldb71;->z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x3056

    .line 14
    .line 15
    const/16 v2, 0x3038

    .line 16
    .line 17
    const/16 v3, 0x3057

    .line 18
    .line 19
    filled-new-array {v3, v1, v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ldb71;->c:[I

    .line 24
    .line 25
    invoke-static {p1, v2}, Ldb71;->u(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Error creating a new EGL Pbuffer surface"

    .line 35
    .line 36
    invoke-static {v2}, Ldb71;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1, p0, v0, v1, v1}, Ldb71;->q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static n()J
    .locals 4

    .line 1
    invoke-static {}, Ldb71;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x9117

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Ldb71;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ldb71;->g()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public static o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "Error releasing context"

    .line 20
    .line 21
    invoke-static {v0}, Ldb71;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 35
    .line 36
    .line 37
    const-string p0, "Error destroying context"

    .line 38
    .line 39
    invoke-static {p0}, Ldb71;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    const-string p0, "Error destroying surface"

    .line 27
    .line 28
    invoke-static {p0}, Ldb71;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    const-string p0, "Error making context current"

    .line 5
    .line 6
    invoke-static {p0}, Ldb71;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p3, p4}, Ldb71;->r(III)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ldb71;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 p3, 0x3

    .line 26
    .line 27
    cmp-long p1, p1, p3

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/16 p2, 0x405

    .line 33
    .line 34
    filled-new-array {p2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p3, p0}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ldb71;->g()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ldb71;->g()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static r(III)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8ca6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const v0, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ldb71;->g()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ldb71;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static s()J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x3098

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldb71;->g()V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public static t()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v4, v2}, Ldb71;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v2, v0}, Ldb71;->h(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Error in getDefaultEglDisplay"

    .line 33
    .line 34
    invoke-static {v0}, Ldb71;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static u(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v7, v0, [I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object p0, v4, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 23
    .line 24
    const-string p1, "eglChooseConfig failed."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final v(Lycc0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lycc0;->I:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lssp;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    instance-of p0, v0, Lssp;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_2
    check-cast v0, Lssp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lssp;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    return-object v1
.end method

.method public static w()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final x(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static y()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 8
    .line 9
    invoke-static {v0}, Ldb71;->z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ldb71;->t()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3055

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
