.class public final synthetic Luvk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lycc0;Lmcp;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Luvk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->e:Ljava/lang/Object;

    iput-object p2, p0, Luvk;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Luvk;->b:Lqs10;

    iput-object p4, p0, Luvk;->f:Ljava/lang/Object;

    iput-object p5, p0, Luvk;->g:Ljava/lang/Object;

    iput-object p6, p0, Luvk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgh90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Luvk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvk;->e:Ljava/lang/Object;

    iput-object p2, p0, Luvk;->b:Lqs10;

    iput-object p3, p0, Luvk;->c:Ljava/lang/Object;

    iput-object p4, p0, Luvk;->f:Ljava/lang/Object;

    iput-object p5, p0, Luvk;->g:Ljava/lang/Object;

    iput-object p6, p0, Luvk;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput-byte p7, p0, Luvk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luvk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luvk;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Luvk;->b:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Luvk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Luvk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Luvk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luvk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Luvk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Luvk;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Luvk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Luvk;->b:Lqs10;

    .line 15
    .line 16
    iget-object v8, v0, Luvk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lr;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Lnqd0;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lbun;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v1, 0x30001

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-object v10, v0, Luvk;->d:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-virtual/range {v9 .. v16}, Lr;->r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_0
    move-object/from16 v17, v8

    .line 61
    .line 62
    check-cast v17, Lgh90;

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lbun;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result v24

    .line 95
    iget-object v0, v0, Luvk;->d:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    move-object/from16 v22, v0

    .line 98
    .line 99
    invoke-static/range {v17 .. v24}, Lsa71;->n(Lgh90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_1
    check-cast v8, Lg4s0;

    .line 104
    .line 105
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    check-cast v5, Lycc0;

    .line 108
    .line 109
    check-cast v4, Lmcp;

    .line 110
    .line 111
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    check-cast v9, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    and-int/lit8 v10, v9, 0x3

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    if-eq v10, v11, :cond_0

    .line 129
    .line 130
    move v10, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v10, 0x0

    .line 133
    :goto_0
    and-int/2addr v9, v2

    .line 134
    check-cast v1, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v1, v9, v10}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    new-instance v12, Lh4s0;

    .line 143
    .line 144
    invoke-direct {v12, v8}, Lh4s0;-><init>(Lg4s0;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 148
    .line 149
    const-string v9, "CodexRemotePlanFullScreenDialog"

    .line 150
    .line 151
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v8, Luid;

    .line 156
    .line 157
    iget-object v0, v0, Luvk;->d:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-direct {v8, v0, v11}, Luid;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 160
    .line 161
    .line 162
    const v0, 0x73d8f9f8

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v16, Lzv71;->b:Lfin;

    .line 170
    .line 171
    new-instance v0, Lwvk;

    .line 172
    .line 173
    invoke-direct {v0, v7, v5, v4, v6}, Lwvk;-><init>(Lkotlin/jvm/functions/Function1;Lycc0;Lmcp;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    const v4, -0x2f5f2f5c

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x7faa

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const-wide/16 v21, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const v28, 0x186180

    .line 205
    .line 206
    .line 207
    move-object/from16 v27, v1

    .line 208
    .line 209
    invoke-static/range {v12 .. v30}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object/from16 v27, v1

    .line 214
    .line 215
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v3

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
