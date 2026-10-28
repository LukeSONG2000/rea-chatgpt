.class public final Lwj8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lwj8;->n:B

    iput-object p3, p0, Lwj8;->p:Ljava/lang/Object;

    iput-object p4, p0, Lwj8;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwj8;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwj8;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwj8;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwj8;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwj8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwj8;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwj8;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwj8;

    .line 11
    .line 12
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Leb21;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lxa10;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lttv0;

    .line 22
    .line 23
    const/16 v8, 0xd

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lwj8;

    .line 32
    .line 33
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lank0;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, La5e0;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, La5e0;

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v4, Lwj8;

    .line 52
    .line 53
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lbmp0;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lfnp0;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Loj5;

    .line 63
    .line 64
    const/16 v9, 0xb

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v8, p2

    .line 71
    new-instance p0, Lwj8;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v1, Ldb2;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-direct {p0, p2, v8, v2, v1}, Lwj8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lwj8;->o:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    move-object v8, p2

    .line 86
    new-instance v4, Lwj8;

    .line 87
    .line 88
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    check-cast v5, Lsfe0;

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, La5e0;

    .line 98
    .line 99
    const/16 v9, 0x9

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_4
    move-object v8, p2

    .line 106
    new-instance p0, Lwj8;

    .line 107
    .line 108
    check-cast v2, Ldh7;

    .line 109
    .line 110
    check-cast v1, Ldo20;

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-direct {p0, p2, v8, v2, v1}, Lwj8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lwj8;->o:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    move-object v8, p2

    .line 121
    new-instance v4, Lwj8;

    .line 122
    .line 123
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    check-cast v5, Lpj60;

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, Lm80;

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lcax0;

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_6
    move-object v8, p2

    .line 140
    new-instance p0, Lwj8;

    .line 141
    .line 142
    check-cast v2, Lqxo0;

    .line 143
    .line 144
    check-cast v1, Lqxo0;

    .line 145
    .line 146
    const/4 p2, 0x6

    .line 147
    invoke-direct {p0, p2, v8, v2, v1}, Lwj8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lwj8;->o:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_7
    move-object v8, p2

    .line 154
    new-instance v4, Lwj8;

    .line 155
    .line 156
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, p0

    .line 159
    check-cast v5, Lvau;

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    check-cast v6, Lsu0;

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Ljava/util/Map;

    .line 166
    .line 167
    const/4 v9, 0x5

    .line 168
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_8
    move-object v8, p2

    .line 173
    new-instance v4, Lwj8;

    .line 174
    .line 175
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, p0

    .line 178
    check-cast v5, Lsci;

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, Lsfi;

    .line 182
    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Loa0;

    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_9
    move-object v8, p2

    .line 192
    new-instance p0, Lwj8;

    .line 193
    .line 194
    check-cast v2, Lqxo0;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    const/4 p2, 0x3

    .line 199
    invoke-direct {p0, p2, v8, v2, v1}, Lwj8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lwj8;->o:Ljava/lang/Object;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_a
    move-object v8, p2

    .line 206
    new-instance v4, Lwj8;

    .line 207
    .line 208
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v5, p0

    .line 211
    check-cast v5, Lslb;

    .line 212
    .line 213
    move-object v6, v2

    .line 214
    check-cast v6, Ljob;

    .line 215
    .line 216
    move-object v7, v1

    .line 217
    check-cast v7, Ljob;

    .line 218
    .line 219
    const/4 v9, 0x2

    .line 220
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_b
    move-object v8, p2

    .line 225
    new-instance v4, Lwj8;

    .line 226
    .line 227
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v5, p0

    .line 230
    check-cast v5, Ljeb;

    .line 231
    .line 232
    move-object v6, v2

    .line 233
    check-cast v6, Lqdb;

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    check-cast v7, Lncq0;

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_c
    move-object v8, p2

    .line 244
    new-instance v4, Lwj8;

    .line 245
    .line 246
    iget-object p0, p0, Lwj8;->o:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, p0

    .line 249
    check-cast v5, Lyj8;

    .line 250
    .line 251
    move-object v6, v2

    .line 252
    check-cast v6, Landroid/graphics/Bitmap;

    .line 253
    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, Lmj8;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct/range {v4 .. v9}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
    iget-byte v0, p0, Lwj8;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwj8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwj8;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwj8;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lsfs;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwj8;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lsfs;

    .line 66
    .line 67
    check-cast p2, Ltwp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwj8;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lnh01;

    .line 80
    .line 81
    check-cast p2, Ltwp;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwj8;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lsfs;

    .line 94
    .line 95
    check-cast p2, Ltwp;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwj8;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Lw700;

    .line 108
    .line 109
    check-cast p2, Ltwp;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwj8;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lsfs;

    .line 122
    .line 123
    check-cast p2, Ltwp;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwj8;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p1, Lsfs;

    .line 136
    .line 137
    check-cast p2, Ltwp;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwj8;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Lwdg0;

    .line 151
    .line 152
    check-cast p2, Ltwp;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwj8;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lsfs;

    .line 166
    .line 167
    check-cast p2, Ltwp;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwj8;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_b
    check-cast p1, Lsfs;

    .line 180
    .line 181
    check-cast p2, Ltwp;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lwj8;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c
    check-cast p1, Lsfs;

    .line 195
    .line 196
    check-cast p2, Ltwp;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lwj8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwj8;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lwj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwj8;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lwj8;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lwj8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Leb21;

    .line 23
    .line 24
    iget-boolean v0, v0, Leb21;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v7, Lxa10;

    .line 29
    .line 30
    check-cast v7, Lab10;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Lab10;->b(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v6, Lttv0;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v6, Lotu;

    .line 40
    .line 41
    invoke-virtual {v6}, Lotu;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_0
    check-cast v7, La5e0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lank0;

    .line 53
    .line 54
    invoke-interface {v0}, Lank0;->d()Ldnk0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcnk0;->a:Lcnk0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcsr0;->a:Lega0;

    .line 67
    .line 68
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, La5e0;

    .line 86
    .line 87
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v5

    .line 97
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbmp0;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lbmp0;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v1, v4

    .line 110
    :goto_0
    if-nez v1, :cond_9

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lbmp0;->c:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v1, v4

    .line 118
    :goto_1
    if-nez v1, :cond_9

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v4, v0, Lbmp0;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_4
    if-nez v4, :cond_9

    .line 125
    .line 126
    check-cast v7, Lfnp0;

    .line 127
    .line 128
    check-cast v6, Loj5;

    .line 129
    .line 130
    iget-object v0, v7, Lfnp0;->E1:Losp0;

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    iget-boolean v1, v7, Lfnp0;->B1:Z

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    iget-object v1, v7, Lfnp0;->i1:Lepp0;

    .line 139
    .line 140
    iget-object v1, v1, Lepp0;->h:Ldio0;

    .line 141
    .line 142
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 143
    .line 144
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Le1n0;

    .line 149
    .line 150
    invoke-virtual {v1}, Le1n0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbvp0;

    .line 161
    .line 162
    iget-boolean v1, v1, Lbvp0;->t:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbvp0;

    .line 171
    .line 172
    iget-object v1, v1, Lbvp0;->v:Lpop0;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-boolean v1, v1, Lpop0;->m:Z

    .line 177
    .line 178
    if-ne v1, v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbvp0;

    .line 185
    .line 186
    iget-object v1, v1, Lbvp0;->w:Lfgp0;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1}, Lfgp0;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-nez v15, :cond_5

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    iget-object v1, v7, Lfnp0;->k1:Lh0q0;

    .line 199
    .line 200
    iget-object v1, v1, Lh0q0;->h:Lqmw0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lco30;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-boolean v1, v1, Lco30;->N:Z

    .line 217
    .line 218
    if-ne v1, v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbvp0;

    .line 225
    .line 226
    iget-object v1, v1, Lbvp0;->w:Lfgp0;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1, v15}, Lfgp0;->a(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iput-boolean v3, v7, Lfnp0;->B1:Z

    .line 238
    .line 239
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbvp0;

    .line 244
    .line 245
    iget-object v1, v1, Lbvp0;->b:Liop0;

    .line 246
    .line 247
    sget-object v2, Lbop0;->a:Lbop0;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbvp0;

    .line 260
    .line 261
    iget-object v1, v1, Lbvp0;->g:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v8, v1

    .line 273
    check-cast v8, Lbvp0;

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const v36, 0x7ffffbf

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    const/16 v34, 0x0

    .line 323
    .line 324
    invoke-static/range {v8 .. v36}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v7, v6, v15}, Lfnp0;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_2
    return-object v5

    .line 338
    :pswitch_2
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lsfs;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v7, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 348
    .line 349
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 357
    .line 358
    const/16 v1, 0x2710

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 367
    .line 368
    .line 369
    const-string v1, "Location"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_4

    .line 386
    :cond_a
    :goto_3
    move-object v0, v7

    .line 387
    goto :goto_5

    .line 388
    :goto_4
    new-instance v1, Lkpq0;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v1

    .line 394
    :cond_b
    :goto_5
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_c

    .line 399
    .line 400
    move-object v7, v0

    .line 401
    :cond_c
    return-object v7

    .line 402
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lwde0;

    .line 406
    .line 407
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lsfe0;

    .line 410
    .line 411
    invoke-virtual {v0}, Lsfe0;->a()Lrde0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v6, La5e0;

    .line 416
    .line 417
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lrde0;

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lwde0;-><init>(Lrde0;Lrde0;)V

    .line 424
    .line 425
    .line 426
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_4
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lnh01;

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v7, Ldh7;

    .line 440
    .line 441
    instance-of v1, v0, Lmh01;

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Lmh01;

    .line 447
    .line 448
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lgg7;

    .line 451
    .line 452
    invoke-static {v7, v1}, Ldh7;->e(Ldh7;Lgg7;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    check-cast v6, Ldo20;

    .line 456
    .line 457
    instance-of v1, v0, Lgh01;

    .line 458
    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    check-cast v0, Lgh01;

    .line 462
    .line 463
    if-eqz v6, :cond_e

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_e
    move v3, v2

    .line 467
    :goto_6
    invoke-interface {v7, v0, v2, v3}, Ldh7;->g(Lgh01;ZZ)V

    .line 468
    .line 469
    .line 470
    :cond_f
    return-object v5

    .line 471
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lpj60;

    .line 477
    .line 478
    iget-object v1, v0, Lpj60;->e:Lrmx;

    .line 479
    .line 480
    check-cast v7, Lm80;

    .line 481
    .line 482
    invoke-virtual {v1, v7}, Lrmx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lqj60;

    .line 487
    .line 488
    iget-object v2, v0, Lpj60;->a:Lua60;

    .line 489
    .line 490
    iget-object v2, v2, Lua60;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ljw3;

    .line 493
    .line 494
    iget-object v0, v0, Lpj60;->b:Ljava/util/Set;

    .line 495
    .line 496
    new-instance v3, Lcj60;

    .line 497
    .line 498
    check-cast v6, Lcax0;

    .line 499
    .line 500
    invoke-direct {v3, v2, v0, v6}, Lcj60;-><init>(Ljw3;Ljava/util/Set;Lcax0;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v3}, Lqj60;->b(Lcj60;)V

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_6
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lw700;

    .line 510
    .line 511
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    check-cast v7, Lqxo0;

    .line 515
    .line 516
    iget-object v0, v0, Lw700;->b:Lv700;

    .line 517
    .line 518
    if-nez v0, :cond_10

    .line 519
    .line 520
    iget-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lv700;

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    move-object v1, v0

    .line 526
    :goto_7
    iput-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 527
    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    iget-object v0, v0, Lv700;->f:Ljava/lang/Boolean;

    .line 531
    .line 532
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    :cond_11
    if-eqz v2, :cond_12

    .line 539
    .line 540
    check-cast v6, Lqxo0;

    .line 541
    .line 542
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    iput-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 545
    .line 546
    :cond_12
    return-object v5

    .line 547
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lvau;

    .line 553
    .line 554
    iget-object v1, v0, Lvau;->a:Lrxt;

    .line 555
    .line 556
    iget-object v0, v0, Lvau;->b:Lmrj0;

    .line 557
    .line 558
    check-cast v7, Lsu0;

    .line 559
    .line 560
    check-cast v6, Ljava/util/Map;

    .line 561
    .line 562
    if-nez v6, :cond_13

    .line 563
    .line 564
    sget-object v6, Ltgy;->a:Ltgy;

    .line 565
    .line 566
    :cond_13
    invoke-virtual {v0, v7, v6}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, Lrxt;->a(Llx1;)V

    .line 571
    .line 572
    .line 573
    return-object v5

    .line 574
    :pswitch_8
    check-cast v6, Loa0;

    .line 575
    .line 576
    iget-object v1, v6, Loa0;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/app/Application;

    .line 579
    .line 580
    check-cast v7, Lsfi;

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lsci;

    .line 588
    .line 589
    iget-object v2, v0, Lsci;->c:Lzj20;

    .line 590
    .line 591
    invoke-virtual {v2}, Lzj20;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    sget-object v5, Lh8n;->e:Lh8n;

    .line 602
    .line 603
    if-nez v2, :cond_14

    .line 604
    .line 605
    new-instance v4, Ltfi;

    .line 606
    .line 607
    invoke-direct {v4, v5}, Ltfi;-><init>(Lh8n;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_14
    instance-of v2, v7, Lrfi;

    .line 613
    .line 614
    sget-object v6, Lh8n;->b:Lh8n;

    .line 615
    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    move-object v8, v7

    .line 619
    check-cast v8, Lrfi;

    .line 620
    .line 621
    iget v9, v8, Lrfi;->a:I

    .line 622
    .line 623
    if-gt v3, v9, :cond_15

    .line 624
    .line 625
    const v10, 0x15181

    .line 626
    .line 627
    .line 628
    if-ge v9, v10, :cond_15

    .line 629
    .line 630
    iget-object v8, v8, Lrfi;->b:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v8, :cond_16

    .line 633
    .line 634
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-ne v8, v3, :cond_16

    .line 639
    .line 640
    :cond_15
    new-instance v4, Ltfi;

    .line 641
    .line 642
    invoke-direct {v4, v6}, Ltfi;-><init>(Lh8n;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_16
    instance-of v8, v7, Lofi;

    .line 648
    .line 649
    if-eqz v8, :cond_18

    .line 650
    .line 651
    move-object v9, v7

    .line 652
    check-cast v9, Lofi;

    .line 653
    .line 654
    iget v10, v9, Lofi;->a:I

    .line 655
    .line 656
    if-ltz v10, :cond_17

    .line 657
    .line 658
    const/16 v11, 0x18

    .line 659
    .line 660
    if-ge v10, v11, :cond_17

    .line 661
    .line 662
    iget v10, v9, Lofi;->b:I

    .line 663
    .line 664
    if-ltz v10, :cond_17

    .line 665
    .line 666
    const/16 v11, 0x3c

    .line 667
    .line 668
    if-ge v10, v11, :cond_17

    .line 669
    .line 670
    iget-object v9, v9, Lofi;->c:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v9, :cond_18

    .line 673
    .line 674
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-ne v9, v3, :cond_18

    .line 679
    .line 680
    :cond_17
    new-instance v4, Ltfi;

    .line 681
    .line 682
    invoke-direct {v4, v6}, Ltfi;-><init>(Lh8n;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_18
    const-string v6, "android.intent.extra.alarm.MESSAGE"

    .line 688
    .line 689
    const-string v9, "android.intent.extra.alarm.SKIP_UI"

    .line 690
    .line 691
    if-eqz v8, :cond_19

    .line 692
    .line 693
    new-instance v2, Landroid/content/Intent;

    .line 694
    .line 695
    const-string v8, "android.intent.action.SET_ALARM"

    .line 696
    .line 697
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast v7, Lofi;

    .line 701
    .line 702
    iget v8, v7, Lofi;->a:I

    .line 703
    .line 704
    const-string v10, "android.intent.extra.alarm.HOUR"

    .line 705
    .line 706
    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    const-string v8, "android.intent.extra.alarm.MINUTES"

    .line 710
    .line 711
    iget v10, v7, Lofi;->b:I

    .line 712
    .line 713
    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    iget-object v3, v7, Lofi;->c:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v3, :cond_1a

    .line 722
    .line 723
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_19
    if-eqz v2, :cond_1f

    .line 728
    .line 729
    new-instance v2, Landroid/content/Intent;

    .line 730
    .line 731
    const-string v8, "android.intent.action.SET_TIMER"

    .line 732
    .line 733
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    check-cast v7, Lrfi;

    .line 737
    .line 738
    iget v8, v7, Lrfi;->a:I

    .line 739
    .line 740
    const-string v10, "android.intent.extra.alarm.LENGTH"

    .line 741
    .line 742
    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    iget-object v3, v7, Lrfi;->b:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v3, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    :cond_1a
    :goto_8
    const/high16 v3, 0x10000000

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v3, :cond_1b

    .line 770
    .line 771
    new-instance v4, Ltfi;

    .line 772
    .line 773
    sget-object v0, Lh8n;->c:Lh8n;

    .line 774
    .line 775
    invoke-direct {v4, v0}, Ltfi;-><init>(Lh8n;)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_1b
    iget-object v3, v0, Lsci;->c:Lzj20;

    .line 780
    .line 781
    invoke-virtual {v3}, Lzj20;->invoke()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_1c

    .line 792
    .line 793
    new-instance v4, Ltfi;

    .line 794
    .line 795
    invoke-direct {v4, v5}, Ltfi;-><init>(Lh8n;)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_1c
    iget-object v0, v0, Lsci;->d:Lxw00;

    .line 800
    .line 801
    invoke-virtual {v0}, Lxw00;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v4, v2, v4}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    instance-of v1, v0, Lmh01;

    .line 809
    .line 810
    if-eqz v1, :cond_1d

    .line 811
    .line 812
    sget-object v4, Lufi;->a:Lufi;

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_1d
    instance-of v0, v0, Lgh01;

    .line 816
    .line 817
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    new-instance v4, Ltfi;

    .line 820
    .line 821
    sget-object v0, Lh8n;->h:Lh8n;

    .line 822
    .line 823
    invoke-direct {v4, v0}, Ltfi;-><init>(Lh8n;)V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 832
    .line 833
    .line 834
    :goto_9
    return-object v4

    .line 835
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lwdg0;

    .line 841
    .line 842
    check-cast v6, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v6}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    check-cast v7, Lqxo0;

    .line 848
    .line 849
    iput-object v4, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lslb;

    .line 858
    .line 859
    invoke-interface {v0}, Lslb;->d()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_20

    .line 864
    .line 865
    check-cast v7, Ljob;

    .line 866
    .line 867
    check-cast v6, Ljob;

    .line 868
    .line 869
    invoke-virtual {v7, v6}, Ljob;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_20

    .line 874
    .line 875
    invoke-interface {v0, v2}, Lslb;->c(Z)V

    .line 876
    .line 877
    .line 878
    :cond_20
    return-object v5

    .line 879
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ljeb;

    .line 885
    .line 886
    iget-object v1, v0, Ljeb;->k1:Lrzz;

    .line 887
    .line 888
    check-cast v7, Lqdb;

    .line 889
    .line 890
    iget-object v2, v7, Lqdb;->b:Ljava/io/File;

    .line 891
    .line 892
    check-cast v6, Lncq0;

    .line 893
    .line 894
    iget-object v4, v6, Lncq0;->e:Ljava/lang/String;

    .line 895
    .line 896
    if-nez v4, :cond_21

    .line 897
    .line 898
    iget-object v0, v0, Ljeb;->n1:Lzdb;

    .line 899
    .line 900
    iget-object v0, v0, Lzdb;->b:Luk3;

    .line 901
    .line 902
    iget-object v4, v0, Luk3;->a:Ljava/lang/String;

    .line 903
    .line 904
    :cond_21
    iget-object v0, v6, Lncq0;->c:Ljava/lang/String;

    .line 905
    .line 906
    check-cast v1, Lj000;

    .line 907
    .line 908
    invoke-virtual {v1, v2, v4, v0, v3}, Lj000;->j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lnh01;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, Lwj8;->o:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lyj8;

    .line 919
    .line 920
    iget-object v1, v0, Lyj8;->i1:Landroid/app/Application;

    .line 921
    .line 922
    check-cast v7, Landroid/graphics/Bitmap;

    .line 923
    .line 924
    check-cast v6, Lmj8;

    .line 925
    .line 926
    iget v3, v6, Lmj8;->a:F

    .line 927
    .line 928
    iget-wide v5, v6, Lmj8;->b:J

    .line 929
    .line 930
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    int-to-float v8, v8

    .line 943
    const/high16 v9, 0x3f800000    # 1.0f

    .line 944
    .line 945
    cmpg-float v10, v3, v9

    .line 946
    .line 947
    if-gez v10, :cond_22

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_22
    move v9, v3

    .line 951
    :goto_a
    div-float v9, v8, v9

    .line 952
    .line 953
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    invoke-static {v8, v5, v6}, Lp1g0;->i(FJ)J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-static {v3, v5, v6}, Lp1g0;->c(FJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    div-int/lit8 v3, v3, 0x2

    .line 970
    .line 971
    div-int/lit8 v8, v9, 0x2

    .line 972
    .line 973
    sub-int/2addr v3, v8

    .line 974
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    div-int/lit8 v10, v10, 0x2

    .line 979
    .line 980
    sub-int/2addr v10, v8

    .line 981
    int-to-float v3, v3

    .line 982
    const/16 v8, 0x20

    .line 983
    .line 984
    shr-long v11, v5, v8

    .line 985
    .line 986
    long-to-int v8, v11

    .line 987
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    sub-float/2addr v3, v8

    .line 992
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-gez v3, :cond_23

    .line 997
    .line 998
    move v3, v2

    .line 999
    :cond_23
    int-to-float v8, v10

    .line 1000
    const-wide v10, 0xffffffffL

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    and-long/2addr v5, v10

    .line 1006
    long-to-int v5, v5

    .line 1007
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    sub-float/2addr v8, v5

    .line 1012
    invoke-static {v8}, Lhmb0;->Q(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-gez v5, :cond_24

    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_24
    move v2, v5

    .line 1020
    :goto_b
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    sub-int/2addr v5, v3

    .line 1025
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    sub-int/2addr v6, v2

    .line 1030
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    new-instance v6, Landroid/graphics/Rect;

    .line 1039
    .line 1040
    add-int v8, v3, v5

    .line 1041
    .line 1042
    add-int/2addr v5, v2

    .line 1043
    invoke-direct {v6, v3, v2, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1044
    .line 1045
    .line 1046
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 1047
    .line 1048
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 1049
    .line 1050
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-static {v7, v2, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v3, Ljava/io/File;

    .line 1063
    .line 1064
    iget-object v0, v0, Lyj8;->j1:Lcn5;

    .line 1065
    .line 1066
    invoke-static {v0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const-string v5, "files/avatar-cropper"

    .line 1071
    .line 1072
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "avatar_cropper_"

    .line 1079
    .line 1080
    const-string v5, ".jpg"

    .line 1081
    .line 1082
    invoke-static {v0, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1087
    .line 1088
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v3, v0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1096
    .line 1097
    const/16 v6, 0x5a

    .line 1098
    .line 1099
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1103
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1104
    .line 1105
    .line 1106
    if-nez v2, :cond_25

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :cond_25
    sget v2, Lcom/openai/files/ChatFileProvider;->a:I

    .line 1113
    .line 1114
    invoke-static {v1}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    :goto_c
    return-object v4

    .line 1127
    :catchall_1
    move-exception v0

    .line 1128
    move-object v1, v0

    .line 1129
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1130
    :catchall_2
    move-exception v0

    .line 1131
    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
