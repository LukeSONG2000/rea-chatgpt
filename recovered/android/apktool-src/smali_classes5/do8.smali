.class public final Ldo8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:J

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLk2b0;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ldo8;->n:B

    .line 18
    iput-wide p1, p0, Ldo8;->o:J

    iput-object p3, p0, Ldo8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldo8;->n:B

    .line 19
    iput-object p1, p0, Ldo8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lh7h0;JLomw;Ljava/util/Set;Lcng;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Ldo8;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Ldo8;->o:J

    .line 8
    .line 9
    iput-object p4, p0, Ldo8;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldo8;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Ldo8;->n:B

    iput-object p1, p0, Ldo8;->r:Ljava/lang/Object;

    iput-wide p2, p0, Ldo8;->o:J

    iput-object p4, p0, Ldo8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Ldo8;->n:B

    iput-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    iput-object p2, p0, Ldo8;->r:Ljava/lang/Object;

    iput-wide p3, p0, Ldo8;->o:J

    iput-object p5, p0, Ldo8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLcng;B)V
    .locals 0

    .line 22
    iput-byte p7, p0, Ldo8;->n:B

    iput-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    iput-object p2, p0, Ldo8;->r:Ljava/lang/Object;

    iput-object p3, p0, Ldo8;->s:Ljava/lang/Object;

    iput-wide p4, p0, Ldo8;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldo8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ldo8;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldo8;

    .line 9
    .line 10
    iget-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lh7h0;

    .line 14
    .line 15
    iget-wide v4, p0, Ldo8;->o:J

    .line 16
    .line 17
    iget-object p0, p0, Ldo8;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, Lomw;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/util/Set;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v2 .. v8}, Ldo8;-><init>(Lh7h0;JLomw;Ljava/util/Set;Lcng;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v3, Ldo8;

    .line 32
    .line 33
    iget-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lu2h0;

    .line 37
    .line 38
    iget-object p1, p0, Ldo8;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v6, p0, Ldo8;->o:J

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v10, 0x9

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    move-object v9, p2

    .line 55
    new-instance v3, Ldo8;

    .line 56
    .line 57
    iget-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lym20;

    .line 61
    .line 62
    iget-object p1, p0, Ldo8;->r:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-wide v6, p0, Ldo8;->o:J

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lorb0;

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_2
    move-object v9, p2

    .line 79
    new-instance v3, Ldo8;

    .line 80
    .line 81
    iget-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lp58;

    .line 85
    .line 86
    iget-object p1, p0, Ldo8;->r:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lx180;

    .line 93
    .line 94
    iget-wide v7, p0, Ldo8;->o:J

    .line 95
    .line 96
    const/4 v10, 0x7

    .line 97
    invoke-direct/range {v3 .. v10}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLcng;B)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_3
    move-object v9, p2

    .line 102
    new-instance v3, Ldo8;

    .line 103
    .line 104
    iget-object p1, p0, Ldo8;->r:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lot70;

    .line 108
    .line 109
    iget-wide v5, p0, Ldo8;->o:J

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Ljcu;

    .line 113
    .line 114
    move-object v8, v9

    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-direct/range {v3 .. v9}, Ldo8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_4
    move-object v9, p2

    .line 121
    new-instance v3, Ldo8;

    .line 122
    .line 123
    iget-object p2, p0, Ldo8;->r:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, p2

    .line 126
    check-cast v4, Lnu60;

    .line 127
    .line 128
    iget-wide v5, p0, Ldo8;->o:J

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Lm050;

    .line 132
    .line 133
    move-object v8, v9

    .line 134
    const/4 v9, 0x5

    .line 135
    invoke-direct/range {v3 .. v9}, Ldo8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v3, Ldo8;->q:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_5
    move-object v9, p2

    .line 142
    new-instance v3, Ldo8;

    .line 143
    .line 144
    iget-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Lplx;

    .line 148
    .line 149
    iget-object p1, p0, Ldo8;->r:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    check-cast v5, Lmhx;

    .line 153
    .line 154
    iget-wide v6, p0, Ldo8;->o:J

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, Lglx;

    .line 158
    .line 159
    const/4 v10, 0x4

    .line 160
    invoke-direct/range {v3 .. v10}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_6
    move-object v9, p2

    .line 165
    new-instance p2, Ldo8;

    .line 166
    .line 167
    iget-wide v2, p0, Ldo8;->o:J

    .line 168
    .line 169
    check-cast v1, Lk2b0;

    .line 170
    .line 171
    invoke-direct {p2, v2, v3, v1, v9}, Ldo8;-><init>(JLk2b0;Lcng;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p2, Ldo8;->r:Ljava/lang/Object;

    .line 175
    .line 176
    return-object p2

    .line 177
    :pswitch_7
    move-object v9, p2

    .line 178
    new-instance v3, Ldo8;

    .line 179
    .line 180
    iget-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, Lmle;

    .line 184
    .line 185
    iget-object p1, p0, Ldo8;->r:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v6, p0, Ldo8;->o:J

    .line 191
    .line 192
    move-object v8, v1

    .line 193
    check-cast v8, [B

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    invoke-direct/range {v3 .. v10}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_8
    move-object v9, p2

    .line 201
    new-instance p0, Ldo8;

    .line 202
    .line 203
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/c;

    .line 204
    .line 205
    invoke-direct {p0, v1, v9}, Ldo8;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_9
    move-object v9, p2

    .line 210
    new-instance v3, Ldo8;

    .line 211
    .line 212
    iget-object p1, p0, Ldo8;->q:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v4, p1

    .line 215
    check-cast v4, Lfo8;

    .line 216
    .line 217
    iget-object p1, p0, Ldo8;->r:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    check-cast v5, Ldp60;

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Li3v;

    .line 224
    .line 225
    iget-wide v7, p0, Ldo8;->o:J

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v3 .. v10}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLcng;B)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Ldo8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldo8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldo8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldo8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldo8;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ldo8;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lmu60;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ldo8;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lwni;

    .line 99
    .line 100
    check-cast p2, Lcng;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ldo8;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lf3h0;

    .line 114
    .line 115
    check-cast p2, Lcng;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ldo8;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lwni;

    .line 129
    .line 130
    check-cast p2, Lcng;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ldo8;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lwni;

    .line 144
    .line 145
    check-cast p2, Lcng;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ldo8;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lwni;

    .line 159
    .line 160
    check-cast p2, Lcng;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Ldo8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ldo8;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ldo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ldo8;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    sget-object v6, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v3, v4, Ldo8;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Ldo8;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v0

    .line 24
    check-cast v10, Lh7h0;

    .line 25
    .line 26
    iget-boolean v0, v4, Ldo8;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v11, v4, Ldo8;->o:J

    .line 45
    .line 46
    new-instance v13, Lp1d0;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Writing Block Magic Edit preview could not be presented."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v13, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Ldo8;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v14, v0

    .line 61
    check-cast v14, Lomw;

    .line 62
    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Ljava/util/Set;

    .line 65
    .line 66
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 67
    .line 68
    invoke-virtual/range {v10 .. v15}, Lh7h0;->H(JLn1d0;Lomw;Ljava/util/Set;)Ltid0;

    .line 69
    .line 70
    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v10}, Lam5;->n()Lu0a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lm6h0;

    .line 80
    .line 81
    iget-object v0, v0, Lm6h0;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Lh7h0;->P(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v6

    .line 87
    :pswitch_0
    iget-object v0, v4, Ldo8;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v4, Ldo8;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lu2h0;

    .line 94
    .line 95
    iget-boolean v10, v4, Ldo8;->p:Z

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    if-ne v10, v8, :cond_3

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-wide v10, v4, Ldo8;->o:J

    .line 116
    .line 117
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0, v10, v11, v4}, Lu2h0;->j(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v7, :cond_5

    .line 124
    .line 125
    move-object v6, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lu2h0;->c:Ljmh;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v0}, Ljmh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, v1, Lu2h0;->d:Lr3w;

    .line 144
    .line 145
    const-string v1, "Cache file never reached target size."

    .line 146
    .line 147
    invoke-static {v0, v1, v9, v9, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v6

    .line 151
    :pswitch_1
    iget-wide v0, v4, Ldo8;->o:J

    .line 152
    .line 153
    iget-object v2, v4, Ldo8;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/CharSequence;

    .line 156
    .line 157
    check-cast v3, Lorb0;

    .line 158
    .line 159
    iget-object v3, v3, Lorb0;->a:Lioc0;

    .line 160
    .line 161
    iget-boolean v10, v4, Ldo8;->p:Z

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    if-ne v10, v8, :cond_7

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v9

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Ldo8;->q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lym20;

    .line 184
    .line 185
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 186
    .line 187
    check-cast v5, Ldn20;

    .line 188
    .line 189
    invoke-virtual {v5, v2, v0, v1, v4}, Ldn20;->e(Ljava/lang/CharSequence;JLtza0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v7, :cond_9

    .line 194
    .line 195
    move-object v6, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_4
    check-cast v4, Lwub0;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    iget-wide v4, v4, Lwub0;->a:J

    .line 202
    .line 203
    invoke-virtual {v3}, Lioc0;->f()Lonb0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, Lonb0;->c:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v3}, Lioc0;->f()Lonb0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-wide v7, v2, Lonb0;->d:J

    .line 220
    .line 221
    invoke-static {v7, v8, v0, v1}, Lwub0;->c(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Lioc0;->f()Lonb0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v0, v0, Lonb0;->d:J

    .line 232
    .line 233
    invoke-static {v4, v5, v0, v1}, Lwub0;->c(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Lioc0;->m(J)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_5
    return-object v6

    .line 243
    :pswitch_2
    iget-object v0, v4, Ldo8;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lp58;

    .line 246
    .line 247
    iget-wide v10, v4, Ldo8;->o:J

    .line 248
    .line 249
    check-cast v3, Lx180;

    .line 250
    .line 251
    iget-boolean v1, v4, Ldo8;->p:Z

    .line 252
    .line 253
    const/16 v12, 0xc

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    if-ne v1, v8, :cond_b

    .line 258
    .line 259
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :catch_0
    move-exception v0

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_b
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v6, v9

    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    iget-object v1, v4, Ldo8;->r:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 285
    .line 286
    invoke-virtual {v0, v1, v4}, Lp58;->m(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v7, :cond_d

    .line 291
    .line 292
    move-object v6, v7

    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_d
    :goto_6
    check-cast v1, Lu1d0;

    .line 296
    .line 297
    instance-of v4, v1, Lt1d0;

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    move-object v4, v1

    .line 302
    check-cast v4, Lt1d0;

    .line 303
    .line 304
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lfv00;

    .line 307
    .line 308
    invoke-virtual {v3, v10, v11}, Lx180;->v(J)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    iget-object v5, v4, Lfv00;->b:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    iget-object v7, v3, Lx180;->m:Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_e

    .line 325
    .line 326
    iput-object v9, v3, Lx180;->l:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Lpt70;

    .line 329
    .line 330
    invoke-direct {v0, v12}, Lpt70;-><init>(B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v10, v11, v0}, Lx180;->x(JLkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    iput-object v5, v3, Lx180;->l:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v7, Li970;

    .line 340
    .line 341
    invoke-direct {v7, v0, v3, v4, v5}, Li970;-><init>(Lp58;Lx180;Lfv00;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v10, v11, v7}, Lx180;->x(JLkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_7
    instance-of v0, v1, Ln1d0;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v3, v10, v11}, Lx180;->v(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    new-instance v0, Lpt70;

    .line 358
    .line 359
    const/16 v1, 0xd

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lpt70;-><init>(B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10, v11, v0}, Lx180;->x(JLkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_10
    new-instance v0, Lpt70;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lpt70;-><init>(B)V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual {v3, v10, v11, v0}, Lx180;->x(JLkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :goto_9
    :try_start_2
    iget-object v1, v3, Lx180;->i:Lr3w;

    .line 377
    .line 378
    const-string v4, "Failed to load more ChatGPT share recipients"

    .line 379
    .line 380
    invoke-static {v1, v4, v0, v9, v12}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10, v11}, Lx180;->v(J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    new-instance v0, Lpt70;

    .line 390
    .line 391
    const/16 v1, 0xf

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lpt70;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v10, v11, v0}, Lx180;->x(JLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_d

    .line 402
    :cond_11
    :goto_a
    new-instance v0, Lpt70;

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lpt70;-><init>(B)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_b
    return-object v6

    .line 409
    :goto_c
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    :goto_d
    new-instance v1, Lpt70;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lpt70;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v10, v11, v1}, Lx180;->x(JLkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_3
    iget-object v0, v4, Ldo8;->r:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v13, v0

    .line 422
    check-cast v13, Lot70;

    .line 423
    .line 424
    iget-object v0, v13, Lot70;->b:Le010;

    .line 425
    .line 426
    iget-boolean v1, v4, Ldo8;->p:Z

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    if-ne v1, v8, :cond_12

    .line 431
    .line 432
    iget-object v1, v4, Ldo8;->q:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lku70;

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_12
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v6, v9

    .line 446
    goto :goto_f

    .line 447
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lku70;

    .line 455
    .line 456
    if-nez v1, :cond_14

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_14
    iget-object v12, v1, Lku70;->b:Ljava/lang/String;

    .line 460
    .line 461
    sget-wide v10, Lrt70;->a:J

    .line 462
    .line 463
    move-wide v14, v10

    .line 464
    new-instance v10, Lz51;

    .line 465
    .line 466
    move-object v11, v3

    .line 467
    check-cast v11, Ljcu;

    .line 468
    .line 469
    move-wide v2, v14

    .line 470
    iget-wide v14, v4, Ldo8;->o:J

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    move-object/from16 v16, v1

    .line 475
    .line 476
    invoke-direct/range {v10 .. v17}, Lz51;-><init>(Ljcu;Ljava/lang/String;Lot70;JLku70;Lcng;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v4, Ldo8;->q:Ljava/lang/Object;

    .line 480
    .line 481
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 482
    .line 483
    invoke-static {v2, v3, v10, v4}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v7, :cond_15

    .line 488
    .line 489
    move-object v6, v7

    .line 490
    goto :goto_f

    .line 491
    :cond_15
    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    .line 492
    .line 493
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lku70;

    .line 506
    .line 507
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    iget-object v1, v13, Lot70;->c:Lc010;

    .line 514
    .line 515
    invoke-virtual {v1}, Lc010;->k()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    iget-wide v3, v4, Ldo8;->o:J

    .line 520
    .line 521
    cmp-long v1, v1, v3

    .line 522
    .line 523
    if-nez v1, :cond_16

    .line 524
    .line 525
    iget-object v1, v13, Lot70;->d:Le010;

    .line 526
    .line 527
    invoke-virtual {v1, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    :goto_f
    return-object v6

    .line 534
    :pswitch_4
    iget-object v0, v4, Ldo8;->r:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lnu60;

    .line 537
    .line 538
    iget-boolean v1, v4, Ldo8;->p:Z

    .line 539
    .line 540
    if-eqz v1, :cond_18

    .line 541
    .line 542
    if-ne v1, v8, :cond_17

    .line 543
    .line 544
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_17
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v6, v9

    .line 552
    goto :goto_10

    .line 553
    :cond_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v4, Ldo8;->q:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lmu60;

    .line 559
    .line 560
    iget-wide v9, v4, Ldo8;->o:J

    .line 561
    .line 562
    invoke-virtual {v0, v9, v10}, Lnu60;->g(J)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    check-cast v3, Lm050;

    .line 567
    .line 568
    new-instance v5, Lsg30;

    .line 569
    .line 570
    const/16 v9, 0x19

    .line 571
    .line 572
    invoke-direct {v5, v3, v0, v1, v9}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    move v1, v2

    .line 579
    const/4 v2, 0x0

    .line 580
    move-object v3, v5

    .line 581
    const/16 v5, 0xc

    .line 582
    .line 583
    invoke-static/range {v0 .. v5}, Lso50;->d(FFLq81;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v7, :cond_19

    .line 588
    .line 589
    move-object v6, v7

    .line 590
    :cond_19
    :goto_10
    return-object v6

    .line 591
    :pswitch_5
    iget-object v0, v4, Ldo8;->r:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v12, v0

    .line 594
    check-cast v12, Lmhx;

    .line 595
    .line 596
    iget-object v0, v4, Ldo8;->q:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v11, v0

    .line 599
    check-cast v11, Lplx;

    .line 600
    .line 601
    iget-boolean v0, v4, Ldo8;->p:Z

    .line 602
    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    if-ne v0, v8, :cond_1a

    .line 606
    .line 607
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :catch_1
    move-exception v0

    .line 614
    goto :goto_13

    .line 615
    :cond_1a
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v7, v9

    .line 619
    goto :goto_12

    .line 620
    :cond_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :try_start_5
    iget-object v0, v12, Lmhx;->a:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v10, Lmlx;

    .line 626
    .line 627
    move-object v13, v3

    .line 628
    check-cast v13, Lglx;

    .line 629
    .line 630
    iget-wide v14, v4, Ldo8;->o:J

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    invoke-direct/range {v10 .. v16}, Lmlx;-><init>(Lplx;Lmhx;Lglx;JLcng;)V

    .line 635
    .line 636
    .line 637
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 638
    .line 639
    invoke-virtual {v11, v0, v10, v4}, Lplx;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v7, :cond_1c

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1c
    :goto_11
    move-object v7, v0

    .line 647
    check-cast v7, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 650
    .line 651
    .line 652
    :goto_12
    return-object v7

    .line 653
    :goto_13
    iget-object v1, v12, Lmhx;->a:Ljava/lang/String;

    .line 654
    .line 655
    iget-wide v2, v4, Ldo8;->o:J

    .line 656
    .line 657
    invoke-virtual {v11, v2, v3, v1}, Lplx;->e(JLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_6
    iget-object v0, v4, Ldo8;->r:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lf3h0;

    .line 664
    .line 665
    iget-boolean v1, v4, Ldo8;->p:Z

    .line 666
    .line 667
    if-eqz v1, :cond_1e

    .line 668
    .line 669
    if-ne v1, v8, :cond_1d

    .line 670
    .line 671
    iget-object v0, v4, Ldo8;->q:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v1, v0

    .line 674
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 675
    .line 676
    :try_start_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 677
    .line 678
    .line 679
    goto :goto_14

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    move-object v2, v1

    .line 682
    move-object v1, v0

    .line 683
    goto :goto_16

    .line 684
    :cond_1d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object v6, v9

    .line 688
    goto :goto_15

    .line 689
    :cond_1e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    check-cast v3, Lk2b0;

    .line 693
    .line 694
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 699
    .line 700
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-object v9, v4, Ldo8;->r:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v1, v4, Ldo8;->q:Ljava/lang/Object;

    .line 707
    .line 708
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 709
    .line 710
    const-wide/16 v10, -0x1

    .line 711
    .line 712
    invoke-static {v2, v0, v10, v11, v4}, Lq78;->V(Ljava/nio/channels/FileChannel;Lf3h0;JLeng;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 716
    if-ne v0, v7, :cond_1f

    .line 717
    .line 718
    move-object v6, v7

    .line 719
    goto :goto_15

    .line 720
    :cond_1f
    :goto_14
    invoke-static {v1, v9}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :goto_15
    return-object v6

    .line 724
    :goto_16
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 725
    :catchall_3
    move-exception v0

    .line 726
    invoke-static {v2, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :pswitch_7
    iget-boolean v0, v4, Ldo8;->p:Z

    .line 731
    .line 732
    if-eqz v0, :cond_21

    .line 733
    .line 734
    if-ne v0, v8, :cond_20

    .line 735
    .line 736
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_20
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object v6, v9

    .line 744
    goto :goto_17

    .line 745
    :cond_21
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v4, Ldo8;->q:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lmle;

    .line 751
    .line 752
    iget-object v0, v0, Lmle;->e:Lgv7;

    .line 753
    .line 754
    iget-object v1, v4, Ldo8;->r:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    move-object v10, v3

    .line 759
    iget-wide v2, v4, Ldo8;->o:J

    .line 760
    .line 761
    move-object v5, v10

    .line 762
    check-cast v5, [B

    .line 763
    .line 764
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 765
    .line 766
    move-object/from16 v23, v5

    .line 767
    .line 768
    move-object v5, v4

    .line 769
    move-object/from16 v4, v23

    .line 770
    .line 771
    invoke-virtual/range {v0 .. v5}, Lgv7;->l(Ljava/lang/String;J[BLeng;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v7, :cond_22

    .line 776
    .line 777
    move-object v6, v7

    .line 778
    :cond_22
    :goto_17
    return-object v6

    .line 779
    :pswitch_8
    move-object v10, v3

    .line 780
    move-object v13, v10

    .line 781
    check-cast v13, Lcom/openai/feature/codexremote/impl/data/c;

    .line 782
    .line 783
    iget-object v2, v13, Lcom/openai/feature/codexremote/impl/data/c;->j:Lrld;

    .line 784
    .line 785
    iget-boolean v0, v4, Ldo8;->p:Z

    .line 786
    .line 787
    if-eqz v0, :cond_24

    .line 788
    .line 789
    if-ne v0, v8, :cond_23

    .line 790
    .line 791
    iget-wide v5, v4, Ldo8;->o:J

    .line 792
    .line 793
    iget-object v0, v4, Ldo8;->r:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v3, v0

    .line 796
    check-cast v3, Lp050;

    .line 797
    .line 798
    iget-object v0, v4, Ldo8;->q:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v4, v0

    .line 801
    check-cast v4, Lp050;

    .line 802
    .line 803
    :try_start_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 804
    .line 805
    .line 806
    move-object/from16 v0, p1

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :catch_2
    move-exception v0

    .line 810
    goto/16 :goto_1a

    .line 811
    .line 812
    :catch_3
    move-exception v0

    .line 813
    goto/16 :goto_1b

    .line 814
    .line 815
    :catch_4
    move-exception v0

    .line 816
    goto/16 :goto_1c

    .line 817
    .line 818
    :catch_5
    move-exception v0

    .line 819
    goto/16 :goto_1d

    .line 820
    .line 821
    :catch_6
    move-exception v0

    .line 822
    goto/16 :goto_1e

    .line 823
    .line 824
    :catch_7
    move-exception v0

    .line 825
    goto/16 :goto_1f

    .line 826
    .line 827
    :cond_23
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v7, v9

    .line 831
    goto/16 :goto_23

    .line 832
    .line 833
    :cond_24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lrld;->b()J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    new-instance v12, Lp050;

    .line 841
    .line 842
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    new-instance v14, Lp050;

    .line 846
    .line 847
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    sget-object v0, Llkc;->a:Llkc;

    .line 851
    .line 852
    iput-object v0, v14, Lp050;->a:Ljava/lang/Object;

    .line 853
    .line 854
    :try_start_a
    new-instance v11, Lqc3;

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0xc

    .line 858
    .line 859
    invoke-direct/range {v11 .. v16}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lcng;B)V

    .line 860
    .line 861
    .line 862
    iput-object v12, v4, Ldo8;->q:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v14, v4, Ldo8;->r:Ljava/lang/Object;

    .line 865
    .line 866
    iput-wide v5, v4, Ldo8;->o:J

    .line 867
    .line 868
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 869
    .line 870
    invoke-virtual {v13, v11, v4}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 874
    if-ne v0, v7, :cond_25

    .line 875
    .line 876
    goto/16 :goto_23

    .line 877
    .line 878
    :cond_25
    move-object v4, v12

    .line 879
    move-object v3, v14

    .line 880
    :goto_18
    :try_start_b
    check-cast v0, Ljjc;

    .line 881
    .line 882
    new-instance v7, Lt1d0;

    .line 883
    .line 884
    invoke-direct {v7, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 885
    .line 886
    .line 887
    :goto_19
    move-wide v15, v5

    .line 888
    goto :goto_20

    .line 889
    :catch_8
    move-exception v0

    .line 890
    move-object v4, v12

    .line 891
    move-object v3, v14

    .line 892
    goto :goto_1a

    .line 893
    :catch_9
    move-exception v0

    .line 894
    move-object v4, v12

    .line 895
    move-object v3, v14

    .line 896
    goto :goto_1b

    .line 897
    :catch_a
    move-exception v0

    .line 898
    move-object v4, v12

    .line 899
    move-object v3, v14

    .line 900
    goto :goto_1c

    .line 901
    :catch_b
    move-exception v0

    .line 902
    move-object v4, v12

    .line 903
    move-object v3, v14

    .line 904
    goto :goto_1d

    .line 905
    :catch_c
    move-exception v0

    .line 906
    move-object v4, v12

    .line 907
    move-object v3, v14

    .line 908
    goto :goto_1e

    .line 909
    :catch_d
    move-exception v0

    .line 910
    move-object v4, v12

    .line 911
    move-object v3, v14

    .line 912
    goto :goto_1f

    .line 913
    :goto_1a
    new-instance v7, Lp1d0;

    .line 914
    .line 915
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :goto_1b
    new-instance v7, Lr1d0;

    .line 920
    .line 921
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    goto :goto_19

    .line 925
    :goto_1c
    new-instance v7, Lo1d0;

    .line 926
    .line 927
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    goto :goto_19

    .line 931
    :goto_1d
    new-instance v7, Lo1d0;

    .line 932
    .line 933
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    goto :goto_19

    .line 937
    :goto_1e
    new-instance v7, Lo1d0;

    .line 938
    .line 939
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    goto :goto_19

    .line 943
    :catch_e
    move-exception v0

    .line 944
    throw v0

    .line 945
    :goto_1f
    new-instance v7, Lp1d0;

    .line 946
    .line 947
    invoke-direct {v7, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    goto :goto_19

    .line 951
    :goto_20
    instance-of v0, v7, Lt1d0;

    .line 952
    .line 953
    if-eqz v0, :cond_27

    .line 954
    .line 955
    move-object v0, v7

    .line 956
    check-cast v0, Lt1d0;

    .line 957
    .line 958
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ljjc;

    .line 961
    .line 962
    iget-object v5, v4, Lp050;->a:Ljava/lang/Object;

    .line 963
    .line 964
    move-object/from16 v17, v5

    .line 965
    .line 966
    check-cast v17, Lpyb;

    .line 967
    .line 968
    iget-object v5, v3, Lp050;->a:Ljava/lang/Object;

    .line 969
    .line 970
    move-object/from16 v18, v5

    .line 971
    .line 972
    check-cast v18, Llkc;

    .line 973
    .line 974
    if-eqz v0, :cond_26

    .line 975
    .line 976
    move/from16 v19, v8

    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_26
    move/from16 v19, v1

    .line 980
    .line 981
    :goto_21
    const/16 v20, 0x0

    .line 982
    .line 983
    move-object v14, v2

    .line 984
    invoke-virtual/range {v14 .. v20}, Lrld;->c(JLpyb;Llkc;ZLn1d0;)V

    .line 985
    .line 986
    .line 987
    goto :goto_22

    .line 988
    :cond_27
    move-object v14, v2

    .line 989
    :goto_22
    instance-of v0, v7, Ln1d0;

    .line 990
    .line 991
    if-eqz v0, :cond_28

    .line 992
    .line 993
    move-object/from16 v20, v7

    .line 994
    .line 995
    check-cast v20, Ln1d0;

    .line 996
    .line 997
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 998
    .line 999
    move-object/from16 v17, v0

    .line 1000
    .line 1001
    check-cast v17, Lpyb;

    .line 1002
    .line 1003
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object/from16 v18, v0

    .line 1006
    .line 1007
    check-cast v18, Llkc;

    .line 1008
    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    invoke-virtual/range {v14 .. v20}, Lrld;->c(JLpyb;Llkc;ZLn1d0;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    :goto_23
    return-object v7

    .line 1015
    :pswitch_9
    move-object v10, v3

    .line 1016
    iget-object v0, v4, Ldo8;->r:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v15, v0

    .line 1019
    check-cast v15, Ldp60;

    .line 1020
    .line 1021
    iget-object v0, v15, Ldp60;->w:Lvoe0;

    .line 1022
    .line 1023
    iget-object v2, v4, Ldo8;->q:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v14, v2

    .line 1026
    check-cast v14, Lfo8;

    .line 1027
    .line 1028
    iget-boolean v2, v4, Ldo8;->p:Z

    .line 1029
    .line 1030
    if-eqz v2, :cond_2a

    .line 1031
    .line 1032
    if-ne v2, v8, :cond_29

    .line 1033
    .line 1034
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    check-cast v2, Lbr50;

    .line 1040
    .line 1041
    iget-object v2, v2, Lbr50;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    goto :goto_24

    .line 1044
    :cond_29
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v6, v9

    .line 1048
    goto :goto_25

    .line 1049
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v14, Lfo8;->c:Lyi8;

    .line 1053
    .line 1054
    iput-boolean v8, v4, Ldo8;->p:Z

    .line 1055
    .line 1056
    invoke-interface {v2, v4}, Lyi8;->t(Lcng;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    if-ne v2, v7, :cond_2b

    .line 1061
    .line 1062
    move-object v6, v7

    .line 1063
    goto :goto_25

    .line 1064
    :cond_2b
    :goto_24
    move-object v3, v10

    .line 1065
    check-cast v3, Li3v;

    .line 1066
    .line 1067
    iget-wide v12, v4, Ldo8;->o:J

    .line 1068
    .line 1069
    instance-of v4, v2, Luq50;

    .line 1070
    .line 1071
    if-nez v4, :cond_2e

    .line 1072
    .line 1073
    move-object v4, v2

    .line 1074
    check-cast v4, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_2d

    .line 1081
    .line 1082
    iget-object v4, v14, Lfo8;->g:Ljmt;

    .line 1083
    .line 1084
    if-eqz v4, :cond_2c

    .line 1085
    .line 1086
    invoke-interface {v4, v9}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_2c
    sget-object v4, Ld9m;->a:Ljak;

    .line 1090
    .line 1091
    sget-object v4, Lz3k;->a:Lz3k;

    .line 1092
    .line 1093
    new-instance v11, Lzn8;

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    invoke-direct/range {v11 .. v16}, Lzn8;-><init>(JLfo8;Ldp60;Lcng;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v5, 0x2

    .line 1101
    invoke-static {v3, v4, v1, v11, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iput-object v1, v14, Lfo8;->g:Ljmt;

    .line 1106
    .line 1107
    :cond_2d
    iget-object v7, v14, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    const/16 v12, 0xc

    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    const-string v8, "government-id"

    .line 1117
    .line 1118
    const/4 v10, 0x0

    .line 1119
    const/4 v11, 0x0

    .line 1120
    invoke-static/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoStartEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2e
    invoke-static {v2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-eqz v1, :cond_2f

    .line 1128
    .line 1129
    iget-object v15, v14, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v17

    .line 1135
    invoke-static {v1}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v19

    .line 1139
    const/16 v21, 0x14

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const-string v16, "government-id"

    .line 1144
    .line 1145
    const/16 v18, 0x0

    .line 1146
    .line 1147
    const/16 v20, 0x0

    .line 1148
    .line 1149
    invoke-static/range {v15 .. v22}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logVideoErrorEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_2f
    :goto_25
    return-object v6

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
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
