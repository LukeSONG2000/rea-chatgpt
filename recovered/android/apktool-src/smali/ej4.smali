.class public final Lej4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lej4;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lej4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lej4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lej4;->q:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lej4;->n:B

    iput-object p1, p0, Lej4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lej4;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lej4;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lej4;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lej4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lej4;

    .line 11
    .line 12
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    check-cast v6, Lp050;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lxp;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lx6a0;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v4, Lej4;

    .line 32
    .line 33
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    check-cast v7, Lqj0;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v6, p2

    .line 51
    new-instance v4, Lej4;

    .line 52
    .line 53
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    check-cast v7, Lxuy;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lpuy;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lpuy;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v6, p2

    .line 71
    new-instance p0, Lej4;

    .line 72
    .line 73
    check-cast v2, Ly0i;

    .line 74
    .line 75
    check-cast v1, Le1a0;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-direct {p0, v2, v1, v6, p2}, Lej4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lej4;->o:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    move-object v6, p2

    .line 85
    new-instance v4, Lej4;

    .line 86
    .line 87
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, p0

    .line 90
    check-cast v7, Lt1x;

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Ln96;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct/range {v4 .. v9}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_4
    move-object v6, p2

    .line 104
    new-instance v4, Lej4;

    .line 105
    .line 106
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, p0

    .line 109
    check-cast v7, Ljava/util/Set;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lpuy;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-direct/range {v4 .. v9}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_5
    move-object v6, p2

    .line 123
    new-instance p0, Lej4;

    .line 124
    .line 125
    check-cast v2, Lsuh;

    .line 126
    .line 127
    check-cast v1, Llfi;

    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    invoke-direct {p0, v2, v1, v6, p2}, Lej4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lej4;->o:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    move-object v6, p2

    .line 137
    new-instance p0, Lej4;

    .line 138
    .line 139
    check-cast v2, Lp050;

    .line 140
    .line 141
    check-cast v1, Lgrh;

    .line 142
    .line 143
    const/4 p2, 0x3

    .line 144
    invoke-direct {p0, v2, v1, v6, p2}, Lej4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lej4;->o:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    move-object v6, p2

    .line 151
    new-instance p0, Lej4;

    .line 152
    .line 153
    check-cast v2, Lkfi;

    .line 154
    .line 155
    check-cast v1, Lbog;

    .line 156
    .line 157
    const/4 p2, 0x2

    .line 158
    invoke-direct {p0, v2, v1, v6, p2}, Lej4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lej4;->o:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_8
    move-object v6, p2

    .line 165
    new-instance p0, Lej4;

    .line 166
    .line 167
    check-cast v2, Lwl5;

    .line 168
    .line 169
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-direct {p0, v2, v1, v6, p2}, Lej4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lej4;->o:Ljava/lang/Object;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_9
    move-object v6, p2

    .line 179
    new-instance v4, Lej4;

    .line 180
    .line 181
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v7, p0

    .line 184
    check-cast v7, Lij4;

    .line 185
    .line 186
    move-object v8, v2

    .line 187
    check-cast v8, Lq1b0;

    .line 188
    .line 189
    move-object v9, v1

    .line 190
    check-cast v9, Lxc3;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct/range {v4 .. v9}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
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
    iget-byte v0, p0, Lej4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcng;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lej4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lwni;

    .line 21
    .line 22
    check-cast p2, Lcng;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lej4;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lwni;

    .line 36
    .line 37
    check-cast p2, Lcng;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lej4;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    check-cast p1, Lyzg;

    .line 50
    .line 51
    check-cast p2, Lcng;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lej4;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    check-cast p1, Lwni;

    .line 64
    .line 65
    check-cast p2, Lcng;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lej4;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    check-cast p1, Lwni;

    .line 78
    .line 79
    check-cast p2, Lcng;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lej4;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    check-cast p1, Ln1d0;

    .line 92
    .line 93
    check-cast p2, Lcng;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lej4;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    .line 106
    .line 107
    check-cast p2, Lcng;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lej4;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    check-cast p1, Lpm;

    .line 120
    .line 121
    check-cast p2, Lcng;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lej4;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_8
    check-cast p2, Lcng;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lej4;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_9
    check-cast p1, Lwni;

    .line 146
    .line 147
    check-cast p2, Lcng;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lej4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lej4;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lej4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
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
    .locals 12

    .line 1
    iget-byte v0, p0, Lej4;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lej4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lej4;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp050;

    .line 20
    .line 21
    check-cast v5, Lxp;

    .line 22
    .line 23
    iget-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lw0a0;

    .line 26
    .line 27
    invoke-interface {v5, p1}, Lxp;->a(Lw0a0;)Lw0a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lx6a0;

    .line 34
    .line 35
    check-cast p1, Lw0a0;

    .line 36
    .line 37
    iput-object p1, v4, Lx6a0;->a:Lw0a0;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lqj0;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Fetching settings on "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, p1}, Lb260;->l(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "Fetched Settings: "

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Lfoi0;

    .line 80
    .line 81
    iget-object v3, p0, Lqj0;->a:Lfff;

    .line 82
    .line 83
    iget-object v3, v3, Lfff;->o:Lni50;

    .line 84
    .line 85
    const/16 v6, 0x1a

    .line 86
    .line 87
    invoke-direct {v1, v5, v3, v6}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lfoi0;->Q(Ljava/lang/String;)Lj5r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lj5r;->b:Ljava/io/InputStream;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    new-instance v6, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    invoke-direct {v6, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/io/BufferedReader;

    .line 106
    .line 107
    const/16 v3, 0x2000

    .line 108
    .line 109
    invoke-direct {v1, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {v1}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v1, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_0
    const-string v3, ""

    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lb260;->l(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lxst;->b:Ltpt;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lqmk;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    new-instance v0, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;

    .line 166
    .line 167
    new-instance v1, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    .line 168
    .line 169
    new-instance v3, Ljava/net/URL;

    .line 170
    .line 171
    const-string v6, "/projects/"

    .line 172
    .line 173
    const-string v7, "/settings"

    .line 174
    .line 175
    const-string v8, "https://"

    .line 176
    .line 177
    invoke-static {v8, v4, v6, v5, v7}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3, p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;-><init>(Ljava/net/URL;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;-><init>(Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lag40;

    .line 194
    .line 195
    const/4 v3, 0x7

    .line 196
    invoke-direct {v1, p1, v5, v3}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    const-string p1, "Failed to fetch settings"

    .line 200
    .line 201
    const-string v3, "analytics_mobile.invoke.error"

    .line 202
    .line 203
    invoke-static {p0, v0, p1, v3, v1}, Lc48;->k0(Lqj0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v2

    .line 207
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lxuy;

    .line 213
    .line 214
    iget-object p0, p0, Lxuy;->c:Le010;

    .line 215
    .line 216
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lzil;->b:Lzil;

    .line 221
    .line 222
    if-ne p0, p1, :cond_1

    .line 223
    .line 224
    check-cast v5, Lpuy;

    .line 225
    .line 226
    sget p0, Lyil;->a:F

    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v4, Lpuy;

    .line 234
    .line 235
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    return-object v3

    .line 241
    :pswitch_2
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lyzg;

    .line 244
    .line 245
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v5, Ly0i;

    .line 249
    .line 250
    iget-object p1, v5, Ly0i;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcln;

    .line 253
    .line 254
    check-cast v4, Le1a0;

    .line 255
    .line 256
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lqgi;

    .line 261
    .line 262
    iget-object v0, v0, Lqgi;->M1:Ljava/lang/Boolean;

    .line 263
    .line 264
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-object p0, p1, Lcln;->g:Lyzg;

    .line 271
    .line 272
    iget-object v4, p0, Lyzg;->d:Lv7i;

    .line 273
    .line 274
    instance-of v5, v4, Ln7i;

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    if-eqz v5, :cond_3

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iput-boolean v6, p1, Lcln;->f:Z

    .line 282
    .line 283
    :cond_2
    iput-object v2, p1, Lcln;->d:Laln;

    .line 284
    .line 285
    :cond_3
    iget-object v5, p1, Lcln;->h:Lv7i;

    .line 286
    .line 287
    instance-of v5, v5, Ln7i;

    .line 288
    .line 289
    if-eqz v5, :cond_14

    .line 290
    .line 291
    instance-of v5, v4, Lr7i;

    .line 292
    .line 293
    if-eqz v5, :cond_14

    .line 294
    .line 295
    iget-boolean v5, p1, Lcln;->f:Z

    .line 296
    .line 297
    if-nez v5, :cond_4

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    :cond_4
    iget-object v0, p0, Lyzg;->h:Ljava/util/List;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v5, Llee;

    .line 306
    .line 307
    invoke-direct {v5, v0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lmjn;

    .line 311
    .line 312
    invoke-direct {v0, v6}, Lmjn;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v0}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v5, Lkqh;->m:Lkqh;

    .line 320
    .line 321
    invoke-static {v0, v5}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v5, Lqvo;

    .line 326
    .line 327
    invoke-direct {v5, v0}, Lqvo;-><init>(Lrvo;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v2

    .line 331
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lqvo;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    invoke-virtual {v5}, Lqvo;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v7, v6

    .line 342
    check-cast v7, Lngh;

    .line 343
    .line 344
    invoke-virtual {v7}, Lngh;->p()Ljh70;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v7}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_5

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lmhx;

    .line 363
    .line 364
    invoke-static {v8}, Lgee;->K(Lmhx;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_6

    .line 369
    .line 370
    move-object v0, v6

    .line 371
    goto :goto_3

    .line 372
    :cond_7
    check-cast v0, Lngh;

    .line 373
    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_8
    invoke-virtual {v0}, Lngh;->p()Ljh70;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v5, v2

    .line 387
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_a

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object v7, v6

    .line 398
    check-cast v7, Lmhx;

    .line 399
    .line 400
    invoke-static {v7}, Lgee;->K(Lmhx;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_9

    .line 405
    .line 406
    iget-object v7, v7, Lmhx;->e:Lxw50;

    .line 407
    .line 408
    sget-object v8, Lxw50;->c:Lxw50;

    .line 409
    .line 410
    if-ne v7, v8, :cond_9

    .line 411
    .line 412
    move-object v5, v6

    .line 413
    goto :goto_4

    .line 414
    :cond_a
    check-cast v5, Lmhx;

    .line 415
    .line 416
    if-nez v5, :cond_b

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    new-instance v0, Lbln;

    .line 420
    .line 421
    iget-object v5, v5, Lmhx;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p0}, Lyzg;->c()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move v8, v1

    .line 432
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_d

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lmhx;

    .line 443
    .line 444
    iget-object v9, v9, Lmhx;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v9, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_c

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_d
    const/4 v8, -0x1

    .line 457
    :goto_6
    if-gtz v8, :cond_e

    .line 458
    .line 459
    move-object v7, v2

    .line 460
    goto :goto_8

    .line 461
    :cond_e
    check-cast v6, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v6, v8}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :cond_f
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_10

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move-object v8, v7

    .line 486
    check-cast v8, Lmhx;

    .line 487
    .line 488
    iget-object v8, v8, Lmhx;->e:Lxw50;

    .line 489
    .line 490
    sget-object v9, Lxw50;->b:Lxw50;

    .line 491
    .line 492
    if-ne v8, v9, :cond_f

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    move-object v7, v2

    .line 496
    :goto_7
    check-cast v7, Lmhx;

    .line 497
    .line 498
    :goto_8
    if-eqz v7, :cond_11

    .line 499
    .line 500
    iget-object v2, v7, Lmhx;->a:Ljava/lang/String;

    .line 501
    .line 502
    :cond_11
    invoke-direct {v0, v5, v2}, Lbln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v2, v0

    .line 506
    :goto_9
    if-nez v2, :cond_12

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_12
    new-instance v0, Laln;

    .line 510
    .line 511
    iget-object p0, p0, Lyzg;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2}, Lbln;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v2}, Lbln;->b()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v0, p0, v5, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, p1, Lcln;->d:Laln;

    .line 525
    .line 526
    iget-object p0, p1, Lcln;->e:Ljava/util/Set;

    .line 527
    .line 528
    invoke-virtual {v0}, Laln;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v5, Lmnx;

    .line 533
    .line 534
    invoke-direct {v5, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_13

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lcln;->a(Laln;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    :goto_a
    iput-boolean v1, p1, Lcln;->f:Z

    .line 547
    .line 548
    :cond_14
    iput-object v4, p1, Lcln;->h:Lv7i;

    .line 549
    .line 550
    return-object v3

    .line 551
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lt1x;

    .line 557
    .line 558
    if-eqz p0, :cond_17

    .line 559
    .line 560
    iget-object p1, p0, Lt1x;->b:Ljava/lang/String;

    .line 561
    .line 562
    check-cast v5, Ln96;

    .line 563
    .line 564
    if-eqz v5, :cond_15

    .line 565
    .line 566
    iget-object v2, v5, Ln96;->a:Ljava/lang/String;

    .line 567
    .line 568
    :cond_15
    if-nez v2, :cond_16

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_16
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    :goto_b
    if-nez v1, :cond_17

    .line 576
    .line 577
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    iget-wide p0, p0, Lt1x;->a:J

    .line 580
    .line 581
    invoke-static {p0, p1, v4}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    return-object v3

    .line 585
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Ljava/util/Set;

    .line 591
    .line 592
    move-object p1, p0

    .line 593
    check-cast p1, Ljava/lang/Iterable;

    .line 594
    .line 595
    check-cast v4, Lpuy;

    .line 596
    .line 597
    instance-of v0, p1, Ljava/util/Collection;

    .line 598
    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    move-object v0, p1

    .line 602
    check-cast v0, Ljava/util/Collection;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Landroid/net/Uri;

    .line 626
    .line 627
    sget v1, Lfzh;->a:F

    .line 628
    .line 629
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/util/Set;

    .line 634
    .line 635
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_19

    .line 640
    .line 641
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_1a
    :goto_c
    sget p1, Lfzh;->a:F

    .line 647
    .line 648
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v3

    .line 652
    :pswitch_5
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v7, p0

    .line 655
    check-cast v7, Ln1d0;

    .line 656
    .line 657
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    check-cast v5, Lsuh;

    .line 661
    .line 662
    check-cast v4, Llfi;

    .line 663
    .line 664
    invoke-virtual {v4}, Llfi;->invoke()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    check-cast p0, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-eqz p0, :cond_1d

    .line 675
    .line 676
    iget-object p0, v5, Lsuh;->l:Lxps;

    .line 677
    .line 678
    iget-object p0, p0, Lxps;->g:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz p0, :cond_1e

    .line 681
    .line 682
    instance-of p0, v7, Ls1d0;

    .line 683
    .line 684
    if-eqz p0, :cond_1b

    .line 685
    .line 686
    move-object v2, v7

    .line 687
    check-cast v2, Ls1d0;

    .line 688
    .line 689
    :cond_1b
    if-eqz v2, :cond_1e

    .line 690
    .line 691
    iget-object p0, v2, Ls1d0;->c:Ljava/lang/Integer;

    .line 692
    .line 693
    if-nez p0, :cond_1c

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    const/16 p1, 0x194

    .line 701
    .line 702
    if-ne p0, p1, :cond_1e

    .line 703
    .line 704
    sget-object p0, Lnuh;->a:Lnuh;

    .line 705
    .line 706
    invoke-virtual {v5, p0}, Lwl5;->c(Lq2n;)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    :cond_1e
    :goto_d
    new-instance v6, Lny90;

    .line 714
    .line 715
    const-string v10, "gizmo_fetch_failure_banner"

    .line 716
    .line 717
    const/16 v11, 0x1e

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v6}, Lwl5;->d(Lpy90;)V

    .line 725
    .line 726
    .line 727
    :goto_e
    return-object v3

    .line 728
    :pswitch_6
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Ljava/util/Set;

    .line 731
    .line 732
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    check-cast v5, Lp050;

    .line 736
    .line 737
    iget-object p1, v5, Lp050;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Ljava/util/Set;

    .line 740
    .line 741
    if-eqz p1, :cond_1f

    .line 742
    .line 743
    move-object v0, p0

    .line 744
    check-cast v0, Ljava/lang/Iterable;

    .line 745
    .line 746
    invoke-static {v0, p1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Ljava/lang/Iterable;

    .line 751
    .line 752
    check-cast v4, Lgrh;

    .line 753
    .line 754
    iget-object v0, v4, Lgrh;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lzqh;

    .line 757
    .line 758
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1f

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lm7h;

    .line 773
    .line 774
    iget-object v2, v2, Lm7h;->a:Ljava/lang/String;

    .line 775
    .line 776
    move-object v4, v0

    .line 777
    check-cast v4, Larh;

    .line 778
    .line 779
    invoke-virtual {v4, v2, v1}, Larh;->a(Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1f
    iput-object p0, v5, Lp050;->a:Ljava/lang/Object;

    .line 784
    .line 785
    return-object v3

    .line 786
    :pswitch_7
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lpm;

    .line 789
    .line 790
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    check-cast v5, Lkfi;

    .line 794
    .line 795
    check-cast v4, Lbog;

    .line 796
    .line 797
    new-instance p1, Lwe;

    .line 798
    .line 799
    const/16 v0, 0xa

    .line 800
    .line 801
    invoke-direct {p1, v4, p0, v0}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, p1}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    return-object v3

    .line 808
    :pswitch_8
    iget-object v0, p0, Lej4;->o:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    check-cast v5, Lwl5;

    .line 814
    .line 815
    move-object v1, v4

    .line 816
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 817
    .line 818
    iget-object v2, v5, Lwl5;->c:Lg1a0;

    .line 819
    .line 820
    :cond_20
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    move-object p1, p0

    .line 825
    check-cast p1, Lu0a0;

    .line 826
    .line 827
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Lu0a0;

    .line 832
    .line 833
    invoke-virtual {v2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    if-eqz p0, :cond_20

    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object p0, p0, Lej4;->o:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lij4;

    .line 846
    .line 847
    instance-of p0, p0, Lfj4;

    .line 848
    .line 849
    if-eqz p0, :cond_21

    .line 850
    .line 851
    check-cast v5, Lq1b0;

    .line 852
    .line 853
    new-instance p0, Ll1b0;

    .line 854
    .line 855
    check-cast v4, Lxc3;

    .line 856
    .line 857
    sget-object p1, Li8w;->c:Li8w;

    .line 858
    .line 859
    invoke-direct {p0, v4, p1}, Ll1b0;-><init>(Landroid/content/Context;Li8w;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, p0}, Lam5;->z(Llbt;)V

    .line 863
    .line 864
    .line 865
    :cond_21
    return-object v3

    .line 866
    nop

    .line 867
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
