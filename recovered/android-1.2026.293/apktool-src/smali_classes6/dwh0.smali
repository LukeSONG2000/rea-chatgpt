.class public final synthetic Ldwh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5o0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldwh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldwh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldwh0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLn6h0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Ldwh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldwh0;->b:Z

    iput-object p2, p0, Ldwh0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldwh0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Ldwh0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v9

    .line 21
    check-cast v11, Lt5o0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lx5a;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Lbun;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    and-int/lit8 v12, v10, 0x6

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    move-object v12, v9

    .line 44
    check-cast v12, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_0
    or-int/2addr v10, v6

    .line 54
    :cond_1
    and-int/lit8 v6, v10, 0x13

    .line 55
    .line 56
    if-eq v6, v5, :cond_2

    .line 57
    .line 58
    move v4, v8

    .line 59
    :cond_2
    and-int/lit8 v5, v10, 0x1

    .line 60
    .line 61
    check-cast v9, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v10, Li5o0;->a:Li5o0;

    .line 70
    .line 71
    sget-object v4, Ldi1;->c:Lmj9;

    .line 72
    .line 73
    invoke-interface {v1, v3, v4}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "PluginsSearchResults"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/high16 v20, 0x180000

    .line 88
    .line 89
    const/16 v21, 0x38

    .line 90
    .line 91
    iget-boolean v12, v0, Ldwh0;->b:Z

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v19, v9

    .line 100
    .line 101
    invoke-virtual/range {v10 .. v21}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v19, v9

    .line 106
    .line 107
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    check-cast v9, Ln6h0;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lslv0;

    .line 116
    .line 117
    move-object/from16 v10, p2

    .line 118
    .line 119
    check-cast v10, Lbun;

    .line 120
    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    check-cast v11, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    and-int/lit8 v12, v11, 0x6

    .line 130
    .line 131
    if-nez v12, :cond_6

    .line 132
    .line 133
    and-int/lit8 v12, v11, 0x8

    .line 134
    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    move-object v12, v10

    .line 138
    check-cast v12, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v12, v10

    .line 146
    check-cast v12, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :goto_1
    if-eqz v12, :cond_5

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_5
    or-int/2addr v11, v6

    .line 156
    :cond_6
    and-int/lit8 v6, v11, 0x13

    .line 157
    .line 158
    if-eq v6, v5, :cond_7

    .line 159
    .line 160
    move v4, v8

    .line 161
    :cond_7
    and-int/lit8 v5, v11, 0x1

    .line 162
    .line 163
    move-object v15, v10

    .line 164
    check-cast v15, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget-boolean v0, v0, Ldwh0;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const v0, 0x7f1312b9

    .line 177
    .line 178
    .line 179
    :goto_2
    move v4, v0

    .line 180
    move-object v5, v9

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const v0, 0x7f1312b7

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    const/4 v9, 0x0

    .line 187
    const/16 v10, 0xc

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v8, v15

    .line 192
    invoke-static/range {v4 .. v10}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "OrbitPluginSetupRetryDialog"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    and-int/lit8 v16, v11, 0xe

    .line 203
    .line 204
    const/16 v17, 0x1e

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    move-object v11, v0

    .line 209
    move-object v10, v1

    .line 210
    invoke-static/range {v10 .. v17}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
