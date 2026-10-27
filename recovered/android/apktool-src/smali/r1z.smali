.class public final Lr1z;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr1z;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lr1z;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lr1z;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lr1z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lr1z;->n:B

    iput-object p1, p0, Lr1z;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lr1z;->n:B

    iput-object p1, p0, Lr1z;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr1z;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lr1z;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr1z;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr1z;

    .line 9
    .line 10
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhxa0;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p2, v2}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lr1z;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lr1z;

    .line 25
    .line 26
    check-cast v1, Lsh40;

    .line 27
    .line 28
    const/16 p1, 0xb

    .line 29
    .line 30
    invoke-direct {p0, v1, p2, p1}, Lr1z;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lr1z;

    .line 35
    .line 36
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Liob0;

    .line 39
    .line 40
    check-cast v1, Lvsm;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2, v2}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lr1z;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lr1z;

    .line 51
    .line 52
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvva0;

    .line 55
    .line 56
    check-cast v1, Lzva0;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, p2, v2}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lr1z;->p:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance p0, Lr1z;

    .line 67
    .line 68
    check-cast v1, Ldn;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p0, v1, p2, v0}, Lr1z;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lr1z;->q:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance v0, Lr1z;

    .line 79
    .line 80
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lp050;

    .line 83
    .line 84
    check-cast v1, Lfm70;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v0, p0, v1, p2, v2}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lr1z;->p:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    new-instance v0, Lr1z;

    .line 94
    .line 95
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ll050;

    .line 98
    .line 99
    check-cast v1, Lkg70;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v0, p0, v1, p2, v2}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lr1z;->p:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lr1z;

    .line 109
    .line 110
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lzke;

    .line 113
    .line 114
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v0, p0, v1, p2, v2}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lr1z;->p:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    new-instance v3, Lr1z;

    .line 124
    .line 125
    iget-object p1, p0, Lr1z;->p:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 129
    .line 130
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, p0

    .line 133
    check-cast v7, Ll050;

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    check-cast v8, Lhw40;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    move-object v5, p2

    .line 140
    invoke-direct/range {v3 .. v8}, Lr1z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_8
    move-object v5, p2

    .line 145
    new-instance p0, Lr1z;

    .line 146
    .line 147
    check-cast v1, Lek50;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-direct {p0, v1, v5, p2}, Lr1z;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lr1z;->q:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    move-object v5, p2

    .line 157
    new-instance p2, Lr1z;

    .line 158
    .line 159
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lgw40;

    .line 162
    .line 163
    check-cast v1, Ltky;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-direct {p2, p0, v1, v5, v0}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p2, Lr1z;->p:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_a
    move-object v5, p2

    .line 173
    new-instance p0, Lr1z;

    .line 174
    .line 175
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-direct {p0, v1, v5, p2}, Lr1z;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lr1z;->q:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b
    move-object v5, p2

    .line 185
    new-instance v4, Lr1z;

    .line 186
    .line 187
    iget-object p1, p0, Lr1z;->p:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, p1

    .line 190
    check-cast v7, Lbpc0;

    .line 191
    .line 192
    iget-object p0, p0, Lr1z;->q:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, p0

    .line 195
    check-cast v8, Lnk90;

    .line 196
    .line 197
    move-object v9, v1

    .line 198
    check-cast v9, Lnty;

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, Lr1z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    nop

    .line 207
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
    .locals 3

    .line 1
    iget-byte v0, p0, Lr1z;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llj30;

    .line 11
    .line 12
    check-cast p2, Lcng;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr1z;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lwni;

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr1z;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lnn20;

    .line 41
    .line 42
    check-cast p2, Lcng;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lr1z;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Lejr;

    .line 55
    .line 56
    check-cast p2, Lcng;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lr1z;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lk160;

    .line 70
    .line 71
    check-cast p2, Lcng;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lr1z;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lzg4;

    .line 85
    .line 86
    check-cast p2, Lcng;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lr1z;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Ljqp;

    .line 100
    .line 101
    check-cast p2, Lcng;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lr1z;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lwni;

    .line 115
    .line 116
    check-cast p2, Lcng;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lr1z;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lwni;

    .line 130
    .line 131
    check-cast p2, Lcng;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lr1z;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_8
    check-cast p1, Lgw00;

    .line 144
    .line 145
    check-cast p2, Lcng;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lr1z;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lr1z;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lt830;

    .line 174
    .line 175
    check-cast p2, Lcng;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lr1z;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lwni;

    .line 189
    .line 190
    check-cast p2, Lcng;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lr1z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lr1z;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lr1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
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
    .locals 49

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-byte v0, v10, Lr1z;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v10, Lr1z;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhxa0;

    .line 18
    .line 19
    sget-object v1, Lboi;->a:Lboi;

    .line 20
    .line 21
    iget-boolean v2, v10, Lr1z;->o:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v10, Lr1z;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Llj30;

    .line 41
    .line 42
    new-instance v3, Lmtp;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v3, v2, v5}, Lmtp;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lhxa0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lwog0;

    .line 51
    .line 52
    iget-object v6, v10, Lr1z;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v7, Lkp3;

    .line 57
    .line 58
    invoke-direct {v7, v4}, Lkp3;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6, v7, v3}, Lwog0;->b(Landroid/content/Context;Lkp3;Lmtp;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lhqt;

    .line 65
    .line 66
    const/16 v6, 0x18

    .line 67
    .line 68
    invoke-direct {v5, v0, v3, v6}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 72
    .line 73
    invoke-static {v2, v5, v10}, Lb79;->v(Llj30;Lkotlin/jvm/functions/Function0;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v5, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    :goto_1
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, v10, Lr1z;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsh40;

    .line 87
    .line 88
    sget-object v1, Lboi;->a:Lboi;

    .line 89
    .line 90
    iget-boolean v2, v10, Lr1z;->o:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    if-ne v2, v4, :cond_3

    .line 95
    .line 96
    iget-object v0, v10, Lr1z;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lsh40;

    .line 99
    .line 100
    iget-object v1, v10, Lr1z;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lnvy;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lk070;

    .line 117
    .line 118
    iget-object v3, v2, Lk070;->h:Lpk90;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object v6, Lasv;->D:Lg4a0;

    .line 123
    .line 124
    iget-object v7, v2, Lk070;->g:Le830;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v6, v7}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v2, v2, Lk070;->k:Lnvy;

    .line 130
    .line 131
    iput-object v2, v10, Lr1z;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v10, Lr1z;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v1, :cond_6

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v1, v2

    .line 146
    :goto_2
    :try_start_0
    move-object v2, v0

    .line 147
    check-cast v2, Lk070;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Lk070;

    .line 151
    .line 152
    iget-object v3, v3, Lk070;->b:Le010;

    .line 153
    .line 154
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lk070;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lk070;

    .line 162
    .line 163
    iget-object v2, v2, Lk070;->j:Lor8;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lk070;

    .line 169
    .line 170
    iget-object v3, v3, Lk070;->b:Le010;

    .line 171
    .line 172
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_3
    check-cast v0, Lk070;

    .line 183
    .line 184
    iput-object v5, v0, Lk070;->j:Lor8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    invoke-interface {v1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Ltid0;->a:Ltid0;

    .line 190
    .line 191
    :goto_4
    return-object v5

    .line 192
    :goto_5
    invoke-interface {v1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_1
    iget-object v0, v10, Lr1z;->q:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v13, v0

    .line 199
    check-cast v13, Liob0;

    .line 200
    .line 201
    sget-object v19, Lboi;->a:Lboi;

    .line 202
    .line 203
    iget-boolean v0, v10, Lr1z;->o:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    if-eq v0, v4, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-static/range {p1 .. p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v10, Lr1z;->p:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnn20;

    .line 224
    .line 225
    iget-object v1, v13, Liob0;->q:Lioc0;

    .line 226
    .line 227
    iget-object v3, v13, Liob0;->r:Lhub0;

    .line 228
    .line 229
    iget-object v5, v13, Liob0;->w:Llwt;

    .line 230
    .line 231
    iget-boolean v6, v13, Liob0;->y:Z

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Llwt;->d(Z)Lqis;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, v10, Lr1z;->r:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lvsm;

    .line 240
    .line 241
    new-instance v11, Lt56;

    .line 242
    .line 243
    const/16 v17, 0x8

    .line 244
    .line 245
    const/16 v18, 0x8

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    const-class v14, Liob0;

    .line 249
    .line 250
    const-string v15, "onImeActionPerformed"

    .line 251
    .line 252
    const-string v16, "onImeActionPerformed-KlQnJC8(I)Z"

    .line 253
    .line 254
    invoke-direct/range {v11 .. v18}, Lt56;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 255
    .line 256
    .line 257
    move-object v7, v6

    .line 258
    new-instance v6, Lbob0;

    .line 259
    .line 260
    const/16 v8, 0x9

    .line 261
    .line 262
    invoke-direct {v6, v13, v8}, Lbob0;-><init>(Liob0;B)V

    .line 263
    .line 264
    .line 265
    move-object v8, v7

    .line 266
    iget-object v7, v13, Liob0;->A:Lmuy;

    .line 267
    .line 268
    sget-object v9, Ljcf;->t:Llsm;

    .line 269
    .line 270
    invoke-static {v13, v9}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lsse0;

    .line 275
    .line 276
    move-object v12, v8

    .line 277
    move-object v8, v9

    .line 278
    new-instance v9, Ldob0;

    .line 279
    .line 280
    invoke-direct {v9, v13, v2}, Ldob0;-><init>(Liob0;B)V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 284
    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v5

    .line 287
    move-object v5, v11

    .line 288
    move-object v4, v12

    .line 289
    invoke-static/range {v0 .. v10}, Lgkf;->b0(Lnn20;Lioc0;Lhub0;Lqis;Lvsm;Lt56;Lbob0;Lmuy;Lsse0;Ldob0;Leng;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, v19

    .line 293
    .line 294
    :goto_6
    return-object v5

    .line 295
    :pswitch_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 296
    .line 297
    iget-object v1, v10, Lr1z;->p:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lejr;

    .line 300
    .line 301
    sget-object v2, Lboi;->a:Lboi;

    .line 302
    .line 303
    iget-boolean v6, v10, Lr1z;->o:Z

    .line 304
    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    if-ne v6, v4, :cond_a

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v5

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v10, Lr1z;->q:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lvva0;

    .line 326
    .line 327
    iget-object v6, v10, Lr1z;->r:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lzva0;

    .line 330
    .line 331
    new-instance v7, Ljlr;

    .line 332
    .line 333
    invoke-direct {v7}, Ljlr;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Lvva0;->b:Lbk70;

    .line 337
    .line 338
    iget-object v3, v3, Lbk70;->h:Lgrd0;

    .line 339
    .line 340
    invoke-static {v7, v3}, Logt;->P(Ljlr;Lgrd0;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v7, Ljlr;->a:Ln8d0;

    .line 344
    .line 345
    const-string v8, "mobile"

    .line 346
    .line 347
    const-string v9, "app_support_status/v1"

    .line 348
    .line 349
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v3, v8}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lxpt;->a:Ltpt;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v8, Lzva0;->Companion:Lyva0;

    .line 362
    .line 363
    invoke-virtual {v8}, Lyva0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lfi70;

    .line 368
    .line 369
    invoke-static {v3, v6, v8}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 374
    .line 375
    new-instance v6, Lz75;

    .line 376
    .line 377
    const/4 v8, 0x4

    .line 378
    invoke-direct {v6, v7, v8}, Lz75;-><init>(Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Luva0;

    .line 382
    .line 383
    invoke-direct {v8, v6}, Luva0;-><init>(Lz75;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v8}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v7, Ljlr;->f:Lhef;

    .line 390
    .line 391
    sget-object v6, Lutf;->e:Lq74;

    .line 392
    .line 393
    invoke-virtual {v3, v6, v0}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lukr;->b:Lukr;

    .line 397
    .line 398
    iput-object v0, v7, Ljlr;->b:Lukr;

    .line 399
    .line 400
    new-instance v0, Lenr;

    .line 401
    .line 402
    invoke-direct {v0, v7, v1}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v10, Lr1z;->p:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 408
    .line 409
    invoke-virtual {v0, v10}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v2, :cond_c

    .line 414
    .line 415
    move-object v0, v2

    .line 416
    :cond_c
    :goto_7
    return-object v0

    .line 417
    :pswitch_3
    iget-object v0, v10, Lr1z;->r:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Ldn;

    .line 421
    .line 422
    iget-object v0, v10, Lr1z;->q:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Lk160;

    .line 426
    .line 427
    sget-object v0, Lboi;->a:Lboi;

    .line 428
    .line 429
    iget-boolean v6, v10, Lr1z;->o:Z

    .line 430
    .line 431
    if-eqz v6, :cond_e

    .line 432
    .line 433
    if-eq v6, v4, :cond_d

    .line 434
    .line 435
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_d
    iget-object v0, v10, Lr1z;->p:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lyje;

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Lyje;

    .line 445
    .line 446
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    goto :goto_9

    .line 457
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-nez v2, :cond_f

    .line 461
    .line 462
    sget-object v5, Ltid0;->a:Ltid0;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    iget-object v3, v1, Ldn;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ltzb0;

    .line 468
    .line 469
    invoke-interface {v3}, Ltzb0;->b()Lyje;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :try_start_2
    iput-object v2, v10, Lr1z;->q:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v5, v3

    .line 476
    check-cast v5, Lyje;

    .line 477
    .line 478
    iput-object v5, v10, Lr1z;->p:Ljava/lang/Object;

    .line 479
    .line 480
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 481
    .line 482
    invoke-static {v10}, Lwnm;->l(Lcng;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    .line 484
    .line 485
    move-object v5, v0

    .line 486
    :goto_8
    return-object v5

    .line 487
    :goto_9
    iget-object v1, v1, Ldn;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lio0;

    .line 490
    .line 491
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptAndroidSettingsPageDuration;

    .line 492
    .line 493
    invoke-interface {v2}, Lk160;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v3}, Lyje;->k0()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    new-instance v6, Ljava/lang/Long;

    .line 506
    .line 507
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x4

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-direct/range {v4 .. v9}, Lprotobuf_analytics_events/v1/ChatgptAndroidSettingsPageDuration;-><init>(Ljava/lang/String;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_4
    iget-object v0, v10, Lr1z;->q:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lp050;

    .line 523
    .line 524
    iget-object v1, v10, Lr1z;->p:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lzg4;

    .line 527
    .line 528
    sget-object v2, Lboi;->a:Lboi;

    .line 529
    .line 530
    iget-boolean v6, v10, Lr1z;->o:Z

    .line 531
    .line 532
    if-eqz v6, :cond_11

    .line 533
    .line 534
    if-ne v6, v4, :cond_10

    .line 535
    .line 536
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_10
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    if-eqz v1, :cond_12

    .line 548
    .line 549
    iget-object v3, v0, Lp050;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Lzg4;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iput-object v5, v0, Lp050;->a:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v0, v10, Lr1z;->r:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lfm70;

    .line 560
    .line 561
    iput-object v5, v10, Lr1z;->p:Ljava/lang/Object;

    .line 562
    .line 563
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 564
    .line 565
    sget-object v4, Lfm70;->y:Ljnz;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v3, v10}, Lfm70;->m(Lzg4;ZLeng;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v2, :cond_12

    .line 572
    .line 573
    move-object v5, v2

    .line 574
    goto :goto_b

    .line 575
    :cond_12
    :goto_a
    sget-object v5, Ltid0;->a:Ltid0;

    .line 576
    .line 577
    :goto_b
    return-object v5

    .line 578
    :pswitch_5
    iget-object v0, v10, Lr1z;->p:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljqp;

    .line 581
    .line 582
    sget-object v2, Lboi;->a:Lboi;

    .line 583
    .line 584
    iget-boolean v6, v10, Lr1z;->o:Z

    .line 585
    .line 586
    if-eqz v6, :cond_14

    .line 587
    .line 588
    if-ne v6, v4, :cond_13

    .line 589
    .line 590
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_13
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v10, Lr1z;->q:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Ll050;

    .line 604
    .line 605
    iget-boolean v6, v3, Ll050;->a:Z

    .line 606
    .line 607
    sget-object v7, Lmg70;->c:Ljava/util/Set;

    .line 608
    .line 609
    iget-boolean v7, v0, Ljqp;->a:Z

    .line 610
    .line 611
    if-nez v7, :cond_15

    .line 612
    .line 613
    iget-object v0, v0, Ljqp;->c:Llrm;

    .line 614
    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_15
    move v1, v6

    .line 619
    :goto_c
    iput-boolean v1, v3, Ll050;->a:Z

    .line 620
    .line 621
    iget-object v0, v10, Lr1z;->r:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lkg70;

    .line 624
    .line 625
    iput-object v5, v10, Lr1z;->p:Ljava/lang/Object;

    .line 626
    .line 627
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 628
    .line 629
    sget-object v3, Lkg70;->g:Lqg70;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v10}, Lkg70;->a(ZLeng;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-ne v0, v2, :cond_16

    .line 636
    .line 637
    move-object v5, v2

    .line 638
    goto :goto_e

    .line 639
    :cond_16
    :goto_d
    sget-object v5, Ltid0;->a:Ltid0;

    .line 640
    .line 641
    :goto_e
    return-object v5

    .line 642
    :pswitch_6
    sget-object v0, Lboi;->a:Lboi;

    .line 643
    .line 644
    iget-boolean v1, v10, Lr1z;->o:Z

    .line 645
    .line 646
    if-eqz v1, :cond_18

    .line 647
    .line 648
    if-ne v1, v4, :cond_17

    .line 649
    .line 650
    iget-object v0, v10, Lr1z;->p:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v1, v0

    .line 653
    check-cast v1, Lyke;

    .line 654
    .line 655
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 656
    .line 657
    .line 658
    move-object v2, v1

    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    goto :goto_f

    .line 664
    :cond_17
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v10, Lr1z;->p:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lwni;

    .line 674
    .line 675
    iget-object v2, v10, Lr1z;->q:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lzke;

    .line 678
    .line 679
    iget-object v3, v10, Lr1z;->r:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    :try_start_4
    iput-object v2, v10, Lr1z;->p:Ljava/lang/Object;

    .line 684
    .line 685
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 686
    .line 687
    invoke-interface {v3, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 691
    if-ne v1, v0, :cond_19

    .line 692
    .line 693
    move-object v5, v0

    .line 694
    goto :goto_12

    .line 695
    :catchall_3
    move-exception v0

    .line 696
    move-object v1, v2

    .line 697
    :goto_f
    new-instance v2, Luq50;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v48, v2

    .line 703
    .line 704
    move-object v2, v1

    .line 705
    move-object/from16 v1, v48

    .line 706
    .line 707
    :cond_19
    :goto_10
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v2, Lzke;

    .line 712
    .line 713
    if-nez v0, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1a
    invoke-virtual {v2, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 720
    .line 721
    .line 722
    :goto_11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 723
    .line 724
    :goto_12
    return-object v5

    .line 725
    :pswitch_7
    iget-object v0, v10, Lr1z;->p:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v1, v0

    .line 728
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 729
    .line 730
    sget-object v0, Lboi;->a:Lboi;

    .line 731
    .line 732
    iget-boolean v2, v10, Lr1z;->o:Z

    .line 733
    .line 734
    if-eqz v2, :cond_1c

    .line 735
    .line 736
    if-eq v2, v4, :cond_1b

    .line 737
    .line 738
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_1b
    :try_start_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 746
    .line 747
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    goto :goto_14

    .line 753
    :cond_1c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :try_start_6
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 757
    .line 758
    invoke-static {v10}, Lwnm;->l(Lcng;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 759
    .line 760
    .line 761
    move-object v5, v0

    .line 762
    :goto_13
    return-object v5

    .line 763
    :goto_14
    invoke-virtual {v1}, Ld3;->e()V

    .line 764
    .line 765
    .line 766
    iget-object v2, v10, Lr1z;->q:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Ll050;

    .line 769
    .line 770
    iget-boolean v2, v2, Ll050;->a:Z

    .line 771
    .line 772
    if-nez v2, :cond_1e

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 779
    .line 780
    if-eqz v3, :cond_1d

    .line 781
    .line 782
    move-object v5, v2

    .line 783
    check-cast v5, Landroid/view/ViewGroup;

    .line 784
    .line 785
    :cond_1d
    if-eqz v5, :cond_1e

    .line 786
    .line 787
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    :cond_1e
    iget-object v1, v10, Lr1z;->r:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lhw40;

    .line 793
    .line 794
    invoke-virtual {v1}, Lhw40;->A()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :pswitch_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 799
    .line 800
    iget-object v1, v10, Lr1z;->r:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lek50;

    .line 803
    .line 804
    iget-object v2, v1, Lek50;->j:Lr3w;

    .line 805
    .line 806
    iget-object v6, v10, Lr1z;->q:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v6, Lgw00;

    .line 809
    .line 810
    sget-object v7, Lboi;->a:Lboi;

    .line 811
    .line 812
    iget-boolean v8, v10, Lr1z;->o:Z

    .line 813
    .line 814
    const-string v11, "main_content_state"

    .line 815
    .line 816
    if-eqz v8, :cond_20

    .line 817
    .line 818
    if-ne v8, v4, :cond_1f

    .line 819
    .line 820
    iget-object v3, v10, Lr1z;->p:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Lsfw;

    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v20, v0

    .line 828
    .line 829
    move-object/from16 v0, p1

    .line 830
    .line 831
    goto/16 :goto_17

    .line 832
    .line 833
    :cond_1f
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_19

    .line 837
    .line 838
    :cond_20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v6, Lgw00;->a:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v8, v3

    .line 844
    check-cast v8, Lhxh;

    .line 845
    .line 846
    iget-object v3, v6, Lgw00;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Lhk50;

    .line 849
    .line 850
    if-nez v8, :cond_21

    .line 851
    .line 852
    :goto_15
    move-object/from16 v20, v0

    .line 853
    .line 854
    goto/16 :goto_18

    .line 855
    .line 856
    :cond_21
    iget-wide v12, v8, Lhxh;->b:J

    .line 857
    .line 858
    iget-object v6, v8, Lhxh;->a:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v14, v1, Lek50;->k:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v6, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_22

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_22
    iget-object v6, v3, Lhk50;->i:Lsfw;

    .line 870
    .line 871
    iget-boolean v14, v3, Lhk50;->k:Z

    .line 872
    .line 873
    iget-boolean v15, v3, Lhk50;->l:Z

    .line 874
    .line 875
    iget-boolean v3, v3, Lhk50;->j:Z

    .line 876
    .line 877
    if-nez v6, :cond_23

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_23
    sget-object v4, Ltrm;->d:Ltrm;

    .line 881
    .line 882
    move-object/from16 v18, v6

    .line 883
    .line 884
    invoke-static {v12, v13, v4}, Llrm;->u(JLtrm;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v5

    .line 888
    new-instance v4, Ljava/lang/Long;

    .line 889
    .line 890
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 891
    .line 892
    .line 893
    new-instance v5, Lgw00;

    .line 894
    .line 895
    const-string v6, "elapsed_seconds"

    .line 896
    .line 897
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    new-instance v6, Lgw00;

    .line 905
    .line 906
    const-string v9, "has_messages"

    .line 907
    .line 908
    invoke-direct {v6, v9, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    new-instance v9, Lgw00;

    .line 916
    .line 917
    move-object/from16 v20, v0

    .line 918
    .line 919
    const-string v0, "is_app_feature_conversation"

    .line 920
    .line 921
    invoke-direct {v9, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v4, Lgw00;

    .line 929
    .line 930
    move/from16 p1, v3

    .line 931
    .line 932
    const-string v3, "is_temporary_conversation"

    .line 933
    .line 934
    invoke-direct {v4, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v3, Lgw00;

    .line 942
    .line 943
    invoke-direct {v3, v11, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    filled-new-array {v5, v6, v9, v4, v3}, [Lgw00;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v3, "Observed conversation resumed from background"

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    const/16 v5, 0xa

    .line 958
    .line 959
    invoke-static {v2, v3, v4, v0, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lek50;->g:Lqx90;

    .line 963
    .line 964
    iget-object v0, v0, Lqx90;->g:Lg1a0;

    .line 965
    .line 966
    :cond_24
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    move-object v4, v3

    .line 971
    check-cast v4, Lhxh;

    .line 972
    .line 973
    if-eqz v4, :cond_25

    .line 974
    .line 975
    invoke-virtual {v4, v8}, Lhxh;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-nez v5, :cond_25

    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_25
    const/4 v4, 0x0

    .line 983
    :goto_16
    invoke-virtual {v0, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_24

    .line 988
    .line 989
    if-nez p1, :cond_26

    .line 990
    .line 991
    new-instance v0, Lfk50;

    .line 992
    .line 993
    invoke-direct {v0, v12, v13}, Lfk50;-><init>(J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Lwl5;->c(Lq2n;)V

    .line 997
    .line 998
    .line 999
    :cond_26
    if-nez p1, :cond_27

    .line 1000
    .line 1001
    goto/16 :goto_18

    .line 1002
    .line 1003
    :cond_27
    if-eqz v14, :cond_28

    .line 1004
    .line 1005
    goto/16 :goto_18

    .line 1006
    .line 1007
    :cond_28
    if-eqz v15, :cond_29

    .line 1008
    .line 1009
    goto/16 :goto_18

    .line 1010
    .line 1011
    :cond_29
    iget-object v0, v1, Lek50;->h:Lzc9;

    .line 1012
    .line 1013
    iget-object v0, v0, Lzc9;->a:Lg1a0;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lae9;

    .line 1020
    .line 1021
    iget-object v0, v0, Lae9;->a:Lyc9;

    .line 1022
    .line 1023
    sget-object v3, Lyc9;->c:Lyc9;

    .line 1024
    .line 1025
    if-ne v0, v3, :cond_2a

    .line 1026
    .line 1027
    goto/16 :goto_18

    .line 1028
    .line 1029
    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    packed-switch v0, :pswitch_data_1

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Ln0z;->a()V

    .line 1037
    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    goto :goto_19

    .line 1041
    :pswitch_9
    const/4 v4, 0x0

    .line 1042
    iput-object v4, v10, Lr1z;->q:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object/from16 v4, v18

    .line 1045
    .line 1046
    iput-object v4, v10, Lr1z;->p:Ljava/lang/Object;

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    iput-boolean v0, v10, Lr1z;->o:Z

    .line 1050
    .line 1051
    invoke-virtual {v1, v12, v13, v10}, Lek50;->t(JLeng;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-ne v0, v7, :cond_2b

    .line 1056
    .line 1057
    move-object v5, v7

    .line 1058
    goto :goto_19

    .line 1059
    :cond_2b
    move-object v3, v4

    .line 1060
    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2c

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string v3, "Resetting stale conversation to new conversation"

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/16 v5, 0xa

    .line 1080
    .line 1081
    invoke-static {v2, v3, v4, v0, v5}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v21, Lltk;->Companion:Lftk;

    .line 1085
    .line 1086
    const/16 v46, -0x1

    .line 1087
    .line 1088
    const/16 v47, 0x3

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const/16 v28, 0x0

    .line 1103
    .line 1104
    const/16 v29, 0x0

    .line 1105
    .line 1106
    const/16 v30, 0x0

    .line 1107
    .line 1108
    const/16 v31, 0x0

    .line 1109
    .line 1110
    const/16 v32, 0x0

    .line 1111
    .line 1112
    const/16 v33, 0x0

    .line 1113
    .line 1114
    const/16 v34, 0x0

    .line 1115
    .line 1116
    const/16 v35, 0x0

    .line 1117
    .line 1118
    const/16 v36, 0x0

    .line 1119
    .line 1120
    const/16 v37, 0x0

    .line 1121
    .line 1122
    const/16 v38, 0x0

    .line 1123
    .line 1124
    const/16 v39, 0x0

    .line 1125
    .line 1126
    const/16 v40, 0x0

    .line 1127
    .line 1128
    const/16 v41, 0x0

    .line 1129
    .line 1130
    const/16 v42, 0x0

    .line 1131
    .line 1132
    const/16 v43, 0x0

    .line 1133
    .line 1134
    const/16 v44, 0x0

    .line 1135
    .line 1136
    const/16 v45, 0x0

    .line 1137
    .line 1138
    invoke-static/range {v21 .. v47}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const/4 v2, 0x6

    .line 1143
    invoke-static {v1, v0, v2}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_2c
    :goto_18
    :pswitch_a
    move-object/from16 v5, v20

    .line 1147
    .line 1148
    :goto_19
    return-object v5

    .line 1149
    :pswitch_b
    sget-object v0, Lboi;->a:Lboi;

    .line 1150
    .line 1151
    iget-boolean v1, v10, Lr1z;->o:Z

    .line 1152
    .line 1153
    if-eqz v1, :cond_2e

    .line 1154
    .line 1155
    const/4 v2, 0x1

    .line 1156
    if-ne v1, v2, :cond_2d

    .line 1157
    .line 1158
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v5, Ltid0;->a:Ltid0;

    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_2d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v5, 0x0

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_2e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v10, Lr1z;->p:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lwni;

    .line 1175
    .line 1176
    iget-object v2, v10, Lr1z;->q:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lgw40;

    .line 1179
    .line 1180
    iget-object v3, v10, Lr1z;->r:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Ltky;

    .line 1183
    .line 1184
    const/4 v4, 0x1

    .line 1185
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 1186
    .line 1187
    invoke-virtual {v2, v1, v3, v10}, Lgw40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-object v5, v0

    .line 1191
    :goto_1a
    return-object v5

    .line 1192
    :pswitch_c
    iget-object v0, v10, Lr1z;->q:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lt830;

    .line 1195
    .line 1196
    sget-object v1, Lboi;->a:Lboi;

    .line 1197
    .line 1198
    iget-boolean v2, v10, Lr1z;->o:Z

    .line 1199
    .line 1200
    if-eqz v2, :cond_30

    .line 1201
    .line 1202
    if-ne v2, v4, :cond_2f

    .line 1203
    .line 1204
    iget-object v0, v10, Lr1z;->p:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object v5, v0

    .line 1207
    check-cast v5, Lduy;

    .line 1208
    .line 1209
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1b

    .line 1213
    :cond_2f
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    goto :goto_1b

    .line 1218
    :cond_30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Lt830;->c()Lduy;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-object v2, v10, Lr1z;->r:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    iput-object v4, v10, Lr1z;->q:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v0, v10, Lr1z;->p:Ljava/lang/Object;

    .line 1233
    .line 1234
    const/4 v4, 0x1

    .line 1235
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 1236
    .line 1237
    invoke-interface {v2, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    if-ne v2, v1, :cond_31

    .line 1242
    .line 1243
    move-object v5, v1

    .line 1244
    goto :goto_1b

    .line 1245
    :cond_31
    move-object v5, v0

    .line 1246
    :goto_1b
    return-object v5

    .line 1247
    :pswitch_d
    move-object v4, v5

    .line 1248
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1249
    .line 1250
    iget-object v5, v10, Lr1z;->p:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, Lbpc0;

    .line 1253
    .line 1254
    sget-object v6, Lboi;->a:Lboi;

    .line 1255
    .line 1256
    iget-boolean v7, v10, Lr1z;->o:Z

    .line 1257
    .line 1258
    if-eqz v7, :cond_34

    .line 1259
    .line 1260
    const/4 v8, 0x1

    .line 1261
    if-ne v7, v8, :cond_33

    .line 1262
    .line 1263
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_32
    move-object v5, v0

    .line 1267
    goto :goto_1d

    .line 1268
    :cond_33
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    move-object v5, v4

    .line 1272
    goto :goto_1d

    .line 1273
    :cond_34
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lp1z;

    .line 1277
    .line 1278
    invoke-direct {v3, v5, v1}, Lp1z;-><init>(Lbpc0;B)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v3, Lmo;

    .line 1286
    .line 1287
    iget-object v4, v10, Lr1z;->q:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v4, Lnk90;

    .line 1290
    .line 1291
    iget-object v7, v10, Lr1z;->r:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v7, Lnty;

    .line 1294
    .line 1295
    invoke-direct {v3, v5, v4, v7, v2}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v4, 0x1

    .line 1299
    iput-boolean v4, v10, Lr1z;->o:Z

    .line 1300
    .line 1301
    new-instance v2, Ls0i;

    .line 1302
    .line 1303
    const/16 v4, 0x1b

    .line 1304
    .line 1305
    invoke-direct {v2, v3, v4}, Ls0i;-><init>(Lngp;B)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2, v10}, La4h;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    if-ne v1, v6, :cond_35

    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_35
    move-object v1, v0

    .line 1316
    :goto_1c
    if-ne v1, v6, :cond_32

    .line 1317
    .line 1318
    move-object v5, v6

    .line 1319
    :goto_1d
    return-object v5

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
