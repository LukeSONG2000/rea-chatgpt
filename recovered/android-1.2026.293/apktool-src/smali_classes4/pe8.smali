.class public final Lpe8;
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

    .line 15
    iput-byte p1, p0, Lpe8;->n:B

    iput-object p3, p0, Lpe8;->p:Ljava/lang/Object;

    iput-object p4, p0, Lpe8;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lfb51;Landroid/content/Context;Ln19;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lpe8;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpe8;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpe8;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpe8;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lpe8;->n:B

    iput-object p1, p0, Lpe8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpe8;->p:Ljava/lang/Object;

    iput-object p3, p0, Lpe8;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpe8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpe8;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpe8;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpe8;

    .line 11
    .line 12
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lmeq0;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lva61;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, La5e0;

    .line 22
    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lpe8;

    .line 32
    .line 33
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ltmt0;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v4, Lpe8;

    .line 52
    .line 53
    iget-object p1, p0, Lpe8;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Ly52;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    iget-object v6, p0, Lpe8;->p:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    move-object v8, p2

    .line 70
    new-instance p0, Lpe8;

    .line 71
    .line 72
    check-cast v1, Lzag0;

    .line 73
    .line 74
    check-cast v2, Lwag0;

    .line 75
    .line 76
    const/16 p2, 0x9

    .line 77
    .line 78
    invoke-direct {p0, p2, v8, v1, v2}, Lpe8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lpe8;->o:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    move-object v8, p2

    .line 85
    new-instance v4, Lpe8;

    .line 86
    .line 87
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    check-cast v5, Lfc2;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lda11;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Lpte0;

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_4
    move-object v8, p2

    .line 105
    new-instance v4, Lpe8;

    .line 106
    .line 107
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    check-cast v5, La5e0;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, La5e0;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, La5e0;

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-direct/range {v4 .. v9}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_5
    move-object v8, p2

    .line 124
    new-instance p1, Lpe8;

    .line 125
    .line 126
    check-cast v1, Lfb51;

    .line 127
    .line 128
    check-cast v2, Landroid/content/Context;

    .line 129
    .line 130
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ln19;

    .line 133
    .line 134
    invoke-direct {p1, v1, v2, p0, v8}, Lpe8;-><init>(Lfb51;Landroid/content/Context;Ln19;Ltwp;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_6
    move-object v8, p2

    .line 139
    new-instance v4, Lpe8;

    .line 140
    .line 141
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, La5e0;

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    invoke-direct/range {v4 .. v9}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_7
    move-object v8, p2

    .line 158
    new-instance p0, Lpe8;

    .line 159
    .line 160
    check-cast v1, Lzwm;

    .line 161
    .line 162
    check-cast v2, Lxu;

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    invoke-direct {p0, p2, v8, v1, v2}, Lpe8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lpe8;->o:Ljava/lang/Object;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_8
    move-object v8, p2

    .line 172
    new-instance p0, Lpe8;

    .line 173
    .line 174
    check-cast v1, Lksm;

    .line 175
    .line 176
    check-cast v2, Lqxo0;

    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    invoke-direct {p0, p2, v8, v1, v2}, Lpe8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lpe8;->o:Ljava/lang/Object;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    move-object v8, p2

    .line 186
    new-instance v4, Lpe8;

    .line 187
    .line 188
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, Lqe2;

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    check-cast v6, Lttk;

    .line 195
    .line 196
    move-object v7, v2

    .line 197
    check-cast v7, La5e0;

    .line 198
    .line 199
    const/4 v9, 0x2

    .line 200
    invoke-direct/range {v4 .. v9}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_a
    move-object v8, p2

    .line 205
    new-instance p0, Lpe8;

    .line 206
    .line 207
    check-cast v1, Ljeb;

    .line 208
    .line 209
    check-cast v2, Lgh01;

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    invoke-direct {p0, p2, v8, v1, v2}, Lpe8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lpe8;->o:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_b
    move-object v8, p2

    .line 219
    new-instance v4, Lpe8;

    .line 220
    .line 221
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v5, p0

    .line 224
    check-cast v5, Ln19;

    .line 225
    .line 226
    move-object v6, v1

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, Lfe8;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-direct/range {v4 .. v9}, Lpe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lpe8;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpe8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpe8;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpe8;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lsfs;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpe8;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Lsfs;

    .line 66
    .line 67
    check-cast p2, Ltwp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lpe8;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lsfs;

    .line 81
    .line 82
    check-cast p2, Ltwp;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lpe8;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Lsfs;

    .line 95
    .line 96
    check-cast p2, Ltwp;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lpe8;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Lsfs;

    .line 109
    .line 110
    check-cast p2, Ltwp;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lpe8;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lsvp0;

    .line 123
    .line 124
    check-cast p2, Ltwp;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lpe8;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Ljll;

    .line 137
    .line 138
    check-cast p2, Ltwp;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lpe8;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lsfs;

    .line 151
    .line 152
    check-cast p2, Ltwp;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lpe8;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Lsfs;

    .line 165
    .line 166
    check-cast p2, Ltwp;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lpe8;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b
    check-cast p1, Lsfs;

    .line 179
    .line 180
    check-cast p2, Ltwp;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lpe8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lpe8;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lpe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 1
    iget-byte v0, p0, Lpe8;->n:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lpe8;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lpe8;->q:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmeq0;

    .line 21
    .line 22
    iget-object p0, p0, Lmeq0;->a:Lec61;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast v6, La5e0;

    .line 27
    .line 28
    check-cast v5, Lva61;

    .line 29
    .line 30
    sget p0, Lqa61;->a:I

    .line 31
    .line 32
    invoke-interface {v6, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :pswitch_0
    iget-object v0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ltmt0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget p1, Ltmt0;->i:I

    .line 45
    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, v1, Ltmt0;->c:Lcn5;

    .line 49
    .line 50
    invoke-static {v0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "files/share-exports"

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lu281;->n(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ltmt0;->b(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ltmt0;->b:Ljfi;

    .line 66
    .line 67
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lxa60;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v5, v6}, Ltmt0;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v7, v8}, Ltmt0;->c(Ljava/io/File;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object p1, v3

    .line 91
    :goto_0
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Ltmt0;->a:Landroid/app/Application;

    .line 97
    .line 98
    sget v2, Lcom/openai/files/ChatFileProvider;->a:I

    .line 99
    .line 100
    invoke-static {v0}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Ltmt0;->e:Lega0;

    .line 119
    .line 120
    const-string v0, "Failed to read cached share image"

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-static {p0, v0, p1, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-object v3

    .line 128
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ly52;

    .line 134
    .line 135
    iget-object p0, p0, Ly52;->h:Lvbj0;

    .line 136
    .line 137
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v4

    .line 157
    :pswitch_2
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lsfs;

    .line 160
    .line 161
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ldes;

    .line 165
    .line 166
    check-cast v5, Lzag0;

    .line 167
    .line 168
    check-cast v6, Lwag0;

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-direct {p1, v0, v3, v5, v6}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {p0, v3, v2, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lq380;

    .line 180
    .line 181
    const/16 v7, 0xd

    .line 182
    .line 183
    invoke-direct {p1, v7, v3, v5, v6}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v3, v2, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 187
    .line 188
    .line 189
    new-instance p1, Lf2d0;

    .line 190
    .line 191
    invoke-direct {p1, v1, v3, v6, v5}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v3, v2, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lfc2;

    .line 204
    .line 205
    check-cast v5, Lda11;

    .line 206
    .line 207
    iget-object p1, v5, Lda11;->h:Ljava/lang/String;

    .line 208
    .line 209
    check-cast v6, Lpte0;

    .line 210
    .line 211
    iget-object v0, v6, Lpte0;->e:Ljfi;

    .line 212
    .line 213
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v4, v0, Lxa60;->a:J

    .line 218
    .line 219
    iget-object v1, p0, Lfc2;->b:Ljava/security/KeyPair;

    .line 220
    .line 221
    new-instance v3, Ljava/net/URL;

    .line 222
    .line 223
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v7, 0x32

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static/range {v1 .. v7}, Lt;->k(Ljava/security/KeyPair;Ljava/lang/String;Ljava/net/URL;JLjava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, La5e0;

    .line 241
    .line 242
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_4

    .line 253
    .line 254
    check-cast v5, La5e0;

    .line 255
    .line 256
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lug5;

    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    check-cast v6, La5e0;

    .line 265
    .line 266
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_4
    return-object v4

    .line 276
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v5, Lfb51;

    .line 280
    .line 281
    check-cast v6, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lfb51;->a(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ln19;

    .line 289
    .line 290
    sget-object p1, Lit70;->a:Lit70;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 302
    .line 303
    check-cast v6, La5e0;

    .line 304
    .line 305
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lsqy;

    .line 310
    .line 311
    invoke-virtual {p1}, Lsqy;->o()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lglq;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lsqy;

    .line 325
    .line 326
    iget-object p1, p1, Lsqy;->a:Lqfc0;

    .line 327
    .line 328
    iget-object p1, p1, Lqfc0;->b:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v1, Lukc0;

    .line 331
    .line 332
    invoke-direct {v1, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lsqy;

    .line 342
    .line 343
    iget-object p1, p1, Lsqy;->h:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {p0, v0, v1, v5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_7
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lsvp0;

    .line 352
    .line 353
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v5, Lzwm;

    .line 357
    .line 358
    check-cast v6, Lxu;

    .line 359
    .line 360
    iget-boolean p1, v6, Lxu;->i:Z

    .line 361
    .line 362
    iget-object p0, p0, Lsvp0;->L:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {p0, p1}, Lpt61;->b0(Ljava/lang/Boolean;Z)Lptm;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iput-object p0, v5, Lzwm;->u:Lptm;

    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_8
    check-cast v6, Lqxo0;

    .line 372
    .line 373
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ljll;

    .line 376
    .line 377
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v5, Lksm;

    .line 381
    .line 382
    iget-boolean p1, v5, Lksm;->H:Z

    .line 383
    .line 384
    xor-int/lit8 v0, p1, 0x1

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    if-nez p1, :cond_7

    .line 388
    .line 389
    iget-boolean p1, v5, Lksm;->I:Z

    .line 390
    .line 391
    if-nez p1, :cond_6

    .line 392
    .line 393
    iget-object p1, p0, Ljll;->f:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz p1, :cond_5

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_5
    move p1, v2

    .line 399
    goto :goto_3

    .line 400
    :cond_6
    :goto_2
    move p1, v1

    .line 401
    :goto_3
    iput-boolean p1, v5, Lksm;->I:Z

    .line 402
    .line 403
    :cond_7
    iget-object p1, p0, Ljll;->a:Ljava/util/List;

    .line 404
    .line 405
    iget-object v7, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iput-object p1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 412
    .line 413
    if-nez v7, :cond_9

    .line 414
    .line 415
    iget-object v6, v5, Lksm;->V:Lhfl;

    .line 416
    .line 417
    iget-object v7, v6, Lhfl;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_8

    .line 424
    .line 425
    move v6, v1

    .line 426
    goto :goto_4

    .line 427
    :cond_8
    iput-object v3, v6, Lhfl;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    :cond_9
    move v6, v2

    .line 430
    :goto_4
    new-instance v7, Leok;

    .line 431
    .line 432
    invoke-direct {v7, p0, v0, v5, v1}, Leok;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Lksm;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    iput-boolean v1, v5, Lksm;->H:Z

    .line 439
    .line 440
    if-eqz v6, :cond_a

    .line 441
    .line 442
    new-instance p0, Lbsm;

    .line 443
    .line 444
    invoke-direct {p0, v5, p1, v2, v3}, Lbsm;-><init>(Lksm;Ljava/util/List;ZLtwp;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, p0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 448
    .line 449
    .line 450
    :cond_a
    invoke-virtual {v5, v2}, Lksm;->M(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lksm;->H()V

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :pswitch_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lqe2;

    .line 463
    .line 464
    if-eqz p0, :cond_b

    .line 465
    .line 466
    check-cast v5, Lttk;

    .line 467
    .line 468
    check-cast v6, La5e0;

    .line 469
    .line 470
    new-instance p1, Lc1k;

    .line 471
    .line 472
    invoke-direct {p1, v5, p0}, Lc1k;-><init>(Lttk;Lqe2;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lmvk;->a:Ljava/util/WeakHashMap;

    .line 476
    .line 477
    invoke-interface {v6, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    return-object v4

    .line 481
    :pswitch_a
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lsfs;

    .line 484
    .line 485
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Lyyx;->I(Lsfs;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v5

    .line 492
    check-cast v0, Ljeb;

    .line 493
    .line 494
    move-object v7, v6

    .line 495
    check-cast v7, Lgh01;

    .line 496
    .line 497
    iget-object v8, v0, Ln19;->Y:Lsmw0;

    .line 498
    .line 499
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    move-object v9, p0

    .line 504
    check-cast v9, Lbmw0;

    .line 505
    .line 506
    :cond_c
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    move-object p1, p0

    .line 511
    check-cast p1, Lfeb;

    .line 512
    .line 513
    new-instance v5, Ledn0;

    .line 514
    .line 515
    invoke-direct {v5, v7}, Ledn0;-><init>(Lgh01;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v3, v5, v2, v1}, Lfeb;->c(Lfeb;Ljava/lang/String;Ltmq0;ZI)Lfeb;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v8, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_c

    .line 527
    .line 528
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 529
    .line 530
    if-eqz p0, :cond_d

    .line 531
    .line 532
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lbmw0;

    .line 537
    .line 538
    invoke-static {v9, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_d

    .line 543
    .line 544
    invoke-virtual {p0, v9, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_d
    return-object v4

    .line 548
    :pswitch_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lpe8;->o:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Ln19;

    .line 554
    .line 555
    new-instance p1, Lm98;

    .line 556
    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    check-cast v6, Lfe8;

    .line 560
    .line 561
    invoke-direct {p1, v5, v6}, Lm98;-><init>(Ljava/lang/String;Lfe8;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 565
    .line 566
    .line 567
    new-instance p1, Lb98;

    .line 568
    .line 569
    invoke-direct {p1, v5, v3}, Lb98;-><init>(Ljava/lang/String;Lyi8;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 573
    .line 574
    .line 575
    return-object v4

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
