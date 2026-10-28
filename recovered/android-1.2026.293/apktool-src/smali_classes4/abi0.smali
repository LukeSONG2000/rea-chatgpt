.class public final synthetic Labi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labi0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Labi0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v8

    .line 58
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    check-cast v13, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    iget-boolean v4, v0, Labi0;->a:Z

    .line 72
    .line 73
    const-string v5, "OrbitSafetyContent"

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const v4, 0x1604eac8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, Labi0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const v0, 0x7f1312fa

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const v0, 0x7f1312fb

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    and-int/lit8 v6, v3, 0xe

    .line 99
    .line 100
    const/16 v7, 0x1e

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    move v1, v0

    .line 106
    move-object v0, v5

    .line 107
    move-object v5, v13

    .line 108
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v0, v1

    .line 116
    const v1, 0x16070c4f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0x30

    .line 123
    .line 124
    const/16 v15, 0xc

    .line 125
    .line 126
    const v9, 0x7f131305

    .line 127
    .line 128
    .line 129
    sget-object v10, Lm6h0;->a:Lm6h0;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v9 .. v15}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    and-int/lit8 v6, v3, 0xe

    .line 142
    .line 143
    const/16 v7, 0x1e

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    move-object v5, v13

    .line 148
    invoke-static/range {v0 .. v7}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 159
    .line 160
    return-object v0
.end method
