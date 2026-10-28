.class public final synthetic Lk1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Z

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ln19;ZLtgu0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1b0;->a:Ln19;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk1b0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk1b0;->c:Ltgu0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk1b0;->d:Z

    .line 11
    .line 12
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
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v13

    .line 53
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v9, v6, v4}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v14, La011;->a:La011;

    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    iget-object v1, v0, Lk1b0;->a:Ln19;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    return-object v14

    .line 71
    :cond_3
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    iget-boolean v6, v0, Lk1b0;->b:Z

    .line 74
    .line 75
    move v8, v2

    .line 76
    iget-object v2, v0, Lk1b0;->c:Ltgu0;

    .line 77
    .line 78
    const-string v10, "MainScreen"

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const v0, -0x25934c6e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    return-object v14

    .line 96
    :cond_4
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v9}, Lm6r0;->e(Lbun;)Lwz01;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4, v1}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0, v9, v15}, Lsht;->a(Ltgu0;Lnqd0;Lbun;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v0, 0x2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const v6, -0x258c1ce5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lm6r0;->e(Lbun;)Lwz01;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    if-ne v11, v3, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v11, Le53;

    .line 147
    .line 148
    invoke-direct {v11, v1, v7}, Le53;-><init>(Ln19;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    if-ne v12, v3, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v12, Lf53;

    .line 169
    .line 170
    invoke-direct {v12, v1, v7}, Lf53;-><init>(Ln19;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    shl-int/lit8 v1, v8, 0x9

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x1c00

    .line 181
    .line 182
    or-int v10, v15, v1

    .line 183
    .line 184
    move-object v7, v11

    .line 185
    const/4 v11, 0x4

    .line 186
    iget-boolean v0, v0, Lk1b0;->d:Z

    .line 187
    .line 188
    move-object v3, v6

    .line 189
    move-object v8, v12

    .line 190
    move v6, v0

    .line 191
    invoke-static/range {v2 .. v11}, Lurr;->b(Ltgu0;Lzf51;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    invoke-static {v2, v13, v9, v15, v0}, Lwuq0;->a(Ltgu0;ZLbun;II)V

    .line 199
    .line 200
    .line 201
    return-object v14

    .line 202
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    return-object v14
.end method
