.class public final Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpx60;
.implements Lnx60;


# instance fields
.field public final a:Lujp;

.field public final b:Lujp;


# direct methods
.method public constructor <init>(Lujp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll50;->a:Lujp;

    .line 5
    .line 6
    new-instance v0, Lxt;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lxt;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lle90;->s(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll50;->b:Lujp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(ZLox60;Ltiy;Ljava/util/Set;Lmsr;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x14d465b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit16 v1, v8, 0x180

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0xc00

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0x6000

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    const v1, 0x8000

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v8

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    :cond_8
    const/high16 v1, 0x30000

    .line 87
    .line 88
    and-int/2addr v1, v8

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const/high16 v1, 0x20000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/high16 v1, 0x10000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v1

    .line 103
    :cond_a
    const v1, 0x12483

    .line 104
    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    const v2, 0x12482

    .line 108
    .line 109
    .line 110
    if-eq v1, v2, :cond_b

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/4 v1, 0x0

    .line 115
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    and-int/lit8 v1, v0, 0xe

    .line 124
    .line 125
    shr-int/lit8 v2, v0, 0xc

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x70

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    shr-int/lit8 v2, v0, 0x3

    .line 131
    .line 132
    and-int/lit16 v4, v2, 0x380

    .line 133
    .line 134
    or-int/2addr v1, v4

    .line 135
    and-int/lit16 v2, v2, 0x1c00

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    const v2, 0xe000

    .line 139
    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x6

    .line 142
    .line 143
    and-int/2addr v0, v2

    .line 144
    or-int v6, v1, v0

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v1, p0

    .line 148
    move v0, p1

    .line 149
    move-object v4, p3

    .line 150
    move-object v2, p4

    .line 151
    move-object v3, p5

    .line 152
    invoke-static/range {v0 .. v7}, Lche0;->a(ZLl50;Ljava/util/Set;Lmsr;Ltiy;Lf1q;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    new-instance v0, Lg50;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v1, p0

    .line 169
    move v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v4, p3

    .line 172
    move-object v5, p4

    .line 173
    move-object v6, p5

    .line 174
    move/from16 v7, p7

    .line 175
    .line 176
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public final k()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll50;->b:Lujp;

    .line 2
    .line 3
    return-object p0
.end method
