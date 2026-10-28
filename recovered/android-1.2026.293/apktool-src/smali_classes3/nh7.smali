.class public final synthetic Lnh7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lnh7;->a:B

    iput-object p6, p0, Lnh7;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnh7;->b:Ljava/lang/Object;

    iput-object p7, p0, Lnh7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnh7;->c:Lnqd0;

    iput p2, p0, Lnh7;->e:I

    iput-byte p3, p0, Lnh7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;IIB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lnh7;->a:B

    iput-object p1, p0, Lnh7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnh7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnh7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnh7;->c:Lnqd0;

    iput p5, p0, Lnh7;->e:I

    iput-byte p6, p0, Lnh7;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;II)V
    .locals 0

    .line 22
    const/4 p6, 0x1

    iput-byte p6, p0, Lnh7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnh7;->c:Lnqd0;

    iput-object p3, p0, Lnh7;->d:Ljava/lang/Object;

    iput p4, p0, Lnh7;->e:I

    iput-object p5, p0, Lnh7;->g:Ljava/lang/Object;

    iput-byte p7, p0, Lnh7;->f:B

    return-void
.end method

.method public synthetic constructor <init>(Lvnc;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnh7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnh7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnh7;->c:Lnqd0;

    .line 12
    .line 13
    iput-object p4, p0, Lnh7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lnh7;->e:I

    .line 16
    .line 17
    iput-byte p6, p0, Lnh7;->f:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnh7;->a:B

    .line 4
    .line 5
    iget v2, v0, Lnh7;->e:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lnh7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnh7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnh7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v7

    .line 20
    check-cast v12, Ljava/lang/String;

    .line 21
    .line 22
    move-object v13, v6

    .line 23
    check-cast v13, Ljava/lang/String;

    .line 24
    .line 25
    move-object v14, v5

    .line 26
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    check-cast v10, Lbun;

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
    iget-byte v9, v0, Lnh7;->f:B

    .line 46
    .line 47
    iget-object v11, v0, Lnh7;->c:Lnqd0;

    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Lat61;->k(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    move-object/from16 v20, v7

    .line 54
    .line 55
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object/from16 v21, v5

    .line 58
    .line 59
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    check-cast v18, Lwnp;

    .line 64
    .line 65
    move-object/from16 v17, p1

    .line 66
    .line 67
    check-cast v17, Lbun;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    iget-byte v1, v0, Lnh7;->f:B

    .line 83
    .line 84
    iget-object v0, v0, Lnh7;->c:Lnqd0;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    invoke-static/range {v15 .. v21}, Los81;->c(IILbun;Lwnp;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v6, Lnew0;

    .line 97
    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    check-cast v8, Lbun;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v1, v2, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    move-object v4, v7

    .line 118
    iget-object v7, v0, Lnh7;->c:Lnqd0;

    .line 119
    .line 120
    iget-byte v10, v0, Lnh7;->f:B

    .line 121
    .line 122
    move-object/from16 v26, v6

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    move-object/from16 v5, v26

    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, Lpk81;->g(Ljava/lang/String;Lnew0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_2
    move-object v11, v7

    .line 132
    check-cast v11, Lvnc;

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    check-cast v16, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    move-object/from16 v14, p1

    .line 143
    .line 144
    check-cast v14, Lbun;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/lit8 v1, v2, 0x1

    .line 154
    .line 155
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget-byte v13, v0, Lnh7;->f:B

    .line 160
    .line 161
    iget-object v15, v0, Lnh7;->c:Lnqd0;

    .line 162
    .line 163
    invoke-virtual/range {v11 .. v17}, Lvnc;->g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_3
    move-object/from16 v18, v5

    .line 168
    .line 169
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    move-object/from16 v22, v7

    .line 176
    .line 177
    check-cast v22, Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v23, p1

    .line 180
    .line 181
    check-cast v23, Lbun;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 191
    .line 192
    .line 193
    move-result v24

    .line 194
    iget-object v1, v0, Lnh7;->c:Lnqd0;

    .line 195
    .line 196
    iget v2, v0, Lnh7;->e:I

    .line 197
    .line 198
    iget-byte v0, v0, Lnh7;->f:B

    .line 199
    .line 200
    move/from16 v25, v0

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    move/from16 v21, v2

    .line 205
    .line 206
    invoke-static/range {v18 .. v25}, Lb281;->a(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lbun;II)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_4
    check-cast v7, Lyh7;

    .line 211
    .line 212
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    move-object/from16 v8, p1

    .line 217
    .line 218
    check-cast v8, Lbun;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    or-int/lit8 v1, v2, 0x1

    .line 228
    .line 229
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move-object v4, v7

    .line 234
    iget-object v7, v0, Lnh7;->c:Lnqd0;

    .line 235
    .line 236
    iget-byte v10, v0, Lnh7;->f:B

    .line 237
    .line 238
    invoke-static/range {v4 .. v10}, Lt4a;->a(Lyh7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
