.class public final Lz61;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh71;Lc3j;Ll9k;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz61;->n:B

    .line 17
    iput-object p1, p0, Lz61;->p:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->s:Ljava/lang/Object;

    iput-object p3, p0, Lz61;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lz61;->n:B

    iput-object p1, p0, Lz61;->p:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->s:Ljava/lang/Object;

    iput-object p3, p0, Lz61;->q:Ljava/lang/Object;

    iput-object p4, p0, Lz61;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lz61;->n:B

    iput-object p1, p0, Lz61;->s:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->q:Ljava/lang/Object;

    iput-object p3, p0, Lz61;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz61;->n:B

    .line 20
    iput-object p1, p0, Lz61;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->s:Ljava/lang/Object;

    iput-object p3, p0, Lz61;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lnyn0;Ltwp;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lz61;->n:B

    .line 21
    iput-object p1, p0, Lz61;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lz61;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lz61;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz61;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz61;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lz61;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lz61;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lz61;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lz61;

    .line 9
    .line 10
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    check-cast v1, Lnyn0;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p2}, Lz61;-><init>(Ljava/util/Set;Lnyn0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lz61;

    .line 21
    .line 22
    iget-object p1, p0, Lz61;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lion0;

    .line 26
    .line 27
    iget-object p1, p0, Lz61;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lqfn0;

    .line 31
    .line 32
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lvgk0;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lw380;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    move-object v7, p2

    .line 48
    new-instance v3, Lz61;

    .line 49
    .line 50
    iget-object p1, p0, Lz61;->p:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lctg0;

    .line 54
    .line 55
    iget-object p1, p0, Lz61;->s:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lsah0;

    .line 59
    .line 60
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lsob;

    .line 64
    .line 65
    check-cast v1, Lvga;

    .line 66
    .line 67
    const/16 v9, 0x9

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    move-object v7, v1

    .line 71
    invoke-direct/range {v3 .. v9}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_2
    move-object v7, p2

    .line 76
    new-instance v3, Lz61;

    .line 77
    .line 78
    iget-object p1, p0, Lz61;->p:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lbve0;

    .line 82
    .line 83
    iget-object p1, p0, Lz61;->s:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    check-cast v6, Lsoa0;

    .line 92
    .line 93
    check-cast v1, Llue0;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    move-object v7, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_3
    move-object v7, p2

    .line 104
    new-instance v3, Lz61;

    .line 105
    .line 106
    iget-object p2, p0, Lz61;->s:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, p2

    .line 109
    check-cast v4, Lvhx;

    .line 110
    .line 111
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Lngq0;

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Lcyt;

    .line 118
    .line 119
    const/4 v8, 0x7

    .line 120
    invoke-direct/range {v3 .. v8}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v3, Lz61;->p:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_4
    move-object v7, p2

    .line 127
    new-instance v3, Lz61;

    .line 128
    .line 129
    iget-object p1, p0, Lz61;->p:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Lzz11;

    .line 133
    .line 134
    iget-object p1, p0, Lz61;->s:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Ldie0;

    .line 138
    .line 139
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    check-cast v6, La5e0;

    .line 143
    .line 144
    check-cast v1, La5e0;

    .line 145
    .line 146
    const/4 v9, 0x6

    .line 147
    move-object v8, v7

    .line 148
    move-object v7, v1

    .line 149
    invoke-direct/range {v3 .. v9}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_5
    move-object v7, p2

    .line 154
    new-instance v3, Lz61;

    .line 155
    .line 156
    iget-object p1, p0, Lz61;->p:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Ljxz;

    .line 160
    .line 161
    iget-object p1, p0, Lz61;->q:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lz61;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Double;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    move-object v7, p0

    .line 175
    invoke-direct/range {v3 .. v8}, Lz61;-><init>(Ljxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltwp;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_6
    move-object v7, p2

    .line 180
    new-instance v3, Lz61;

    .line 181
    .line 182
    iget-object p2, p0, Lz61;->s:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v4, p2

    .line 185
    check-cast v4, Lszv;

    .line 186
    .line 187
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Le0w;

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, Llzv;

    .line 194
    .line 195
    const/4 v8, 0x4

    .line 196
    invoke-direct/range {v3 .. v8}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v3, Lz61;->p:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_7
    move-object v7, p2

    .line 203
    new-instance v3, Lz61;

    .line 204
    .line 205
    iget-object p2, p0, Lz61;->s:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v4, p2

    .line 208
    check-cast v4, Lu1k0;

    .line 209
    .line 210
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, p0

    .line 213
    check-cast v5, Lb7k0;

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Lc6u;

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    invoke-direct/range {v3 .. v8}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 220
    .line 221
    .line 222
    iput-object p1, v3, Lz61;->p:Ljava/lang/Object;

    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_8
    move-object v7, p2

    .line 226
    new-instance p1, Lz61;

    .line 227
    .line 228
    iget-object p2, p0, Lz61;->p:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lh71;

    .line 231
    .line 232
    iget-object p0, p0, Lz61;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lc3j;

    .line 235
    .line 236
    check-cast v1, Ll9k;

    .line 237
    .line 238
    invoke-direct {p1, p2, p0, v1, v7}, Lz61;-><init>(Lh71;Lc3j;Ll9k;Ltwp;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_9
    move-object v7, p2

    .line 243
    new-instance p2, Lz61;

    .line 244
    .line 245
    iget-object v0, p0, Lz61;->q:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, p0, Lz61;->s:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/Integer;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p2, v0, p0, v1, v7}, Lz61;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ltwp;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p2, Lz61;->p:Ljava/lang/Object;

    .line 259
    .line 260
    return-object p2

    .line 261
    :pswitch_a
    move-object v7, p2

    .line 262
    new-instance v3, Lz61;

    .line 263
    .line 264
    iget-object p2, p0, Lz61;->s:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v4, p2

    .line 267
    check-cast v4, Lz91;

    .line 268
    .line 269
    iget-object p0, p0, Lz61;->q:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, p0

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct/range {v3 .. v8}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 279
    .line 280
    .line 281
    iput-object p1, v3, Lz61;->p:Ljava/lang/Object;

    .line 282
    .line 283
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz61;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz61;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lz61;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lz61;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lngq0;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lz61;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lz61;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lz61;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lpyv;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lz61;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lz61;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lz61;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lrs30;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lz61;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lrs30;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lz61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lz61;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lz61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lz61;->n:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v4, v5, Lz61;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v5, Lz61;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lz61;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v1, v5, Lz61;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lnyn0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move-object v11, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lz61;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    check-cast v4, Lnyn0;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    move-object v11, v4

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v11, v5, Lz61;->p:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v7, v5, Lz61;->s:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v9, v5, Lz61;->o:Z

    .line 80
    .line 81
    iget-object v2, v11, Lnyn0;->f:Lro50;

    .line 82
    .line 83
    iget-object v3, v11, Lnyn0;->e:Lvou0;

    .line 84
    .line 85
    new-instance v4, Llyn0;

    .line 86
    .line 87
    invoke-direct {v4, v11, v0, v10}, Llyn0;-><init>(Lnyn0;Ljava/lang/String;Ltwp;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-static/range {v0 .. v5}, Lqyn0;->a(Ljava/lang/String;Ljava/lang/String;Lro50;Lvou0;Llyn0;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v8, :cond_2

    .line 96
    .line 97
    move-object v6, v8

    .line 98
    :cond_3
    :goto_1
    return-object v6

    .line 99
    :pswitch_0
    iget-object v0, v5, Lz61;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lvgk0;

    .line 102
    .line 103
    iget-object v12, v0, Lvgk0;->b:Lhen0;

    .line 104
    .line 105
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lion0;

    .line 108
    .line 109
    iget-boolean v1, v5, Lz61;->o:Z

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-ne v1, v9, :cond_4

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v0, Lion0;->i1:Lfqn0;

    .line 131
    .line 132
    iget-object v1, v5, Lz61;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lqfn0;

    .line 135
    .line 136
    iput-boolean v9, v5, Lz61;->o:Z

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v14, v1, Lqfn0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v13, Lfqn0;->f:Lqu51;

    .line 144
    .line 145
    const-string v6, "ProjectRepository/attachFileToProject"

    .line 146
    .line 147
    invoke-static {v1, v6}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v11, Lec1;

    .line 152
    .line 153
    const/16 v16, 0x5

    .line 154
    .line 155
    invoke-direct/range {v11 .. v16}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v11, v5, v3}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_2
    move-object v8, v1

    .line 166
    check-cast v8, Lnh01;

    .line 167
    .line 168
    check-cast v4, Lw380;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget-object v0, v0, Lion0;->p1:Lfy1;

    .line 173
    .line 174
    instance-of v1, v8, Lmh01;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 182
    .line 183
    :goto_3
    iget-object v3, v12, Lhen0;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    move-object v3, v15

    .line 188
    :cond_8
    invoke-static {v3}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Collection;

    .line 193
    .line 194
    instance-of v5, v8, Lgh01;

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move-object v5, v8

    .line 199
    check-cast v5, Lgh01;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v5, v15

    .line 203
    :goto_4
    if-eqz v5, :cond_a

    .line 204
    .line 205
    sget-object v6, Lq280;->d:Lj4p0;

    .line 206
    .line 207
    iget-object v5, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {v5}, Lk3r;->t(Ljava/lang/Throwable;)Lq280;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v15, Lzuf;

    .line 214
    .line 215
    iget-object v6, v5, Lq280;->a:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 216
    .line 217
    iget-object v5, v5, Lq280;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v15, v6, v5, v2}, Lzuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {v0, v4, v1, v3, v15}, Lw0a0;->g0(Lfy1;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    return-object v8

    .line 226
    :pswitch_1
    iget-boolean v0, v5, Lz61;->o:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    if-ne v0, v9, :cond_c

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v10

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lctg0;

    .line 249
    .line 250
    iget-object v2, v0, Lctg0;->r:Lsmw0;

    .line 251
    .line 252
    iget-object v0, v0, Lctg0;->n:Lsmw0;

    .line 253
    .line 254
    new-instance v3, Lvsg0;

    .line 255
    .line 256
    iget-object v6, v5, Lz61;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lsah0;

    .line 259
    .line 260
    iget-object v7, v5, Lz61;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lsob;

    .line 263
    .line 264
    check-cast v4, Lvga;

    .line 265
    .line 266
    invoke-direct {v3, v6, v7, v4, v10}, Lvsg0;-><init>(Lsah0;Lsob;Lvga;Ltwp;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ld910;

    .line 270
    .line 271
    invoke-direct {v4, v2, v0, v3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lw0c;

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    invoke-direct {v0, v1, v10, v2}, Lw0c;-><init>(ILtwp;B)V

    .line 278
    .line 279
    .line 280
    iput-boolean v9, v5, Lz61;->o:Z

    .line 281
    .line 282
    invoke-static {v4, v0, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v8, :cond_e

    .line 287
    .line 288
    move-object v0, v8

    .line 289
    :cond_e
    :goto_6
    return-object v0

    .line 290
    :pswitch_2
    check-cast v4, Llue0;

    .line 291
    .line 292
    iget-boolean v0, v5, Lz61;->o:Z

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    if-ne v0, v9, :cond_f

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v6, v10

    .line 308
    goto :goto_8

    .line 309
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbve0;

    .line 315
    .line 316
    iget-object v1, v5, Lz61;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/app/Activity;

    .line 319
    .line 320
    iget-object v2, v5, Lz61;->q:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lsoa0;

    .line 323
    .line 324
    iput-boolean v9, v5, Lz61;->o:Z

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2, v5}, Lbve0;->j(Landroid/content/Context;Lsoa0;Lvwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v8, :cond_11

    .line 331
    .line 332
    move-object v6, v8

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    :goto_7
    check-cast v0, Lnh01;

    .line 335
    .line 336
    instance-of v1, v0, Lmh01;

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Lmh01;

    .line 342
    .line 343
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcue0;

    .line 346
    .line 347
    instance-of v2, v1, Lbue0;

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    check-cast v1, Lbue0;

    .line 352
    .line 353
    iget-object v1, v1, Lbue0;->a:Lgh01;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Llue0;->c(Lgh01;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    instance-of v1, v0, Lgh01;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    check-cast v0, Lgh01;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Llue0;->c(Lgh01;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    :goto_8
    return-object v6

    .line 368
    :pswitch_3
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lngq0;

    .line 371
    .line 372
    iget-boolean v1, v5, Lz61;->o:Z

    .line 373
    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    if-ne v1, v9, :cond_14

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_14
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v8, v10

    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v5, Lz61;->s:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lvhx;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lqgq0;->b(Lteq0;Lngq0;)Lbjq0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, v0, Lbjq0;->a:Ljava/util/Set;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Lkao0;

    .line 422
    .line 423
    instance-of v3, v3, Lbwu;

    .line 424
    .line 425
    if-eqz v3, :cond_16

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_17
    move-object v2, v10

    .line 429
    :goto_9
    instance-of v1, v2, Lbwu;

    .line 430
    .line 431
    if-eqz v1, :cond_18

    .line 432
    .line 433
    check-cast v2, Lbwu;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_18
    move-object v2, v10

    .line 437
    :goto_a
    if-eqz v2, :cond_19

    .line 438
    .line 439
    iget-short v1, v2, Lbwu;->a:S

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_19
    const/16 v1, 0xa0

    .line 443
    .line 444
    :goto_b
    iget-object v2, v5, Lz61;->q:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lngq0;

    .line 447
    .line 448
    iget-object v2, v2, Lngq0;->e:Lbwu;

    .line 449
    .line 450
    iget-short v2, v2, Lbwu;->a:S

    .line 451
    .line 452
    iget-object v0, v0, Lbjq0;->b:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v6, "-"

    .line 460
    .line 461
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v6, "dpi"

    .line 468
    .line 469
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v4, Lcyt;

    .line 477
    .line 478
    new-instance v6, Lrb50;

    .line 479
    .line 480
    invoke-direct {v6, v1, v2}, Lrb50;-><init>(II)V

    .line 481
    .line 482
    .line 483
    iput-object v10, v5, Lz61;->p:Ljava/lang/Object;

    .line 484
    .line 485
    iput-boolean v9, v5, Lz61;->o:Z

    .line 486
    .line 487
    sget-object v1, Ltb50;->d:Lbu6;

    .line 488
    .line 489
    new-instance v2, Lsb50;

    .line 490
    .line 491
    invoke-direct {v2, v6, v4, v0, v10}, Lsb50;-><init>(Lkotlin/jvm/functions/Function1;Lcyt;Ljava/lang/String;Ltwp;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3, v2, v5}, Lbu6;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v8, :cond_1a

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1a
    :goto_c
    check-cast v0, Lro40;

    .line 502
    .line 503
    iget-object v8, v0, Lro40;->a:Lqe2;

    .line 504
    .line 505
    :goto_d
    return-object v8

    .line 506
    :pswitch_4
    iget-object v0, v5, Lz61;->s:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ldie0;

    .line 509
    .line 510
    iget-object v2, v5, Lz61;->q:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, La5e0;

    .line 513
    .line 514
    iget-object v11, v5, Lz61;->p:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v11, Lzz11;

    .line 517
    .line 518
    iget-boolean v12, v5, Lz61;->o:Z

    .line 519
    .line 520
    if-eqz v12, :cond_1c

    .line 521
    .line 522
    if-ne v12, v9, :cond_1b

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1b
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v6, v10

    .line 532
    goto :goto_f

    .line 533
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    if-eqz v11, :cond_1e

    .line 537
    .line 538
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-nez v7, :cond_1d

    .line 549
    .line 550
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-interface {v2, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v11}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    new-instance v2, Lg80;

    .line 559
    .line 560
    const/16 v7, 0x1b

    .line 561
    .line 562
    invoke-direct {v2, v0, v11, v7}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Lw0c;

    .line 570
    .line 571
    invoke-direct {v2, v1, v10, v3}, Lw0c;-><init>(ILtwp;B)V

    .line 572
    .line 573
    .line 574
    iput-boolean v9, v5, Lz61;->o:Z

    .line 575
    .line 576
    invoke-static {v0, v2, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v8, :cond_1e

    .line 581
    .line 582
    move-object v6, v8

    .line 583
    goto :goto_f

    .line 584
    :cond_1e
    :goto_e
    check-cast v4, La5e0;

    .line 585
    .line 586
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :goto_f
    return-object v6

    .line 596
    :pswitch_5
    iget-boolean v0, v5, Lz61;->o:Z

    .line 597
    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    if-ne v0, v9, :cond_1f

    .line 601
    .line 602
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, p1

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_1f
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v6, v10

    .line 612
    goto :goto_11

    .line 613
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljxz;

    .line 619
    .line 620
    new-instance v1, Lcgc0;

    .line 621
    .line 622
    iget-object v2, v5, Lz61;->q:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Ljava/lang/String;

    .line 625
    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    new-instance v3, Lbgc0;

    .line 629
    .line 630
    iget-object v7, v5, Lz61;->s:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, Ljava/lang/Double;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 635
    .line 636
    .line 637
    move-result-wide v11

    .line 638
    double-to-int v7, v11

    .line 639
    invoke-direct {v3, v7}, Lbgc0;-><init>(I)V

    .line 640
    .line 641
    .line 642
    const-string v7, "selection"

    .line 643
    .line 644
    invoke-direct {v1, v2, v4, v3, v7}, Lcgc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgc0;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iput-boolean v9, v5, Lz61;->o:Z

    .line 648
    .line 649
    invoke-virtual {v0, v1, v5}, Ljxz;->a(Lcgc0;Lvwp;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-ne v0, v8, :cond_21

    .line 654
    .line 655
    move-object v6, v8

    .line 656
    goto :goto_11

    .line 657
    :cond_21
    :goto_10
    check-cast v0, Lioe0;

    .line 658
    .line 659
    instance-of v1, v0, Lcoe0;

    .line 660
    .line 661
    if-eqz v1, :cond_22

    .line 662
    .line 663
    check-cast v0, Lcoe0;

    .line 664
    .line 665
    sget-object v1, Ldmw;->b:Lega0;

    .line 666
    .line 667
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 668
    .line 669
    const/16 v2, 0xc

    .line 670
    .line 671
    const-string v3, "Copy feedback failed"

    .line 672
    .line 673
    invoke-static {v1, v3, v0, v10, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 674
    .line 675
    .line 676
    :cond_22
    :goto_11
    return-object v6

    .line 677
    :pswitch_6
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v14, v0

    .line 680
    check-cast v14, Lpyv;

    .line 681
    .line 682
    iget-boolean v0, v5, Lz61;->o:Z

    .line 683
    .line 684
    if-eqz v0, :cond_24

    .line 685
    .line 686
    if-ne v0, v9, :cond_23

    .line 687
    .line 688
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, p1

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_23
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object v0, v10

    .line 698
    goto :goto_12

    .line 699
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, Lz61;->s:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v12, v0

    .line 705
    check-cast v12, Lszv;

    .line 706
    .line 707
    new-instance v11, Lpfu;

    .line 708
    .line 709
    iget-object v0, v5, Lz61;->q:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v13, v0

    .line 712
    check-cast v13, Le0w;

    .line 713
    .line 714
    move-object v15, v4

    .line 715
    check-cast v15, Llzv;

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0x1

    .line 720
    .line 721
    invoke-direct/range {v11 .. v17}, Lpfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 722
    .line 723
    .line 724
    iput-object v10, v5, Lz61;->p:Ljava/lang/Object;

    .line 725
    .line 726
    iput-boolean v9, v5, Lz61;->o:Z

    .line 727
    .line 728
    invoke-virtual {v12, v11, v5}, Lszv;->b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-ne v0, v8, :cond_25

    .line 733
    .line 734
    move-object v0, v8

    .line 735
    :cond_25
    :goto_12
    return-object v0

    .line 736
    :pswitch_7
    check-cast v4, Lc6u;

    .line 737
    .line 738
    iget-object v0, v5, Lz61;->s:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lu1k0;

    .line 741
    .line 742
    iget-object v1, v5, Lz61;->q:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lb7k0;

    .line 745
    .line 746
    iget-object v3, v5, Lz61;->p:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Lsfs;

    .line 749
    .line 750
    iget-boolean v11, v5, Lz61;->o:Z

    .line 751
    .line 752
    if-eqz v11, :cond_27

    .line 753
    .line 754
    if-ne v11, v9, :cond_26

    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_18

    .line 760
    .line 761
    :cond_26
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object v6, v10

    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    if-eqz v0, :cond_2b

    .line 771
    .line 772
    iget-object v7, v1, Lb7k0;->a:Le8n;

    .line 773
    .line 774
    iget-object v11, v1, Lb7k0;->e:Lzxj0;

    .line 775
    .line 776
    iget-object v12, v11, Lzxj0;->r1:Las90;

    .line 777
    .line 778
    if-eqz v12, :cond_28

    .line 779
    .line 780
    iget-object v12, v12, Las90;->a:Lll90;

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_28
    move-object v12, v10

    .line 784
    :goto_13
    iget-object v13, v11, Lzxj0;->w:Lije;

    .line 785
    .line 786
    iget-object v11, v11, Lzxj0;->g1:Lfe60;

    .line 787
    .line 788
    instance-of v11, v11, Lvd60;

    .line 789
    .line 790
    if-nez v11, :cond_2a

    .line 791
    .line 792
    :cond_29
    move-object v11, v10

    .line 793
    goto :goto_14

    .line 794
    :cond_2a
    iget-object v11, v7, Le8n;->e:Li2k0;

    .line 795
    .line 796
    if-eqz v11, :cond_29

    .line 797
    .line 798
    iget-object v11, v11, Li2k0;->b:Ljava/lang/String;

    .line 799
    .line 800
    :goto_14
    invoke-static {v0, v7, v12, v13, v11}, Lkc71;->E(Lu1k0;Le8n;Lll90;Lije;Ljava/lang/String;)Lymo;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    goto :goto_15

    .line 805
    :cond_2b
    move-object v7, v10

    .line 806
    :goto_15
    if-eqz v7, :cond_2d

    .line 807
    .line 808
    iget-object v0, v4, Lc6u;->h:Ld6u;

    .line 809
    .line 810
    new-instance v2, Lxmo;

    .line 811
    .line 812
    iget-object v1, v1, Lb7k0;->e:Lzxj0;

    .line 813
    .line 814
    iget-object v4, v4, Lc6u;->g:Ls510;

    .line 815
    .line 816
    iget-object v4, v4, Ls510;->Z:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-direct {v2, v7, v1, v4}, Lxmo;-><init>(Lymo;Lzxj0;Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    iput-object v3, v5, Lz61;->p:Ljava/lang/Object;

    .line 822
    .line 823
    iput-boolean v9, v5, Lz61;->o:Z

    .line 824
    .line 825
    iget-object v0, v0, Ld6u;->a:Lq2u;

    .line 826
    .line 827
    invoke-virtual {v0, v2, v5}, Lq2u;->g(Lxmo;Lvwp;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v8, :cond_2c

    .line 832
    .line 833
    goto :goto_16

    .line 834
    :cond_2c
    move-object v0, v6

    .line 835
    :goto_16
    if-ne v0, v8, :cond_30

    .line 836
    .line 837
    move-object v6, v8

    .line 838
    goto :goto_18

    .line 839
    :cond_2d
    if-eqz v0, :cond_2e

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Lk4i;->f()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v3, "Cannot confirm using a "

    .line 854
    .line 855
    const-string v5, " payment selection!"

    .line 856
    .line 857
    invoke-static {v3, v1, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto :goto_17

    .line 862
    :cond_2e
    const-string v1, "Cannot confirm without a payment selection!"

    .line 863
    .line 864
    :goto_17
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    if-eqz v0, :cond_2f

    .line 870
    .line 871
    iget-object v0, v4, Lc6u;->q:Lqjo0;

    .line 872
    .line 873
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 874
    .line 875
    invoke-static {v3}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v5, Lxxy;->t:Lxxy;

    .line 880
    .line 881
    invoke-static {v0, v5, v1, v10, v2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 882
    .line 883
    .line 884
    :cond_2f
    new-instance v0, Lhno;

    .line 885
    .line 886
    invoke-static {v3}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v2, Ldno;->a:Ldno;

    .line 891
    .line 892
    invoke-direct {v0, v3, v1, v2}, Lhno;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v0}, Lc6u;->c(Ljno;)V

    .line 896
    .line 897
    .line 898
    :cond_30
    :goto_18
    return-object v6

    .line 899
    :pswitch_8
    iget-boolean v0, v5, Lz61;->o:Z

    .line 900
    .line 901
    if-eqz v0, :cond_33

    .line 902
    .line 903
    if-ne v0, v9, :cond_31

    .line 904
    .line 905
    iget-object v0, v5, Lz61;->q:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_31
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_32
    move-object v8, v10

    .line 919
    goto :goto_1b

    .line 920
    :cond_33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lh71;

    .line 926
    .line 927
    iget-object v0, v0, Lh71;->r:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v0, :cond_32

    .line 930
    .line 931
    iget-object v1, v5, Lz61;->s:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lc3j;

    .line 934
    .line 935
    check-cast v4, Ll9k;

    .line 936
    .line 937
    sget-wide v2, Le3j;->b:J

    .line 938
    .line 939
    new-instance v6, Lx3;

    .line 940
    .line 941
    const/16 v7, 0x8

    .line 942
    .line 943
    invoke-direct {v6, v7, v10, v1, v4}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iput-object v0, v5, Lz61;->q:Ljava/lang/Object;

    .line 947
    .line 948
    iput-boolean v9, v5, Lz61;->o:Z

    .line 949
    .line 950
    invoke-static {v2, v3, v6, v5}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-ne v1, v8, :cond_34

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_34
    :goto_19
    check-cast v1, Lnhl;

    .line 958
    .line 959
    if-eqz v1, :cond_32

    .line 960
    .line 961
    iget-object v2, v1, Lnhl;->a:Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_35

    .line 968
    .line 969
    move-object v8, v0

    .line 970
    goto :goto_1a

    .line 971
    :cond_35
    move-object v8, v10

    .line 972
    :goto_1a
    if-nez v8, :cond_36

    .line 973
    .line 974
    iget-object v8, v1, Lnhl;->b:Ljava/lang/String;

    .line 975
    .line 976
    :cond_36
    :goto_1b
    return-object v8

    .line 977
    :pswitch_9
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lrs30;

    .line 980
    .line 981
    iget-boolean v1, v5, Lz61;->o:Z

    .line 982
    .line 983
    if-eqz v1, :cond_38

    .line 984
    .line 985
    if-ne v1, v9, :cond_37

    .line 986
    .line 987
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_37
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object v0, v10

    .line 997
    goto :goto_1c

    .line 998
    :cond_38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v5, Lz61;->q:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v2, v5, Lz61;->s:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Integer;

    .line 1008
    .line 1009
    check-cast v4, Ljava/lang/String;

    .line 1010
    .line 1011
    new-instance v3, Ldv30;

    .line 1012
    .line 1013
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-string v6, "messaging/share_options"

    .line 1017
    .line 1018
    invoke-static {v3, v6}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v6, "query"

    .line 1022
    .line 1023
    invoke-static {v3, v6, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    const/16 v2, 0x20

    .line 1031
    .line 1032
    if-le v1, v2, :cond_39

    .line 1033
    .line 1034
    move v1, v2

    .line 1035
    :cond_39
    new-instance v2, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "limit"

    .line 1041
    .line 1042
    invoke-static {v3, v1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v1, "cursor"

    .line 1046
    .line 1047
    invoke-static {v3, v1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, Lmu30;->b:Lmu30;

    .line 1051
    .line 1052
    iput-object v1, v3, Ldv30;->b:Lmu30;

    .line 1053
    .line 1054
    new-instance v1, Lbx30;

    .line 1055
    .line 1056
    invoke-direct {v1, v3, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v10, v5, Lz61;->p:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-boolean v9, v5, Lz61;->o:Z

    .line 1062
    .line 1063
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-ne v0, v8, :cond_3a

    .line 1068
    .line 1069
    move-object v0, v8

    .line 1070
    :cond_3a
    :goto_1c
    return-object v0

    .line 1071
    :pswitch_a
    iget-object v0, v5, Lz61;->p:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lrs30;

    .line 1074
    .line 1075
    iget-boolean v1, v5, Lz61;->o:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_3c

    .line 1078
    .line 1079
    if-ne v1, v9, :cond_3b

    .line 1080
    .line 1081
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    goto/16 :goto_1e

    .line 1087
    .line 1088
    :cond_3b
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v0, v10

    .line 1092
    goto/16 :goto_1e

    .line 1093
    .line 1094
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v5, Lz61;->s:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lz91;

    .line 1100
    .line 1101
    iget-object v2, v5, Lz61;->q:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/String;

    .line 1104
    .line 1105
    check-cast v4, Ljava/lang/String;

    .line 1106
    .line 1107
    new-instance v7, Ldv30;

    .line 1108
    .line 1109
    invoke-direct {v7}, Ldv30;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    sget-object v11, Lmu30;->c:Lmu30;

    .line 1113
    .line 1114
    iput-object v11, v7, Ldv30;->b:Lmu30;

    .line 1115
    .line 1116
    iget-object v11, v7, Ldv30;->f:Lp17;

    .line 1117
    .line 1118
    sget-object v12, Lo3p;->h:Lv07;

    .line 1119
    .line 1120
    invoke-virtual {v11, v12, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v6, "wham/realtime/calls"

    .line 1124
    .line 1125
    const/16 v11, 0x17

    .line 1126
    .line 1127
    invoke-static {v7, v6, v10, v11}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1128
    .line 1129
    .line 1130
    const-string v6, "intent"

    .line 1131
    .line 1132
    const-string v11, "quicksilver"

    .line 1133
    .line 1134
    invoke-static {v7, v6, v11}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v6, "architecture"

    .line 1138
    .line 1139
    const-string v11, "avas"

    .line 1140
    .line 1141
    invoke-static {v7, v6, v11}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v6, Lvup;->a:Lbvp;

    .line 1145
    .line 1146
    invoke-static {v7, v6}, List;->A(Llu30;Lbvp;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v6, "OpenAI-Alpha"

    .line 1150
    .line 1151
    const-string v11, "quicksilver=v2"

    .line 1152
    .line 1153
    invoke-static {v7, v6, v11}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    const-string v6, "Session-Id"

    .line 1157
    .line 1158
    iget-object v11, v1, Lz91;->h:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v7, v6, v11}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v6, "Thread-Id"

    .line 1164
    .line 1165
    invoke-static {v7, v6, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1169
    .line 1170
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const-string v6, "sdp"

    .line 1174
    .line 1175
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1184
    .line 1185
    new-instance v4, Lt5;

    .line 1186
    .line 1187
    invoke-direct {v4, v1, v3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Luz60;

    .line 1191
    .line 1192
    invoke-direct {v1}, Luz60;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v1}, Lt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v3, "session"

    .line 1203
    .line 1204
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1209
    .line 1210
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 1211
    .line 1212
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v1, v7, Ldv30;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    const-class v1, Lkotlinx/serialization/json/c;

    .line 1218
    .line 1219
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    goto :goto_1d

    .line 1228
    :catchall_0
    move-object v1, v10

    .line 1229
    :goto_1d
    invoke-static {v2, v1, v7}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v1, Lmu30;->c:Lmu30;

    .line 1233
    .line 1234
    iput-object v1, v7, Ldv30;->b:Lmu30;

    .line 1235
    .line 1236
    new-instance v1, Lbx30;

    .line 1237
    .line 1238
    invoke-direct {v1, v7, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v10, v5, Lz61;->p:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-boolean v9, v5, Lz61;->o:Z

    .line 1244
    .line 1245
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-ne v0, v8, :cond_3d

    .line 1250
    .line 1251
    move-object v0, v8

    .line 1252
    :cond_3d
    :goto_1e
    return-object v0

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
