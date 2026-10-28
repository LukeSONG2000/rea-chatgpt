.class public final Lmlc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln19;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ln19;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmlc;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lmlc;->b:Ln19;

    .line 7
    .line 8
    iput-object p2, p0, Lmlc;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    const v2, 0x326af8cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Lmlc;->a:Z

    .line 43
    .line 44
    iget-object v4, v0, Lmlc;->c:La5e0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lgtd;

    .line 53
    .line 54
    iget-boolean v5, v5, Lgtd;->z:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move v8, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v6

    .line 61
    :goto_1
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lgtd;

    .line 66
    .line 67
    iget-boolean v9, v5, Lgtd;->A:Z

    .line 68
    .line 69
    iget-object v0, v0, Lmlc;->b:Ln19;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    if-ne v10, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v10, Lnlc;

    .line 84
    .line 85
    invoke-direct {v10, v0, v6}, Lnlc;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lgtd;

    .line 100
    .line 101
    iget-boolean v5, v5, Lgtd;->t:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v11, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v11, v6

    .line 108
    :goto_2
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lgtd;

    .line 113
    .line 114
    iget-boolean v12, v5, Lgtd;->s:Z

    .line 115
    .line 116
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lgtd;

    .line 121
    .line 122
    iget-boolean v13, v5, Lgtd;->u:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    if-ne v14, v3, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v14, Lolc;

    .line 137
    .line 138
    invoke-direct {v14, v0, v6}, Lolc;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lgtd;

    .line 153
    .line 154
    iget-boolean v2, v2, Lgtd;->Y:Z

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    move v15, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v15, v6

    .line 161
    :goto_3
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lgtd;

    .line 166
    .line 167
    iget-boolean v2, v2, Lgtd;->Z:Z

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    if-ne v5, v3, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v5, Lms0;

    .line 182
    .line 183
    invoke-direct {v5, v0, v7}, Lms0;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    move-object/from16 v17, v5

    .line 190
    .line 191
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 194
    .line 195
    const-string v3, "CalpicoUserProfileSheetDestination"

    .line 196
    .line 197
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    move/from16 v16, v2

    .line 206
    .line 207
    invoke-static/range {v8 .. v20}, Le481;->q(ZZLkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 218
    .line 219
    return-object v0
.end method
