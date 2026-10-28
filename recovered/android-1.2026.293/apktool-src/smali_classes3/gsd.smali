.class public final Lgsd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lgsd;

.field public static final c:Lgsd;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgsd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgsd;->b:Lgsd;

    .line 8
    .line 9
    new-instance v0, Lgsd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgsd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgsd;->c:Lgsd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgsd;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgsd;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lbun;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lwn81;->f:Lmf50;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v12, Llf50;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0xe0

    .line 52
    .line 53
    const-string v13, "Filled.Close"

    .line 54
    .line 55
    const/high16 v14, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/high16 v15, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v16, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v17, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    invoke-direct/range {v12 .. v22}, Llf50;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 68
    .line 69
    .line 70
    sget v0, Laa21;->a:I

    .line 71
    .line 72
    new-instance v14, Lxtv0;

    .line 73
    .line 74
    sget-wide v2, Lr0n;->b:J

    .line 75
    .line 76
    invoke-direct {v14, v2, v3}, Lxtv0;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lfz50;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lfz50;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41980000    # 19.0f

    .line 85
    .line 86
    const v3, 0x40cd1eb8    # 6.41f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lfz50;->g(FF)V

    .line 90
    .line 91
    .line 92
    const v4, 0x418cb852    # 17.59f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lfz50;->e(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41400000    # 12.0f

    .line 101
    .line 102
    const v7, 0x412970a4    # 10.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Lfz50;->e(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Lfz50;->e(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v3}, Lfz50;->e(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7, v6}, Lfz50;->e(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v4}, Lfz50;->e(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lfz50;->e(FF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x41568f5c    # 13.41f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6, v3}, Lfz50;->e(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v2}, Lfz50;->e(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v4}, Lfz50;->e(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v6}, Lfz50;->e(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lfz50;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v13, v0, Lfz50;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/high16 v15, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    const/high16 v17, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static/range {v12 .. v17}, Llf50;->d(Llf50;Ljava/util/ArrayList;Lxtv0;FIF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Llf50;->e()Lmf50;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lwn81;->f:Lmf50;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    const v0, 0x7f130f6a

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v0}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0xc

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    invoke-static/range {v6 .. v13}, Lm240;->a(Lmf50;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :pswitch_0
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ld2c;

    .line 183
    .line 184
    iget-object v0, v0, Ld2c;->a:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
