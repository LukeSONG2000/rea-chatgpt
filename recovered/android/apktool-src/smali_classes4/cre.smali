.class public final synthetic Lcre;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcre;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lf1q;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p1, p0, 0x81

    .line 17
    .line 18
    const/16 p2, 0x80

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p4

    .line 27
    :goto_0
    and-int/2addr p0, v0

    .line 28
    invoke-virtual {p3, p0, p1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-string p1, "<anonymous>"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p3, p4}, Lgnq;->x(Ltiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lf1q;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p1, p0, 0x81

    .line 17
    .line 18
    const/16 p2, 0x80

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p4

    .line 27
    :goto_0
    and-int/2addr p0, v0

    .line 28
    invoke-virtual {p3, p0, p1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-string p1, "<anonymous>"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p3, p4}, Lgnq;->w(Ltiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lf1q;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p1, p0, 0x81

    .line 17
    .line 18
    const/16 p2, 0x80

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p4

    .line 27
    :goto_0
    and-int/2addr p0, v0

    .line 28
    invoke-virtual {p3, p0, p1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-string p1, "<anonymous>"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p3, p4}, Lgnq;->w(Ltiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lf1q;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p1, p0, 0x81

    .line 17
    .line 18
    const/16 p2, 0x80

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p4

    .line 27
    :goto_0
    and-int/2addr p0, v0

    .line 28
    invoke-virtual {p3, p0, p1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-string p1, "<anonymous>"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p3, p4}, Lgnq;->w(Ltiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lf1q;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit16 p1, p0, 0x81

    .line 17
    .line 18
    const/16 p2, 0x80

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p4

    .line 27
    :goto_0
    and-int/2addr p0, v0

    .line 28
    invoke-virtual {p3, p0, p1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-string p1, "<anonymous>"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p3, p4}, Lgnq;->x(Ltiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcre;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/16 v5, 0x82

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    sget-object v8, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    const/16 v11, 0x80

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const-string v13, "<anonymous>"

    .line 23
    .line 24
    sget-object v14, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    sget-object v16, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ly9u;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    check-cast v0, Lf1q;

    .line 47
    .line 48
    move-object/from16 v1, p4

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit16 v2, v1, 0x81

    .line 57
    .line 58
    if-eq v2, v11, :cond_0

    .line 59
    .line 60
    move v2, v15

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v6

    .line 63
    :goto_0
    and-int/2addr v1, v15

    .line 64
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0, v6}, Lgnq;->x(Ltiy;Lf1q;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v16

    .line 82
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lcre;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lcre;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lcre;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lcre;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lcre;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ly9u;

    .line 110
    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p3

    .line 119
    .line 120
    check-cast v0, Lf1q;

    .line 121
    .line 122
    move-object/from16 v1, p4

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit16 v2, v1, 0x81

    .line 131
    .line 132
    if-eq v2, v11, :cond_2

    .line 133
    .line 134
    move v6, v15

    .line 135
    :cond_2
    and-int/2addr v1, v15

    .line 136
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget v1, Lm890;->a:F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    sget-object v2, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    const/high16 v3, 0x41800000    # 16.0f

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const/16 v21, 0x180

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/high16 v18, 0x42400000    # 48.0f

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    invoke-static/range {v17 .. v22}, Lqm7;->x(Ltiy;FZLf1q;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v20, v0

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v16

    .line 185
    :pswitch_6
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lk7p;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    check-cast v2, Lf1q;

    .line 196
    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    check-cast v4, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    and-int/lit8 v5, v4, 0x6

    .line 206
    .line 207
    if-nez v5, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    move v9, v10

    .line 216
    :cond_4
    or-int v5, v4, v9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move v5, v4

    .line 220
    :goto_3
    and-int/lit8 v4, v4, 0x30

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    move/from16 v17, v7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/16 v17, 0x10

    .line 234
    .line 235
    :goto_4
    or-int v5, v5, v17

    .line 236
    .line 237
    :cond_7
    and-int/lit16 v4, v5, 0x93

    .line 238
    .line 239
    if-eq v4, v3, :cond_8

    .line 240
    .line 241
    move v3, v15

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v3, v6

    .line 244
    :goto_5
    and-int/lit8 v4, v5, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget-boolean v3, v0, Lk7p;->K:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Lk7p;->P()Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    and-int/lit8 v0, v5, 0x70

    .line 259
    .line 260
    if-ne v0, v7, :cond_9

    .line 261
    .line 262
    move v4, v15

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move v4, v6

    .line 265
    :goto_6
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    if-ne v5, v8, :cond_b

    .line 272
    .line 273
    :cond_a
    new-instance v5, Llbc;

    .line 274
    .line 275
    const/16 v4, 0x1b

    .line 276
    .line 277
    invoke-direct {v5, v1, v4}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    move-object/from16 v20, v5

    .line 284
    .line 285
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    if-ne v0, v7, :cond_c

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move v15, v6

    .line 291
    :goto_7
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v15, :cond_d

    .line 296
    .line 297
    if-ne v0, v8, :cond_e

    .line 298
    .line 299
    :cond_d
    new-instance v0, Llbc;

    .line 300
    .line 301
    const/16 v4, 0x1c

    .line 302
    .line 303
    invoke-direct {v0, v1, v4}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    move-object/from16 v21, v0

    .line 310
    .line 311
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v2

    .line 316
    .line 317
    move/from16 v18, v3

    .line 318
    .line 319
    invoke-static/range {v18 .. v23}, Le5p;->h(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move-object/from16 v22, v2

    .line 324
    .line 325
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_8
    return-object v16

    .line 329
    :pswitch_7
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lvq40;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 336
    .line 337
    move-object/from16 v0, p3

    .line 338
    .line 339
    check-cast v0, Lf1q;

    .line 340
    .line 341
    move-object/from16 v1, p4

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/lit16 v3, v1, 0x81

    .line 350
    .line 351
    if-eq v3, v11, :cond_10

    .line 352
    .line 353
    move v3, v15

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    move v3, v6

    .line 356
    :goto_9
    and-int/2addr v1, v15

    .line 357
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    sget-object v23, Lb160;->a:Lz060;

    .line 372
    .line 373
    const/16 v25, 0x6

    .line 374
    .line 375
    const/16 v26, 0xf

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const-wide/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    move-object/from16 v24, v0

    .line 386
    .line 387
    invoke-static/range {v17 .. v26}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v2, v24

    .line 392
    .line 393
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v2, v6}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    move-object v2, v0

    .line 402
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_a
    return-object v16

    .line 406
    :pswitch_8
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lqlk;

    .line 409
    .line 410
    move-object/from16 v0, p2

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v0, p3

    .line 415
    .line 416
    check-cast v0, Lf1q;

    .line 417
    .line 418
    move-object/from16 v1, p4

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    and-int/lit16 v2, v1, 0x81

    .line 427
    .line 428
    if-eq v2, v11, :cond_12

    .line 429
    .line 430
    move v6, v15

    .line 431
    :cond_12
    and-int/2addr v1, v15

    .line 432
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 440
    .line 441
    .line 442
    :goto_b
    return-object v16

    .line 443
    :pswitch_9
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lypo;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    move-object/from16 v2, p3

    .line 452
    .line 453
    check-cast v2, Lf1q;

    .line 454
    .line 455
    move-object/from16 v4, p4

    .line 456
    .line 457
    check-cast v4, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    and-int/lit8 v5, v4, 0x6

    .line 464
    .line 465
    if-nez v5, :cond_16

    .line 466
    .line 467
    and-int/lit8 v5, v4, 0x8

    .line 468
    .line 469
    if-nez v5, :cond_14

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    goto :goto_c

    .line 476
    :cond_14
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    :goto_c
    if-eqz v5, :cond_15

    .line 481
    .line 482
    move v9, v10

    .line 483
    :cond_15
    or-int v5, v4, v9

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_16
    move v5, v4

    .line 487
    :goto_d
    and-int/lit8 v4, v4, 0x30

    .line 488
    .line 489
    if-nez v4, :cond_18

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_17

    .line 496
    .line 497
    move/from16 v17, v7

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_17
    const/16 v17, 0x10

    .line 501
    .line 502
    :goto_e
    or-int v5, v5, v17

    .line 503
    .line 504
    :cond_18
    and-int/lit16 v4, v5, 0x93

    .line 505
    .line 506
    if-eq v4, v3, :cond_19

    .line 507
    .line 508
    move v3, v15

    .line 509
    goto :goto_f

    .line 510
    :cond_19
    move v3, v6

    .line 511
    :goto_f
    and-int/lit8 v4, v5, 0x1

    .line 512
    .line 513
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_24

    .line 518
    .line 519
    iget-boolean v3, v0, Lypo;->r:Z

    .line 520
    .line 521
    if-eqz v3, :cond_23

    .line 522
    .line 523
    const v3, 0x786aee05

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 527
    .line 528
    .line 529
    iget-boolean v3, v0, Lypo;->t:Z

    .line 530
    .line 531
    iget-boolean v0, v0, Lypo;->u:Z

    .line 532
    .line 533
    and-int/lit8 v4, v5, 0x70

    .line 534
    .line 535
    if-ne v4, v7, :cond_1a

    .line 536
    .line 537
    move v5, v15

    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    move v5, v6

    .line 540
    :goto_10
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-nez v5, :cond_1b

    .line 545
    .line 546
    if-ne v9, v8, :cond_1c

    .line 547
    .line 548
    :cond_1b
    new-instance v9, Llbc;

    .line 549
    .line 550
    const/16 v5, 0x18

    .line 551
    .line 552
    invoke-direct {v9, v1, v5}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    move-object/from16 v18, v9

    .line 559
    .line 560
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    if-ne v4, v7, :cond_1d

    .line 563
    .line 564
    move v5, v15

    .line 565
    goto :goto_11

    .line 566
    :cond_1d
    move v5, v6

    .line 567
    :goto_11
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-nez v5, :cond_1e

    .line 572
    .line 573
    if-ne v9, v8, :cond_1f

    .line 574
    .line 575
    :cond_1e
    new-instance v9, Llbc;

    .line 576
    .line 577
    const/16 v5, 0x19

    .line 578
    .line 579
    invoke-direct {v9, v1, v5}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1f
    move-object/from16 v19, v9

    .line 586
    .line 587
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    if-ne v4, v7, :cond_20

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_20
    move v15, v6

    .line 593
    :goto_12
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-nez v15, :cond_21

    .line 598
    .line 599
    if-ne v4, v8, :cond_22

    .line 600
    .line 601
    :cond_21
    new-instance v4, Llbc;

    .line 602
    .line 603
    const/16 v5, 0x1a

    .line 604
    .line 605
    invoke-direct {v4, v1, v5}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_22
    move-object/from16 v20, v4

    .line 612
    .line 613
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v21

    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    move/from16 v23, v0

    .line 622
    .line 623
    move-object/from16 v24, v2

    .line 624
    .line 625
    move/from16 v22, v3

    .line 626
    .line 627
    invoke-static/range {v18 .. v25}, Lom7;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;I)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v24

    .line 631
    .line 632
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_23
    move-object v0, v2

    .line 637
    const v1, 0x7871cc8b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_24
    move-object v0, v2

    .line 648
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 649
    .line 650
    .line 651
    :goto_13
    return-object v16

    .line 652
    :pswitch_a
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lvq40;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 659
    .line 660
    move-object/from16 v1, p3

    .line 661
    .line 662
    check-cast v1, Lf1q;

    .line 663
    .line 664
    move-object/from16 v2, p4

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    and-int/lit8 v3, v2, 0x6

    .line 673
    .line 674
    if-nez v3, :cond_26

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_25

    .line 681
    .line 682
    move v9, v10

    .line 683
    :cond_25
    or-int/2addr v2, v9

    .line 684
    :cond_26
    and-int/lit16 v0, v2, 0x83

    .line 685
    .line 686
    if-eq v0, v5, :cond_27

    .line 687
    .line 688
    move v0, v15

    .line 689
    goto :goto_14

    .line 690
    :cond_27
    move v0, v6

    .line 691
    :goto_14
    and-int/2addr v2, v15

    .line 692
    invoke-virtual {v1, v2, v0}, Lf1q;->a0(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_28

    .line 697
    .line 698
    const v0, 0x7f08021d

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v6, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 702
    .line 703
    .line 704
    move-result-object v17

    .line 705
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    const/16 v23, 0x8

    .line 710
    .line 711
    const/16 v24, 0xc

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const-wide/16 v20, 0x0

    .line 716
    .line 717
    move-object/from16 v22, v1

    .line 718
    .line 719
    invoke-static/range {v17 .. v24}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_28
    move-object/from16 v22, v1

    .line 724
    .line 725
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 726
    .line 727
    .line 728
    :goto_15
    return-object v16

    .line 729
    :pswitch_b
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lvq40;

    .line 732
    .line 733
    move-object/from16 v0, p2

    .line 734
    .line 735
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 736
    .line 737
    move-object/from16 v0, p3

    .line 738
    .line 739
    check-cast v0, Lf1q;

    .line 740
    .line 741
    move-object/from16 v1, p4

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    and-int/lit16 v2, v1, 0x81

    .line 750
    .line 751
    if-eq v2, v11, :cond_29

    .line 752
    .line 753
    move v2, v15

    .line 754
    goto :goto_16

    .line 755
    :cond_29
    move v2, v6

    .line 756
    :goto_16
    and-int/2addr v1, v15

    .line 757
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_2a

    .line 762
    .line 763
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v6, v15, v0, v1}, Lq48;->k(IILf1q;Ltiy;)V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_2a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 772
    .line 773
    .line 774
    :goto_17
    return-object v16

    .line 775
    :pswitch_c
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lbt70;

    .line 778
    .line 779
    move-object/from16 v1, p2

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, p3

    .line 787
    .line 788
    check-cast v1, Lf1q;

    .line 789
    .line 790
    move-object/from16 v2, p4

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    and-int/lit8 v3, v2, 0x6

    .line 799
    .line 800
    if-nez v3, :cond_2d

    .line 801
    .line 802
    and-int/lit8 v3, v2, 0x8

    .line 803
    .line 804
    if-nez v3, :cond_2b

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    goto :goto_18

    .line 811
    :cond_2b
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    :goto_18
    if-eqz v3, :cond_2c

    .line 816
    .line 817
    move v9, v10

    .line 818
    :cond_2c
    or-int/2addr v2, v9

    .line 819
    :cond_2d
    and-int/lit16 v3, v2, 0x83

    .line 820
    .line 821
    if-eq v3, v5, :cond_2e

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_2e
    move v15, v6

    .line 825
    :goto_19
    and-int/lit8 v3, v2, 0x1

    .line 826
    .line 827
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_30

    .line 832
    .line 833
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-ne v3, v8, :cond_2f

    .line 838
    .line 839
    new-instance v3, Lp4e;

    .line 840
    .line 841
    const/16 v4, 0x15

    .line 842
    .line 843
    invoke-direct {v3, v4}, Lp4e;-><init>(B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_2f
    move-object/from16 v19, v3

    .line 850
    .line 851
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    sget-object v20, Lobi;->H:Lzqe;

    .line 854
    .line 855
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 856
    .line 857
    .line 858
    move-result-object v21

    .line 859
    sget-object v23, Lobi;->I:Lzqe;

    .line 860
    .line 861
    shl-int/lit8 v2, v2, 0x1b

    .line 862
    .line 863
    const/high16 v3, 0x70000000

    .line 864
    .line 865
    and-int/2addr v2, v3

    .line 866
    const v3, 0x301b6

    .line 867
    .line 868
    .line 869
    or-int v28, v3, v2

    .line 870
    .line 871
    const/16 v29, 0x1d8

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v24, 0x0

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const/16 v26, 0x0

    .line 882
    .line 883
    move-object/from16 v17, v0

    .line 884
    .line 885
    move-object/from16 v27, v1

    .line 886
    .line 887
    invoke-virtual/range {v17 .. v29}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 888
    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_30
    move-object/from16 v27, v1

    .line 892
    .line 893
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 894
    .line 895
    .line 896
    :goto_1a
    return-object v16

    .line 897
    :pswitch_d
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Lbt70;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, p3

    .line 909
    .line 910
    check-cast v1, Lf1q;

    .line 911
    .line 912
    move-object/from16 v2, p4

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    and-int/lit8 v3, v2, 0x6

    .line 921
    .line 922
    if-nez v3, :cond_33

    .line 923
    .line 924
    and-int/lit8 v3, v2, 0x8

    .line 925
    .line 926
    if-nez v3, :cond_31

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    goto :goto_1b

    .line 933
    :cond_31
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    :goto_1b
    if-eqz v3, :cond_32

    .line 938
    .line 939
    move v9, v10

    .line 940
    :cond_32
    or-int/2addr v2, v9

    .line 941
    :cond_33
    and-int/lit16 v3, v2, 0x83

    .line 942
    .line 943
    if-eq v3, v5, :cond_34

    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_34
    move v15, v6

    .line 947
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 948
    .line 949
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_35

    .line 954
    .line 955
    and-int/2addr v2, v4

    .line 956
    invoke-static {v0, v1, v2}, Lw5j;->b(Lbt70;Lf1q;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_35
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 961
    .line 962
    .line 963
    :goto_1d
    return-object v16

    .line 964
    :pswitch_e
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Lbt70;

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    move-object/from16 v1, p3

    .line 976
    .line 977
    check-cast v1, Lf1q;

    .line 978
    .line 979
    move-object/from16 v2, p4

    .line 980
    .line 981
    check-cast v2, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    and-int/lit8 v3, v2, 0x6

    .line 988
    .line 989
    if-nez v3, :cond_38

    .line 990
    .line 991
    and-int/lit8 v3, v2, 0x8

    .line 992
    .line 993
    if-nez v3, :cond_36

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    goto :goto_1e

    .line 1000
    :cond_36
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    :goto_1e
    if-eqz v3, :cond_37

    .line 1005
    .line 1006
    move v9, v10

    .line 1007
    :cond_37
    or-int/2addr v2, v9

    .line 1008
    :cond_38
    and-int/lit16 v3, v2, 0x83

    .line 1009
    .line 1010
    if-eq v3, v5, :cond_39

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_39
    move v15, v6

    .line 1014
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_3a

    .line 1021
    .line 1022
    sget-object v18, Ljxd;->m:Lzqe;

    .line 1023
    .line 1024
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v19

    .line 1028
    sget-object v23, Ljxd;->n:Lzqe;

    .line 1029
    .line 1030
    shl-int/lit8 v2, v2, 0xf

    .line 1031
    .line 1032
    const/high16 v3, 0x70000

    .line 1033
    .line 1034
    and-int v35, v2, v3

    .line 1035
    .line 1036
    const/16 v36, 0x7fde

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const/16 v24, 0x0

    .line 1045
    .line 1046
    const/16 v25, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    const/16 v27, 0x0

    .line 1051
    .line 1052
    const/16 v28, 0x0

    .line 1053
    .line 1054
    const/16 v29, 0x0

    .line 1055
    .line 1056
    const/16 v30, 0x0

    .line 1057
    .line 1058
    const/16 v31, 0x0

    .line 1059
    .line 1060
    const/16 v32, 0x0

    .line 1061
    .line 1062
    const v34, 0x30006

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v17, v0

    .line 1066
    .line 1067
    move-object/from16 v33, v1

    .line 1068
    .line 1069
    invoke-virtual/range {v17 .. v36}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_3a
    move-object/from16 v33, v1

    .line 1074
    .line 1075
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_20
    return-object v16

    .line 1079
    :pswitch_f
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Lg9u;

    .line 1082
    .line 1083
    move-object/from16 v0, p2

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v0, p3

    .line 1091
    .line 1092
    check-cast v0, Lf1q;

    .line 1093
    .line 1094
    move-object/from16 v1, p4

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    and-int/lit16 v2, v1, 0x81

    .line 1103
    .line 1104
    if-eq v2, v11, :cond_3b

    .line 1105
    .line 1106
    move v2, v15

    .line 1107
    goto :goto_21

    .line 1108
    :cond_3b
    move v2, v6

    .line 1109
    :goto_21
    and-int/2addr v1, v15

    .line 1110
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_3c

    .line 1115
    .line 1116
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v1, v0, v6}, Lk0f;->a(Ltiy;Lf1q;I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_22

    .line 1124
    :cond_3c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_22
    return-object v16

    .line 1128
    :pswitch_10
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Lg7e;

    .line 1131
    .line 1132
    move-object/from16 v0, p2

    .line 1133
    .line 1134
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1135
    .line 1136
    move-object/from16 v0, p3

    .line 1137
    .line 1138
    check-cast v0, Lf1q;

    .line 1139
    .line 1140
    move-object/from16 v1, p4

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/lit16 v2, v1, 0x81

    .line 1149
    .line 1150
    if-eq v2, v11, :cond_3d

    .line 1151
    .line 1152
    move v6, v15

    .line 1153
    :cond_3d
    and-int/2addr v1, v15

    .line 1154
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_3e

    .line 1159
    .line 1160
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v18

    .line 1164
    sget-object v19, Lyfc0;->e:Lzqe;

    .line 1165
    .line 1166
    sget-object v21, Lyfc0;->f:Lzqe;

    .line 1167
    .line 1168
    const/16 v34, 0x0

    .line 1169
    .line 1170
    const/16 v35, 0x3fea

    .line 1171
    .line 1172
    sget-object v17, Lbs60;->a:Lbs60;

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v22, 0x0

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const-wide/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    const/16 v28, 0x0

    .line 1187
    .line 1188
    const/16 v29, 0x0

    .line 1189
    .line 1190
    const/16 v30, 0x0

    .line 1191
    .line 1192
    const/16 v31, 0x0

    .line 1193
    .line 1194
    const/16 v33, 0x6186

    .line 1195
    .line 1196
    move-object/from16 v32, v0

    .line 1197
    .line 1198
    invoke-static/range {v17 .. v35}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :cond_3e
    move-object/from16 v32, v0

    .line 1203
    .line 1204
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1205
    .line 1206
    .line 1207
    :goto_23
    return-object v16

    .line 1208
    :pswitch_11
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Lkhe;

    .line 1211
    .line 1212
    move-object/from16 v0, p2

    .line 1213
    .line 1214
    check-cast v0, Lmhx;

    .line 1215
    .line 1216
    move-object/from16 v0, p3

    .line 1217
    .line 1218
    check-cast v0, Lf1q;

    .line 1219
    .line 1220
    move-object/from16 v1, p4

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    and-int/lit16 v2, v1, 0x81

    .line 1229
    .line 1230
    if-eq v2, v11, :cond_3f

    .line 1231
    .line 1232
    move v6, v15

    .line 1233
    :cond_3f
    and-int/2addr v1, v15

    .line 1234
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_40

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_40
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_24
    return-object v16

    .line 1245
    :pswitch_12
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Lflc;

    .line 1248
    .line 1249
    move-object/from16 v0, p2

    .line 1250
    .line 1251
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    move-object/from16 v0, p3

    .line 1254
    .line 1255
    check-cast v0, Lf1q;

    .line 1256
    .line 1257
    move-object/from16 v1, p4

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    and-int/lit16 v2, v1, 0x81

    .line 1266
    .line 1267
    if-eq v2, v11, :cond_41

    .line 1268
    .line 1269
    move v6, v15

    .line 1270
    :cond_41
    and-int/2addr v1, v15

    .line 1271
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_42

    .line 1276
    .line 1277
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v18

    .line 1281
    sget-object v19, Lsux;->f:Lzqe;

    .line 1282
    .line 1283
    sget-object v21, Lsux;->g:Lzqe;

    .line 1284
    .line 1285
    const/16 v34, 0x0

    .line 1286
    .line 1287
    const/16 v35, 0x3fea

    .line 1288
    .line 1289
    sget-object v17, Lbs60;->a:Lbs60;

    .line 1290
    .line 1291
    const/16 v20, 0x0

    .line 1292
    .line 1293
    const/16 v22, 0x0

    .line 1294
    .line 1295
    const/16 v23, 0x0

    .line 1296
    .line 1297
    const/16 v24, 0x0

    .line 1298
    .line 1299
    const-wide/16 v25, 0x0

    .line 1300
    .line 1301
    const/16 v27, 0x0

    .line 1302
    .line 1303
    const/16 v28, 0x0

    .line 1304
    .line 1305
    const/16 v29, 0x0

    .line 1306
    .line 1307
    const/16 v30, 0x0

    .line 1308
    .line 1309
    const/16 v31, 0x0

    .line 1310
    .line 1311
    const/16 v33, 0x6186

    .line 1312
    .line 1313
    move-object/from16 v32, v0

    .line 1314
    .line 1315
    invoke-static/range {v17 .. v35}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_42
    move-object/from16 v32, v0

    .line 1320
    .line 1321
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1322
    .line 1323
    .line 1324
    :goto_25
    return-object v16

    .line 1325
    :pswitch_13
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Lpm;

    .line 1328
    .line 1329
    move-object/from16 v1, p2

    .line 1330
    .line 1331
    check-cast v1, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    move-object/from16 v2, p3

    .line 1338
    .line 1339
    check-cast v2, Lf1q;

    .line 1340
    .line 1341
    move-object/from16 v3, p4

    .line 1342
    .line 1343
    check-cast v3, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v0, Lpm;->b:Lqxd0;

    .line 1349
    .line 1350
    if-eqz v1, :cond_43

    .line 1351
    .line 1352
    const v0, 0x58edac46

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1356
    .line 1357
    .line 1358
    const v0, 0x7f140035

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v17

    .line 1365
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v18

    .line 1369
    const/16 v41, 0x0

    .line 1370
    .line 1371
    const v42, 0x3fffe

    .line 1372
    .line 1373
    .line 1374
    const-wide/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v21, 0x0

    .line 1377
    .line 1378
    const-wide/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    const/16 v25, 0x0

    .line 1383
    .line 1384
    const/16 v26, 0x0

    .line 1385
    .line 1386
    const-wide/16 v27, 0x0

    .line 1387
    .line 1388
    const/16 v29, 0x0

    .line 1389
    .line 1390
    const/16 v30, 0x0

    .line 1391
    .line 1392
    const-wide/16 v31, 0x0

    .line 1393
    .line 1394
    const/16 v33, 0x0

    .line 1395
    .line 1396
    const/16 v34, 0x0

    .line 1397
    .line 1398
    const/16 v35, 0x0

    .line 1399
    .line 1400
    const/16 v36, 0x0

    .line 1401
    .line 1402
    const/16 v37, 0x0

    .line 1403
    .line 1404
    const/16 v38, 0x0

    .line 1405
    .line 1406
    const/16 v40, 0x0

    .line 1407
    .line 1408
    move-object/from16 v39, v2

    .line 1409
    .line 1410
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v1, v39

    .line 1414
    .line 1415
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_26

    .line 1419
    .line 1420
    :cond_43
    move-object v1, v2

    .line 1421
    invoke-virtual {v0}, Lpm;->c()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_44

    .line 1426
    .line 1427
    const v0, 0x58f3ed22

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1431
    .line 1432
    .line 1433
    const v0, 0x7f140037

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v17

    .line 1440
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v18

    .line 1444
    const/16 v41, 0x0

    .line 1445
    .line 1446
    const v42, 0x3fffe

    .line 1447
    .line 1448
    .line 1449
    const-wide/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    const-wide/16 v22, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    const/16 v26, 0x0

    .line 1460
    .line 1461
    const-wide/16 v27, 0x0

    .line 1462
    .line 1463
    const/16 v29, 0x0

    .line 1464
    .line 1465
    const/16 v30, 0x0

    .line 1466
    .line 1467
    const-wide/16 v31, 0x0

    .line 1468
    .line 1469
    const/16 v33, 0x0

    .line 1470
    .line 1471
    const/16 v34, 0x0

    .line 1472
    .line 1473
    const/16 v35, 0x0

    .line 1474
    .line 1475
    const/16 v36, 0x0

    .line 1476
    .line 1477
    const/16 v37, 0x0

    .line 1478
    .line 1479
    const/16 v38, 0x0

    .line 1480
    .line 1481
    const/16 v40, 0x0

    .line 1482
    .line 1483
    move-object/from16 v39, v1

    .line 1484
    .line 1485
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_26

    .line 1492
    :cond_44
    iget-object v0, v3, Lqxd0;->b:Ljava/lang/String;

    .line 1493
    .line 1494
    if-eqz v0, :cond_46

    .line 1495
    .line 1496
    const v0, 0x58fa2b92

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v3, Lqxd0;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    if-nez v0, :cond_45

    .line 1505
    .line 1506
    const-string v0, ""

    .line 1507
    .line 1508
    :cond_45
    move-object/from16 v17, v0

    .line 1509
    .line 1510
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v18

    .line 1514
    const/16 v41, 0x0

    .line 1515
    .line 1516
    const v42, 0x3fffe

    .line 1517
    .line 1518
    .line 1519
    const-wide/16 v19, 0x0

    .line 1520
    .line 1521
    const/16 v21, 0x0

    .line 1522
    .line 1523
    const-wide/16 v22, 0x0

    .line 1524
    .line 1525
    const/16 v24, 0x0

    .line 1526
    .line 1527
    const/16 v25, 0x0

    .line 1528
    .line 1529
    const/16 v26, 0x0

    .line 1530
    .line 1531
    const-wide/16 v27, 0x0

    .line 1532
    .line 1533
    const/16 v29, 0x0

    .line 1534
    .line 1535
    const/16 v30, 0x0

    .line 1536
    .line 1537
    const-wide/16 v31, 0x0

    .line 1538
    .line 1539
    const/16 v33, 0x0

    .line 1540
    .line 1541
    const/16 v34, 0x0

    .line 1542
    .line 1543
    const/16 v35, 0x0

    .line 1544
    .line 1545
    const/16 v36, 0x0

    .line 1546
    .line 1547
    const/16 v37, 0x0

    .line 1548
    .line 1549
    const/16 v38, 0x0

    .line 1550
    .line 1551
    const/16 v40, 0x0

    .line 1552
    .line 1553
    move-object/from16 v39, v1

    .line 1554
    .line 1555
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_26

    .line 1562
    :cond_46
    const v0, 0x58fc5783

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1569
    .line 1570
    .line 1571
    :goto_26
    return-object v16

    .line 1572
    :pswitch_14
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Loc6;

    .line 1575
    .line 1576
    move-object/from16 v1, p2

    .line 1577
    .line 1578
    check-cast v1, Lew00;

    .line 1579
    .line 1580
    move-object/from16 v5, p3

    .line 1581
    .line 1582
    check-cast v5, Lf1q;

    .line 1583
    .line 1584
    move-object/from16 v8, p4

    .line 1585
    .line 1586
    check-cast v8, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    and-int/lit8 v11, v8, 0x6

    .line 1593
    .line 1594
    if-nez v11, :cond_48

    .line 1595
    .line 1596
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v11

    .line 1600
    if-eqz v11, :cond_47

    .line 1601
    .line 1602
    move v9, v10

    .line 1603
    :cond_47
    or-int/2addr v9, v8

    .line 1604
    goto :goto_27

    .line 1605
    :cond_48
    move v9, v8

    .line 1606
    :goto_27
    and-int/lit8 v10, v8, 0x30

    .line 1607
    .line 1608
    if-nez v10, :cond_4b

    .line 1609
    .line 1610
    and-int/lit8 v8, v8, 0x40

    .line 1611
    .line 1612
    if-nez v8, :cond_49

    .line 1613
    .line 1614
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    goto :goto_28

    .line 1619
    :cond_49
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    :goto_28
    if-eqz v8, :cond_4a

    .line 1624
    .line 1625
    move/from16 v17, v7

    .line 1626
    .line 1627
    goto :goto_29

    .line 1628
    :cond_4a
    const/16 v17, 0x10

    .line 1629
    .line 1630
    :goto_29
    or-int v9, v9, v17

    .line 1631
    .line 1632
    :cond_4b
    and-int/lit16 v7, v9, 0x93

    .line 1633
    .line 1634
    if-eq v7, v3, :cond_4c

    .line 1635
    .line 1636
    move v6, v15

    .line 1637
    :cond_4c
    and-int/lit8 v3, v9, 0x1

    .line 1638
    .line 1639
    invoke-virtual {v5, v3, v6}, Lf1q;->a0(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_4d

    .line 1644
    .line 1645
    invoke-virtual {v0}, Loc6;->d()F

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    const/4 v6, 0x0

    .line 1650
    invoke-static {v14, v6, v3, v15}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v0}, Loc6;->c()F

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v3, v6, v0, v15}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    const/high16 v3, 0x40400000    # 3.0f

    .line 1663
    .line 1664
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    invoke-static {v0, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    sget-wide v6, Lmee;->b:J

    .line 1673
    .line 1674
    const v8, 0x3e4ccccd    # 0.2f

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v8, v6, v7, v4}, Lmee;->c(FJI)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v6

    .line 1681
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-static {v0, v2, v6, v7, v3}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v20

    .line 1689
    sget-object v22, Lqnz;->i:Lzkg;

    .line 1690
    .line 1691
    shr-int/lit8 v0, v9, 0x3

    .line 1692
    .line 1693
    and-int/2addr v0, v4

    .line 1694
    const/16 v2, 0x6038

    .line 1695
    .line 1696
    or-int v26, v2, v0

    .line 1697
    .line 1698
    const/16 v27, 0x68

    .line 1699
    .line 1700
    const/16 v19, 0x0

    .line 1701
    .line 1702
    const/16 v21, 0x0

    .line 1703
    .line 1704
    const/16 v23, 0x0

    .line 1705
    .line 1706
    const/16 v24, 0x0

    .line 1707
    .line 1708
    move-object/from16 v18, v1

    .line 1709
    .line 1710
    move-object/from16 v25, v5

    .line 1711
    .line 1712
    invoke-static/range {v18 .. v27}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_2a

    .line 1716
    :cond_4d
    move-object/from16 v25, v5

    .line 1717
    .line 1718
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1719
    .line 1720
    .line 1721
    :goto_2a
    return-object v16

    .line 1722
    :pswitch_15
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Ln57;

    .line 1725
    .line 1726
    move-object/from16 v0, p2

    .line 1727
    .line 1728
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1729
    .line 1730
    move-object/from16 v0, p3

    .line 1731
    .line 1732
    check-cast v0, Lf1q;

    .line 1733
    .line 1734
    move-object/from16 v1, p4

    .line 1735
    .line 1736
    check-cast v1, Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    and-int/lit16 v2, v1, 0x81

    .line 1743
    .line 1744
    if-eq v2, v11, :cond_4e

    .line 1745
    .line 1746
    move v6, v15

    .line 1747
    :cond_4e
    and-int/2addr v1, v15

    .line 1748
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_4f

    .line 1753
    .line 1754
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v17

    .line 1758
    sget-object v18, Lazd;->n:Lzqe;

    .line 1759
    .line 1760
    sget-object v20, Lazd;->o:Lzqe;

    .line 1761
    .line 1762
    const/16 v28, 0xc30

    .line 1763
    .line 1764
    const/16 v29, 0x1f5

    .line 1765
    .line 1766
    const/16 v19, 0x0

    .line 1767
    .line 1768
    const/16 v21, 0x0

    .line 1769
    .line 1770
    const/16 v22, 0x0

    .line 1771
    .line 1772
    const/16 v23, 0x0

    .line 1773
    .line 1774
    const/16 v24, 0x0

    .line 1775
    .line 1776
    const-wide/16 v25, 0x0

    .line 1777
    .line 1778
    move-object/from16 v27, v0

    .line 1779
    .line 1780
    invoke-static/range {v17 .. v29}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_2b

    .line 1784
    :cond_4f
    move-object/from16 v27, v0

    .line 1785
    .line 1786
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_2b
    return-object v16

    .line 1790
    :pswitch_16
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, Lj61;

    .line 1793
    .line 1794
    move-object/from16 v0, p2

    .line 1795
    .line 1796
    check-cast v0, Lb07;

    .line 1797
    .line 1798
    move-object/from16 v1, p3

    .line 1799
    .line 1800
    check-cast v1, Lf1q;

    .line 1801
    .line 1802
    move-object/from16 v3, p4

    .line 1803
    .line 1804
    check-cast v3, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    and-int/lit8 v5, v3, 0x30

    .line 1811
    .line 1812
    if-nez v5, :cond_52

    .line 1813
    .line 1814
    and-int/lit8 v5, v3, 0x40

    .line 1815
    .line 1816
    if-nez v5, :cond_50

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    goto :goto_2c

    .line 1823
    :cond_50
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    :goto_2c
    if-eqz v5, :cond_51

    .line 1828
    .line 1829
    move/from16 v17, v7

    .line 1830
    .line 1831
    goto :goto_2d

    .line 1832
    :cond_51
    const/16 v17, 0x10

    .line 1833
    .line 1834
    :goto_2d
    or-int v3, v3, v17

    .line 1835
    .line 1836
    :cond_52
    and-int/lit16 v5, v3, 0x91

    .line 1837
    .line 1838
    const/16 v7, 0x90

    .line 1839
    .line 1840
    if-eq v5, v7, :cond_53

    .line 1841
    .line 1842
    move v5, v15

    .line 1843
    goto :goto_2e

    .line 1844
    :cond_53
    move v5, v6

    .line 1845
    :goto_2e
    and-int/2addr v3, v15

    .line 1846
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_58

    .line 1851
    .line 1852
    sget-object v3, Lbar;->f:Lez5;

    .line 1853
    .line 1854
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    iget-wide v7, v1, Lf1q;->T:J

    .line 1871
    .line 1872
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v7

    .line 1880
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    sget-object v8, Ljwe;->L:Liwe;

    .line 1885
    .line 1886
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    sget-object v8, Liwe;->b:Lfcf;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1892
    .line 1893
    .line 1894
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 1895
    .line 1896
    if-eqz v9, :cond_54

    .line 1897
    .line 1898
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_2f

    .line 1902
    :cond_54
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1903
    .line 1904
    .line 1905
    :goto_2f
    sget-object v8, Liwe;->f:Lg61;

    .line 1906
    .line 1907
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v3, Liwe;->e:Lg61;

    .line 1911
    .line 1912
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    sget-object v5, Liwe;->g:Lg61;

    .line 1920
    .line 1921
    invoke-static {v1, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v3, Liwe;->h:Loj0;

    .line 1925
    .line 1926
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v3, Liwe;->d:Lg61;

    .line 1930
    .line 1931
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1932
    .line 1933
    .line 1934
    instance-of v2, v0, La07;

    .line 1935
    .line 1936
    if-eqz v2, :cond_55

    .line 1937
    .line 1938
    const v2, 0x196d75cf

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v2, Lbta;

    .line 1945
    .line 1946
    invoke-direct {v2, v0, v4}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 1947
    .line 1948
    .line 1949
    const v0, 0x299824af

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0, v1, v12}, Li750;->a(Lzqe;Lf1q;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_30

    .line 1963
    :cond_55
    instance-of v2, v0, Lyz6;

    .line 1964
    .line 1965
    if-eqz v2, :cond_56

    .line 1966
    .line 1967
    const v0, 0x1973dbd8

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1971
    .line 1972
    .line 1973
    const v0, 0x7f08054d

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v0, v6, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v18

    .line 1980
    const v0, 0x7f14021f

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v19

    .line 1987
    sget-object v0, Lqge;->a:Llsm;

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    check-cast v2, Lpge;

    .line 1994
    .line 1995
    iget-wide v2, v2, Lpge;->w:J

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Lpge;

    .line 2002
    .line 2003
    iget-wide v4, v0, Lpge;->y:J

    .line 2004
    .line 2005
    sget-object v0, Lb160;->a:Lz060;

    .line 2006
    .line 2007
    invoke-static {v14, v4, v5, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    const/high16 v4, 0x41000000    # 8.0f

    .line 2012
    .line 2013
    invoke-static {v0, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v20

    .line 2025
    const/16 v24, 0x8

    .line 2026
    .line 2027
    const/16 v25, 0x0

    .line 2028
    .line 2029
    move-object/from16 v23, v1

    .line 2030
    .line 2031
    move-wide/from16 v21, v2

    .line 2032
    .line 2033
    invoke-static/range {v18 .. v25}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_30

    .line 2040
    :cond_56
    instance-of v0, v0, Lzz6;

    .line 2041
    .line 2042
    if-eqz v0, :cond_57

    .line 2043
    .line 2044
    const v0, 0x11569620

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 2051
    .line 2052
    .line 2053
    :goto_30
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_31

    .line 2057
    :cond_57
    const v0, 0x115615d2

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v0, v1, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :cond_58
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2066
    .line 2067
    .line 2068
    :goto_31
    return-object v16

    .line 2069
    :pswitch_17
    move v0, v6

    .line 2070
    move-object/from16 v6, p1

    .line 2071
    .line 2072
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2073
    .line 2074
    move-object/from16 v1, p2

    .line 2075
    .line 2076
    check-cast v1, Ltiy;

    .line 2077
    .line 2078
    move-object/from16 v2, p3

    .line 2079
    .line 2080
    check-cast v2, Lf1q;

    .line 2081
    .line 2082
    move-object/from16 v4, p4

    .line 2083
    .line 2084
    check-cast v4, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    and-int/lit8 v5, v4, 0x6

    .line 2091
    .line 2092
    if-nez v5, :cond_5a

    .line 2093
    .line 2094
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_59

    .line 2099
    .line 2100
    move v9, v10

    .line 2101
    :cond_59
    or-int v5, v4, v9

    .line 2102
    .line 2103
    goto :goto_32

    .line 2104
    :cond_5a
    move v5, v4

    .line 2105
    :goto_32
    and-int/lit8 v4, v4, 0x30

    .line 2106
    .line 2107
    if-nez v4, :cond_5c

    .line 2108
    .line 2109
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    if-eqz v4, :cond_5b

    .line 2114
    .line 2115
    move/from16 v17, v7

    .line 2116
    .line 2117
    goto :goto_33

    .line 2118
    :cond_5b
    const/16 v17, 0x10

    .line 2119
    .line 2120
    :goto_33
    or-int v5, v5, v17

    .line 2121
    .line 2122
    :cond_5c
    and-int/lit16 v4, v5, 0x93

    .line 2123
    .line 2124
    if-eq v4, v3, :cond_5d

    .line 2125
    .line 2126
    goto :goto_34

    .line 2127
    :cond_5d
    move v15, v0

    .line 2128
    :goto_34
    and-int/lit8 v0, v5, 0x1

    .line 2129
    .line 2130
    invoke-virtual {v2, v0, v15}, Lf1q;->a0(IZ)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_5e

    .line 2135
    .line 2136
    const v0, 0x7f1401f9

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    shl-int/lit8 v1, v5, 0x6

    .line 2152
    .line 2153
    and-int/lit16 v1, v1, 0x1f80

    .line 2154
    .line 2155
    move-object v3, v2

    .line 2156
    move v2, v1

    .line 2157
    const v1, 0x7f0800f0

    .line 2158
    .line 2159
    .line 2160
    move-object v5, v0

    .line 2161
    invoke-static/range {v1 .. v6}, Ljph0;->j(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_35

    .line 2165
    :cond_5e
    move-object v3, v2

    .line 2166
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2167
    .line 2168
    .line 2169
    :goto_35
    return-object v16

    .line 2170
    :pswitch_18
    move v0, v6

    .line 2171
    move-object/from16 v1, p1

    .line 2172
    .line 2173
    check-cast v1, Ly71;

    .line 2174
    .line 2175
    move-object/from16 v2, p2

    .line 2176
    .line 2177
    check-cast v2, Ljava/lang/Boolean;

    .line 2178
    .line 2179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    move-object/from16 v2, p3

    .line 2183
    .line 2184
    check-cast v2, Lf1q;

    .line 2185
    .line 2186
    move-object/from16 v3, p4

    .line 2187
    .line 2188
    check-cast v3, Ljava/lang/Integer;

    .line 2189
    .line 2190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2191
    .line 2192
    .line 2193
    move-result v3

    .line 2194
    and-int/lit8 v6, v3, 0x6

    .line 2195
    .line 2196
    if-nez v6, :cond_61

    .line 2197
    .line 2198
    and-int/lit8 v6, v3, 0x8

    .line 2199
    .line 2200
    if-nez v6, :cond_5f

    .line 2201
    .line 2202
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    goto :goto_36

    .line 2207
    :cond_5f
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v6

    .line 2211
    :goto_36
    if-eqz v6, :cond_60

    .line 2212
    .line 2213
    move v9, v10

    .line 2214
    :cond_60
    or-int/2addr v3, v9

    .line 2215
    :cond_61
    and-int/lit16 v6, v3, 0x83

    .line 2216
    .line 2217
    if-eq v6, v5, :cond_62

    .line 2218
    .line 2219
    goto :goto_37

    .line 2220
    :cond_62
    move v15, v0

    .line 2221
    :goto_37
    and-int/lit8 v0, v3, 0x1

    .line 2222
    .line 2223
    invoke-virtual {v2, v0, v15}, Lf1q;->a0(IZ)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_67

    .line 2228
    .line 2229
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    if-ne v0, v8, :cond_63

    .line 2234
    .line 2235
    new-instance v0, Lm8e;

    .line 2236
    .line 2237
    const/16 v5, 0xa

    .line 2238
    .line 2239
    invoke-direct {v0, v5}, Lm8e;-><init>(B)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_63
    move-object/from16 v19, v0

    .line 2246
    .line 2247
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2248
    .line 2249
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    if-ne v0, v8, :cond_64

    .line 2254
    .line 2255
    new-instance v0, Lp4e;

    .line 2256
    .line 2257
    const/16 v5, 0x13

    .line 2258
    .line 2259
    invoke-direct {v0, v5}, Lp4e;-><init>(B)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_64
    move-object/from16 v20, v0

    .line 2266
    .line 2267
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2268
    .line 2269
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    if-ne v0, v8, :cond_65

    .line 2274
    .line 2275
    new-instance v0, Lp4e;

    .line 2276
    .line 2277
    const/16 v5, 0x14

    .line 2278
    .line 2279
    invoke-direct {v0, v5}, Lp4e;-><init>(B)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    :cond_65
    move-object/from16 v21, v0

    .line 2286
    .line 2287
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2288
    .line 2289
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    if-ne v0, v8, :cond_66

    .line 2294
    .line 2295
    new-instance v0, Lm8e;

    .line 2296
    .line 2297
    const/16 v5, 0xb

    .line 2298
    .line 2299
    invoke-direct {v0, v5}, Lm8e;-><init>(B)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    :cond_66
    move-object/from16 v22, v0

    .line 2306
    .line 2307
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2308
    .line 2309
    sget-object v0, Ljqg;->Companion:Liqg;

    .line 2310
    .line 2311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2312
    .line 2313
    .line 2314
    sget-object v0, Ljqg;->i:Ljqg;

    .line 2315
    .line 2316
    iget-object v5, v0, Ljqg;->d:Lny5;

    .line 2317
    .line 2318
    move-object/from16 v23, v5

    .line 2319
    .line 2320
    check-cast v23, Lqs5;

    .line 2321
    .line 2322
    iget-object v0, v0, Ljqg;->e:Ljava/util/List;

    .line 2323
    .line 2324
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v26

    .line 2328
    const v5, 0x6036db0

    .line 2329
    .line 2330
    .line 2331
    and-int/2addr v3, v4

    .line 2332
    or-int v29, v3, v5

    .line 2333
    .line 2334
    sget-object v3, Lqs5;->Companion:Lps5;

    .line 2335
    .line 2336
    const/16 v30, 0x0

    .line 2337
    .line 2338
    const/16 v31, 0x600

    .line 2339
    .line 2340
    const-string v18, "id"

    .line 2341
    .line 2342
    const/16 v25, 0x0

    .line 2343
    .line 2344
    const/16 v27, 0x0

    .line 2345
    .line 2346
    move-object/from16 v24, v0

    .line 2347
    .line 2348
    move-object/from16 v17, v1

    .line 2349
    .line 2350
    move-object/from16 v28, v2

    .line 2351
    .line 2352
    invoke-static/range {v17 .. v31}, Lht5;->e(Ly71;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqs5;Ljava/util/List;ZLtiy;Ljava/lang/String;Lf1q;III)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_38

    .line 2356
    :cond_67
    move-object/from16 v28, v2

    .line 2357
    .line 2358
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 2359
    .line 2360
    .line 2361
    :goto_38
    return-object v16

    .line 2362
    :pswitch_19
    move v1, v6

    .line 2363
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Ly71;

    .line 2366
    .line 2367
    move-object/from16 v2, p2

    .line 2368
    .line 2369
    check-cast v2, Ljava/lang/Boolean;

    .line 2370
    .line 2371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    move-object/from16 v11, p3

    .line 2375
    .line 2376
    check-cast v11, Lf1q;

    .line 2377
    .line 2378
    move-object/from16 v2, p4

    .line 2379
    .line 2380
    check-cast v2, Ljava/lang/Integer;

    .line 2381
    .line 2382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    and-int/lit8 v3, v2, 0x6

    .line 2387
    .line 2388
    if-nez v3, :cond_6a

    .line 2389
    .line 2390
    and-int/lit8 v3, v2, 0x8

    .line 2391
    .line 2392
    if-nez v3, :cond_68

    .line 2393
    .line 2394
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    goto :goto_39

    .line 2399
    :cond_68
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    :goto_39
    if-eqz v3, :cond_69

    .line 2404
    .line 2405
    move v9, v10

    .line 2406
    :cond_69
    or-int/2addr v2, v9

    .line 2407
    :cond_6a
    and-int/lit16 v3, v2, 0x83

    .line 2408
    .line 2409
    if-eq v3, v5, :cond_6b

    .line 2410
    .line 2411
    goto :goto_3a

    .line 2412
    :cond_6b
    move v15, v1

    .line 2413
    :goto_3a
    and-int/lit8 v1, v2, 0x1

    .line 2414
    .line 2415
    invoke-virtual {v11, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    if-eqz v1, :cond_70

    .line 2420
    .line 2421
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    if-ne v1, v8, :cond_6c

    .line 2426
    .line 2427
    new-instance v1, Lm8e;

    .line 2428
    .line 2429
    const/16 v3, 0x8

    .line 2430
    .line 2431
    invoke-direct {v1, v3}, Lm8e;-><init>(B)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    :cond_6c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2438
    .line 2439
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    if-ne v3, v8, :cond_6d

    .line 2444
    .line 2445
    new-instance v3, Lp4e;

    .line 2446
    .line 2447
    const/16 v5, 0x13

    .line 2448
    .line 2449
    invoke-direct {v3, v5}, Lp4e;-><init>(B)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_6d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2456
    .line 2457
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    if-ne v5, v8, :cond_6e

    .line 2462
    .line 2463
    new-instance v5, Lp4e;

    .line 2464
    .line 2465
    const/16 v6, 0x14

    .line 2466
    .line 2467
    invoke-direct {v5, v6}, Lp4e;-><init>(B)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_6e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2474
    .line 2475
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v6

    .line 2479
    if-ne v6, v8, :cond_6f

    .line 2480
    .line 2481
    new-instance v6, Lm8e;

    .line 2482
    .line 2483
    const/16 v7, 0x9

    .line 2484
    .line 2485
    invoke-direct {v6, v7}, Lm8e;-><init>(B)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2489
    .line 2490
    .line 2491
    :cond_6f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2492
    .line 2493
    sget-object v7, Ljqg;->Companion:Liqg;

    .line 2494
    .line 2495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    sget-object v7, Ljqg;->h:Ljqg;

    .line 2499
    .line 2500
    iget-object v8, v7, Ljqg;->d:Lny5;

    .line 2501
    .line 2502
    check-cast v8, Lqs5;

    .line 2503
    .line 2504
    iget-object v7, v7, Ljqg;->e:Ljava/util/List;

    .line 2505
    .line 2506
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v9

    .line 2510
    const v10, 0x6036db0

    .line 2511
    .line 2512
    .line 2513
    and-int/2addr v2, v4

    .line 2514
    or-int v12, v2, v10

    .line 2515
    .line 2516
    sget-object v2, Lqs5;->Companion:Lps5;

    .line 2517
    .line 2518
    const/4 v13, 0x0

    .line 2519
    const/16 v14, 0x600

    .line 2520
    .line 2521
    move-object v2, v1

    .line 2522
    const-string v1, "id"

    .line 2523
    .line 2524
    move-object v4, v5

    .line 2525
    move-object v5, v6

    .line 2526
    move-object v6, v8

    .line 2527
    const/4 v8, 0x0

    .line 2528
    const/4 v10, 0x0

    .line 2529
    invoke-static/range {v0 .. v14}, Lht5;->e(Ly71;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqs5;Ljava/util/List;ZLtiy;Ljava/lang/String;Lf1q;III)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_3b

    .line 2533
    :cond_70
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 2534
    .line 2535
    .line 2536
    :goto_3b
    return-object v16

    .line 2537
    :pswitch_1a
    move v1, v6

    .line 2538
    move-object/from16 v0, p1

    .line 2539
    .line 2540
    check-cast v0, Ljava/lang/Boolean;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    move-object/from16 v2, p2

    .line 2547
    .line 2548
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2549
    .line 2550
    move-object/from16 v5, p3

    .line 2551
    .line 2552
    check-cast v5, Lf1q;

    .line 2553
    .line 2554
    move-object/from16 v6, p4

    .line 2555
    .line 2556
    check-cast v6, Ljava/lang/Integer;

    .line 2557
    .line 2558
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    move-result v6

    .line 2562
    and-int/lit8 v11, v6, 0x6

    .line 2563
    .line 2564
    if-nez v11, :cond_72

    .line 2565
    .line 2566
    invoke-virtual {v5, v0}, Lf1q;->i(Z)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v11

    .line 2570
    if-eqz v11, :cond_71

    .line 2571
    .line 2572
    move v9, v10

    .line 2573
    :cond_71
    or-int/2addr v9, v6

    .line 2574
    goto :goto_3c

    .line 2575
    :cond_72
    move v9, v6

    .line 2576
    :goto_3c
    and-int/lit8 v6, v6, 0x30

    .line 2577
    .line 2578
    if-nez v6, :cond_74

    .line 2579
    .line 2580
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v6

    .line 2584
    if-eqz v6, :cond_73

    .line 2585
    .line 2586
    move v6, v7

    .line 2587
    goto :goto_3d

    .line 2588
    :cond_73
    const/16 v6, 0x10

    .line 2589
    .line 2590
    :goto_3d
    or-int/2addr v9, v6

    .line 2591
    :cond_74
    and-int/lit16 v6, v9, 0x93

    .line 2592
    .line 2593
    if-eq v6, v3, :cond_75

    .line 2594
    .line 2595
    move v3, v15

    .line 2596
    goto :goto_3e

    .line 2597
    :cond_75
    move v3, v1

    .line 2598
    :goto_3e
    and-int/lit8 v6, v9, 0x1

    .line 2599
    .line 2600
    invoke-virtual {v5, v6, v3}, Lf1q;->a0(IZ)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v3

    .line 2604
    if-eqz v3, :cond_79

    .line 2605
    .line 2606
    and-int/lit8 v3, v9, 0x70

    .line 2607
    .line 2608
    if-ne v3, v7, :cond_76

    .line 2609
    .line 2610
    goto :goto_3f

    .line 2611
    :cond_76
    move v15, v1

    .line 2612
    :goto_3f
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    if-nez v15, :cond_77

    .line 2617
    .line 2618
    if-ne v1, v8, :cond_78

    .line 2619
    .line 2620
    :cond_77
    new-instance v1, Lnw;

    .line 2621
    .line 2622
    const/16 v3, 0x18

    .line 2623
    .line 2624
    invoke-direct {v1, v2, v3}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    :cond_78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2631
    .line 2632
    and-int/lit8 v2, v9, 0xe

    .line 2633
    .line 2634
    invoke-static {v2, v5, v1, v0}, Ljih0;->c(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 2635
    .line 2636
    .line 2637
    goto :goto_40

    .line 2638
    :cond_79
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2639
    .line 2640
    .line 2641
    :goto_40
    return-object v16

    .line 2642
    :pswitch_1b
    move v1, v6

    .line 2643
    move-object/from16 v0, p1

    .line 2644
    .line 2645
    check-cast v0, Lme0;

    .line 2646
    .line 2647
    move-object/from16 v0, p2

    .line 2648
    .line 2649
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2650
    .line 2651
    move-object/from16 v0, p3

    .line 2652
    .line 2653
    check-cast v0, Lf1q;

    .line 2654
    .line 2655
    move-object/from16 v2, p4

    .line 2656
    .line 2657
    check-cast v2, Ljava/lang/Integer;

    .line 2658
    .line 2659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2660
    .line 2661
    .line 2662
    move-result v2

    .line 2663
    and-int/lit16 v3, v2, 0x81

    .line 2664
    .line 2665
    if-eq v3, v11, :cond_7a

    .line 2666
    .line 2667
    move v6, v15

    .line 2668
    goto :goto_41

    .line 2669
    :cond_7a
    move v6, v1

    .line 2670
    :goto_41
    and-int/lit8 v1, v2, 0x1

    .line 2671
    .line 2672
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    if-eqz v1, :cond_7b

    .line 2677
    .line 2678
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v17

    .line 2682
    sget-object v18, Lbu8;->g:Lzqe;

    .line 2683
    .line 2684
    const/16 v28, 0x30

    .line 2685
    .line 2686
    const/16 v29, 0x1fd

    .line 2687
    .line 2688
    const/16 v19, 0x0

    .line 2689
    .line 2690
    const/16 v20, 0x0

    .line 2691
    .line 2692
    const/16 v21, 0x0

    .line 2693
    .line 2694
    const/16 v22, 0x0

    .line 2695
    .line 2696
    const/16 v23, 0x0

    .line 2697
    .line 2698
    const/16 v24, 0x0

    .line 2699
    .line 2700
    const-wide/16 v25, 0x0

    .line 2701
    .line 2702
    move-object/from16 v27, v0

    .line 2703
    .line 2704
    invoke-static/range {v17 .. v29}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_42

    .line 2708
    :cond_7b
    move-object/from16 v27, v0

    .line 2709
    .line 2710
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2711
    .line 2712
    .line 2713
    :goto_42
    return-object v16

    .line 2714
    :pswitch_1c
    move v1, v6

    .line 2715
    move-object/from16 v0, p1

    .line 2716
    .line 2717
    check-cast v0, Lpm;

    .line 2718
    .line 2719
    move-object/from16 v2, p2

    .line 2720
    .line 2721
    check-cast v2, Ljava/lang/Boolean;

    .line 2722
    .line 2723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    move-object/from16 v2, p3

    .line 2727
    .line 2728
    check-cast v2, Lf1q;

    .line 2729
    .line 2730
    move-object/from16 v3, p4

    .line 2731
    .line 2732
    check-cast v3, Ljava/lang/Integer;

    .line 2733
    .line 2734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v0}, Lqvy;->r(Lpm;)Ljava/lang/Integer;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    if-nez v0, :cond_7c

    .line 2742
    .line 2743
    const v0, 0x15a4f318

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_43

    .line 2753
    :cond_7c
    const v3, 0x15a4f319

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v17

    .line 2767
    const/16 v41, 0x0

    .line 2768
    .line 2769
    const v42, 0x3fffe

    .line 2770
    .line 2771
    .line 2772
    const/16 v18, 0x0

    .line 2773
    .line 2774
    const-wide/16 v19, 0x0

    .line 2775
    .line 2776
    const/16 v21, 0x0

    .line 2777
    .line 2778
    const-wide/16 v22, 0x0

    .line 2779
    .line 2780
    const/16 v24, 0x0

    .line 2781
    .line 2782
    const/16 v25, 0x0

    .line 2783
    .line 2784
    const/16 v26, 0x0

    .line 2785
    .line 2786
    const-wide/16 v27, 0x0

    .line 2787
    .line 2788
    const/16 v29, 0x0

    .line 2789
    .line 2790
    const/16 v30, 0x0

    .line 2791
    .line 2792
    const-wide/16 v31, 0x0

    .line 2793
    .line 2794
    const/16 v33, 0x0

    .line 2795
    .line 2796
    const/16 v34, 0x0

    .line 2797
    .line 2798
    const/16 v35, 0x0

    .line 2799
    .line 2800
    const/16 v36, 0x0

    .line 2801
    .line 2802
    const/16 v37, 0x0

    .line 2803
    .line 2804
    const/16 v38, 0x0

    .line 2805
    .line 2806
    const/16 v40, 0x0

    .line 2807
    .line 2808
    move-object/from16 v39, v2

    .line 2809
    .line 2810
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2811
    .line 2812
    .line 2813
    move-object/from16 v0, v39

    .line 2814
    .line 2815
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2816
    .line 2817
    .line 2818
    :goto_43
    return-object v16

    .line 2819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
