.class public final Lddz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lddz;

.field public static final b:Lvvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lddz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddz;->a:Lddz;

    .line 7
    .line 8
    new-instance v0, Lvvi0;

    .line 9
    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lvvi0;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lddz;->b:Lvvi0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILbun;Lnqd0;Z)V
    .locals 20

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    check-cast v8, Lmv10;

    .line 6
    .line 7
    const v0, -0x6748cc87

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Lmv10;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p1, v0

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {v8, v0, v1}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lwn81;->h:Lmf50;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_2
    move-object v3, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v9, Llf50;

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0xe0

    .line 54
    .line 55
    const-string v10, "Filled.ArrowDropDown"

    .line 56
    .line 57
    const/high16 v11, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v12, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v13, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v14, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v9 .. v19}, Llf50;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    .line 72
    sget v0, Laa21;->a:I

    .line 73
    .line 74
    new-instance v11, Lxtv0;

    .line 75
    .line 76
    sget-wide v0, Lr0n;->b:J

    .line 77
    .line 78
    invoke-direct {v11, v0, v1}, Lxtv0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lupj0;

    .line 89
    .line 90
    const/high16 v1, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v3, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, Lupj0;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbqj0;

    .line 101
    .line 102
    const/high16 v1, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-direct {v0, v1, v1}, Lbqj0;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbqj0;

    .line 111
    .line 112
    const/high16 v3, -0x3f600000    # -5.0f

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, Lbqj0;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lqpj0;->c:Lqpj0;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v13, 0x2

    .line 128
    const/high16 v14, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static/range {v9 .. v14}, Llf50;->d(Llf50;Ljava/util/ArrayList;Lxtv0;FIF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Llf50;->e()Lmf50;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lwn81;->h:Lmf50;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const/high16 v0, 0x43340000    # 180.0f

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :goto_4
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lvw61;->i(Lnqd0;F)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v9, 0x30

    .line 153
    .line 154
    const/16 v10, 0x8

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    invoke-static/range {v3 .. v10}, Lm240;->a(Lmf50;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 160
    .line 161
    .line 162
    move-object v3, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    new-instance v0, Lqmc;

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move/from16 v4, p1

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lqmc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_5
    return-void
.end method
