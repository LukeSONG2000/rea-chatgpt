.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Ltlb;Lkotlin/jvm/functions/Function1;Ljy6;Lkotlin/jvm/functions/Function1;Lrvi0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ldg1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldg1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldg1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldg1;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldg1;->f:Lqs10;

    iput-object p6, p0, Ldg1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laq70;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function1;Lfin;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldg1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldg1;->f:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Ldg1;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Ldg1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldg1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldg1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ldg1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldg1;->f:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Ldg1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldg1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldg1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, La5e0;

    .line 24
    .line 25
    move-object v12, v6

    .line 26
    check-cast v12, Ltlb;

    .line 27
    .line 28
    check-cast v5, Ljy6;

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v3, Lrvi0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v11, Lly5;->c:Lev00;

    .line 47
    .line 48
    and-int/lit8 v13, v6, 0x3

    .line 49
    .line 50
    if-eq v13, v9, :cond_0

    .line 51
    .line 52
    move v13, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v13, v8

    .line 55
    :goto_0
    and-int/2addr v6, v10

    .line 56
    check-cast v1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v1, v6, v13}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lntb;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    if-ne v10, v11, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v10, Lctb;

    .line 83
    .line 84
    invoke-direct {v10, v5, v8}, Lctb;-><init>(Ljy6;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v14, v10

    .line 91
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    if-ne v7, v11, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v7, Lcc0;

    .line 106
    .line 107
    invoke-direct {v7, v4, v9}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v15, v7

    .line 114
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const-string v4, "CalpicoImageDetailScreen"

    .line 117
    .line 118
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v5, v7, v3, v4}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    sget v18, Lntb;->t:I

    .line 131
    .line 132
    iget-object v13, v0, Ldg1;->b:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object v11, v6

    .line 137
    invoke-static/range {v11 .. v18}, La681;->a(Lntb;Ltlb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v2

    .line 147
    :pswitch_0
    check-cast v7, Laq70;

    .line 148
    .line 149
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    move-object v5, v6

    .line 153
    sget-object v6, Lns61;->l:Lfin;

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    move-object v3, v7

    .line 157
    sget-object v7, Lns61;->m:Lfin;

    .line 158
    .line 159
    check-cast v4, Lfin;

    .line 160
    .line 161
    check-cast v11, Lfin;

    .line 162
    .line 163
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 164
    .line 165
    move-object/from16 v12, p1

    .line 166
    .line 167
    check-cast v12, Lbun;

    .line 168
    .line 169
    move-object/from16 v13, p2

    .line 170
    .line 171
    check-cast v13, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    and-int/lit8 v14, v13, 0x3

    .line 178
    .line 179
    if-eq v14, v9, :cond_6

    .line 180
    .line 181
    move v8, v10

    .line 182
    :cond_6
    and-int/lit8 v9, v13, 0x1

    .line 183
    .line 184
    check-cast v12, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v12, v9, v8}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    new-instance v8, Lja0;

    .line 193
    .line 194
    invoke-direct {v8, v11, v1, v10}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    const v1, 0x397d6c4f

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v10, v8, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v11, 0x30

    .line 205
    .line 206
    iget-object v9, v0, Ldg1;->b:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    move-object v8, v4

    .line 209
    move-object v10, v12

    .line 210
    move-object v4, v1

    .line 211
    invoke-static/range {v3 .. v11}, Ldq81;->d(Laq70;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object v10, v12

    .line 216
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
