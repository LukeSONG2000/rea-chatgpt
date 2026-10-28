.class public final synthetic Lgtr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhtr0;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lhtr0;La5e0;La5e0;La5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtr0;->a:Lhtr0;

    .line 5
    .line 6
    iput-object p2, p0, Lgtr0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lgtr0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lgtr0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lgtr0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lgtr0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lgtr0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lgtr0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v7, v0, Lgtr0;->b:La5e0;

    .line 36
    .line 37
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Loqs;

    .line 42
    .line 43
    iget-object v8, v0, Lgtr0;->c:La5e0;

    .line 44
    .line 45
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, Lgtr0;->d:La5e0;

    .line 53
    .line 54
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Loh5;

    .line 74
    .line 75
    const/16 v4, 0x15

    .line 76
    .line 77
    invoke-direct {v5, v7, v4}, Loh5;-><init>(La5e0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v12, v5

    .line 84
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    if-ne v5, v3, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v5, Lph5;

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    invoke-direct {v5, v8, v4}, Lph5;-><init>(La5e0;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v13, v5

    .line 109
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    if-ne v5, v3, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v5, Lkj0;

    .line 124
    .line 125
    const/16 v4, 0x13

    .line 126
    .line 127
    invoke-direct {v5, v9, v4}, Lkj0;-><init>(La5e0;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v14, v5

    .line 134
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, v0, Lgtr0;->g:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v4, v6

    .line 147
    iget-object v6, v0, Lgtr0;->h:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    or-int/2addr v4, v15

    .line 154
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    or-int/2addr v4, v15

    .line 159
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    or-int/2addr v4, v15

    .line 164
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    if-ne v15, v3, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v4, Lsj2;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v9}, Lsj2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La5e0;La5e0;La5e0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v15, v4

    .line 181
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const-string v3, "ScheduledAutomationCreationSheet"

    .line 184
    .line 185
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v4, Lhtr0;->g:I

    .line 202
    .line 203
    const/16 v18, 0x6

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    iget-object v6, v0, Lgtr0;->a:Lhtr0;

    .line 208
    .line 209
    move-object v9, v12

    .line 210
    iget-object v12, v0, Lgtr0;->e:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    iget-object v0, v0, Lgtr0;->f:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    move-object v7, v10

    .line 220
    move-object v8, v11

    .line 221
    move-object v10, v13

    .line 222
    move-object v11, v14

    .line 223
    move-object v14, v15

    .line 224
    move-object v13, v0

    .line 225
    move-object v15, v3

    .line 226
    invoke-static/range {v5 .. v19}, Lte71;->c(Loqs;Lhtr0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;III)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 236
    .line 237
    return-object v0
.end method
