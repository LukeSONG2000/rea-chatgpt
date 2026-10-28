.class public final Lem7;
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

    .line 16
    iput-byte p1, p0, Lem7;->n:B

    iput-object p3, p0, Lem7;->p:Ljava/lang/Object;

    iput-object p4, p0, Lem7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lem7;->n:B

    iput-object p1, p0, Lem7;->o:Ljava/lang/Object;

    iput-object p2, p0, Lem7;->p:Ljava/lang/Object;

    iput-object p3, p0, Lem7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lksm;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lem7;->n:B

    .line 15
    iput-object p1, p0, Lem7;->q:Ljava/lang/Object;

    iput-object p2, p0, Lem7;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwe00;Lkd00;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lem7;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lem7;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lem7;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lem7;->p:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lem7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lem7;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lem7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lem7;

    .line 11
    .line 12
    iget-object p0, p0, Lem7;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lc961;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lhb10;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lttv0;

    .line 22
    .line 23
    const/16 v8, 0xb

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lem7;

    .line 32
    .line 33
    iget-object p0, p0, Lem7;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ld021;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Loq5;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ldie0;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance p0, Lem7;

    .line 52
    .line 53
    check-cast v2, Lqxo0;

    .line 54
    .line 55
    check-cast v1, La5e0;

    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    invoke-direct {p0, p2, v8, v2, v1}, Lem7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lem7;->o:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    move-object v8, p2

    .line 66
    new-instance p0, Lem7;

    .line 67
    .line 68
    check-cast v2, Lrkf0;

    .line 69
    .line 70
    check-cast v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p0, p2, v8, v2, v1}, Lem7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lem7;->o:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    move-object v8, p2

    .line 81
    new-instance v4, Lem7;

    .line 82
    .line 83
    iget-object p0, p0, Lem7;->o:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lcga0;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lwea0;

    .line 93
    .line 94
    const/4 v9, 0x7

    .line 95
    invoke-direct/range {v4 .. v9}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_4
    move-object v8, p2

    .line 100
    new-instance v4, Lem7;

    .line 101
    .line 102
    iget-object p0, p0, Lem7;->o:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Lnko0;

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Landroid/content/Context;

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    invoke-direct/range {v4 .. v9}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_5
    move-object v8, p2

    .line 119
    new-instance p1, Lem7;

    .line 120
    .line 121
    iget-object p0, p0, Lem7;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lwe00;

    .line 124
    .line 125
    check-cast v1, Lkd00;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, p0, v1, v2, v8}, Lem7;-><init>(Lwe00;Lkd00;Ljava/lang/String;Ltwp;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    move-object v8, p2

    .line 134
    new-instance p0, Lem7;

    .line 135
    .line 136
    check-cast v1, Lksm;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v1, v2, v8}, Lem7;-><init>(Lksm;Ljava/lang/String;Ltwp;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lem7;->o:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_7
    move-object v8, p2

    .line 147
    new-instance v4, Lem7;

    .line 148
    .line 149
    iget-object p0, p0, Lem7;->o:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    check-cast v5, Lyuk;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Lrbj0;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, La5e0;

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    invoke-direct/range {v4 .. v9}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_8
    move-object v8, p2

    .line 166
    new-instance v4, Lem7;

    .line 167
    .line 168
    iget-object p0, p0, Lem7;->o:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, p0

    .line 171
    check-cast v5, Lf9d;

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    check-cast v6, Ldie0;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Lfcb;

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    invoke-direct/range {v4 .. v9}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_9
    move-object v8, p2

    .line 185
    new-instance p0, Lem7;

    .line 186
    .line 187
    check-cast v2, Ljeb;

    .line 188
    .line 189
    check-cast v1, Lgh01;

    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-direct {p0, p2, v8, v2, v1}, Lem7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lem7;->o:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    move-object v8, p2

    .line 199
    new-instance v4, Lem7;

    .line 200
    .line 201
    iget-object p0, p0, Lem7;->o:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, p0

    .line 204
    check-cast v5, Lfm7;

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct/range {v4 .. v9}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
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
    iget-byte v0, p0, Lem7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lem7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lem7;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lem7;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lgx;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lem7;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lsfs;

    .line 67
    .line 68
    check-cast p2, Ltwp;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lem7;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lsfs;

    .line 82
    .line 83
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lem7;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Lsfs;

    .line 96
    .line 97
    check-cast p2, Ltwp;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lem7;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    check-cast p1, Lyim;

    .line 110
    .line 111
    check-cast p2, Ltwp;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lem7;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    check-cast p1, Lsfs;

    .line 124
    .line 125
    check-cast p2, Ltwp;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lem7;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    check-cast p1, Lsfs;

    .line 138
    .line 139
    check-cast p2, Ltwp;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lem7;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_9
    check-cast p1, Lsfs;

    .line 152
    .line 153
    check-cast p2, Ltwp;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lem7;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_a
    check-cast p1, Lsfs;

    .line 166
    .line 167
    check-cast p2, Ltwp;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lem7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lem7;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lem7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lem7;->n:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lem7;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc961;

    .line 18
    .line 19
    iget-boolean v2, v0, Lc961;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lem7;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lhb10;

    .line 26
    .line 27
    invoke-static {v2}, Lhb10;->a(Lhb10;)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lc961;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lem7;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lttv0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lotu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lotu;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Llz11;->b:Lega0;

    .line 52
    .line 53
    const-string v2, "Discarding Valdi route because it requires unsupported host capabilities"

    .line 54
    .line 55
    const-string v4, "componentPath"

    .line 56
    .line 57
    iget-object v6, v1, Lem7;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ld021;

    .line 60
    .line 61
    invoke-interface {v6}, Ld021;->b()Lqu11;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lqu11;->a:Lht11;

    .line 66
    .line 67
    iget-object v7, v7, Lht11;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Li6j0;

    .line 70
    .line 71
    invoke-direct {v8, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "requiredCapabilities"

    .line 75
    .line 76
    invoke-interface {v6}, Ld021;->b()Lqu11;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v7, v7, Lqu11;->a:Lht11;

    .line 81
    .line 82
    iget-object v7, v7, Lht11;->b:Ljava/util/Set;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v7}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Ljava/lang/Iterable;

    .line 92
    .line 93
    const-string v10, ","

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x3e

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v9, Li6j0;

    .line 107
    .line 108
    invoke-direct {v9, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v8, v9}, [Li6j0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v0, v2, v5, v4, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lem7;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Loq5;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Loq5;->o()Lf021;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lf021;->a(Ld021;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v1, Lem7;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ldie0;

    .line 142
    .line 143
    invoke-interface {v0, v6, v3}, Ldie0;->n(Lz1r0;Z)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, La011;->a:La011;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    iget-object v0, v1, Lem7;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lem7;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, La5e0;

    .line 159
    .line 160
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v1, v1, Lem7;->p:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lqxo0;

    .line 169
    .line 170
    iget-object v3, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 173
    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object v0, v3

    .line 178
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    iput-object v5, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_3
    return-object v0

    .line 193
    :pswitch_2
    iget-object v0, v1, Lem7;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lrkf0;

    .line 196
    .line 197
    iget-object v2, v1, Lem7;->o:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lgx;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lgx;->b:Loq5;

    .line 205
    .line 206
    instance-of v4, v3, Loq5;

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    move-object v3, v5

    .line 211
    :cond_4
    if-nez v3, :cond_5

    .line 212
    .line 213
    new-instance v0, Lmh01;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-object v3, v3, Loq5;->b:Lxu;

    .line 220
    .line 221
    iget-object v4, v3, Lxu;->a:Llk7;

    .line 222
    .line 223
    instance-of v4, v4, Ljk7;

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    iget-object v3, v3, Lxu;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v0, Lrkf0;->a:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v6, Lax70;->Companion:Lzw70;

    .line 232
    .line 233
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    iget-object v1, v1, Lem7;->q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->d:Lpkf0;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    :cond_7
    iget-object v1, v0, Lrkf0;->b:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;->e:Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;

    .line 252
    .line 253
    iget-object v0, v0, Lrkf0;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v5, Lpkf0;->a:Lfy1;

    .line 256
    .line 257
    new-instance v5, Lvmg;

    .line 258
    .line 259
    sget-object v6, Lsza;->d:Lsza;

    .line 260
    .line 261
    invoke-direct {v5, v1, v3, v0, v6}, Lvmg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationFeedbackStage;Ljava/lang/String;Lsza;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v5}, Lfy1;->b(Lxcc0;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lmh01;

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    :goto_1
    new-instance v0, Lmh01;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object v0

    .line 279
    :pswitch_3
    iget-object v0, v1, Lem7;->p:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :try_start_0
    iget-object v2, v1, Lem7;->o:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcga0;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcga0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lem7;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lwea0;

    .line 309
    .line 310
    new-instance v4, Lcia;

    .line 311
    .line 312
    const/16 v6, 0xf

    .line 313
    .line 314
    invoke-direct {v4, v1, v0, v3, v6}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 318
    .line 319
    invoke-static {v2, v0, v4}, Llb00;->F0(Ljava/io/File;Ljava/nio/charset/Charset;Lcia;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    :goto_3
    return-object v5

    .line 327
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lem7;->o:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 335
    .line 336
    iget-object v2, v1, Lem7;->p:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lnko0;

    .line 339
    .line 340
    iget-object v1, v1, Lem7;->q:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/content/Context;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    new-instance v4, Lhb50;

    .line 361
    .line 362
    invoke-direct {v4, v1}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v4, Lhb50;->c:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v3, Lcyx0;

    .line 368
    .line 369
    const/4 v5, 0x3

    .line 370
    invoke-direct {v3, v5}, Lcyx0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v4, Lhb50;->j:Lntt;

    .line 374
    .line 375
    invoke-virtual {v4}, Lhb50;->a()Lnb50;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Lnko0;->a(Lnb50;)Lg0x;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_5
    iget-object v0, v1, Lem7;->q:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lkd00;

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lem7;->o:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lwe00;

    .line 396
    .line 397
    iget-object v3, v2, Lwe00;->l:Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    iput-object v5, v2, Lwe00;->l:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    iput-object v5, v2, Lwe00;->n:Lxd00;

    .line 402
    .line 403
    iput-boolean v4, v2, Lwe00;->m:Z

    .line 404
    .line 405
    iget-object v4, v2, Lwe00;->h:Lsmw0;

    .line 406
    .line 407
    new-instance v6, Lmd00;

    .line 408
    .line 409
    invoke-virtual {v2}, Lwe00;->e()Lld00;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const/4 v8, 0x6

    .line 414
    invoke-direct {v6, v7, v8}, Lmd00;-><init>(Lld00;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lwe00;->p()V

    .line 424
    .line 425
    .line 426
    if-eqz v3, :cond_b

    .line 427
    .line 428
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_b
    sget-object v3, Lid00;->a:Lid00;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-object v0, v2, Lwe00;->i:Lana;

    .line 440
    .line 441
    new-instance v2, Lje00;

    .line 442
    .line 443
    iget-object v1, v1, Lem7;->p:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v2, v1}, Lje00;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_c
    sget-object v0, La011;->a:La011;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_6
    iget-object v0, v1, Lem7;->o:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lyim;

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lem7;->q:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lksm;

    .line 466
    .line 467
    iget-object v1, v1, Lem7;->p:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    new-instance v3, Lta0;

    .line 472
    .line 473
    const/16 v4, 0x1a

    .line 474
    .line 475
    invoke-direct {v3, v0, v4}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Llrm;

    .line 479
    .line 480
    invoke-direct {v0, v1, v3}, Llrm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lksm;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, La011;->a:La011;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_7
    iget-object v0, v1, Lem7;->o:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lyuk;

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lem7;->p:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lrbj0;

    .line 499
    .line 500
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-ltz v4, :cond_d

    .line 505
    .line 506
    iget v4, v0, Lyuk;->h:I

    .line 507
    .line 508
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-le v4, v6, :cond_d

    .line 513
    .line 514
    iget-boolean v0, v0, Lyuk;->i:Z

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    iget-object v0, v1, Lem7;->q:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, La5e0;

    .line 521
    .line 522
    invoke-interface {v0, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lrbj0;->n(I)V

    .line 526
    .line 527
    .line 528
    :cond_d
    sget-object v0, La011;->a:La011;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lem7;->o:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lf9d;

    .line 537
    .line 538
    sget-object v6, Lf9d;->c:Lf9d;

    .line 539
    .line 540
    if-ne v0, v6, :cond_15

    .line 541
    .line 542
    iget-object v0, v1, Lem7;->p:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Ldie0;

    .line 545
    .line 546
    iget-object v1, v1, Lem7;->q:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lfcb;

    .line 549
    .line 550
    iget-object v1, v1, Lfcb;->a:Luzu;

    .line 551
    .line 552
    invoke-interface {v0}, Ldie0;->d()Lz1r0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-nez v6, :cond_e

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v7}, Lwge0;->a()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    :cond_f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_10

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Lz1r0;

    .line 582
    .line 583
    invoke-interface {v8}, Lz1r0;->h()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v6}, Lz1r0;->h()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_f

    .line 596
    .line 597
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto :goto_5

    .line 602
    :cond_10
    move v6, v2

    .line 603
    :goto_5
    if-gez v6, :cond_11

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_11
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_13

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lz1r0;

    .line 633
    .line 634
    sget-object v8, Luzu;->INSTANCE:Luzu;

    .line 635
    .line 636
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_12

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_12
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    :cond_13
    if-ltz v2, :cond_14

    .line 648
    .line 649
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    add-int/2addr v2, v3

    .line 654
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_14
    invoke-interface {v0, v1, v5}, Ldie0;->g(Lz1r0;Lz1r0;)V

    .line 663
    .line 664
    .line 665
    :cond_15
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_9
    iget-object v0, v1, Lem7;->o:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lsfs;

    .line 671
    .line 672
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lem7;->p:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljeb;

    .line 681
    .line 682
    iget-object v1, v1, Lem7;->q:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v2, v1

    .line 685
    check-cast v2, Lgh01;

    .line 686
    .line 687
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 688
    .line 689
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v6, v1

    .line 694
    check-cast v6, Lbmw0;

    .line 695
    .line 696
    :cond_16
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v7, v1

    .line 701
    check-cast v7, Lfeb;

    .line 702
    .line 703
    new-instance v8, Ledn0;

    .line 704
    .line 705
    invoke-direct {v8, v2}, Ledn0;-><init>(Lgh01;)V

    .line 706
    .line 707
    .line 708
    const/4 v9, 0x5

    .line 709
    invoke-static {v7, v5, v8, v4, v9}, Lfeb;->c(Lfeb;Ljava/lang/String;Ltmq0;ZI)Lfeb;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v3, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_16

    .line 718
    .line 719
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 720
    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lbmw0;

    .line 728
    .line 729
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_17

    .line 734
    .line 735
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_17
    sget-object v0, La011;->a:La011;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_a
    const-string v0, "key_pair_alias"

    .line 742
    .line 743
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :try_start_1
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v3, v1, Lem7;->o:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lfm7;

    .line 753
    .line 754
    iget-object v4, v3, Lfm7;->i:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v6, v1, Lem7;->p:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v6, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v7, v1, Lem7;->q:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, Ljava/lang/String;

    .line 763
    .line 764
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 765
    :try_start_2
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v3, Lfm7;->b:Lok7;

    .line 769
    .line 770
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v0}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    iget-object v0, v3, Lfm7;->f:Lgc2;

    .line 785
    .line 786
    invoke-virtual {v0, v7}, Lgc2;->b(Ljava/lang/String;)Lfc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :catchall_0
    move-exception v0

    .line 791
    goto :goto_9

    .line 792
    :cond_18
    :goto_8
    :try_start_3
    monitor-exit v4

    .line 793
    goto :goto_b

    .line 794
    :catch_1
    move-exception v0

    .line 795
    goto :goto_a

    .line 796
    :goto_9
    monitor-exit v4

    .line 797
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 798
    :goto_a
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v1, Lem7;->o:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lfm7;

    .line 808
    .line 809
    iget-object v1, v1, Lfm7;->h:Lega0;

    .line 810
    .line 811
    const-string v2, "Failed to warm up DPoP key pair"

    .line 812
    .line 813
    const/16 v3, 0xc

    .line 814
    .line 815
    invoke-static {v1, v2, v0, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 816
    .line 817
    .line 818
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 819
    .line 820
    return-object v0

    .line 821
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
