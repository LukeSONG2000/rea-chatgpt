.class public final synthetic Ltu9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lcae0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltqc0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcae0;Ljava/lang/String;Ltqc0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu9;->a:Lcae0;

    .line 5
    .line 6
    iput-object p2, p0, Ltu9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltu9;->c:Ltqc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltu9;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltu9;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lby51;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqip;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lnqd0;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    and-int/lit8 v6, v5, 0x8

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v4

    .line 44
    check-cast v6, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_0
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x2

    .line 55
    :goto_1
    or-int/2addr v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v5

    .line 58
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    and-int/lit8 v7, v5, 0x40

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v7, v4

    .line 75
    check-cast v7, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_3
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v7, 0x10

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_5
    and-int/lit16 v5, v5, 0x180

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v5

    .line 108
    :cond_7
    and-int/lit16 v5, v6, 0x493

    .line 109
    .line 110
    const/16 v7, 0x492

    .line 111
    .line 112
    if-eq v5, v7, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v5, 0x0

    .line 117
    :goto_6
    and-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    move-object v12, v4

    .line 120
    check-cast v12, Lmv10;

    .line 121
    .line 122
    invoke-virtual {v12, v7, v5}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    iget-object v4, v0, Ltu9;->a:Lcae0;

    .line 129
    .line 130
    iget v5, v4, Lcae0;->b:I

    .line 131
    .line 132
    iget-object v7, v4, Lcae0;->e:Ljg5;

    .line 133
    .line 134
    iget-object v8, v1, Lby51;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v0, Ltu9;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-boolean v4, v4, Lcae0;->d:Z

    .line 143
    .line 144
    iget-object v9, v0, Ltu9;->c:Ltqc0;

    .line 145
    .line 146
    invoke-interface {v9}, Ltqc0;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v11, 0x0

    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-static {v7, v10, v1}, Lmu81;->p(Ljg5;Ljava/lang/String;Lby51;)Lb761;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v10, v11

    .line 159
    :goto_7
    invoke-interface {v9}, Ltqc0;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    iget-object v7, v7, Ljg5;->g:Ldc61;

    .line 166
    .line 167
    invoke-virtual {v7, v1, v13}, Ldc61;->a(Lby51;Ljava/lang/String;)Ltb61;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_a
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 172
    .line 173
    const-string v13, "ClientDefinedWidgetBlockReferenceContent"

    .line 174
    .line 175
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v7, Lby51;->D:Ljava/util/List;

    .line 184
    .line 185
    and-int/lit8 v7, v6, 0xe

    .line 186
    .line 187
    sget-object v13, Lqip;->Companion:Lpip;

    .line 188
    .line 189
    or-int/lit16 v7, v7, 0x208

    .line 190
    .line 191
    shl-int/lit8 v13, v6, 0x3

    .line 192
    .line 193
    and-int/lit16 v13, v13, 0x380

    .line 194
    .line 195
    or-int/2addr v7, v13

    .line 196
    shl-int/lit8 v6, v6, 0x9

    .line 197
    .line 198
    const/high16 v13, 0x70000

    .line 199
    .line 200
    and-int/2addr v6, v13

    .line 201
    or-int v13, v7, v6

    .line 202
    .line 203
    sget-byte v14, Ltb61;->e:B

    .line 204
    .line 205
    const/16 v15, 0x200

    .line 206
    .line 207
    move v6, v4

    .line 208
    iget-boolean v4, v0, Ltu9;->d:Z

    .line 209
    .line 210
    iget-boolean v0, v0, Ltu9;->e:Z

    .line 211
    .line 212
    move v7, v8

    .line 213
    move v8, v0

    .line 214
    move-object v0, v1

    .line 215
    move v1, v5

    .line 216
    move-object v5, v3

    .line 217
    move-object v3, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v16, v11

    .line 220
    .line 221
    move-object v11, v10

    .line 222
    move-object/from16 v10, v16

    .line 223
    .line 224
    invoke-static/range {v0 .. v15}, Lat81;->f(Lby51;ILqip;Ltqc0;ZLnqd0;ZZZLkotlin/jvm/functions/Function0;Ltb61;Lb761;Lbun;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 232
    .line 233
    return-object v0
.end method
