.class public final Lyfs0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lyfs0;->n:B

    iput-object p3, p0, Lyfs0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lyfs0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lyfs0;->n:B

    iput-object p1, p0, Lyfs0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLemw0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyfs0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lyfs0;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyfs0;->q:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyfs0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyfs0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyfs0;

    .line 9
    .line 10
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv361;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lyfs0;

    .line 23
    .line 24
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llxy0;

    .line 27
    .line 28
    check-cast v1, La5e0;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lyfs0;

    .line 37
    .line 38
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lj7p;

    .line 41
    .line 42
    check-cast v1, Lgz41;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p0, Lyfs0;

    .line 51
    .line 52
    check-cast v1, Lo8x0;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {p0, v1, p2, v0}, Lyfs0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p1, Lyfs0;

    .line 63
    .line 64
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lxr41;

    .line 67
    .line 68
    check-cast v1, Lrr41;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lyfs0;

    .line 77
    .line 78
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Luh41;

    .line 81
    .line 82
    check-cast v1, Luf41;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lyfs0;

    .line 91
    .line 92
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lzb41;

    .line 95
    .line 96
    check-cast v1, Lem31;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lyfs0;

    .line 105
    .line 106
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ln041;

    .line 109
    .line 110
    check-cast v1, Lxa41;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Lyfs0;

    .line 119
    .line 120
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ldu21;

    .line 123
    .line 124
    check-cast v1, Lqt21;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    new-instance p1, Lyfs0;

    .line 133
    .line 134
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, La5e0;

    .line 137
    .line 138
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    new-instance p0, Lyfs0;

    .line 147
    .line 148
    check-cast v1, Lcb01;

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-direct {p0, v1, p2, v0}, Lyfs0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    new-instance p1, Lyfs0;

    .line 158
    .line 159
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lsqw0;

    .line 162
    .line 163
    check-cast v1, Lnea0;

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_b
    new-instance p1, Lyfs0;

    .line 171
    .line 172
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Liqw0;

    .line 175
    .line 176
    check-cast v1, Lqxo0;

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_c
    new-instance p1, Lyfs0;

    .line 184
    .line 185
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lf2v0;

    .line 188
    .line 189
    check-cast v1, Ljh80;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Lyfs0;

    .line 197
    .line 198
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Llku0;

    .line 201
    .line 202
    check-cast v1, Llfu0;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_e
    new-instance p1, Lyfs0;

    .line 210
    .line 211
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lb8u0;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p1, v0, p2, p0, v1}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_f
    new-instance p1, Lyfs0;

    .line 223
    .line 224
    iget-boolean v0, p0, Lyfs0;->o:Z

    .line 225
    .line 226
    iget-object p0, p0, Lyfs0;->p:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lemw0;

    .line 229
    .line 230
    check-cast v1, La5e0;

    .line 231
    .line 232
    invoke-direct {p1, v0, p0, v1, p2}, Lyfs0;-><init>(ZLemw0;La5e0;Ltwp;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_10
    new-instance p0, Lyfs0;

    .line 237
    .line 238
    check-cast v1, Lzfs0;

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    invoke-direct {p0, v1, p2, p1}, Lyfs0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    iget-byte v0, p0, Lyfs0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyfs0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyfs0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyfs0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrs30;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyfs0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyfs0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lyfs0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lyfs0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lyfs0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lyfs0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lyfs0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lyfs0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lyfs0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lsfs;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lyfs0;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lsfs;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lyfs0;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lsfs;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lyfs0;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lsfs;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lyfs0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lsfs;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lyfs0;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_10
    check-cast p1, Lsfs;

    .line 263
    .line 264
    check-cast p2, Ltwp;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lyfs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lyfs0;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lyfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 49

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lyfs0;->n:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v8, La011;->a:La011;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v6, Lyfs0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv361;

    .line 43
    .line 44
    iget-object v1, v0, Lv361;->s1:Llb61;

    .line 45
    .line 46
    iget-object v2, v0, Lv361;->O1:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lv361;->n1:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Llb61;->a:Ljc61;

    .line 53
    .line 54
    iget-object v1, v1, Ldqm0;->n:Le510;

    .line 55
    .line 56
    new-instance v3, Leb61;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v5, v0}, Leb61;-><init>(Le510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 62
    .line 63
    invoke-static {v3, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v9, :cond_2

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    :cond_2
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v4, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llxy0;

    .line 92
    .line 93
    new-instance v2, Ly351;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Ly351;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, Llzr;->z(Le510;I)Lm710;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lm79;

    .line 107
    .line 108
    check-cast v5, La5e0;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, v5, v2}, Lm79;-><init>(La5e0;B)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1, v6}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v9, :cond_5

    .line 121
    .line 122
    move-object v8, v9

    .line 123
    :cond_5
    :goto_1
    return-object v8

    .line 124
    :pswitch_1
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lj7p;

    .line 127
    .line 128
    check-cast v5, Lgz41;

    .line 129
    .line 130
    iget-boolean v1, v6, Lyfs0;->o:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-ne v1, v4, :cond_6

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lspq0;

    .line 142
    .line 143
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object v8, v7

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lp7p;

    .line 156
    .line 157
    invoke-virtual {v0}, Lj7p;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v10, v5, Lgz41;->X:Lll90;

    .line 164
    .line 165
    iget-object v10, v10, Lll90;->h1:Lj6i;

    .line 166
    .line 167
    invoke-virtual {v10}, Lj6i;->o2()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v7, v10}, Lp7p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, Lgz41;->Z:Lgau;

    .line 177
    .line 178
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 179
    .line 180
    invoke-virtual {v2, v1, v7, v6}, Lgau;->z(Lp7p;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v9, :cond_8

    .line 185
    .line 186
    move-object v8, v9

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_8
    :goto_3
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_f

    .line 194
    .line 195
    check-cast v1, Lk7p;

    .line 196
    .line 197
    iget-object v1, v5, Lgz41;->o1:Lsmw0;

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v9, v2

    .line 204
    check-cast v9, Lbz41;

    .line 205
    .line 206
    iget-object v3, v9, Lbz41;->a:Ljava/util/List;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lj7p;

    .line 236
    .line 237
    instance-of v5, v4, Lb7p;

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    check-cast v4, Lb7p;

    .line 242
    .line 243
    invoke-virtual {v0}, Lj7p;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v4, Lb7p;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/16 v6, 0xfb

    .line 254
    .line 255
    invoke-static {v4, v5, v7, v7, v6}, Lb7p;->f(Lb7p;ZLc7p;Ljava/lang/String;I)Lb7p;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    instance-of v5, v4, Le7p;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    check-cast v4, Le7p;

    .line 265
    .line 266
    invoke-virtual {v0}, Lj7p;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v4, Le7p;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/16 v6, 0xffb

    .line 277
    .line 278
    invoke-static {v4, v5, v7, v7, v6}, Le7p;->f(Le7p;ZLc7p;Ljava/lang/String;I)Le7p;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    instance-of v5, v4, Li7p;

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    instance-of v5, v4, Lh7p;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    :goto_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_e
    const/16 v20, 0x0

    .line 302
    .line 303
    const v21, 0x7fefffe

    .line 304
    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    invoke-static/range {v9 .. v21}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    const-string v0, "Failed to set payment method as default"

    .line 331
    .line 332
    invoke-virtual {v5, v0, v2}, Lgz41;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-object v8

    .line 336
    :pswitch_2
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lrs30;

    .line 339
    .line 340
    iget-boolean v1, v6, Lyfs0;->o:Z

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    if-ne v1, v4, :cond_10

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v5, Lo8x0;

    .line 363
    .line 364
    new-instance v1, Ldv30;

    .line 365
    .line 366
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lmu30;->c:Lmu30;

    .line 370
    .line 371
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 372
    .line 373
    const-string v2, "wallet/bank/callback"

    .line 374
    .line 375
    invoke-static {v1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Ldv30;->f:Lp17;

    .line 379
    .line 380
    invoke-static {v3, v2}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljw30;->a(Ldv30;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lo3p;->d:Lv07;

    .line 387
    .line 388
    invoke-virtual {v3, v2, v8}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lfx30;

    .line 392
    .line 393
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 394
    .line 395
    .line 396
    const-wide/16 v10, 0x3a98

    .line 397
    .line 398
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Lfx30;->c(Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lex30;->a:Lex30;

    .line 406
    .line 407
    invoke-virtual {v1, v3, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "x-openai-use-sheep"

    .line 411
    .line 412
    const-string v3, "1"

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lvup;->a:Lbvp;

    .line 418
    .line 419
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v5, Lo8x0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v5, "callback_url"

    .line 436
    .line 437
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 442
    .line 443
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    iput-object v3, v1, Ldv30;->d:Ljava/lang/Object;

    .line 449
    .line 450
    const-class v2, Lkotlinx/serialization/json/c;

    .line 451
    .line 452
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 457
    .line 458
    .line 459
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    goto :goto_7

    .line 461
    :catchall_0
    move-object v2, v7

    .line 462
    :goto_7
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lmu30;->c:Lmu30;

    .line 466
    .line 467
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 468
    .line 469
    new-instance v2, Lbx30;

    .line 470
    .line 471
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 475
    .line 476
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 477
    .line 478
    invoke-virtual {v2, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v9, :cond_12

    .line 483
    .line 484
    move-object v0, v9

    .line 485
    :cond_12
    :goto_8
    return-object v0

    .line 486
    :pswitch_3
    check-cast v5, Lrr41;

    .line 487
    .line 488
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lxr41;

    .line 492
    .line 493
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 494
    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    if-ne v0, v4, :cond_13

    .line 498
    .line 499
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto :goto_b

    .line 505
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v8, v7

    .line 509
    goto :goto_a

    .line 510
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :try_start_2
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 514
    .line 515
    invoke-virtual {v1, v5, v6}, Lxr41;->H(Lrr41;Lvwp;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    if-ne v0, v9, :cond_15

    .line 520
    .line 521
    move-object v8, v9

    .line 522
    goto :goto_a

    .line 523
    :cond_15
    :goto_9
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lsr41;

    .line 528
    .line 529
    iget-object v0, v0, Lsr41;->d:Lrr41;

    .line 530
    .line 531
    if-ne v0, v5, :cond_17

    .line 532
    .line 533
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 534
    .line 535
    :cond_16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v2, v1

    .line 540
    check-cast v2, Lsr41;

    .line 541
    .line 542
    new-instance v2, Lsr41;

    .line 543
    .line 544
    invoke-direct {v2}, Lsr41;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_16

    .line 552
    .line 553
    :cond_17
    :goto_a
    return-object v8

    .line 554
    :goto_b
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lsr41;

    .line 559
    .line 560
    iget-object v2, v2, Lsr41;->d:Lrr41;

    .line 561
    .line 562
    if-ne v2, v5, :cond_18

    .line 563
    .line 564
    iget-object v1, v1, Lf19;->c:Lsmw0;

    .line 565
    .line 566
    :goto_c
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v3, v2

    .line 571
    check-cast v3, Lsr41;

    .line 572
    .line 573
    new-instance v3, Lsr41;

    .line 574
    .line 575
    invoke-direct {v3}, Lsr41;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_18

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_18
    throw v0

    .line 586
    :pswitch_4
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    if-ne v0, v4, :cond_19

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_19
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v8, v7

    .line 600
    goto :goto_d

    .line 601
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Luh41;

    .line 607
    .line 608
    check-cast v5, Luf41;

    .line 609
    .line 610
    check-cast v5, Lrf41;

    .line 611
    .line 612
    iget-boolean v1, v5, Lrf41;->a:Z

    .line 613
    .line 614
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 615
    .line 616
    invoke-virtual {v0, v1, v6}, Luh41;->K(ZLvwp;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v0, v9, :cond_1b

    .line 621
    .line 622
    move-object v8, v9

    .line 623
    :cond_1b
    :goto_d
    return-object v8

    .line 624
    :pswitch_5
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 625
    .line 626
    if-eqz v0, :cond_1d

    .line 627
    .line 628
    if-ne v0, v4, :cond_1c

    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v8, v7

    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-wide v2, Lac41;->a:J

    .line 643
    .line 644
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 645
    .line 646
    invoke-static {v2, v3, v6}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v9, :cond_1e

    .line 651
    .line 652
    move-object v8, v9

    .line 653
    goto :goto_f

    .line 654
    :cond_1e
    :goto_e
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lzb41;

    .line 657
    .line 658
    move-object v10, v5

    .line 659
    check-cast v10, Lem31;

    .line 660
    .line 661
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 662
    .line 663
    :cond_1f
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v3, v2

    .line 668
    check-cast v3, Lvb41;

    .line 669
    .line 670
    iget-object v4, v3, Lvb41;->a:Lem31;

    .line 671
    .line 672
    if-ne v4, v10, :cond_20

    .line 673
    .line 674
    move-object v4, v7

    .line 675
    :cond_20
    invoke-static {v3, v4, v7, v1}, Lvb41;->c(Lvb41;Lem31;Lszp;I)Lvb41;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_1f

    .line 684
    .line 685
    :goto_f
    return-object v8

    .line 686
    :pswitch_6
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 687
    .line 688
    if-eqz v0, :cond_22

    .line 689
    .line 690
    if-ne v0, v4, :cond_21

    .line 691
    .line 692
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :cond_21
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_10
    move-object v8, v7

    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :cond_22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ln041;

    .line 709
    .line 710
    check-cast v5, Lxa41;

    .line 711
    .line 712
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 713
    .line 714
    if-eqz v5, :cond_29

    .line 715
    .line 716
    iget-object v1, v5, Lxa41;->a:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v3, v5, Lxa41;->b:Lqxw;

    .line 719
    .line 720
    invoke-virtual {v0}, Ln041;->M()Lfq5;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-eqz v4, :cond_27

    .line 725
    .line 726
    invoke-virtual {v4}, Lfq5;->x()Lmp41;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_23

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_23
    invoke-virtual {v4}, Lf19;->p()Lbmw0;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lip41;

    .line 738
    .line 739
    iget-object v5, v5, Lip41;->a:Lde31;

    .line 740
    .line 741
    if-eqz v5, :cond_24

    .line 742
    .line 743
    iget-object v5, v5, Lde31;->a:Lkf41;

    .line 744
    .line 745
    invoke-interface {v5}, Lkf41;->p()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_11

    .line 750
    :cond_24
    move-object v5, v7

    .line 751
    :goto_11
    if-nez v5, :cond_25

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_25
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    :goto_12
    if-eqz v2, :cond_27

    .line 759
    .line 760
    invoke-virtual {v4, v7}, Lmp41;->J(Lde31;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_26

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_26
    iget-object v2, v0, Ln041;->w1:Ljt31;

    .line 768
    .line 769
    const/16 v5, 0xe

    .line 770
    .line 771
    sget-object v10, Lqxw;->h:Lqxw;

    .line 772
    .line 773
    if-ne v3, v10, :cond_28

    .line 774
    .line 775
    const-string v1, "Handling server reconnect"

    .line 776
    .line 777
    invoke-static {v2, v1, v7, v7, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    const/16 v7, 0x1e

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    move-object v1, v3

    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static/range {v0 .. v7}, Ln041;->P(Ln041;Lqxw;Lau31;Lnf31;Lr11;Lu5r;Lkxx0;I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v9, :cond_27

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_27
    :goto_13
    move-object v0, v8

    .line 795
    goto :goto_14

    .line 796
    :cond_28
    move-object v0, v3

    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v10, "Handling server Goodbye (reason="

    .line 800
    .line 801
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v10, ")"

    .line 808
    .line 809
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v2, v3, v7, v7, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v1, v0, v6}, Lmp41;->I(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v9, :cond_27

    .line 824
    .line 825
    :goto_14
    if-ne v0, v9, :cond_2a

    .line 826
    .line 827
    move-object v8, v9

    .line 828
    goto :goto_15

    .line 829
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :cond_2a
    :goto_15
    return-object v8

    .line 835
    :pswitch_7
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 836
    .line 837
    if-eqz v0, :cond_2c

    .line 838
    .line 839
    if-ne v0, v4, :cond_2b

    .line 840
    .line 841
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_2b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object v8, v7

    .line 849
    goto :goto_16

    .line 850
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ldu21;

    .line 856
    .line 857
    check-cast v5, Lqt21;

    .line 858
    .line 859
    check-cast v5, Lit21;

    .line 860
    .line 861
    iget-object v1, v5, Lit21;->a:Ldzb0;

    .line 862
    .line 863
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 864
    .line 865
    invoke-virtual {v0, v1, v6}, Ldu21;->J(Ldzb0;Lvwp;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-ne v0, v9, :cond_2d

    .line 870
    .line 871
    move-object v8, v9

    .line 872
    :cond_2d
    :goto_16
    return-object v8

    .line 873
    :pswitch_8
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 874
    .line 875
    if-eqz v0, :cond_2f

    .line 876
    .line 877
    if-ne v0, v4, :cond_2e

    .line 878
    .line 879
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_2e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v8, v7

    .line 887
    goto :goto_17

    .line 888
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, La5e0;

    .line 894
    .line 895
    sget-object v1, Llz11;->b:Lega0;

    .line 896
    .line 897
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    sget-wide v1, Llz11;->a:J

    .line 908
    .line 909
    invoke-static {v1, v2}, Ldnx;->C(J)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v2, "Valdi navigation bar did not initialize within "

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 920
    .line 921
    new-instance v2, Lme7;

    .line 922
    .line 923
    const/16 v3, 0x18

    .line 924
    .line 925
    invoke-direct {v2, v5, v3}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 926
    .line 927
    .line 928
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 929
    .line 930
    invoke-static {v0, v1, v2, v6}, Llz11;->i(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-ne v0, v9, :cond_30

    .line 935
    .line 936
    move-object v8, v9

    .line 937
    :cond_30
    :goto_17
    return-object v8

    .line 938
    :pswitch_9
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lrs30;

    .line 941
    .line 942
    iget-boolean v1, v6, Lyfs0;->o:Z

    .line 943
    .line 944
    if-eqz v1, :cond_32

    .line 945
    .line 946
    if-ne v1, v4, :cond_31

    .line 947
    .line 948
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, p1

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_31
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object v0, v7

    .line 958
    goto :goto_19

    .line 959
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    check-cast v5, Lcb01;

    .line 963
    .line 964
    new-instance v1, Ldv30;

    .line 965
    .line 966
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 967
    .line 968
    .line 969
    sget-object v2, Lmu30;->c:Lmu30;

    .line 970
    .line 971
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 972
    .line 973
    const-string v2, "trusted_contact/removal"

    .line 974
    .line 975
    const/16 v3, 0x17

    .line 976
    .line 977
    invoke-static {v1, v2, v7, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 978
    .line 979
    .line 980
    sget-object v2, Lvup;->a:Lbvp;

    .line 981
    .line 982
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 983
    .line 984
    .line 985
    iput-object v5, v1, Ldv30;->d:Ljava/lang/Object;

    .line 986
    .line 987
    const-class v2, Lcb01;

    .line 988
    .line 989
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :try_start_3
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 994
    .line 995
    .line 996
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 997
    goto :goto_18

    .line 998
    :catchall_2
    move-object v2, v7

    .line 999
    :goto_18
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1003
    .line 1004
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1005
    .line 1006
    new-instance v2, Lbx30;

    .line 1007
    .line 1008
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v7, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 1014
    .line 1015
    invoke-virtual {v2, v6}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-ne v0, v9, :cond_33

    .line 1020
    .line 1021
    move-object v0, v9

    .line 1022
    :cond_33
    :goto_19
    return-object v0

    .line 1023
    :pswitch_a
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lsqw0;

    .line 1026
    .line 1027
    iget-boolean v1, v6, Lyfs0;->o:Z

    .line 1028
    .line 1029
    if-eqz v1, :cond_35

    .line 1030
    .line 1031
    if-ne v1, v4, :cond_34

    .line 1032
    .line 1033
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :cond_34
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v8, v7

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, Lsqw0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1046
    .line 1047
    check-cast v5, Lnea0;

    .line 1048
    .line 1049
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, Lsqw0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    const/16 v3, 0x3e8

    .line 1059
    .line 1060
    if-le v1, v3, :cond_36

    .line 1061
    .line 1062
    add-int/lit16 v3, v1, -0x3e8

    .line 1063
    .line 1064
    :goto_1a
    if-ge v2, v3, :cond_36

    .line 1065
    .line 1066
    iget-object v5, v0, Lsqw0;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1067
    .line 1068
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v2, v2, 0x1

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_36
    const/16 v2, 0x32

    .line 1075
    .line 1076
    if-lt v1, v2, :cond_37

    .line 1077
    .line 1078
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 1079
    .line 1080
    invoke-virtual {v0, v6}, Lsqw0;->f(Lkxx0;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-ne v0, v9, :cond_37

    .line 1085
    .line 1086
    move-object v8, v9

    .line 1087
    :cond_37
    :goto_1b
    return-object v8

    .line 1088
    :pswitch_b
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_39

    .line 1091
    .line 1092
    if-ne v0, v4, :cond_38

    .line 1093
    .line 1094
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_38
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v8, v7

    .line 1102
    goto :goto_1d

    .line 1103
    :cond_39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Liqw0;

    .line 1109
    .line 1110
    iget-object v0, v0, Liqw0;->e:Lqqm0;

    .line 1111
    .line 1112
    if-nez v0, :cond_3a

    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_3a
    move-object v7, v0

    .line 1116
    :goto_1c
    check-cast v5, Lqxo0;

    .line 1117
    .line 1118
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 1121
    .line 1122
    const-string v1, "stableidstore"

    .line 1123
    .line 1124
    const-string v2, "STABLE_ID"

    .line 1125
    .line 1126
    invoke-virtual {v7, v1, v2, v0, v6}, Lqqm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-ne v0, v9, :cond_3b

    .line 1131
    .line 1132
    move-object v8, v9

    .line 1133
    :cond_3b
    :goto_1d
    return-object v8

    .line 1134
    :pswitch_c
    check-cast v5, Ljh80;

    .line 1135
    .line 1136
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lf2v0;

    .line 1139
    .line 1140
    iget-object v1, v0, Lf2v0;->k1:Lx3x0;

    .line 1141
    .line 1142
    iget-boolean v10, v6, Lyfs0;->o:Z

    .line 1143
    .line 1144
    if-eqz v10, :cond_3d

    .line 1145
    .line 1146
    if-ne v10, v4, :cond_3c

    .line 1147
    .line 1148
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v3, p1

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_3c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v8, v7

    .line 1158
    goto/16 :goto_22

    .line 1159
    .line 1160
    :cond_3d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v5, Ljh80;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 1166
    .line 1167
    sget v4, Lf2v0;->x1:I

    .line 1168
    .line 1169
    invoke-virtual {v0, v3, v6}, Lf2v0;->L(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    if-ne v3, v9, :cond_3e

    .line 1174
    .line 1175
    move-object v8, v9

    .line 1176
    goto/16 :goto_22

    .line 1177
    .line 1178
    :cond_3e
    :goto_1e
    instance-of v4, v3, Lhoe0;

    .line 1179
    .line 1180
    if-eqz v4, :cond_3f

    .line 1181
    .line 1182
    check-cast v3, Lhoe0;

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_3f
    move-object v3, v7

    .line 1186
    :goto_1f
    if-eqz v3, :cond_40

    .line 1187
    .line 1188
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, Lmj4;

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :cond_40
    move-object v3, v7

    .line 1194
    :goto_20
    if-eqz v3, :cond_43

    .line 1195
    .line 1196
    sget v3, Lf2v0;->x1:I

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, La2v0;

    .line 1203
    .line 1204
    iget-boolean v3, v3, La2v0;->o:Z

    .line 1205
    .line 1206
    if-eqz v3, :cond_43

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, La2v0;

    .line 1213
    .line 1214
    iget-object v3, v3, La2v0;->j:Ljh80;

    .line 1215
    .line 1216
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_41

    .line 1221
    .line 1222
    goto/16 :goto_21

    .line 1223
    .line 1224
    :cond_41
    new-instance v14, Llzn;

    .line 1225
    .line 1226
    const v3, 0x7f1319c5

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v1, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-direct {v14, v5, v1}, Llzn;-><init>(Ljh80;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, v0, Lf2v0;->p1:Lcom/openai/navigation/destinations/i;

    .line 1237
    .line 1238
    iget-object v3, v1, Lcom/openai/navigation/destinations/i;->d:Ljava/lang/String;

    .line 1239
    .line 1240
    if-eqz v3, :cond_42

    .line 1241
    .line 1242
    new-instance v1, Lliw0;

    .line 1243
    .line 1244
    invoke-direct {v1, v3, v14}, Lliw0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_22

    .line 1251
    .line 1252
    :cond_42
    iget-object v1, v1, Lcom/openai/navigation/destinations/i;->b:Ljlv;

    .line 1253
    .line 1254
    instance-of v1, v1, Lilv;

    .line 1255
    .line 1256
    if-eqz v1, :cond_46

    .line 1257
    .line 1258
    sget-object v15, Lm3v;->Companion:Lg3v;

    .line 1259
    .line 1260
    const/16 v47, -0x1

    .line 1261
    .line 1262
    const/16 v48, 0x1ff

    .line 1263
    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    const/16 v17, 0x0

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    const/16 v20, 0x0

    .line 1273
    .line 1274
    const/16 v21, 0x0

    .line 1275
    .line 1276
    const/16 v22, 0x0

    .line 1277
    .line 1278
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const/16 v24, 0x0

    .line 1281
    .line 1282
    const/16 v25, 0x0

    .line 1283
    .line 1284
    const/16 v26, 0x0

    .line 1285
    .line 1286
    const/16 v27, 0x0

    .line 1287
    .line 1288
    const/16 v28, 0x0

    .line 1289
    .line 1290
    const/16 v29, 0x0

    .line 1291
    .line 1292
    const/16 v30, 0x0

    .line 1293
    .line 1294
    const/16 v31, 0x0

    .line 1295
    .line 1296
    const/16 v32, 0x0

    .line 1297
    .line 1298
    const/16 v33, 0x0

    .line 1299
    .line 1300
    const/16 v34, 0x0

    .line 1301
    .line 1302
    const/16 v35, 0x0

    .line 1303
    .line 1304
    const/16 v36, 0x0

    .line 1305
    .line 1306
    const/16 v37, 0x0

    .line 1307
    .line 1308
    const/16 v38, 0x0

    .line 1309
    .line 1310
    const/16 v39, 0x0

    .line 1311
    .line 1312
    const/16 v40, 0x0

    .line 1313
    .line 1314
    const/16 v41, 0x0

    .line 1315
    .line 1316
    const/16 v42, 0x0

    .line 1317
    .line 1318
    const/16 v43, 0x0

    .line 1319
    .line 1320
    const/16 v44, 0x0

    .line 1321
    .line 1322
    const/16 v45, 0x0

    .line 1323
    .line 1324
    const/16 v46, 0x0

    .line 1325
    .line 1326
    invoke-static/range {v15 .. v48}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    const/16 v28, -0x1

    .line 1331
    .line 1332
    const/16 v23, 0x0

    .line 1333
    .line 1334
    const/4 v10, 0x0

    .line 1335
    const/4 v11, 0x0

    .line 1336
    const/4 v12, 0x0

    .line 1337
    const/4 v13, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    const/16 v17, 0x0

    .line 1342
    .line 1343
    const/16 v18, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    const v27, -0x400001

    .line 1350
    .line 1351
    .line 1352
    invoke-static/range {v9 .. v28}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const/4 v3, 0x6

    .line 1357
    invoke-static {v0, v1, v2, v2, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_22

    .line 1361
    :cond_43
    :goto_21
    iget-object v10, v0, Ln19;->Y:Lsmw0;

    .line 1362
    .line 1363
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    move-object v11, v2

    .line 1368
    check-cast v11, Lbmw0;

    .line 1369
    .line 1370
    :cond_44
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    move-object v12, v2

    .line 1375
    check-cast v12, La2v0;

    .line 1376
    .line 1377
    const/16 v21, 0x0

    .line 1378
    .line 1379
    const/16 v22, 0xbff

    .line 1380
    .line 1381
    const/4 v13, 0x0

    .line 1382
    const/4 v14, 0x0

    .line 1383
    const/4 v15, 0x0

    .line 1384
    const/16 v16, 0x0

    .line 1385
    .line 1386
    const/16 v17, 0x0

    .line 1387
    .line 1388
    const/16 v18, 0x0

    .line 1389
    .line 1390
    const/16 v19, 0x0

    .line 1391
    .line 1392
    const/16 v20, 0x0

    .line 1393
    .line 1394
    invoke-static/range {v12 .. v22}, La2v0;->c(La2v0;Ltg5;Lwx90;Ljava/lang/String;ZLhdn0;ILjh80;ZZI)La2v0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v10, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_44

    .line 1403
    .line 1404
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 1405
    .line 1406
    if-eqz v2, :cond_45

    .line 1407
    .line 1408
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Lbmw0;

    .line 1413
    .line 1414
    invoke-static {v11, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-nez v4, :cond_45

    .line 1419
    .line 1420
    invoke-virtual {v2, v11, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    :cond_45
    new-instance v2, Lpiw0;

    .line 1424
    .line 1425
    const v3, 0x7f1319c7

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v1, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const/16 v3, 0x7fe

    .line 1433
    .line 1434
    invoke-direct {v2, v1, v7, v7, v3}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_46
    :goto_22
    return-object v8

    .line 1441
    :pswitch_d
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 1442
    .line 1443
    if-eqz v0, :cond_48

    .line 1444
    .line 1445
    if-ne v0, v4, :cond_47

    .line 1446
    .line 1447
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_23

    .line 1451
    :cond_47
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v8, v7

    .line 1455
    goto :goto_23

    .line 1456
    :cond_48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Llku0;

    .line 1462
    .line 1463
    check-cast v5, Llfu0;

    .line 1464
    .line 1465
    check-cast v5, Lhfu0;

    .line 1466
    .line 1467
    iget-object v1, v5, Lhfu0;->a:Ln1l0;

    .line 1468
    .line 1469
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 1470
    .line 1471
    invoke-virtual {v0, v1, v2, v6}, Llku0;->P(Ln1l0;ZLvwp;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-ne v0, v9, :cond_49

    .line 1476
    .line 1477
    move-object v8, v9

    .line 1478
    :cond_49
    :goto_23
    return-object v8

    .line 1479
    :pswitch_e
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 1480
    .line 1481
    if-eqz v0, :cond_4b

    .line 1482
    .line 1483
    if-ne v0, v4, :cond_4a

    .line 1484
    .line 1485
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    goto :goto_24

    .line 1491
    :cond_4a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    move-object v0, v7

    .line 1495
    goto :goto_24

    .line 1496
    :cond_4b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lb8u0;

    .line 1502
    .line 1503
    iget-object v0, v0, Lb8u0;->g:Lp7u0;

    .line 1504
    .line 1505
    check-cast v5, Ljava/lang/String;

    .line 1506
    .line 1507
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 1508
    .line 1509
    invoke-virtual {v0, v5, v6}, Lp7u0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-ne v0, v9, :cond_4c

    .line 1514
    .line 1515
    move-object v0, v9

    .line 1516
    :cond_4c
    :goto_24
    return-object v0

    .line 1517
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lemw0;

    .line 1523
    .line 1524
    sget v1, Ljpt0;->a:F

    .line 1525
    .line 1526
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_4d

    .line 1537
    .line 1538
    iget-boolean v0, v6, Lyfs0;->o:Z

    .line 1539
    .line 1540
    if-eqz v0, :cond_4d

    .line 1541
    .line 1542
    check-cast v5, La5e0;

    .line 1543
    .line 1544
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1549
    .line 1550
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    :cond_4d
    return-object v8

    .line 1554
    :pswitch_10
    check-cast v5, Lzfs0;

    .line 1555
    .line 1556
    iget-object v0, v5, Lzfs0;->j1:Lyi11;

    .line 1557
    .line 1558
    iget-object v1, v5, Ln19;->Y:Lsmw0;

    .line 1559
    .line 1560
    iget-boolean v10, v6, Lyfs0;->o:Z

    .line 1561
    .line 1562
    if-eqz v10, :cond_4f

    .line 1563
    .line 1564
    if-ne v10, v4, :cond_4e

    .line 1565
    .line 1566
    iget-object v0, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Ljava/util/List;

    .line 1569
    .line 1570
    check-cast v0, Ljava/util/List;

    .line 1571
    .line 1572
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    move-object v3, v0

    .line 1576
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    goto/16 :goto_27

    .line 1579
    .line 1580
    :cond_4e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_25
    move-object v8, v7

    .line 1584
    goto/16 :goto_29

    .line 1585
    .line 1586
    :cond_4f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v3, v0, Lyi11;->d:Lsmw0;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    check-cast v3, Lzi11;

    .line 1596
    .line 1597
    iget-object v3, v3, Lzi11;->a:Ljava/util/List;

    .line 1598
    .line 1599
    if-nez v3, :cond_52

    .line 1600
    .line 1601
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    check-cast v10, Lbmw0;

    .line 1606
    .line 1607
    :cond_50
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v11

    .line 1611
    move-object v12, v11

    .line 1612
    check-cast v12, Lpfs0;

    .line 1613
    .line 1614
    iget-object v13, v12, Lpfs0;->h:Ljava/lang/Integer;

    .line 1615
    .line 1616
    if-nez v13, :cond_51

    .line 1617
    .line 1618
    move/from16 v21, v4

    .line 1619
    .line 1620
    goto :goto_26

    .line 1621
    :cond_51
    move/from16 v21, v2

    .line 1622
    .line 1623
    :goto_26
    const/16 v27, 0x0

    .line 1624
    .line 1625
    const/16 v28, 0x7eff

    .line 1626
    .line 1627
    const/4 v13, 0x0

    .line 1628
    const/4 v14, 0x0

    .line 1629
    const/4 v15, 0x0

    .line 1630
    const/16 v16, 0x0

    .line 1631
    .line 1632
    const/16 v17, 0x0

    .line 1633
    .line 1634
    const/16 v18, 0x0

    .line 1635
    .line 1636
    const/16 v19, 0x0

    .line 1637
    .line 1638
    const/16 v20, 0x0

    .line 1639
    .line 1640
    const/16 v22, 0x0

    .line 1641
    .line 1642
    const/16 v23, 0x0

    .line 1643
    .line 1644
    const/16 v24, 0x0

    .line 1645
    .line 1646
    const/16 v25, 0x0

    .line 1647
    .line 1648
    const/16 v26, 0x0

    .line 1649
    .line 1650
    invoke-static/range {v12 .. v28}, Lpfs0;->c(Lpfs0;Lpds0;Lhdn0;Ljava/util/LinkedHashMap;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;I)Lpfs0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    invoke-virtual {v1, v11, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v11

    .line 1658
    if-eqz v11, :cond_50

    .line 1659
    .line 1660
    iget-object v2, v5, Ln19;->h1:Lg3q;

    .line 1661
    .line 1662
    if-eqz v2, :cond_52

    .line 1663
    .line 1664
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v11

    .line 1668
    check-cast v11, Lbmw0;

    .line 1669
    .line 1670
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v12

    .line 1674
    if-nez v12, :cond_52

    .line 1675
    .line 1676
    invoke-virtual {v2, v10, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    :cond_52
    move-object v2, v3

    .line 1680
    check-cast v2, Ljava/util/List;

    .line 1681
    .line 1682
    iput-object v2, v6, Lyfs0;->p:Ljava/lang/Object;

    .line 1683
    .line 1684
    iput-boolean v4, v6, Lyfs0;->o:Z

    .line 1685
    .line 1686
    invoke-virtual {v0, v6}, Lyi11;->c(Lvwp;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    if-ne v0, v9, :cond_53

    .line 1691
    .line 1692
    move-object v8, v9

    .line 1693
    goto/16 :goto_29

    .line 1694
    .line 1695
    :cond_53
    :goto_27
    check-cast v0, Lnh01;

    .line 1696
    .line 1697
    instance-of v2, v0, Lmh01;

    .line 1698
    .line 1699
    if-eqz v2, :cond_55

    .line 1700
    .line 1701
    check-cast v0, Lmh01;

    .line 1702
    .line 1703
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    move-object v2, v0

    .line 1706
    check-cast v2, Ljava/util/List;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    move-object v4, v0

    .line 1713
    check-cast v4, Lbmw0;

    .line 1714
    .line 1715
    :cond_54
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    move-object v9, v0

    .line 1720
    check-cast v9, Lpfs0;

    .line 1721
    .line 1722
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    new-instance v6, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    const/16 v24, 0x0

    .line 1732
    .line 1733
    const/16 v25, 0x7e7f

    .line 1734
    .line 1735
    const/4 v10, 0x0

    .line 1736
    const/4 v11, 0x0

    .line 1737
    const/4 v12, 0x0

    .line 1738
    const/4 v13, 0x0

    .line 1739
    const/4 v14, 0x0

    .line 1740
    const/4 v15, 0x0

    .line 1741
    const/16 v16, 0x0

    .line 1742
    .line 1743
    const/16 v18, 0x0

    .line 1744
    .line 1745
    const/16 v19, 0x0

    .line 1746
    .line 1747
    const/16 v20, 0x0

    .line 1748
    .line 1749
    const/16 v21, 0x0

    .line 1750
    .line 1751
    const/16 v22, 0x0

    .line 1752
    .line 1753
    const/16 v23, 0x0

    .line 1754
    .line 1755
    move-object/from16 v17, v6

    .line 1756
    .line 1757
    invoke-static/range {v9 .. v25}, Lpfs0;->c(Lpfs0;Lpds0;Lhdn0;Ljava/util/LinkedHashMap;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;I)Lpfs0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_54

    .line 1766
    .line 1767
    iget-object v0, v5, Ln19;->h1:Lg3q;

    .line 1768
    .line 1769
    if-eqz v0, :cond_59

    .line 1770
    .line 1771
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Lbmw0;

    .line 1776
    .line 1777
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-nez v2, :cond_59

    .line 1782
    .line 1783
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    goto :goto_29

    .line 1787
    :cond_55
    instance-of v2, v0, Lgh01;

    .line 1788
    .line 1789
    if-eqz v2, :cond_58

    .line 1790
    .line 1791
    check-cast v0, Lgh01;

    .line 1792
    .line 1793
    iget-object v2, v5, Lzfs0;->s1:Lega0;

    .line 1794
    .line 1795
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1796
    .line 1797
    const/16 v4, 0xc

    .line 1798
    .line 1799
    const-string v6, "Failed to fetch user device sessions count"

    .line 1800
    .line 1801
    invoke-static {v2, v6, v0, v7, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Lbmw0;

    .line 1809
    .line 1810
    :cond_56
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    move-object v9, v2

    .line 1815
    check-cast v9, Lpfs0;

    .line 1816
    .line 1817
    if-eqz v3, :cond_57

    .line 1818
    .line 1819
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    new-instance v6, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v17, v6

    .line 1829
    .line 1830
    goto :goto_28

    .line 1831
    :cond_57
    move-object/from16 v17, v7

    .line 1832
    .line 1833
    :goto_28
    const/16 v24, 0x0

    .line 1834
    .line 1835
    const/16 v25, 0x7e7f

    .line 1836
    .line 1837
    const/4 v10, 0x0

    .line 1838
    const/4 v11, 0x0

    .line 1839
    const/4 v12, 0x0

    .line 1840
    const/4 v13, 0x0

    .line 1841
    const/4 v14, 0x0

    .line 1842
    const/4 v15, 0x0

    .line 1843
    const/16 v16, 0x0

    .line 1844
    .line 1845
    const/16 v18, 0x0

    .line 1846
    .line 1847
    const/16 v19, 0x0

    .line 1848
    .line 1849
    const/16 v20, 0x0

    .line 1850
    .line 1851
    const/16 v21, 0x0

    .line 1852
    .line 1853
    const/16 v22, 0x0

    .line 1854
    .line 1855
    const/16 v23, 0x0

    .line 1856
    .line 1857
    invoke-static/range {v9 .. v25}, Lpfs0;->c(Lpfs0;Lpds0;Lhdn0;Ljava/util/LinkedHashMap;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;I)Lpfs0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_56

    .line 1866
    .line 1867
    iget-object v2, v5, Ln19;->h1:Lg3q;

    .line 1868
    .line 1869
    if-eqz v2, :cond_59

    .line 1870
    .line 1871
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, Lbmw0;

    .line 1876
    .line 1877
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-nez v3, :cond_59

    .line 1882
    .line 1883
    invoke-virtual {v2, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    goto :goto_29

    .line 1887
    :cond_58
    invoke-static {}, Lil;->f()V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_25

    .line 1891
    .line 1892
    :cond_59
    :goto_29
    return-object v8

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
