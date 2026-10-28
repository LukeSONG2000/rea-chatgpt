.class public final synthetic Lsmg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/serialization/json/c;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/serialization/json/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsmg0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsmg0;->b:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsmg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsmg0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsmg0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsmg0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsmg0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    iget-boolean v5, v0, Lsmg0;->a:Z

    .line 59
    .line 60
    iget-object v7, v0, Lsmg0;->b:Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    const-string v8, "OrbitAvatarEditorScreen"

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    const v0, -0x776a2851

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    and-int/lit8 v1, v3, 0xe

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    iget-boolean v5, v0, Lsmg0;->c:Z

    .line 93
    .line 94
    iget-object v10, v0, Lsmg0;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v0, Lsmg0;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    const-string v11, "codex-pet"

    .line 103
    .line 104
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    :cond_4
    move-object/from16 v18, v9

    .line 111
    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const v5, -0x7769d0dd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    and-int/lit8 v18, v3, 0xe

    .line 130
    .line 131
    const/16 v19, 0x3f0

    .line 132
    .line 133
    move-object v8, v9

    .line 134
    iget-object v9, v0, Lsmg0;->g:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    invoke-static/range {v7 .. v19}, Lbv61;->h(Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    const v9, -0x75d8e9b0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    shl-int/lit8 v1, v3, 0x6

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0x380

    .line 169
    .line 170
    or-int/lit16 v1, v1, 0xc30

    .line 171
    .line 172
    const/high16 v27, 0x30000

    .line 173
    .line 174
    const v28, 0x341f0

    .line 175
    .line 176
    .line 177
    sget-object v8, Lsmq0;->a:Lsmq0;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    iget-object v0, v0, Lsmg0;->e:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v18

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    move/from16 v26, v1

    .line 200
    .line 201
    move-object/from16 v25, v2

    .line 202
    .line 203
    move/from16 v16, v5

    .line 204
    .line 205
    invoke-static/range {v7 .. v28}, Lh671;->e(Lkotlinx/serialization/json/c;Ltmq0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lilg0;ZLkpg0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzzh0;ZLbun;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 216
    .line 217
    return-object v0
.end method
