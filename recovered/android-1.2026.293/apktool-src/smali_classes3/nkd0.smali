.class public final synthetic Lnkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lojd0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lnkd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkd0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lnkd0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lnkd0;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lnkd0;->c:J

    iput-object p6, p0, Lnkd0;->d:Ljava/lang/String;

    iput-object p7, p0, Lnkd0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lnkd0;->k:Ljava/lang/Object;

    iput-object p9, p0, Lnkd0;->l:Ljava/lang/Object;

    iput-object p10, p0, Lnkd0;->m:Ljava/lang/Object;

    iput-object p11, p0, Lnkd0;->h:Ljava/lang/Object;

    iput-boolean p12, p0, Lnkd0;->e:Z

    iput p13, p0, Lnkd0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lntg0;Lkotlin/jvm/functions/Function1;JLnqd0;Lnqd0;Lnqd0;Ltmq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltmq0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnkd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnkd0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnkd0;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-wide p3, p0, Lnkd0;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lnkd0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lnkd0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lnkd0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lnkd0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lnkd0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p10, p0, Lnkd0;->e:Z

    .line 24
    .line 25
    iput-object p11, p0, Lnkd0;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p12, p0, Lnkd0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iput p13, p0, Lnkd0;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnkd0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lnkd0;->g:I

    .line 9
    .line 10
    iget-object v5, v0, Lnkd0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnkd0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnkd0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lnkd0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lnkd0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lntg0;

    .line 25
    .line 26
    move-object v14, v8

    .line 27
    check-cast v14, Lnqd0;

    .line 28
    .line 29
    iget-object v1, v0, Lnkd0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Lnqd0;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    check-cast v16, Lnqd0;

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    check-cast v17, Ltmq0;

    .line 41
    .line 42
    move-object/from16 v21, v5

    .line 43
    .line 44
    check-cast v21, Ltmq0;

    .line 45
    .line 46
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Lbun;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v4, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v23

    .line 63
    iget-object v11, v0, Lnkd0;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-wide v12, v0, Lnkd0;->c:J

    .line 66
    .line 67
    iget-object v1, v0, Lnkd0;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v3, v0, Lnkd0;->e:Z

    .line 70
    .line 71
    iget-object v0, v0, Lnkd0;->f:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    move/from16 v19, v3

    .line 78
    .line 79
    invoke-static/range {v10 .. v23}, Lmli0;->d(Lntg0;Lkotlin/jvm/functions/Function1;JLnqd0;Lnqd0;Lnqd0;Ltmq0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltmq0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v24, v8

    .line 84
    .line 85
    check-cast v24, Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v30, v7

    .line 88
    .line 89
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object/from16 v31, v6

    .line 92
    .line 93
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object/from16 v33, v5

    .line 96
    .line 97
    check-cast v33, Lojd0;

    .line 98
    .line 99
    move-object/from16 v34, v9

    .line 100
    .line 101
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lbun;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    and-int/lit8 v6, v5, 0x3

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    if-eq v6, v7, :cond_0

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v6, 0x0

    .line 123
    :goto_0
    and-int/2addr v3, v5

    .line 124
    check-cast v1, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v0, Lnkd0;->f:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    sget-object v5, Lly5;->c:Lev00;

    .line 145
    .line 146
    if-ne v6, v5, :cond_2

    .line 147
    .line 148
    :cond_1
    new-instance v6, Lup00;

    .line 149
    .line 150
    invoke-direct {v6, v3, v7}, Lup00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    invoke-static {v3, v6}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "ModelPickerSliderPopupLayout"

    .line 165
    .line 166
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v32

    .line 174
    shr-int/lit8 v3, v4, 0x9

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x8

    .line 177
    .line 178
    shl-int/lit8 v4, v3, 0x3

    .line 179
    .line 180
    or-int v37, v3, v4

    .line 181
    .line 182
    iget-object v3, v0, Lnkd0;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iget-wide v4, v0, Lnkd0;->c:J

    .line 185
    .line 186
    iget-object v6, v0, Lnkd0;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v0, Lnkd0;->b:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-boolean v0, v0, Lnkd0;->e:Z

    .line 191
    .line 192
    move/from16 v35, v0

    .line 193
    .line 194
    move-object/from16 v36, v1

    .line 195
    .line 196
    move-object/from16 v25, v3

    .line 197
    .line 198
    move-wide/from16 v26, v4

    .line 199
    .line 200
    move-object/from16 v28, v6

    .line 201
    .line 202
    move-object/from16 v29, v7

    .line 203
    .line 204
    invoke-static/range {v24 .. v37}, Ljkd0;->a(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lojd0;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v36, v1

    .line 209
    .line 210
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
