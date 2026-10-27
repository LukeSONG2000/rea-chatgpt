.class public final Lnl3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;Lpu00;Lcng;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lnl3;->n:B

    .line 17
    iput p1, p0, Lnl3;->p:I

    iput-object p2, p0, Lnl3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lnl3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZILpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnl3;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lnl3;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnl3;->o:Z

    .line 7
    .line 8
    iput p3, p0, Lnl3;->p:I

    .line 9
    .line 10
    iput-object p4, p0, Lnl3;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lnl3;->n:B

    iput-object p1, p0, Lnl3;->q:Ljava/lang/Object;

    iput p2, p0, Lnl3;->p:I

    iput-object p3, p0, Lnl3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lnl3;->n:B

    iput-object p1, p0, Lnl3;->q:Ljava/lang/Object;

    iput-object p2, p0, Lnl3;->r:Ljava/lang/Object;

    iput p3, p0, Lnl3;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Lnl3;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lnl3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lnl3;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnl3;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lpu00;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lpuy;

    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    iget v4, p0, Lnl3;->p:I

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lnl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v3, Lnl3;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lxg90;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/app/Activity;

    .line 35
    .line 36
    iget v6, p0, Lnl3;->p:I

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance p1, Lnl3;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Lpu00;

    .line 50
    .line 51
    iget p0, p0, Lnl3;->p:I

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v0, v7}, Lnl3;-><init>(ILjava/util/List;Lpu00;Lcng;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    move-object v7, p2

    .line 58
    new-instance v3, Lnl3;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lzb70;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lk2a0;

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    iget v5, p0, Lnl3;->p:I

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    move-object v7, p2

    .line 75
    new-instance v3, Lnl3;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lj51;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lg170;

    .line 82
    .line 83
    const/16 v8, 0x9

    .line 84
    .line 85
    iget v5, p0, Lnl3;->p:I

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_4
    move-object v7, p2

    .line 92
    new-instance v3, Lnl3;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lmie0;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Lpu00;

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    iget v5, p0, Lnl3;->p:I

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_5
    move-object v7, p2

    .line 109
    new-instance v3, Lnl3;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lj51;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lpuy;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    iget v5, p0, Lnl3;->p:I

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_6
    move-object v7, p2

    .line 125
    new-instance v3, Lnl3;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Lj51;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    iget v6, p0, Lnl3;->p:I

    .line 134
    .line 135
    const/4 v8, 0x6

    .line 136
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_7
    move-object v7, p2

    .line 141
    new-instance v3, Lnl3;

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Liiq;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Landroid/content/Context;

    .line 148
    .line 149
    iget v6, p0, Lnl3;->p:I

    .line 150
    .line 151
    const/4 v8, 0x5

    .line 152
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_8
    move-object v7, p2

    .line 157
    new-instance v3, Lnl3;

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Lj51;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, Lkmp;

    .line 164
    .line 165
    iget v6, p0, Lnl3;->p:I

    .line 166
    .line 167
    const/4 v8, 0x4

    .line 168
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_9
    move-object v7, p2

    .line 173
    new-instance v3, Lnl3;

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Ljava/lang/Integer;

    .line 177
    .line 178
    iget-boolean v5, p0, Lnl3;->o:Z

    .line 179
    .line 180
    iget v6, p0, Lnl3;->p:I

    .line 181
    .line 182
    check-cast v0, Lpuy;

    .line 183
    .line 184
    move-object v8, v7

    .line 185
    move-object v7, v0

    .line 186
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Integer;ZILpuy;Lcng;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_a
    move-object v7, p2

    .line 191
    new-instance v3, Lnl3;

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, Ly0e;

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    iget v6, p0, Lnl3;->p:I

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_b
    move-object v7, p2

    .line 207
    new-instance v3, Lnl3;

    .line 208
    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, Lfg9;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget v6, p0, Lnl3;->p:I

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_c
    move-object v7, p2

    .line 223
    new-instance v3, Lnl3;

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    check-cast v4, Lol3;

    .line 227
    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lzqe;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    iget v5, p0, Lnl3;->p:I

    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, Lnl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    nop

    .line 239
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
    iget-byte v0, p0, Lnl3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnl3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnl3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnl3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnl3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnl3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lnl3;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lnl3;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lnl3;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lnl3;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lnl3;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lnl3;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lnl3;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lnl3;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lnl3;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
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
    .locals 13

    .line 1
    iget-byte v0, p0, Lnl3;->n:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v7, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v8, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget v9, p0, Lnl3;->p:I

    .line 14
    .line 15
    iget-object v10, p0, Lnl3;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, p0, Lnl3;->r:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lpuy;

    .line 24
    .line 25
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v11, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    check-cast v10, Lpu00;

    .line 51
    .line 52
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 53
    .line 54
    invoke-static {v9, p0, v10}, Lpu00;->g(ILcng;Lpu00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne v0, v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v11, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v8

    .line 67
    :goto_1
    return-object v7

    .line 68
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v11, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    check-cast v10, Lxg90;

    .line 75
    .line 76
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object v7, v12

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, Lxg90;->S0:Lny60;

    .line 97
    .line 98
    check-cast v11, Landroid/app/Activity;

    .line 99
    .line 100
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 101
    .line 102
    invoke-virtual {v0, v11, p0}, Lny60;->a(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :goto_4
    check-cast v0, Lu1d0;

    .line 110
    .line 111
    instance-of v1, v0, Lt1d0;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-static {v9}, Lbya0;->G(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-ne v0, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10}, Lxg90;->E()V

    .line 124
    .line 125
    .line 126
    :goto_5
    move-object v7, v8

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v10}, Lxg90;->F()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    instance-of v1, v0, Ln1d0;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Ln1d0;

    .line 142
    .line 143
    iget-object v0, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 144
    .line 145
    instance-of v1, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 146
    .line 147
    iget-object v2, v10, Lxg90;->T0:Lr3w;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-static {v9}, Lsh70;->s(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "User cancelled re-authentication for "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    invoke-static {v2, v0, v12, v12, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-static {v9}, Lsh70;->s(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "Failed to re-authenticate for "

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-static {v2, v1, v0, v12, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lny90;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x7e

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct/range {v2 .. v7}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v2}, Lam5;->d(Lpy90;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_6
    return-object v7

    .line 201
    :pswitch_1
    check-cast v11, Lpu00;

    .line 202
    .line 203
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    if-ne v0, v6, :cond_b

    .line 208
    .line 209
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v12

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v10, Ljava/util/List;

    .line 222
    .line 223
    check-cast v10, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-static {v10}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v9, v0}, Lltt;->e0(ILf5t;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, v11, Lpu00;->d:Lcff;

    .line 234
    .line 235
    iget-object v1, v1, Lcff;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lb010;

    .line 238
    .line 239
    invoke-virtual {v1}, Lb010;->k()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eq v1, v0, :cond_d

    .line 244
    .line 245
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 246
    .line 247
    invoke-static {v0, p0, v11}, Lpu00;->t(ILcng;Lpu00;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v7, :cond_d

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    :goto_7
    move-object v7, v8

    .line 255
    :goto_8
    return-object v7

    .line 256
    :pswitch_2
    check-cast v11, Lk2a0;

    .line 257
    .line 258
    check-cast v10, Lzb70;

    .line 259
    .line 260
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    if-ne v0, v6, :cond_e

    .line 265
    .line 266
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Lbr50;

    .line 271
    .line 272
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v7, v12

    .line 279
    goto :goto_b

    .line 280
    :cond_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v10, Lzb70;->o:Lfnv;

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    move-object v12, v0

    .line 289
    :goto_9
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 290
    .line 291
    invoke-virtual {v12, v9, p0}, Lfnv;->b(ILeng;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v7, :cond_11

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_11
    :goto_a
    instance-of v1, v0, Luq50;

    .line 299
    .line 300
    if-nez v1, :cond_12

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lc430;

    .line 304
    .line 305
    iget-object v2, v11, Lk2a0;->a:Lkk5;

    .line 306
    .line 307
    invoke-interface {v2}, Lkk5;->c()Ltr80;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lc570;

    .line 312
    .line 313
    const/16 v4, 0x8

    .line 314
    .line 315
    invoke-direct {v3, v10, v1, v4}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v3}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v2, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    invoke-virtual {v10, v11, v0}, Lzb70;->g(Lk2a0;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    move-object v7, v8

    .line 335
    :goto_b
    return-object v7

    .line 336
    :pswitch_3
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    if-ne v0, v6, :cond_14

    .line 341
    .line 342
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v7, v12

    .line 350
    goto :goto_d

    .line 351
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v10

    .line 355
    check-cast v0, Lj51;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    .line 362
    check-cast v11, Lg170;

    .line 363
    .line 364
    iget-object v2, v11, Lg170;->b:Liv90;

    .line 365
    .line 366
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/16 v6, 0xc

    .line 371
    .line 372
    move-object v5, p0

    .line 373
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v7, :cond_16

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    :goto_c
    move-object v7, v8

    .line 381
    :goto_d
    return-object v7

    .line 382
    :pswitch_4
    check-cast v11, Lpu00;

    .line 383
    .line 384
    check-cast v10, Lmie0;

    .line 385
    .line 386
    iget-object v0, v10, Lmie0;->l:Ljava/util/List;

    .line 387
    .line 388
    iget-boolean v1, p0, Lnl3;->o:Z

    .line 389
    .line 390
    if-eqz v1, :cond_19

    .line 391
    .line 392
    if-ne v1, v6, :cond_18

    .line 393
    .line 394
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_17
    :goto_e
    move-object v7, v8

    .line 398
    goto :goto_f

    .line 399
    :cond_18
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v7, v12

    .line 403
    goto :goto_f

    .line 404
    :cond_19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v9, v3, v0}, Lltt;->d0(III)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v1, v11, Lpu00;->d:Lcff;

    .line 423
    .line 424
    iget-object v1, v1, Lcff;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lb010;

    .line 427
    .line 428
    invoke-virtual {v1}, Lb010;->k()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eq v1, v0, :cond_17

    .line 433
    .line 434
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 435
    .line 436
    invoke-static {v0, p0, v11}, Lpu00;->t(ILcng;Lpu00;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v7, :cond_17

    .line 441
    .line 442
    :goto_f
    return-object v7

    .line 443
    :pswitch_5
    check-cast v11, Lpuy;

    .line 444
    .line 445
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 446
    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    if-ne v0, v6, :cond_1b

    .line 450
    .line 451
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v7, v12

    .line 459
    goto :goto_12

    .line 460
    :cond_1c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Lwb60;->o:Lwb60;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Ljni;->get(Lini;)Lhni;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lxly;

    .line 474
    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    invoke-interface {v0}, Lxly;->z()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    new-instance v12, Ljava/lang/Float;

    .line 482
    .line 483
    invoke-direct {v12, v0}, Ljava/lang/Float;-><init>(F)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    invoke-static {v12, v2}, Lb79;->s(Ljava/lang/Float;F)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :goto_10
    move-object v7, v8

    .line 502
    goto :goto_12

    .line 503
    :cond_1e
    move-object v0, v10

    .line 504
    check-cast v0, Lj51;

    .line 505
    .line 506
    new-instance v1, Ljava/lang/Float;

    .line 507
    .line 508
    const/high16 v2, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lytm;->d:Luge;

    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    invoke-static {v9, v3, v2, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/16 v6, 0xc

    .line 525
    .line 526
    move-object v5, p0

    .line 527
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v7, :cond_1f

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1f
    :goto_11
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :goto_12
    return-object v7

    .line 545
    :pswitch_6
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 546
    .line 547
    if-eqz v0, :cond_21

    .line 548
    .line 549
    if-ne v0, v6, :cond_20

    .line 550
    .line 551
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_20
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v7, v12

    .line 559
    goto :goto_14

    .line 560
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object v0, v10

    .line 564
    check-cast v0, Lj51;

    .line 565
    .line 566
    check-cast v11, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    rem-int/2addr v9, v2

    .line 573
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v4, 0x1388

    .line 578
    .line 579
    invoke-static {v4, v3, v12, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/16 v6, 0xc

    .line 588
    .line 589
    move-object v5, v2

    .line 590
    move-object v2, v1

    .line 591
    move-object v1, v5

    .line 592
    move-object v5, p0

    .line 593
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v7, :cond_22

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_22
    :goto_13
    move-object v7, v8

    .line 601
    :goto_14
    return-object v7

    .line 602
    :pswitch_7
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 603
    .line 604
    if-eqz v0, :cond_24

    .line 605
    .line 606
    if-ne v0, v6, :cond_23

    .line 607
    .line 608
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_23
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v7, v12

    .line 616
    goto :goto_16

    .line 617
    :cond_24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    check-cast v10, Liiq;

    .line 621
    .line 622
    invoke-virtual {v10}, Liiq;->getGlanceAppWidget()Lzhq;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v11, Landroid/content/Context;

    .line 627
    .line 628
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 629
    .line 630
    invoke-static {v0, v11, v9, p0}, Lzhq;->d(Lzhq;Landroid/content/Context;ILeng;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v7, :cond_25

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_25
    :goto_15
    move-object v7, v8

    .line 638
    :goto_16
    return-object v7

    .line 639
    :pswitch_8
    check-cast v11, Lkmp;

    .line 640
    .line 641
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 642
    .line 643
    if-eqz v0, :cond_27

    .line 644
    .line 645
    if-ne v0, v6, :cond_26

    .line 646
    .line 647
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_26
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v7, v12

    .line 655
    goto :goto_18

    .line 656
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    check-cast v10, Lj51;

    .line 660
    .line 661
    new-instance v0, Ln900;

    .line 662
    .line 663
    const-wide/16 v3, 0x0

    .line 664
    .line 665
    invoke-direct {v0, v3, v4}, Ln900;-><init>(J)V

    .line 666
    .line 667
    .line 668
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 669
    .line 670
    invoke-virtual {v10, p0, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v7, :cond_28

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_28
    :goto_17
    iget-object v0, v11, Lkmp;->d:La010;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, La010;->m(F)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v11, Lkmp;->c:Le010;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v11, Lkmp;->b:Lb010;

    .line 693
    .line 694
    iget v1, v11, Lkmp;->a:I

    .line 695
    .line 696
    if-le v1, v6, :cond_29

    .line 697
    .line 698
    invoke-virtual {v0}, Lb010;->k()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    add-int/2addr v2, v6

    .line 703
    rem-int/2addr v2, v1

    .line 704
    invoke-virtual {v0, v2}, Lb010;->m(I)V

    .line 705
    .line 706
    .line 707
    :cond_29
    move-object v7, v8

    .line 708
    :goto_18
    return-object v7

    .line 709
    :pswitch_9
    check-cast v11, Lpuy;

    .line 710
    .line 711
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast v10, Ljava/lang/Integer;

    .line 715
    .line 716
    if-nez v10, :cond_2a

    .line 717
    .line 718
    sget v0, Lp1m;->b:I

    .line 719
    .line 720
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_2a
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 731
    .line 732
    if-eqz v0, :cond_2b

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ne v9, v0, :cond_2c

    .line 739
    .line 740
    :cond_2b
    sget v0, Lp1m;->b:I

    .line 741
    .line 742
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_2c
    :goto_19
    return-object v8

    .line 752
    :pswitch_a
    check-cast v10, Ly0e;

    .line 753
    .line 754
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 755
    .line 756
    if-eqz v0, :cond_2e

    .line 757
    .line 758
    if-ne v0, v6, :cond_2d

    .line 759
    .line 760
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object v0, p1

    .line 764
    goto :goto_1a

    .line 765
    :cond_2d
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object v7, v12

    .line 769
    goto :goto_1b

    .line 770
    :cond_2e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v10, Ly0e;->k:Lsic;

    .line 774
    .line 775
    check-cast v11, Ljava/lang/String;

    .line 776
    .line 777
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 778
    .line 779
    invoke-interface {v0, v9, p0, v11}, Lsic;->a(ILeng;Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v7, :cond_2f

    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_2f
    :goto_1a
    check-cast v0, Lu1d0;

    .line 787
    .line 788
    instance-of v1, v0, Ln1d0;

    .line 789
    .line 790
    if-eqz v1, :cond_30

    .line 791
    .line 792
    check-cast v0, Ln1d0;

    .line 793
    .line 794
    invoke-virtual {v10, v0}, Ly0e;->D(Ln1d0;)V

    .line 795
    .line 796
    .line 797
    :cond_30
    move-object v7, v8

    .line 798
    :goto_1b
    return-object v7

    .line 799
    :pswitch_b
    check-cast v10, Lfg9;

    .line 800
    .line 801
    iget-object v2, v10, Lwl5;->c:Lg1a0;

    .line 802
    .line 803
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 804
    .line 805
    if-eqz v0, :cond_32

    .line 806
    .line 807
    if-ne v0, v6, :cond_31

    .line 808
    .line 809
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    goto :goto_1e

    .line 815
    :cond_31
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v7, v12

    .line 819
    goto :goto_1d

    .line 820
    :cond_32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_33
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object v4, v0

    .line 828
    check-cast v4, Lqf9;

    .line 829
    .line 830
    invoke-static {v4, v9, v12, v12, v1}, Lqf9;->b(Lqf9;ILjava/lang/String;Llrm;I)Lqf9;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v2, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_33

    .line 839
    .line 840
    :try_start_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 843
    .line 844
    invoke-interface {v11, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 848
    if-ne v0, v7, :cond_34

    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_34
    :goto_1c
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v4, v0

    .line 856
    check-cast v4, Lqf9;

    .line 857
    .line 858
    invoke-static {v4, v3, v12, v12, v1}, Lqf9;->b(Lqf9;ILjava/lang/String;Llrm;I)Lqf9;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v2, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_34

    .line 867
    .line 868
    move-object v7, v8

    .line 869
    :goto_1d
    return-object v7

    .line 870
    :goto_1e
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    move-object v5, v4

    .line 875
    check-cast v5, Lqf9;

    .line 876
    .line 877
    invoke-static {v5, v3, v12, v12, v1}, Lqf9;->b(Lqf9;ILjava/lang/String;Llrm;I)Lqf9;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v2, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_35

    .line 886
    .line 887
    goto :goto_1e

    .line 888
    :cond_35
    throw v0

    .line 889
    :pswitch_c
    iget-boolean v0, p0, Lnl3;->o:Z

    .line 890
    .line 891
    if-eqz v0, :cond_37

    .line 892
    .line 893
    if-ne v0, v6, :cond_36

    .line 894
    .line 895
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_36
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    move-object v7, v12

    .line 903
    goto :goto_20

    .line 904
    :cond_37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    check-cast v10, Lol3;

    .line 908
    .line 909
    iget-object v0, v10, Lol3;->c:Lsh90;

    .line 910
    .line 911
    new-instance v1, Le5j;

    .line 912
    .line 913
    check-cast v11, Lzqe;

    .line 914
    .line 915
    invoke-direct {v1, v9, v11}, Le5j;-><init>(ILzqe;)V

    .line 916
    .line 917
    .line 918
    iput-boolean v6, p0, Lnl3;->o:Z

    .line 919
    .line 920
    invoke-virtual {v0, v1, p0}, Lsh90;->a(Lhi90;Leng;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-ne v0, v7, :cond_38

    .line 925
    .line 926
    goto :goto_20

    .line 927
    :cond_38
    :goto_1f
    move-object v7, v8

    .line 928
    :goto_20
    return-object v7

    .line 929
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
