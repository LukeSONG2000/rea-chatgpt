.class public final synthetic Lqrd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    .line 2
    iput-byte p6, p0, Lqrd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqrd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqrd;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lqrd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqrd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqrd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lqrd;->a:B

    iput-object p1, p0, Lqrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqrd;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqrd;->b:Z

    iput-object p4, p0, Lqrd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqrd;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ludp;Lbxq0;ZLpuc0;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lqrd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqrd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqrd;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lqrd;->b:Z

    iput-object p5, p0, Lqrd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqrd;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lqrd;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqrd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lqrd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lqrd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Landroid/net/Uri;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    check-cast v13, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget-boolean v9, v0, Lqrd;->b:Z

    .line 47
    .line 48
    invoke-static/range {v8 .. v14}, Ljpt0;->y(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v7, Ludp;

    .line 56
    .line 57
    check-cast v5, Lbxq0;

    .line 58
    .line 59
    check-cast v4, Lpuc0;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lbun;

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/lit8 v8, v6, 0x3

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eq v8, v9, :cond_0

    .line 78
    .line 79
    move v8, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v8, v10

    .line 82
    :goto_0
    and-int/2addr v6, v3

    .line 83
    check-cast v1, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v1, v6, v8}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-instance v6, Lhfc0;

    .line 92
    .line 93
    iget-boolean v0, v0, Lqrd;->b:Z

    .line 94
    .line 95
    invoke-direct {v6, v7, v0, v10}, Lhfc0;-><init>(Ljava/lang/Object;ZB)V

    .line 96
    .line 97
    .line 98
    const v8, 0x5eb3f0ee

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    check-cast v7, Ltcp;

    .line 106
    .line 107
    iget-object v6, v7, Ltcp;->c:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v7, Lbxq0;->b:Lbxq0;

    .line 110
    .line 111
    if-ne v5, v7, :cond_2

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4, v15}, Lpuc0;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move/from16 v18, v3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    move/from16 v18, v10

    .line 128
    .line 129
    :goto_2
    const v22, 0x30180

    .line 130
    .line 131
    .line 132
    const/16 v23, 0x10

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    invoke-static/range {v15 .. v23}, Lih81;->b(Ljava/lang/String;Ljava/lang/String;ZZZLfin;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v21, v1

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    :pswitch_1
    check-cast v6, Lkvo;

    .line 153
    .line 154
    check-cast v7, Lpro;

    .line 155
    .line 156
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    check-cast v4, Lnqd0;

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    check-cast v8, Lbun;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object v3, v6

    .line 176
    move-object v6, v5

    .line 177
    iget-boolean v5, v0, Lqrd;->b:Z

    .line 178
    .line 179
    move-object/from16 v24, v7

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    move-object/from16 v4, v24

    .line 183
    .line 184
    invoke-static/range {v3 .. v9}, Lkuo;->f(Lkvo;Lpro;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_2
    move-object v10, v6

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    move-object v11, v7

    .line 192
    check-cast v11, Ljava/util/List;

    .line 193
    .line 194
    move-object v13, v5

    .line 195
    check-cast v13, Lf9d;

    .line 196
    .line 197
    move-object v14, v4

    .line 198
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    move-object/from16 v15, p1

    .line 201
    .line 202
    check-cast v15, Lbun;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    iget-boolean v12, v0, Lqrd;->b:Z

    .line 216
    .line 217
    invoke-static/range {v10 .. v16}, Ljsd;->c(Ljava/lang/String;Ljava/util/List;ZLf9d;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
