.class public final synthetic Lb8m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb8m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb8m;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lb8m;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lb8m;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLv98;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lb8m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8m;->c:Z

    iput-boolean p2, p0, Lb8m;->d:Z

    iput-object p3, p0, Lb8m;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb8m;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Liet0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr v11, v6

    .line 63
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    move v5, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, v9

    .line 70
    :goto_1
    and-int/lit8 v6, v11, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-boolean v3, v0, Lb8m;->c:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-boolean v3, v0, Lb8m;->d:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move/from16 v17, v8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v9

    .line 96
    .line 97
    :goto_2
    shl-int/lit8 v3, v11, 0x18

    .line 98
    .line 99
    const/high16 v4, 0xe000000

    .line 100
    .line 101
    and-int/2addr v3, v4

    .line 102
    const/16 v4, 0xc06

    .line 103
    .line 104
    or-int v20, v4, v3

    .line 105
    .line 106
    const/16 v21, 0xb4

    .line 107
    .line 108
    sget-object v11, Lpy81;->g:Lfin;

    .line 109
    .line 110
    iget-object v12, v0, Lb8m;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    sget-object v14, Lpy81;->h:Lfin;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v21}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object/from16 v19, v1

    .line 126
    .line 127
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lcn70;

    .line 134
    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    check-cast v10, Lbun;

    .line 138
    .line 139
    move-object/from16 v11, p3

    .line 140
    .line 141
    check-cast v11, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    and-int/lit8 v12, v11, 0x6

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    move-object v12, v10

    .line 152
    check-cast v12, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_6
    or-int/2addr v11, v6

    .line 162
    :cond_7
    and-int/lit8 v6, v11, 0x13

    .line 163
    .line 164
    if-eq v6, v5, :cond_8

    .line 165
    .line 166
    move v9, v8

    .line 167
    :cond_8
    and-int/lit8 v5, v11, 0x1

    .line 168
    .line 169
    move-object v13, v10

    .line 170
    check-cast v13, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v13, v5, v9}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    const v5, 0x7f130746

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/4 v5, 0x7

    .line 186
    invoke-static {v1, v4, v5}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    iget-object v1, v0, Lb8m;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iget-boolean v3, v0, Lb8m;->c:Z

    .line 203
    .line 204
    iget-boolean v0, v0, Lb8m;->d:Z

    .line 205
    .line 206
    move/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    invoke-static/range {v11 .. v18}, Lpkm;->k(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
