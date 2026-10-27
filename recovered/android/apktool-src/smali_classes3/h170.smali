.class public final Lh170;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lh170;

.field public static final b:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh170;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh170;->a:Lh170;

    .line 7
    .line 8
    sget-object v0, Lhq6;->b:Lur00;

    .line 9
    .line 10
    sput-object v0, Lh170;->b:Lur00;

    .line 11
    .line 12
    return-void
.end method

.method public static c(IILz060;Lf1q;I)Llx70;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-static {p2, p3}, Lvy70;->b(ILf1q;)Llx70;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lz060;

    .line 11
    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lvy70;->a:Llsm;

    .line 20
    .line 21
    sget-object v2, Lrx70;->i:Lujm;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v3, v2

    .line 28
    invoke-static/range {v0 .. v5}, Lz060;->b(Lz060;Lbni;Lbni;Lbni;Lbni;I)Lz060;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sub-int/2addr p1, p2

    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lvy70;->a:Llsm;

    .line 37
    .line 38
    sget-object v1, Lrx70;->i:Lujm;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v4, v1

    .line 44
    invoke-static/range {v0 .. v5}, Lz060;->b(Lz060;Lbni;Lbni;Lbni;Lbni;I)Lz060;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lltt;->z:Lbfr;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(ILf1q;)V
    .locals 12

    .line 1
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lv88;->b:Lnfs;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v1, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lmfs;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xe0

    .line 34
    .line 35
    const-string v2, "Filled.Check"

    .line 36
    .line 37
    const/high16 v3, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v4, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v5, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v6, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v11}, Lmfs;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 49
    .line 50
    .line 51
    sget v0, Lgje0;->a:I

    .line 52
    .line 53
    new-instance v3, Lim90;

    .line 54
    .line 55
    sget-wide v4, Lmee;->b:J

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lim90;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxb10;

    .line 68
    .line 69
    const/high16 v4, 0x41100000    # 9.0f

    .line 70
    .line 71
    const v5, 0x41815c29    # 16.17f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v5}, Lxb10;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lwb10;

    .line 81
    .line 82
    const v5, 0x409a8f5c    # 4.83f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-direct {v0, v5, v6}, Lwb10;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lec10;

    .line 94
    .line 95
    const v5, -0x404a3d71    # -1.42f

    .line 96
    .line 97
    .line 98
    const v6, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v5, v6}, Lec10;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lwb10;

    .line 108
    .line 109
    const/high16 v5, 0x41980000    # 19.0f

    .line 110
    .line 111
    invoke-direct {v0, v4, v5}, Lwb10;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Lwb10;

    .line 118
    .line 119
    const/high16 v4, 0x41a80000    # 21.0f

    .line 120
    .line 121
    const/high16 v5, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-direct {v0, v4, v5}, Lwb10;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Lec10;

    .line 130
    .line 131
    const v4, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v4, v4}, Lec10;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Ltb10;->c:Ltb10;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Lmfs;->d(Lmfs;Ljava/util/ArrayList;Lim90;FIF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lmfs;->e()Lnfs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lv88;->b:Lnfs;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :goto_2
    sget-object v0, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    const/high16 v2, 0x41900000    # 18.0f

    .line 164
    .line 165
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v7, 0x30

    .line 170
    .line 171
    const/16 v8, 0x8

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    move-object v6, p2

    .line 177
    invoke-static/range {v1 .. v8}, Lyqr;->a(Lnfs;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object v6, p2

    .line 182
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    new-instance v0, Lb960;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    invoke-direct {v0, p0, p1, v1}, Lb960;-><init>(Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_3
    return-void
.end method

.method public final b(ILf1q;Lkotlin/jvm/functions/Function2;Z)V
    .locals 12

    .line 1
    const v0, -0x2730152a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lf1q;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    or-int/lit16 v0, v0, 0x1b0

    .line 22
    .line 23
    and-int/lit16 v4, v0, 0x93

    .line 24
    .line 25
    const/16 v5, 0x92

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v10

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    sget-object v11, Lkue;->a:Lzqe;

    .line 42
    .line 43
    const v4, -0x546b3e47

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Le0o;->b:Le0o;

    .line 50
    .line 51
    invoke-static {v2, p2}, Lzrt;->k0(ILf1q;)Liv90;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v6, v5}, Lo650;->b(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v3, p2}, Lzrt;->k0(ILf1q;)Liv90;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v6, v7, v8, v3}, Ltmn;->h(FJLsbp;)Lymn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lymn;->a(Lymn;)Lymn;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v2, Ljqh;

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    invoke-direct {v2, v5}, Ljqh;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const v5, 0x7ac2e083

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/high16 v2, 0x30000

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    or-int v8, v0, v2

    .line 97
    .line 98
    const/16 v9, 0x12

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v7, p2

    .line 103
    invoke-static/range {v1 .. v9}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v10}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    move-object v4, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    move-object v4, p3

    .line 115
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    new-instance v1, Ldku;

    .line 122
    .line 123
    const/16 v6, 0x19

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    move v5, p1

    .line 127
    move/from16 v3, p4

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Ldku;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_3
    return-void
.end method
