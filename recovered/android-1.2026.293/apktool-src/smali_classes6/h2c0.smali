.class public final Lh2c0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lh2c0;->n:B

    iput-object p1, p0, Lh2c0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lh2c0;->n:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lh2c0;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lh2c0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh2c0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh2c0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lh2c0;

    .line 9
    .line 10
    check-cast v1, Lfn51;

    .line 11
    .line 12
    const/16 p1, 0x12

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lh2c0;

    .line 19
    .line 20
    check-cast v1, Lgz41;

    .line 21
    .line 22
    const/16 p1, 0x11

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lh2c0;

    .line 29
    .line 30
    check-cast v1, Ldp41;

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lh2c0;

    .line 39
    .line 40
    check-cast v1, Lhf41;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p0, v1, p2, v0}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lh2c0;->o:Z

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lh2c0;

    .line 57
    .line 58
    check-cast v1, Lv531;

    .line 59
    .line 60
    const/16 p1, 0xe

    .line 61
    .line 62
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lh2c0;

    .line 67
    .line 68
    check-cast v1, Ljpz0;

    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p1, Lh2c0;

    .line 77
    .line 78
    iget-boolean p0, p0, Lh2c0;->o:Z

    .line 79
    .line 80
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, p2}, Lh2c0;-><init>(ZLkotlin/jvm/functions/Function0;Ltwp;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p0, Lh2c0;

    .line 87
    .line 88
    check-cast v1, Lpsu0;

    .line 89
    .line 90
    const/16 p1, 0xb

    .line 91
    .line 92
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    new-instance p0, Lh2c0;

    .line 97
    .line 98
    check-cast v1, Lrjr0;

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    new-instance p0, Lh2c0;

    .line 107
    .line 108
    check-cast v1, Lekn0;

    .line 109
    .line 110
    const/16 p1, 0x9

    .line 111
    .line 112
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    new-instance p0, Lh2c0;

    .line 117
    .line 118
    check-cast v1, Ls4j0;

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    new-instance p0, Lh2c0;

    .line 127
    .line 128
    check-cast v1, Ligi0;

    .line 129
    .line 130
    const/4 p1, 0x7

    .line 131
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_b
    new-instance p0, Lh2c0;

    .line 136
    .line 137
    check-cast v1, Lj7i0;

    .line 138
    .line 139
    const/4 p1, 0x6

    .line 140
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_c
    new-instance p0, Lh2c0;

    .line 145
    .line 146
    check-cast v1, Lkph0;

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_d
    new-instance p0, Lh2c0;

    .line 154
    .line 155
    check-cast v1, Lrch0;

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_e
    new-instance p0, Lh2c0;

    .line 163
    .line 164
    check-cast v1, Ltgu0;

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_f
    new-instance p0, Lh2c0;

    .line 172
    .line 173
    check-cast v1, Ln7e0;

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_10
    new-instance p0, Lh2c0;

    .line 181
    .line 182
    check-cast v1, Lahd0;

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_11
    new-instance p0, Lh2c0;

    .line 190
    .line 191
    check-cast v1, Lcom/openai/feature/settings/impl/memory/a;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-direct {p0, v1, p2, p1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
    iget-byte v0, p0, Lh2c0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh2c0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh2c0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh2c0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    check-cast p2, Ltwp;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lh2c0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Lsfs;

    .line 71
    .line 72
    check-cast p2, Ltwp;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lh2c0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lsfs;

    .line 86
    .line 87
    check-cast p2, Ltwp;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lh2c0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lsfs;

    .line 101
    .line 102
    check-cast p2, Ltwp;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lh2c0;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_6
    check-cast p1, Lsfs;

    .line 115
    .line 116
    check-cast p2, Ltwp;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lh2c0;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lsfs;

    .line 130
    .line 131
    check-cast p2, Ltwp;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lh2c0;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lsfs;

    .line 145
    .line 146
    check-cast p2, Ltwp;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lh2c0;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lsfs;

    .line 160
    .line 161
    check-cast p2, Ltwp;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lh2c0;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lsfs;

    .line 175
    .line 176
    check-cast p2, Ltwp;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lh2c0;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lsfs;

    .line 190
    .line 191
    check-cast p2, Ltwp;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lh2c0;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lsfs;

    .line 205
    .line 206
    check-cast p2, Ltwp;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lh2c0;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lsfs;

    .line 220
    .line 221
    check-cast p2, Ltwp;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lh2c0;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lyfs;->a:Lyfs;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Lsfs;

    .line 236
    .line 237
    check-cast p2, Ltwp;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lh2c0;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Lsfs;

    .line 251
    .line 252
    check-cast p2, Ltwp;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lh2c0;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_10
    check-cast p1, Lsfs;

    .line 266
    .line 267
    check-cast p2, Ltwp;

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lh2c0;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Lsfs;

    .line 281
    .line 282
    check-cast p2, Ltwp;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lh2c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lh2c0;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lh2c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh2c0;->n:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lom51;->a:Lom51;

    .line 17
    .line 18
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfn51;

    .line 21
    .line 22
    sget-object v3, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    iget-boolean v8, v0, Lh2c0;->o:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v2, Lfn51;->i1:Lnid0;

    .line 47
    .line 48
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 49
    .line 50
    iget-object v6, v8, Lnid0;->a:Lwu51;

    .line 51
    .line 52
    new-instance v8, Lk0k;

    .line 53
    .line 54
    invoke-direct {v8, v5, v7, v4}, Lk0k;-><init>(ILtwp;B)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lpp;

    .line 58
    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    invoke-direct {v4, v6, v8, v7, v5}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    move-object v7, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    check-cast v0, Lioe0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, v0, Lmh01;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    check-cast v0, Lmh01;

    .line 83
    .line 84
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ldn51;

    .line 87
    .line 88
    iget-object v4, v0, Ldn51;->a:Lan51;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    sget-object v0, Lfn51;->p1:Lega0;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ln19;->b(Lvyx;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v10, v2, Ln19;->Y:Lsmw0;

    .line 99
    .line 100
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Lbmw0;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Len51;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x1c

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v3 .. v9}, Len51;->c(Len51;Lan51;ZZZZI)Len51;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v10, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbmw0;

    .line 139
    .line 140
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v11, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v0, v0, Lgh01;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object v0, Lfn51;->p1:Lega0;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ln19;->b(Lvyx;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    sget-object v7, La011;->a:La011;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v7

    .line 166
    :pswitch_0
    sget-object v1, Lyfs;->a:Lyfs;

    .line 167
    .line 168
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    if-ne v2, v6, :cond_8

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lgz41;

    .line 190
    .line 191
    iget-object v3, v2, Lgz41;->q1:Lynu0;

    .line 192
    .line 193
    iget-object v3, v3, Lynu0;->x:Lp910;

    .line 194
    .line 195
    new-instance v4, Lga1;

    .line 196
    .line 197
    const/16 v5, 0x1c

    .line 198
    .line 199
    invoke-direct {v4, v2, v7, v5}, Lga1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 203
    .line 204
    invoke-static {v3, v4, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v1, :cond_a

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    :goto_3
    sget-object v7, La011;->a:La011;

    .line 213
    .line 214
    :goto_4
    return-object v7

    .line 215
    :pswitch_1
    sget-object v1, Lyfs;->a:Lyfs;

    .line 216
    .line 217
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    if-ne v2, v6, :cond_b

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v7

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ldp41;

    .line 242
    .line 243
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 244
    .line 245
    invoke-virtual {v2, v6, v0}, Ldp41;->J(ZLkxx0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v1, :cond_d

    .line 250
    .line 251
    move-object v0, v1

    .line 252
    :cond_d
    :goto_5
    return-object v0

    .line 253
    :pswitch_2
    iget-boolean v6, v0, Lh2c0;->o:Z

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lhf41;

    .line 261
    .line 262
    iget-object v9, v0, Lf19;->c:Lsmw0;

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lbf41;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v8, 0x2f

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static/range {v1 .. v8}, Lbf41;->c(Lbf41;Lau31;Lau31;Lvn41;Ljava/lang/Boolean;ZLjava/util/List;I)Lbf41;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move v2, v6

    .line 283
    invoke-virtual {v9, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    sget-object v0, La011;->a:La011;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_e
    move v6, v2

    .line 293
    goto :goto_6

    .line 294
    :pswitch_3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 295
    .line 296
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    if-ne v2, v6, :cond_f

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v7

    .line 314
    goto :goto_7

    .line 315
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lv531;

    .line 321
    .line 322
    iget-object v2, v2, Lv531;->g:Lex40;

    .line 323
    .line 324
    sget-object v3, Lv0p0;->b:Lv0p0;

    .line 325
    .line 326
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 327
    .line 328
    invoke-virtual {v2, v3, v0}, Lex40;->b(Lv0p0;Lvwp;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v1, :cond_11

    .line 333
    .line 334
    move-object v0, v1

    .line 335
    :cond_11
    :goto_7
    return-object v0

    .line 336
    :pswitch_4
    sget-object v1, Lyfs;->a:Lyfs;

    .line 337
    .line 338
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 339
    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    if-ne v2, v6, :cond_12

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 349
    .line 350
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ljpz0;

    .line 360
    .line 361
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 362
    .line 363
    invoke-static {v2, v0}, Ljpz0;->d(Ljpz0;Ltwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v1, :cond_14

    .line 368
    .line 369
    move-object v7, v1

    .line 370
    goto :goto_9

    .line 371
    :cond_14
    :goto_8
    sget-object v7, La011;->a:La011;

    .line 372
    .line 373
    :goto_9
    return-object v7

    .line 374
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, v0, Lh2c0;->o:Z

    .line 378
    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    iget-object v0, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_15
    sget-object v0, La011;->a:La011;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_6
    iget-object v1, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lpsu0;

    .line 394
    .line 395
    sget-object v2, Lyfs;->a:Lyfs;

    .line 396
    .line 397
    iget-boolean v4, v0, Lh2c0;->o:Z

    .line 398
    .line 399
    if-eqz v4, :cond_17

    .line 400
    .line 401
    if-ne v4, v6, :cond_16

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 408
    .line 409
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v1, Lpsu0;->o1:Lb5e0;

    .line 417
    .line 418
    new-instance v8, Lu81;

    .line 419
    .line 420
    invoke-direct {v8, v5, v7, v3}, Lu81;-><init>(ILtwp;B)V

    .line 421
    .line 422
    .line 423
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 424
    .line 425
    invoke-static {v4, v8, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v2, :cond_18

    .line 430
    .line 431
    move-object v7, v2

    .line 432
    goto :goto_b

    .line 433
    :cond_18
    :goto_a
    sget-object v0, Lpsu0;->p1:Lega0;

    .line 434
    .line 435
    invoke-virtual {v1}, Lpsu0;->K()V

    .line 436
    .line 437
    .line 438
    sget-object v7, La011;->a:La011;

    .line 439
    .line 440
    :goto_b
    return-object v7

    .line 441
    :pswitch_7
    iget-object v1, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lrjr0;

    .line 444
    .line 445
    sget-object v3, Lyfs;->a:Lyfs;

    .line 446
    .line 447
    iget-boolean v4, v0, Lh2c0;->o:Z

    .line 448
    .line 449
    if-eqz v4, :cond_1a

    .line 450
    .line 451
    if-ne v4, v6, :cond_19

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 460
    .line 461
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, Lrjr0;->l1:Lbir0;

    .line 469
    .line 470
    iget-object v5, v1, Lrjr0;->i1:Lukr0;

    .line 471
    .line 472
    iget-object v5, v5, Lukr0;->a:Lklr0;

    .line 473
    .line 474
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 475
    .line 476
    invoke-virtual {v4, v5, v0}, Lbir0;->e(Lklr0;Lvwp;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v3, :cond_1b

    .line 481
    .line 482
    move-object v7, v3

    .line 483
    goto :goto_d

    .line 484
    :cond_1b
    :goto_c
    check-cast v0, Lioe0;

    .line 485
    .line 486
    instance-of v3, v0, Lhoe0;

    .line 487
    .line 488
    if-eqz v3, :cond_1c

    .line 489
    .line 490
    move-object v3, v0

    .line 491
    check-cast v3, Lhoe0;

    .line 492
    .line 493
    iget-object v3, v3, Lhoe0;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Ldlr0;

    .line 496
    .line 497
    invoke-virtual {v1, v3, v6}, Lrjr0;->P(Ldlr0;Z)V

    .line 498
    .line 499
    .line 500
    :cond_1c
    instance-of v3, v0, Lcoe0;

    .line 501
    .line 502
    if-eqz v3, :cond_1e

    .line 503
    .line 504
    check-cast v0, Lcoe0;

    .line 505
    .line 506
    iget-object v3, v1, Lrjr0;->q1:Lega0;

    .line 507
    .line 508
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 509
    .line 510
    const-string v5, "Failed to load saved entity status"

    .line 511
    .line 512
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-static {v3, v5, v0, v7, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbmw0;

    .line 522
    .line 523
    :cond_1d
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v5, v2

    .line 528
    check-cast v5, Lmjr0;

    .line 529
    .line 530
    const/16 v18, 0xfd7

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v11, 0x1

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    invoke-static/range {v5 .. v18}, Lmjr0;->c(Lmjr0;ZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ltmq0;ZZLjava/lang/String;Lgh01;I)Lmjr0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 557
    .line 558
    if-eqz v1, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lbmw0;

    .line 565
    .line 566
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_1e
    sget-object v7, La011;->a:La011;

    .line 576
    .line 577
    :goto_d
    return-object v7

    .line 578
    :pswitch_8
    sget-object v1, Lyfs;->a:Lyfs;

    .line 579
    .line 580
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 581
    .line 582
    if-eqz v2, :cond_20

    .line 583
    .line 584
    if-ne v2, v6, :cond_1f

    .line 585
    .line 586
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 591
    .line 592
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lekn0;

    .line 602
    .line 603
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 604
    .line 605
    invoke-virtual {v2, v7, v6, v6, v0}, Lekn0;->L(Ljava/lang/String;ZZLvwp;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v1, :cond_21

    .line 610
    .line 611
    move-object v7, v1

    .line 612
    goto :goto_f

    .line 613
    :cond_21
    :goto_e
    sget-object v7, La011;->a:La011;

    .line 614
    .line 615
    :goto_f
    return-object v7

    .line 616
    :pswitch_9
    sget-object v1, La011;->a:La011;

    .line 617
    .line 618
    sget-object v2, Lyfs;->a:Lyfs;

    .line 619
    .line 620
    iget-boolean v3, v0, Lh2c0;->o:Z

    .line 621
    .line 622
    if-eqz v3, :cond_24

    .line 623
    .line 624
    if-ne v3, v6, :cond_23

    .line 625
    .line 626
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_22
    move-object v7, v1

    .line 630
    goto :goto_11

    .line 631
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 632
    .line 633
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Ls4j0;

    .line 643
    .line 644
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 645
    .line 646
    sget-object v4, Lv4j0;->a:Lu4j0;

    .line 647
    .line 648
    iget-object v4, v3, Ls4j0;->d:Lk4j0;

    .line 649
    .line 650
    iget-object v4, v4, Lk4j0;->b:Lrbj0;

    .line 651
    .line 652
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    sub-int/2addr v4, v6

    .line 657
    if-ltz v4, :cond_25

    .line 658
    .line 659
    iget-object v4, v3, Ls4j0;->d:Lk4j0;

    .line 660
    .line 661
    iget-object v4, v4, Lk4j0;->b:Lrbj0;

    .line 662
    .line 663
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    sub-int/2addr v4, v6

    .line 668
    invoke-static {v4, v0, v3}, Ls4j0;->g(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v2, :cond_25

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_25
    move-object v0, v1

    .line 676
    :goto_10
    if-ne v0, v2, :cond_22

    .line 677
    .line 678
    move-object v7, v2

    .line 679
    :goto_11
    return-object v7

    .line 680
    :pswitch_a
    iget-object v1, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ligi0;

    .line 683
    .line 684
    sget-object v2, Lyfs;->a:Lyfs;

    .line 685
    .line 686
    iget-boolean v4, v0, Lh2c0;->o:Z

    .line 687
    .line 688
    if-eqz v4, :cond_27

    .line 689
    .line 690
    if-ne v4, v6, :cond_26

    .line 691
    .line 692
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 697
    .line 698
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v1, Ligi0;->i1:Ltyh0;

    .line 706
    .line 707
    iget-object v5, v1, Ligi0;->k1:Ldgi0;

    .line 708
    .line 709
    iget-object v7, v5, Ldgi0;->a:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v5, v5, Ldgi0;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v4, v7, v5}, Ltyh0;->e(Ljava/lang/String;Ljava/lang/String;)Le510;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    new-instance v5, Lzii;

    .line 718
    .line 719
    invoke-direct {v5, v1, v3}, Lzii;-><init>(Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 723
    .line 724
    invoke-interface {v4, v5, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-ne v0, v2, :cond_28

    .line 729
    .line 730
    move-object v7, v2

    .line 731
    goto :goto_13

    .line 732
    :cond_28
    :goto_12
    sget-object v7, La011;->a:La011;

    .line 733
    .line 734
    :goto_13
    return-object v7

    .line 735
    :pswitch_b
    sget-object v1, Lyfs;->a:Lyfs;

    .line 736
    .line 737
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 738
    .line 739
    if-eqz v2, :cond_2a

    .line 740
    .line 741
    if-ne v2, v6, :cond_29

    .line 742
    .line 743
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 748
    .line 749
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lj7i0;

    .line 759
    .line 760
    iget-object v2, v2, Lj7i0;->y1:Lsl70;

    .line 761
    .line 762
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v8, v2

    .line 767
    check-cast v8, Lmug0;

    .line 768
    .line 769
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lj7i0;

    .line 772
    .line 773
    iget-object v10, v2, Lj7i0;->i1:Ltjs0;

    .line 774
    .line 775
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v9, Lcu6;

    .line 781
    .line 782
    invoke-direct {v9, v10}, Lcu6;-><init>(Ltjs0;)V

    .line 783
    .line 784
    .line 785
    monitor-enter v8

    .line 786
    :try_start_0
    iput-object v9, v8, Lmug0;->L:Lcu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    .line 788
    monitor-exit v8

    .line 789
    iget-object v2, v8, Lmug0;->b:Lwhh0;

    .line 790
    .line 791
    invoke-virtual {v2, v10}, Lwhh0;->b(Ltjs0;)Le510;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v3, v8, Lmug0;->c:Livg0;

    .line 796
    .line 797
    iget-object v3, v3, Livg0;->f:Lqmw0;

    .line 798
    .line 799
    iget-object v5, v8, Lmug0;->x:Ldio0;

    .line 800
    .line 801
    iget-object v6, v8, Lmug0;->z:Ldio0;

    .line 802
    .line 803
    new-instance v7, Lcug0;

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    invoke-direct {v7, v4, v11}, Lkxx0;-><init>(ILtwp;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v3, v5, v6, v7}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v7, Ln2b;

    .line 818
    .line 819
    const/16 v12, 0xc

    .line 820
    .line 821
    invoke-direct/range {v7 .. v12}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v7, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-ne v0, v1, :cond_2b

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_2b
    sget-object v0, La011;->a:La011;

    .line 832
    .line 833
    :goto_14
    if-ne v0, v1, :cond_2c

    .line 834
    .line 835
    move-object v7, v1

    .line 836
    goto :goto_16

    .line 837
    :cond_2c
    :goto_15
    sget-object v7, La011;->a:La011;

    .line 838
    .line 839
    :goto_16
    return-object v7

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    monitor-exit v8

    .line 842
    throw v0

    .line 843
    :pswitch_c
    sget-object v1, Lyfs;->a:Lyfs;

    .line 844
    .line 845
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 846
    .line 847
    if-eqz v2, :cond_2e

    .line 848
    .line 849
    if-ne v2, v6, :cond_2d

    .line 850
    .line 851
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 856
    .line 857
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lkph0;

    .line 867
    .line 868
    iget-object v2, v2, Lkph0;->a:Lsl70;

    .line 869
    .line 870
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lwoj0;

    .line 875
    .line 876
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Lwoj0;->c(Lvwp;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-ne v0, v1, :cond_2f

    .line 883
    .line 884
    move-object v7, v1

    .line 885
    goto :goto_18

    .line 886
    :cond_2f
    :goto_17
    sget-object v7, La011;->a:La011;

    .line 887
    .line 888
    :goto_18
    return-object v7

    .line 889
    :pswitch_d
    sget-object v1, Lyfs;->a:Lyfs;

    .line 890
    .line 891
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 892
    .line 893
    if-eqz v2, :cond_31

    .line 894
    .line 895
    if-eq v2, v6, :cond_30

    .line 896
    .line 897
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 898
    .line 899
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_30
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lrch0;

    .line 914
    .line 915
    iget-object v3, v2, Lrch0;->p1:Lctg0;

    .line 916
    .line 917
    iget-object v3, v3, Lctg0;->o:Lsmw0;

    .line 918
    .line 919
    new-instance v4, Lzii;

    .line 920
    .line 921
    const/16 v5, 0x9

    .line 922
    .line 923
    invoke-direct {v4, v2, v5}, Lzii;-><init>(Ljava/lang/Object;B)V

    .line 924
    .line 925
    .line 926
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 927
    .line 928
    invoke-virtual {v3, v4, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-object v7, v1

    .line 932
    :goto_19
    return-object v7

    .line 933
    :pswitch_e
    sget-object v1, Lyfs;->a:Lyfs;

    .line 934
    .line 935
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 936
    .line 937
    if-eqz v2, :cond_33

    .line 938
    .line 939
    if-ne v2, v6, :cond_32

    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 946
    .line 947
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Ltgu0;

    .line 957
    .line 958
    sget-object v3, Lfju0;->a:Lfju0;

    .line 959
    .line 960
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 961
    .line 962
    invoke-virtual {v2, v3, v0}, Ltgu0;->m(Lfju0;Ltwp;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-ne v0, v1, :cond_34

    .line 967
    .line 968
    move-object v7, v1

    .line 969
    goto :goto_1b

    .line 970
    :cond_34
    :goto_1a
    sget-object v7, La011;->a:La011;

    .line 971
    .line 972
    :goto_1b
    return-object v7

    .line 973
    :pswitch_f
    iget-object v1, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Ln7e0;

    .line 976
    .line 977
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 978
    .line 979
    sget-object v4, Lyfs;->a:Lyfs;

    .line 980
    .line 981
    iget-boolean v5, v0, Lh2c0;->o:Z

    .line 982
    .line 983
    if-eqz v5, :cond_36

    .line 984
    .line 985
    if-ne v5, v6, :cond_35

    .line 986
    .line 987
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :catchall_1
    move-exception v0

    .line 994
    move-object v8, v0

    .line 995
    goto/16 :goto_1e

    .line 996
    .line 997
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 998
    .line 999
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1d

    .line 1003
    .line 1004
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Lbmw0;

    .line 1012
    .line 1013
    :cond_37
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    move-object v9, v8

    .line 1018
    check-cast v9, Lk7e0;

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v17, 0x7d

    .line 1023
    .line 1024
    const/4 v10, 0x0

    .line 1025
    const/4 v11, 0x1

    .line 1026
    const/4 v12, 0x0

    .line 1027
    const/4 v13, 0x0

    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/4 v15, 0x0

    .line 1030
    invoke-static/range {v9 .. v17}, Lk7e0;->c(Lk7e0;Lhdn0;ZLhi11;Ljava/lang/String;ZZLjava/lang/Long;I)Lk7e0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v3, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_37

    .line 1039
    .line 1040
    iget-object v8, v1, Ln19;->h1:Lg3q;

    .line 1041
    .line 1042
    if-eqz v8, :cond_38

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, Lbmw0;

    .line 1049
    .line 1050
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    if-nez v10, :cond_38

    .line 1055
    .line 1056
    invoke-virtual {v8, v5, v9}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_38
    :try_start_2
    iget-object v5, v1, Ln7e0;->i1:Lyi11;

    .line 1060
    .line 1061
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, Lyi11;->c(Lvwp;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-ne v0, v4, :cond_39

    .line 1068
    .line 1069
    move-object v7, v4

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_39
    :goto_1c
    check-cast v0, Lnh01;

    .line 1072
    .line 1073
    instance-of v4, v0, Lgh01;

    .line 1074
    .line 1075
    if-eqz v4, :cond_3a

    .line 1076
    .line 1077
    check-cast v0, Lgh01;

    .line 1078
    .line 1079
    iget-object v4, v1, Ln7e0;->q1:Lega0;

    .line 1080
    .line 1081
    const-string v5, "Failed to refresh user device sessions"

    .line 1082
    .line 1083
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1084
    .line 1085
    invoke-static {v4, v5, v0, v7, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Lqiw0;

    .line 1089
    .line 1090
    const v2, 0x7f13188b

    .line 1091
    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    invoke-direct {v0, v2, v4}, Lqiw0;-><init>(II)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1098
    .line 1099
    .line 1100
    :cond_3a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Lbmw0;

    .line 1105
    .line 1106
    :cond_3b
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object v4, v2

    .line 1111
    check-cast v4, Lk7e0;

    .line 1112
    .line 1113
    const/4 v11, 0x0

    .line 1114
    const/16 v12, 0x7d

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    const/4 v6, 0x0

    .line 1118
    const/4 v7, 0x0

    .line 1119
    const/4 v8, 0x0

    .line 1120
    const/4 v9, 0x0

    .line 1121
    const/4 v10, 0x0

    .line 1122
    invoke-static/range {v4 .. v12}, Lk7e0;->c(Lk7e0;Lhdn0;ZLhi11;Ljava/lang/String;ZZLjava/lang/Long;I)Lk7e0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v3, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_3b

    .line 1131
    .line 1132
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1133
    .line 1134
    if-eqz v1, :cond_3c

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Lbmw0;

    .line 1141
    .line 1142
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-nez v3, :cond_3c

    .line 1147
    .line 1148
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_3c
    sget-object v7, La011;->a:La011;

    .line 1152
    .line 1153
    :goto_1d
    return-object v7

    .line 1154
    :goto_1e
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object v9, v0

    .line 1159
    check-cast v9, Lbmw0;

    .line 1160
    .line 1161
    :cond_3d
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    move-object v10, v0

    .line 1166
    check-cast v10, Lk7e0;

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x7d

    .line 1171
    .line 1172
    const/4 v11, 0x0

    .line 1173
    const/4 v12, 0x0

    .line 1174
    const/4 v13, 0x0

    .line 1175
    const/4 v14, 0x0

    .line 1176
    const/4 v15, 0x0

    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    invoke-static/range {v10 .. v18}, Lk7e0;->c(Lk7e0;Lhdn0;ZLhi11;Ljava/lang/String;ZZLjava/lang/Long;I)Lk7e0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_3d

    .line 1188
    .line 1189
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 1190
    .line 1191
    if-eqz v0, :cond_3e

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Lbmw0;

    .line 1198
    .line 1199
    invoke-static {v9, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_3e

    .line 1204
    .line 1205
    invoke-virtual {v0, v9, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    :cond_3e
    throw v8

    .line 1209
    :pswitch_10
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1210
    .line 1211
    iget-boolean v2, v0, Lh2c0;->o:Z

    .line 1212
    .line 1213
    if-eqz v2, :cond_40

    .line 1214
    .line 1215
    if-ne v2, v6, :cond_3f

    .line 1216
    .line 1217
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1222
    .line 1223
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_20

    .line 1227
    :cond_40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lahd0;

    .line 1233
    .line 1234
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 1235
    .line 1236
    invoke-virtual {v2, v0}, Lahd0;->b(Lkxx0;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-ne v0, v1, :cond_41

    .line 1241
    .line 1242
    move-object v7, v1

    .line 1243
    goto :goto_20

    .line 1244
    :cond_41
    :goto_1f
    sget-object v7, La011;->a:La011;

    .line 1245
    .line 1246
    :goto_20
    return-object v7

    .line 1247
    :pswitch_11
    iget-object v1, v0, Lh2c0;->p:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lcom/openai/feature/settings/impl/memory/a;

    .line 1250
    .line 1251
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1252
    .line 1253
    iget-boolean v3, v0, Lh2c0;->o:Z

    .line 1254
    .line 1255
    if-eqz v3, :cond_43

    .line 1256
    .line 1257
    if-ne v3, v6, :cond_42

    .line 1258
    .line 1259
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1266
    .line 1267
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :cond_43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v1, Lcom/openai/feature/settings/impl/memory/a;->a:Lv4c0;

    .line 1275
    .line 1276
    iput-boolean v6, v0, Lh2c0;->o:Z

    .line 1277
    .line 1278
    check-cast v3, La5c0;

    .line 1279
    .line 1280
    invoke-virtual {v3, v0}, La5c0;->c(Lvwp;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-ne v0, v2, :cond_44

    .line 1285
    .line 1286
    move-object v7, v2

    .line 1287
    goto :goto_22

    .line 1288
    :cond_44
    :goto_21
    move-object v7, v0

    .line 1289
    check-cast v7, Lnh01;

    .line 1290
    .line 1291
    instance-of v0, v7, Lmh01;

    .line 1292
    .line 1293
    if-eqz v0, :cond_45

    .line 1294
    .line 1295
    move-object v0, v7

    .line 1296
    check-cast v0, Lmh01;

    .line 1297
    .line 1298
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, La011;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Lcom/openai/feature/settings/impl/memory/a;->c()V

    .line 1303
    .line 1304
    .line 1305
    :cond_45
    :goto_22
    return-object v7

    .line 1306
    nop

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
