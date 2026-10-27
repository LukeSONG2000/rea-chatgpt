.class public final Ljr0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ljr0;->n:B

    iput-wide p1, p0, Ljr0;->p:J

    iput-object p3, p0, Ljr0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Laoq;JZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ljr0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljr0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Ljr0;->p:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ljr0;->o:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLcng;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ljr0;->n:B

    iput-object p1, p0, Ljr0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Ljr0;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public static final p(Lx480;)Lx480;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const v13, 0x1fffeff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v13}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Ljr0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ljr0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljr0;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lv7f0;

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    iget-wide v2, p0, Ljr0;->p:J

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Ljr0;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Ljr0;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lbqb0;

    .line 27
    .line 28
    iget-wide v4, p0, Ljr0;->p:J

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance v2, Ljr0;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Li580;

    .line 41
    .line 42
    iget-wide v4, p0, Ljr0;->p:J

    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    move-object v6, p2

    .line 51
    new-instance v2, Ljr0;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lj51;

    .line 55
    .line 56
    iget-wide v4, p0, Ljr0;->p:J

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_3
    move-object v6, p2

    .line 65
    new-instance v2, Ljr0;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Loz20;

    .line 69
    .line 70
    iget-wide v4, p0, Ljr0;->p:J

    .line 71
    .line 72
    const/16 v7, 0xb

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4
    move-object v6, p2

    .line 79
    new-instance v2, Ljr0;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lanw;

    .line 83
    .line 84
    iget-wide v4, p0, Ljr0;->p:J

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    move-object v6, p2

    .line 93
    new-instance v2, Ljr0;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lzmw;

    .line 97
    .line 98
    iget-wide v4, p0, Ljr0;->p:J

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_6
    move-object v6, p2

    .line 107
    new-instance v2, Ljr0;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lz0w;

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    iget-wide v3, p0, Ljr0;->p:J

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_7
    move-object v6, p2

    .line 121
    new-instance v2, Ljr0;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lb010;

    .line 125
    .line 126
    const/4 v7, 0x7

    .line 127
    iget-wide v3, p0, Ljr0;->p:J

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_8
    move-object v6, p2

    .line 134
    new-instance v2, Ljr0;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lt7r;

    .line 138
    .line 139
    iget-wide v4, p0, Ljr0;->p:J

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_9
    move-object v6, p2

    .line 147
    new-instance v2, Ljr0;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Laoq;

    .line 151
    .line 152
    iget-wide v4, p0, Ljr0;->p:J

    .line 153
    .line 154
    move-object v7, v6

    .line 155
    iget-boolean v6, p0, Ljr0;->o:Z

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Laoq;JZLcng;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_a
    move-object v6, p2

    .line 162
    new-instance v2, Ljr0;

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lhol;

    .line 166
    .line 167
    iget-wide v4, p0, Ljr0;->p:J

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_b
    move-object v6, p2

    .line 175
    new-instance v2, Ljr0;

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    iget-wide v4, p0, Ljr0;->p:J

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_c
    move-object v6, p2

    .line 188
    new-instance v2, Ljr0;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lne8;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    iget-wide v3, p0, Ljr0;->p:J

    .line 195
    .line 196
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_d
    move-object v6, p2

    .line 201
    new-instance v2, Ljr0;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Le41;

    .line 205
    .line 206
    iget-wide v4, p0, Ljr0;->p:J

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_e
    move-object v6, p2

    .line 214
    new-instance v2, Ljr0;

    .line 215
    .line 216
    move-object v5, v0

    .line 217
    check-cast v5, Lucc0;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    iget-wide v3, p0, Ljr0;->p:J

    .line 221
    .line 222
    invoke-direct/range {v2 .. v7}, Ljr0;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Ljr0;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljr0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljr0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljr0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljr0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljr0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljr0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljr0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljr0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljr0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljr0;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljr0;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljr0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljr0;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljr0;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljr0;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ljr0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljr0;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ljr0;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-boolean v1, v5, Ljr0;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v6, v5, Ljr0;->p:J

    .line 33
    .line 34
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 35
    .line 36
    invoke-static {v6, v7, v5}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lv7f0;

    .line 47
    .line 48
    iget-object v1, v0, Lv7f0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-boolean v4, v0, Lv7f0;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-boolean v4, v0, Lv7f0;->i:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lv7f0;->c(Z)Lfrm;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    monitor-exit v1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lv7f0;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lv7f0;->a(Lfrm;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v3, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    :goto_2
    return-object v3

    .line 79
    :goto_3
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :pswitch_0
    sget-object v7, Lboi;->a:Lboi;

    .line 82
    .line 83
    iget-boolean v0, v5, Ljr0;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbqb0;

    .line 105
    .line 106
    iget-object v0, v0, Lbqb0;->v:Lj51;

    .line 107
    .line 108
    iget-wide v3, v5, Ljr0;->p:J

    .line 109
    .line 110
    new-instance v1, Ln900;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4}, Ln900;-><init>(J)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lb570;->d:Liv90;

    .line 116
    .line 117
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_7

    .line 129
    .line 130
    move-object v3, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    sget-object v3, Ltid0;->a:Ltid0;

    .line 133
    .line 134
    :goto_5
    return-object v3

    .line 135
    :pswitch_1
    iget-wide v6, v5, Ljr0;->p:J

    .line 136
    .line 137
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Li580;

    .line 141
    .line 142
    iget-object v8, v4, Lam5;->Y:Lg1a0;

    .line 143
    .line 144
    sget-object v0, Lboi;->a:Lboi;

    .line 145
    .line 146
    iget-boolean v9, v5, Ljr0;->o:Z

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    if-ne v9, v2, :cond_8

    .line 151
    .line 152
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lpt70;

    .line 172
    .line 173
    const/16 v10, 0x16

    .line 174
    .line 175
    invoke-direct {v9, v10}, Lpt70;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6, v7, v9}, Li580;->Q(JLkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    :try_start_2
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 182
    .line 183
    invoke-virtual {v4, v6, v7, v5}, Li580;->O(JLeng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v0, :cond_a

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_a
    :goto_6
    check-cast v2, Lc380;

    .line 193
    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    invoke-virtual {v4, v6, v7}, Li580;->K(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v0, v4, Li580;->R0:Li480;

    .line 203
    .line 204
    iget-object v14, v2, Lc380;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v4, Li580;->f1:Lb180;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;->CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK:Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;

    .line 212
    .line 213
    invoke-static {v0, v9, v14}, Li480;->c(Li480;Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    iget-object v9, v0, Li480;->b:Lk080;

    .line 219
    .line 220
    iget-object v11, v5, Lb180;->a:Lw480;

    .line 221
    .line 222
    iget-object v12, v5, Lb180;->b:Ll080;

    .line 223
    .line 224
    iget-object v13, v5, Lb180;->d:Lm080;

    .line 225
    .line 226
    iget-object v15, v5, Lb180;->c:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v18, 0x180

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/4 v10, 0x3

    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    invoke-static/range {v9 .. v18}, Lk080;->c(Lk080;ILw480;Ll080;Lm080;Ljava/lang/String;Ljava/lang/String;III)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v4}, Lam5;->n()Lu0a0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lx480;

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, Lktt;->w0(Lc380;Lx480;Z)Lc380;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lc380;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move-object v0, v3

    .line 258
    :goto_7
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, v4, Li580;->Y0:Lr3w;

    .line 261
    .line 262
    const-string v1, "Share sheet link is unavailable."

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Loy90;

    .line 270
    .line 271
    const v1, 0x7f140c05

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Loy90;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Lam5;->d(Lpy90;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    iget-object v1, v4, Li580;->e1:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    const-string v3, "copy_link"

    .line 286
    .line 287
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_e
    new-instance v1, Lcy90;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lam5;->d(Lpy90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_8
    invoke-virtual {v4, v6, v7}, Li580;->K(J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lu0a0;

    .line 310
    .line 311
    :cond_11
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v2, v1

    .line 316
    check-cast v2, Lx480;

    .line 317
    .line 318
    invoke-static {v2}, Ljr0;->p(Lx480;)Lx480;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v8, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    iget-object v1, v4, Lam5;->Q0:Llmb0;

    .line 329
    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lu0a0;

    .line 337
    .line 338
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_12

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_12
    :goto_9
    sget-object v3, Ltid0;->a:Ltid0;

    .line 348
    .line 349
    :goto_a
    return-object v3

    .line 350
    :goto_b
    invoke-virtual {v4, v6, v7}, Li580;->K(J)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lu0a0;

    .line 361
    .line 362
    :cond_13
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v3, v2

    .line 367
    check-cast v3, Lx480;

    .line 368
    .line 369
    invoke-static {v3}, Ljr0;->p(Lx480;)Lx480;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v8, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    iget-object v2, v4, Lam5;->Q0:Llmb0;

    .line 380
    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lu0a0;

    .line 388
    .line 389
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_14

    .line 394
    .line 395
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_14
    throw v0

    .line 399
    :pswitch_2
    sget-object v7, Lboi;->a:Lboi;

    .line 400
    .line 401
    iget-boolean v0, v5, Ljr0;->o:Z

    .line 402
    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    if-ne v0, v2, :cond_15

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 412
    .line 413
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lj51;

    .line 423
    .line 424
    iget-wide v3, v5, Ljr0;->p:J

    .line 425
    .line 426
    new-instance v1, Ln900;

    .line 427
    .line 428
    invoke-direct {v1, v3, v4}, Ln900;-><init>(J)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lb570;->d:Liv90;

    .line 432
    .line 433
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 434
    .line 435
    move-object v2, v3

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/16 v6, 0xc

    .line 439
    .line 440
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v7, :cond_17

    .line 445
    .line 446
    move-object v3, v7

    .line 447
    goto :goto_d

    .line 448
    :cond_17
    :goto_c
    sget-object v3, Ltid0;->a:Ltid0;

    .line 449
    .line 450
    :goto_d
    return-object v3

    .line 451
    :pswitch_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 452
    .line 453
    sget-object v1, Lboi;->a:Lboi;

    .line 454
    .line 455
    iget-boolean v4, v5, Ljr0;->o:Z

    .line 456
    .line 457
    if-eqz v4, :cond_1a

    .line 458
    .line 459
    if-ne v4, v2, :cond_19

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_18
    move-object v3, v0

    .line 465
    goto :goto_f

    .line 466
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 467
    .line 468
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v5, Ljr0;->q:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Loz20;

    .line 478
    .line 479
    iget-wide v6, v5, Ljr0;->p:J

    .line 480
    .line 481
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 482
    .line 483
    new-instance v2, Lpz20;

    .line 484
    .line 485
    invoke-direct {v2, v6, v7, v3}, Lpz20;-><init>(JLcng;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, La4h;

    .line 489
    .line 490
    const/16 v6, 0x10

    .line 491
    .line 492
    invoke-direct {v3, v2, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lqd10;

    .line 496
    .line 497
    const/4 v6, 0x6

    .line 498
    invoke-direct {v2, v4, v6}, Lqd10;-><init>(Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2, v5}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v1, :cond_1b

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    move-object v2, v0

    .line 509
    :goto_e
    if-ne v2, v1, :cond_18

    .line 510
    .line 511
    move-object v3, v1

    .line 512
    :goto_f
    return-object v3

    .line 513
    :pswitch_4
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lanw;

    .line 516
    .line 517
    sget-object v1, Lboi;->a:Lboi;

    .line 518
    .line 519
    iget-boolean v4, v5, Ljr0;->o:Z

    .line 520
    .line 521
    if-eqz v4, :cond_1d

    .line 522
    .line 523
    if-ne v4, v2, :cond_1c

    .line 524
    .line 525
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 530
    .line 531
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 539
    .line 540
    invoke-static {v5}, Lp650;->p(Leng;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-ne v2, v1, :cond_1e

    .line 545
    .line 546
    move-object v3, v1

    .line 547
    goto :goto_11

    .line 548
    :cond_1e
    :goto_10
    iget-object v1, v0, Lanw;->a:Lnat;

    .line 549
    .line 550
    invoke-virtual {v1}, Lnat;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcnw;

    .line 555
    .line 556
    iget-wide v2, v0, Lanw;->c:J

    .line 557
    .line 558
    iget-wide v4, v5, Ljr0;->p:J

    .line 559
    .line 560
    cmp-long v2, v2, v4

    .line 561
    .line 562
    if-nez v2, :cond_1f

    .line 563
    .line 564
    iget-object v2, v1, Lcnw;->c:Lyem;

    .line 565
    .line 566
    invoke-virtual {v2}, Lyem;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lanw;->e(Lcnw;)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    sget-object v3, Ltid0;->a:Ltid0;

    .line 576
    .line 577
    :goto_11
    return-object v3

    .line 578
    :pswitch_5
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lzmw;

    .line 581
    .line 582
    sget-object v1, Lboi;->a:Lboi;

    .line 583
    .line 584
    iget-boolean v4, v5, Ljr0;->o:Z

    .line 585
    .line 586
    if-eqz v4, :cond_21

    .line 587
    .line 588
    if-ne v4, v2, :cond_20

    .line 589
    .line 590
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 595
    .line 596
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_21
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 604
    .line 605
    invoke-static {v5}, Lp650;->p(Leng;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-ne v2, v1, :cond_22

    .line 610
    .line 611
    move-object v3, v1

    .line 612
    goto :goto_13

    .line 613
    :cond_22
    :goto_12
    iget-object v1, v0, Lzmw;->a:Lzj;

    .line 614
    .line 615
    invoke-virtual {v1}, Lzj;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lbnw;

    .line 620
    .line 621
    iget-wide v2, v0, Lzmw;->c:J

    .line 622
    .line 623
    iget-wide v4, v5, Ljr0;->p:J

    .line 624
    .line 625
    cmp-long v2, v2, v4

    .line 626
    .line 627
    if-nez v2, :cond_23

    .line 628
    .line 629
    iget-object v2, v1, Lbnw;->c:Lyem;

    .line 630
    .line 631
    invoke-virtual {v2}, Lyem;->b()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_23

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lzmw;->e(Lbnw;)V

    .line 638
    .line 639
    .line 640
    :cond_23
    sget-object v3, Ltid0;->a:Ltid0;

    .line 641
    .line 642
    :goto_13
    return-object v3

    .line 643
    :pswitch_6
    sget-object v0, Lboi;->a:Lboi;

    .line 644
    .line 645
    iget-boolean v1, v5, Ljr0;->o:Z

    .line 646
    .line 647
    if-eqz v1, :cond_25

    .line 648
    .line 649
    if-ne v1, v2, :cond_24

    .line 650
    .line 651
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 656
    .line 657
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-wide v3, v5, Ljr0;->p:J

    .line 665
    .line 666
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 667
    .line 668
    invoke-static {v3, v4, v5}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-ne v1, v0, :cond_26

    .line 673
    .line 674
    move-object v3, v0

    .line 675
    goto :goto_15

    .line 676
    :cond_26
    :goto_14
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lz0w;

    .line 679
    .line 680
    invoke-virtual {v0}, Lz0w;->c()V

    .line 681
    .line 682
    .line 683
    sget-object v3, Ltid0;->a:Ltid0;

    .line 684
    .line 685
    :goto_15
    return-object v3

    .line 686
    :pswitch_7
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lb010;

    .line 689
    .line 690
    sget-object v1, Lboi;->a:Lboi;

    .line 691
    .line 692
    iget-boolean v4, v5, Ljr0;->o:Z

    .line 693
    .line 694
    if-eqz v4, :cond_28

    .line 695
    .line 696
    if-ne v4, v2, :cond_27

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 703
    .line 704
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :goto_16
    invoke-virtual {v0}, Lb010;->k()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const/16 v4, 0x63

    .line 716
    .line 717
    if-ge v3, v4, :cond_2a

    .line 718
    .line 719
    sget-object v3, Llrm;->b:Lg0h;

    .line 720
    .line 721
    const/16 v3, 0xc8

    .line 722
    .line 723
    sget-object v4, Ltrm;->c:Ltrm;

    .line 724
    .line 725
    invoke-static {v3, v4}, Lgee;->f0(ILtrm;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 730
    .line 731
    invoke-static {v3, v4, v5}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-ne v3, v1, :cond_29

    .line 736
    .line 737
    move-object v3, v1

    .line 738
    goto :goto_18

    .line 739
    :cond_29
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    iget-wide v6, v5, Ljr0;->p:J

    .line 744
    .line 745
    sub-long/2addr v3, v6

    .line 746
    invoke-static {v3, v4}, Lc48;->T(J)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual {v0, v3}, Lb010;->m(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_2a
    sget-object v3, Ltid0;->a:Ltid0;

    .line 755
    .line 756
    :goto_18
    return-object v3

    .line 757
    :pswitch_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 758
    .line 759
    sget-object v4, Lboi;->a:Lboi;

    .line 760
    .line 761
    iget-boolean v6, v5, Ljr0;->o:Z

    .line 762
    .line 763
    if-eqz v6, :cond_2d

    .line 764
    .line 765
    if-ne v6, v2, :cond_2c

    .line 766
    .line 767
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_2b
    move-object v3, v0

    .line 771
    goto :goto_1a

    .line 772
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 773
    .line 774
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_2d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v5, Ljr0;->q:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Lt7r;

    .line 784
    .line 785
    iget-object v6, v3, Lt7r;->o:Lcs40;

    .line 786
    .line 787
    invoke-static {v3}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 792
    .line 793
    iget-wide v7, v5, Ljr0;->p:J

    .line 794
    .line 795
    const/16 v9, 0x20

    .line 796
    .line 797
    shr-long v10, v7, v9

    .line 798
    .line 799
    long-to-int v10, v10

    .line 800
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    invoke-interface {v3, v10}, Lqlk;->M0(F)F

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    const-wide v11, 0xffffffffL

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    and-long/2addr v7, v11

    .line 814
    long-to-int v7, v7

    .line 815
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-interface {v3, v7}, Lqlk;->M0(F)F

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    int-to-long v7, v7

    .line 828
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    int-to-long v13, v3

    .line 833
    shl-long/2addr v7, v9

    .line 834
    and-long v9, v13, v11

    .line 835
    .line 836
    or-long/2addr v7, v9

    .line 837
    new-instance v3, Loj90;

    .line 838
    .line 839
    invoke-direct {v3, v1}, Loj90;-><init>(I)V

    .line 840
    .line 841
    .line 842
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 843
    .line 844
    new-instance v1, Lqq90;

    .line 845
    .line 846
    sget-object v2, Lyze0;->a:Lyze0;

    .line 847
    .line 848
    invoke-direct {v1, v7, v8, v2}, Lqq90;-><init>(JLoki;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v1, v3, v5}, Lcs40;->n(Lqq90;Loj90;Leng;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-ne v1, v4, :cond_2e

    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_2e
    move-object v1, v0

    .line 859
    :goto_19
    if-ne v1, v4, :cond_2b

    .line 860
    .line 861
    move-object v3, v4

    .line 862
    :goto_1a
    return-object v3

    .line 863
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Laoq;

    .line 869
    .line 870
    iget-object v1, v0, Laoq;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 873
    .line 874
    .line 875
    move-result-wide v1

    .line 876
    iget-wide v6, v5, Ljr0;->p:J

    .line 877
    .line 878
    cmp-long v1, v1, v6

    .line 879
    .line 880
    if-nez v1, :cond_2f

    .line 881
    .line 882
    iget-object v1, v0, Laoq;->x:Ljava/lang/Boolean;

    .line 883
    .line 884
    iget-boolean v2, v5, Ljr0;->o:Z

    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_2f

    .line 895
    .line 896
    iput-object v3, v0, Laoq;->x:Ljava/lang/Boolean;

    .line 897
    .line 898
    :cond_2f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_a
    sget-object v0, Lboi;->a:Lboi;

    .line 902
    .line 903
    iget-boolean v1, v5, Ljr0;->o:Z

    .line 904
    .line 905
    if-eqz v1, :cond_31

    .line 906
    .line 907
    if-ne v1, v2, :cond_30

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, p1

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 916
    .line 917
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    move-object v0, v3

    .line 921
    goto :goto_1b

    .line 922
    :cond_31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v5, Ljr0;->q:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lhol;

    .line 928
    .line 929
    iget-wide v3, v5, Ljr0;->p:J

    .line 930
    .line 931
    new-instance v6, Llrm;

    .line 932
    .line 933
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    new-instance v4, Ljava/lang/Long;

    .line 943
    .line 944
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 945
    .line 946
    .line 947
    iput-object v4, v1, Lhol;->j:Ljava/lang/Long;

    .line 948
    .line 949
    iget-object v1, v1, Lhol;->a:Lojl;

    .line 950
    .line 951
    invoke-interface {v1, v5}, Lojl;->G(Lcng;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-ne v1, v0, :cond_32

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_32
    move-object v0, v1

    .line 959
    :goto_1b
    return-object v0

    .line 960
    :pswitch_b
    sget-object v0, Lboi;->a:Lboi;

    .line 961
    .line 962
    iget-boolean v1, v5, Ljr0;->o:Z

    .line 963
    .line 964
    if-eqz v1, :cond_34

    .line 965
    .line 966
    if-ne v1, v2, :cond_33

    .line 967
    .line 968
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, p1

    .line 972
    .line 973
    goto :goto_1c

    .line 974
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 975
    .line 976
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    move-object v0, v3

    .line 980
    goto :goto_1c

    .line 981
    :cond_34
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v5, Ljr0;->q:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 987
    .line 988
    new-instance v3, Lcom/openai/feature/codexremote/impl/data/h;

    .line 989
    .line 990
    iget-wide v6, v5, Ljr0;->p:J

    .line 991
    .line 992
    invoke-direct {v3, v6, v7}, Lcom/openai/feature/codexremote/impl/data/h;-><init>(J)V

    .line 993
    .line 994
    .line 995
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 996
    .line 997
    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-ne v1, v0, :cond_35

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_35
    move-object v0, v1

    .line 1005
    :goto_1c
    return-object v0

    .line 1006
    :pswitch_c
    sget-object v0, Lboi;->a:Lboi;

    .line 1007
    .line 1008
    iget-boolean v1, v5, Ljr0;->o:Z

    .line 1009
    .line 1010
    if-eqz v1, :cond_37

    .line 1011
    .line 1012
    if-ne v1, v2, :cond_36

    .line 1013
    .line 1014
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1019
    .line 1020
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1f

    .line 1024
    :cond_37
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-wide v3, v5, Ljr0;->p:J

    .line 1028
    .line 1029
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 1030
    .line 1031
    invoke-static {v3, v4, v5}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-ne v1, v0, :cond_38

    .line 1036
    .line 1037
    move-object v3, v0

    .line 1038
    goto :goto_1f

    .line 1039
    :cond_38
    :goto_1d
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lne8;

    .line 1042
    .line 1043
    iget-object v1, v0, Lne8;->p:Ljava/lang/Object;

    .line 1044
    .line 1045
    monitor-enter v1

    .line 1046
    :try_start_3
    invoke-virtual {v0}, Lne8;->c()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_39

    .line 1051
    .line 1052
    iget-object v2, v0, Lne8;->r:Lnu7;

    .line 1053
    .line 1054
    sget-object v3, Lxi8;->g:Lxi8;

    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_39

    .line 1061
    .line 1062
    iget-object v2, v0, Lne8;->r:Lnu7;

    .line 1063
    .line 1064
    sget-object v3, Lxi8;->f:Lxi8;

    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_39

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lne8;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Lne8;->e:Lrya0;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lrya0;->e()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lne8;->f()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lne8;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :catchall_2
    move-exception v0

    .line 1088
    goto :goto_20

    .line 1089
    :cond_39
    :goto_1e
    monitor-exit v1

    .line 1090
    sget-object v3, Ltid0;->a:Ltid0;

    .line 1091
    .line 1092
    :goto_1f
    return-object v3

    .line 1093
    :goto_20
    monitor-exit v1

    .line 1094
    throw v0

    .line 1095
    :pswitch_d
    sget-object v0, Lboi;->a:Lboi;

    .line 1096
    .line 1097
    iget-boolean v1, v5, Ljr0;->o:Z

    .line 1098
    .line 1099
    if-eqz v1, :cond_3b

    .line 1100
    .line 1101
    if-ne v1, v2, :cond_3a

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_21

    .line 1107
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1108
    .line 1109
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_3b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v5, Ljr0;->q:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Le41;

    .line 1119
    .line 1120
    iget-object v1, v1, Le41;->a:Lb5z;

    .line 1121
    .line 1122
    iget-wide v3, v5, Ljr0;->p:J

    .line 1123
    .line 1124
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 1125
    .line 1126
    invoke-virtual {v1, v3, v4, v5}, Lb5z;->b(JLeng;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-ne v1, v0, :cond_3c

    .line 1131
    .line 1132
    move-object v3, v0

    .line 1133
    goto :goto_22

    .line 1134
    :cond_3c
    :goto_21
    sget-object v3, Ltid0;->a:Ltid0;

    .line 1135
    .line 1136
    :goto_22
    return-object v3

    .line 1137
    :pswitch_e
    sget-object v0, Lboi;->a:Lboi;

    .line 1138
    .line 1139
    iget-boolean v1, v5, Ljr0;->o:Z

    .line 1140
    .line 1141
    if-eqz v1, :cond_3e

    .line 1142
    .line 1143
    if-ne v1, v2, :cond_3d

    .line 1144
    .line 1145
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1150
    .line 1151
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_3e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-wide v3, v5, Ljr0;->p:J

    .line 1159
    .line 1160
    iput-boolean v2, v5, Ljr0;->o:Z

    .line 1161
    .line 1162
    invoke-static {v3, v4, v5}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-ne v1, v0, :cond_3f

    .line 1167
    .line 1168
    move-object v3, v0

    .line 1169
    goto :goto_24

    .line 1170
    :cond_3f
    :goto_23
    iget-object v0, v5, Ljr0;->q:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lucc0;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lucc0;->a()V

    .line 1175
    .line 1176
    .line 1177
    sget-object v3, Ltid0;->a:Ltid0;

    .line 1178
    .line 1179
    :goto_24
    return-object v3

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
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
