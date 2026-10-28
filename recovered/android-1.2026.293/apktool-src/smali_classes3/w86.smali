.class public final synthetic Lw86;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lw86;->a:B

    iput-object p1, p0, Lw86;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw86;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw86;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lw86;->b:Z

    iput p5, p0, Lw86;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lw86;->a:B

    iput-object p1, p0, Lw86;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw86;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lw86;->b:Z

    iput-object p4, p0, Lw86;->f:Ljava/lang/Object;

    iput p5, p0, Lw86;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p6, 0x4

    iput-byte p6, p0, Lw86;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86;->d:Ljava/lang/Object;

    iput p2, p0, Lw86;->c:I

    iput-boolean p3, p0, Lw86;->b:Z

    iput-object p4, p0, Lw86;->f:Ljava/lang/Object;

    iput-object p5, p0, Lw86;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lycc0;ZLnqd0;Lkotlin/jvm/functions/Function5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lw86;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw86;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lw86;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lw86;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw86;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lw86;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLfin;Lnqd0;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lw86;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw86;->b:Z

    iput-object p2, p0, Lw86;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw86;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw86;->f:Ljava/lang/Object;

    iput p5, p0, Lw86;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw86;->a:B

    .line 4
    .line 5
    iget v2, v0, Lw86;->c:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lw86;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lw86;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lw86;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v7

    .line 20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lnqd0;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    check-cast v9, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-boolean v13, v0, Lw86;->b:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v13}, Lmk81;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object v14, v7

    .line 52
    check-cast v14, Liet0;

    .line 53
    .line 54
    move-object v15, v6

    .line 55
    check-cast v15, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v18, p1

    .line 62
    .line 63
    check-cast v18, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    iget-boolean v0, v0, Lw86;->b:Z

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, Lpk81;->j(Liet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 87
    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object v8, v6

    .line 91
    check-cast v8, Lnqd0;

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    check-cast v9, Lbun;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move-object v4, v7

    .line 109
    move-object v7, v5

    .line 110
    iget v5, v0, Lw86;->c:I

    .line 111
    .line 112
    iget-boolean v6, v0, Lw86;->b:Z

    .line 113
    .line 114
    invoke-static/range {v4 .. v10}, Lt8u0;->e(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_2
    move-object v11, v7

    .line 119
    check-cast v11, Lycc0;

    .line 120
    .line 121
    move-object v13, v6

    .line 122
    check-cast v13, Lnqd0;

    .line 123
    .line 124
    move-object v14, v5

    .line 125
    check-cast v14, Lkotlin/jvm/functions/Function5;

    .line 126
    .line 127
    move-object/from16 v15, p1

    .line 128
    .line 129
    check-cast v15, Lbun;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    iget-boolean v12, v0, Lw86;->b:Z

    .line 145
    .line 146
    invoke-static/range {v11 .. v16}, Lxr71;->b(Lycc0;ZLnqd0;Lkotlin/jvm/functions/Function5;Lbun;I)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_3
    check-cast v7, Lkq31;

    .line 151
    .line 152
    check-cast v6, Ll690;

    .line 153
    .line 154
    check-cast v5, Ljava/util/UUID;

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    check-cast v8, Lbun;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 v1, v2, 0x1

    .line 168
    .line 169
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    move-object v4, v7

    .line 174
    iget-boolean v7, v0, Lw86;->b:Z

    .line 175
    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    move-object v6, v5

    .line 179
    move-object/from16 v5, v20

    .line 180
    .line 181
    invoke-static/range {v4 .. v9}, Lpk81;->a(Lkq31;Ll690;Ljava/util/UUID;ZLbun;I)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_4
    move-object v10, v7

    .line 186
    check-cast v10, Lq6n;

    .line 187
    .line 188
    move-object v11, v6

    .line 189
    check-cast v11, Lgtd;

    .line 190
    .line 191
    move-object v13, v5

    .line 192
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    move-object/from16 v14, p1

    .line 195
    .line 196
    check-cast v14, Lbun;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    or-int/lit8 v1, v2, 0x1

    .line 206
    .line 207
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    iget-boolean v12, v0, Lw86;->b:Z

    .line 212
    .line 213
    invoke-static/range {v10 .. v15}, Le481;->p(Lq6n;Lgtd;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_5
    check-cast v7, Lfin;

    .line 218
    .line 219
    check-cast v6, Lnqd0;

    .line 220
    .line 221
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 222
    .line 223
    move-object/from16 v8, p1

    .line 224
    .line 225
    check-cast v8, Lbun;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    or-int/lit8 v1, v2, 0x1

    .line 235
    .line 236
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-boolean v4, v0, Lw86;->b:Z

    .line 241
    .line 242
    move-object/from16 v20, v7

    .line 243
    .line 244
    move-object v7, v5

    .line 245
    move-object/from16 v5, v20

    .line 246
    .line 247
    invoke-static/range {v4 .. v9}, Lax81;->a(ZLfin;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
