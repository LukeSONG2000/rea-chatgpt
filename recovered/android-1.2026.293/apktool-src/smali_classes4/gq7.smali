.class public final synthetic Lgq7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq7;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-byte v1, v0, Lgq7;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lgq7;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lslv0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    and-int/lit8 v10, v9, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    and-int/lit8 v10, v9, 0x8

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v10, v1

    .line 52
    check-cast v10, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    :goto_0
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    :cond_1
    or-int/2addr v9, v6

    .line 62
    :cond_2
    and-int/lit8 v6, v9, 0x13

    .line 63
    .line 64
    const/16 v10, 0x12

    .line 65
    .line 66
    if-eq v6, v10, :cond_3

    .line 67
    .line 68
    move v5, v7

    .line 69
    :cond_3
    and-int/lit8 v6, v9, 0x1

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    check-cast v13, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move v1, v9

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    and-int/lit8 v14, v1, 0xe

    .line 90
    .line 91
    const/16 v15, 0x1e

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lcn70;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lbun;

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    check-cast v8, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    and-int/lit8 v9, v8, 0x11

    .line 120
    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    if-eq v9, v10, :cond_5

    .line 124
    .line 125
    move v5, v7

    .line 126
    :cond_5
    and-int/2addr v7, v8

    .line 127
    move-object v12, v1

    .line 128
    check-cast v12, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v12, v7, v5}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v11, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x3

    .line 143
    const/4 v9, 0x0

    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v3, Ljbt0;->d:F

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v1, v3, v4, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v12, v11

    .line 179
    sget-object v11, Lon01;->c:Ltn01;

    .line 180
    .line 181
    const/16 v13, 0x30

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-static/range {v8 .. v14}, Lhu81;->a(Ljava/lang/String;ZLnqd0;Lsdn;Lbun;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v11, v12

    .line 190
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
