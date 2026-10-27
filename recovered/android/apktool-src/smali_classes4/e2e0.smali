.class public final Le2e0;
.super Ld2e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lfl7;

.field public final S0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk160;Lij;Lfl7;Lfm7;Lzwe0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    iget-object v3, v3, Lij;->i:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v4, v1, Lual;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, Lual;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v6, Lual;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v7

    .line 34
    :goto_1
    new-instance v8, Lc2e0;

    .line 35
    .line 36
    const/16 v9, 0x2ff

    .line 37
    .line 38
    and-int/2addr v9, v7

    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    move-object v9, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v9, "Taylor"

    .line 44
    .line 45
    :goto_2
    const/16 v10, 0x2ff

    .line 46
    .line 47
    and-int/lit8 v11, v10, 0x2

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-string v11, "@taylor"

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v12, v10, 0x8

    .line 56
    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    move-object v12, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const-string v12, "San Francisco"

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v13, v10, 0x10

    .line 64
    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    move-object v13, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    const-string v13, "OpenAI"

    .line 70
    .line 71
    :goto_5
    and-int/lit8 v14, v10, 0x20

    .line 72
    .line 73
    if-eqz v14, :cond_6

    .line 74
    .line 75
    move-object v14, v5

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    const-string v14, "Stanford"

    .line 78
    .line 79
    :goto_6
    and-int/lit8 v15, v10, 0x40

    .line 80
    .line 81
    if-eqz v15, :cond_7

    .line 82
    .line 83
    move-object v15, v5

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    const-string v15, "I live between San Francisco and Tokyo, and my work follows the same spirit:\nbuilding technology by day and helping shape restaurants, bars, and creative projects\nby night. I\'m an engineer at OpenAI, but my calendar is just as likely to include a wine\ntasting."

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v7, v10, 0x80

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    sget-object v7, Lnin;->a:Lnin;

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v16, v5

    .line 97
    .line 98
    :goto_8
    and-int/lit16 v7, v10, 0x100

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move/from16 v17, v6

    .line 106
    .line 107
    :goto_9
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object v10, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v8 .. v18}, Lc2e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-direct {v0, v6, v8}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Le2e0;->R0:Lfl7;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    check-cast v1, Lual;

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    move-object v1, v5

    .line 127
    :goto_a
    if-eqz v1, :cond_c

    .line 128
    .line 129
    iget-object v1, v1, Lual;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-object v3, v1

    .line 135
    :cond_c
    :goto_b
    iput-object v3, v0, Le2e0;->S0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lfl7;->c(Ljava/lang/String;)Llgp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lgv70;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    const/16 v4, 0x1a

    .line 145
    .line 146
    invoke-direct {v2, v3, v5, v4}, Lgv70;-><init>(ILcng;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lj590;

    .line 153
    .line 154
    const/16 v2, 0x1d

    .line 155
    .line 156
    invoke-direct {v1, v0, v5, v2}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
