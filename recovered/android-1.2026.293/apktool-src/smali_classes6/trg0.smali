.class public final synthetic Ltrg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbsg0;

.field public final synthetic d:Llxh0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lnjm0;

.field public final synthetic i:Lkotlinx/serialization/json/c;

.field public final synthetic j:Lkpg0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbsg0;Llxh0;Lkotlin/jvm/functions/Function0;ZZLnjm0;Lkotlinx/serialization/json/c;Lkpg0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltrg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltrg0;->c:Lbsg0;

    .line 9
    .line 10
    iput-object p4, p0, Ltrg0;->d:Llxh0;

    .line 11
    .line 12
    iput-object p5, p0, Ltrg0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltrg0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltrg0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ltrg0;->h:Lnjm0;

    .line 19
    .line 20
    iput-object p9, p0, Ltrg0;->i:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iput-object p10, p0, Ltrg0;->j:Lkpg0;

    .line 23
    .line 24
    iput-boolean p11, p0, Ltrg0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ltrg0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ltrg0;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    iget-object v4, v0, Ltrg0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Ltrg0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lb6h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    iget-object v4, v0, Ltrg0;->c:Lbsg0;

    .line 66
    .line 67
    iget-object v5, v4, Lbsg0;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Ltrg0;->d:Llxh0;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static {v8}, Lh671;->l(Llxh0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v8, v9

    .line 80
    :goto_2
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v4, v4, Lbsg0;->g:Ltmq0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v4, Lsmq0;->a:Lsmq0;

    .line 90
    .line 91
    :goto_3
    iget-object v5, v0, Ltrg0;->e:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-boolean v15, v0, Ltrg0;->g:Z

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-boolean v5, v0, Ltrg0;->f:Z

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    move v6, v7

    .line 104
    :cond_5
    iget-object v5, v0, Ltrg0;->h:Lnjm0;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    sget-object v7, Lly5;->c:Lev00;

    .line 117
    .line 118
    if-ne v8, v7, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v8, Ldpm;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-direct {v8, v5, v7}, Ldpm;-><init>(Lnjm0;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    move-object v12, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v12, v9

    .line 136
    :goto_4
    const v5, 0x7f1311e6

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    const-string v6, "OrbitBrainScreen"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    shl-int/lit8 v1, v3, 0x6

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x380

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const v29, 0x3c048

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, Ltrg0;->i:Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    iget-object v3, v0, Ltrg0;->j:Lkpg0;

    .line 169
    .line 170
    iget-boolean v5, v0, Ltrg0;->k:Z

    .line 171
    .line 172
    iget-object v6, v0, Ltrg0;->l:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Ltrg0;->m:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    move/from16 v27, v1

    .line 189
    .line 190
    move-object/from16 v26, v2

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    move-object v9, v4

    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    invoke-static/range {v8 .. v29}, Lh671;->e(Lkotlinx/serialization/json/c;Ltmq0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lilg0;ZLkpg0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzzh0;ZLbun;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object/from16 v26, v2

    .line 204
    .line 205
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 209
    .line 210
    return-object v0
.end method
