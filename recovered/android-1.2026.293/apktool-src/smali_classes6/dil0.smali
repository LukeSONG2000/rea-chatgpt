.class public final synthetic Ldil0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lhq70;

.field public final synthetic b:Lwy90;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lyn50;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhq70;Lwy90;La5e0;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldil0;->a:Lhq70;

    .line 5
    .line 6
    iput-object p2, p0, Ldil0;->b:Lwy90;

    .line 7
    .line 8
    iput-object p3, p0, Ldil0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ldil0;->d:Lyn50;

    .line 11
    .line 12
    iput-object p5, p0, Ldil0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ldil0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lyhl0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Lbun;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    or-int/2addr v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v4

    .line 53
    :goto_1
    and-int/lit16 v7, v4, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x200

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    check-cast v4, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v4

    .line 84
    :cond_4
    and-int/lit16 v4, v5, 0x491

    .line 85
    .line 86
    const/16 v7, 0x490

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v4, v7, :cond_5

    .line 91
    .line 92
    move v4, v9

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v4, v8

    .line 95
    :goto_4
    and-int/2addr v5, v9

    .line 96
    check-cast v3, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_d

    .line 103
    .line 104
    iget-object v10, v2, Lyhl0;->a:Llhl0;

    .line 105
    .line 106
    iget-object v2, v0, Ldil0;->a:Lhq70;

    .line 107
    .line 108
    invoke-virtual {v2}, Lhq70;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, v9

    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    move v1, v9

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v1, v8

    .line 118
    :goto_5
    iget-object v2, v0, Ldil0;->c:La5e0;

    .line 119
    .line 120
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ldul0;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v4, v4, Ldul0;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/4 v4, 0x0

    .line 132
    :goto_6
    iget-object v5, v10, Llhl0;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    move v4, v8

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_7
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object v4, v0, Ldil0;->b:Lwy90;

    .line 145
    .line 146
    instance-of v4, v4, Lvy90;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    move v11, v9

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    move v11, v8

    .line 153
    :goto_8
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    sget-object v4, Lly5;->c:Lev00;

    .line 164
    .line 165
    if-ne v5, v4, :cond_b

    .line 166
    .line 167
    :cond_a
    new-instance v5, Lqh5;

    .line 168
    .line 169
    invoke-direct {v5, v2, v6}, Lqh5;-><init>(La5e0;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    move-object v12, v5

    .line 176
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const-string v2, "<anonymous>"

    .line 179
    .line 180
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 181
    .line 182
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    const/high16 v8, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/4 v9, 0x7

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v4 .. v9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_c
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const/16 v18, 0x8

    .line 203
    .line 204
    iget-object v13, v0, Ldil0;->d:Lyn50;

    .line 205
    .line 206
    iget-object v14, v0, Ldil0;->e:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object v15, v0, Ldil0;->f:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    invoke-static/range {v10 .. v18}, Lra81;->d(Llhl0;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    move-object/from16 v17, v3

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 222
    .line 223
    return-object v0
.end method
