.class public final Ld64;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahw;Lahw;ZLol3;Lpuy;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld64;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld64;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld64;->o:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld64;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ld64;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ld64;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lhw40;Lgw40;Ltky;Lcng;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ld64;->n:B

    .line 21
    iput-object p1, p0, Ld64;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld64;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld64;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 22
    iput-byte p6, p0, Ld64;->n:B

    iput-object p1, p0, Ld64;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld64;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld64;->p:Ljava/lang/Object;

    iput-object p4, p0, Ld64;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 23
    iput-byte p7, p0, Ld64;->n:B

    iput-object p1, p0, Ld64;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld64;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld64;->t:Ljava/lang/Object;

    iput-object p4, p0, Ld64;->p:Ljava/lang/Object;

    iput-object p5, p0, Ld64;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Lnva0;Lnva0;Lio0;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld64;->n:B

    .line 24
    iput-boolean p1, p0, Ld64;->o:Z

    iput-object p2, p0, Ld64;->r:Ljava/lang/Object;

    iput-object p3, p0, Ld64;->s:Ljava/lang/Object;

    iput-object p4, p0, Ld64;->t:Ljava/lang/Object;

    iput-object p5, p0, Ld64;->q:Ljava/lang/Object;

    iput-object p6, p0, Ld64;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld64;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ld64;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld64;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld64;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ld64;

    .line 13
    .line 14
    check-cast v3, Lhw40;

    .line 15
    .line 16
    check-cast v2, Lgw40;

    .line 17
    .line 18
    check-cast v1, Ltky;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Ld64;-><init>(Lhw40;Lgw40;Ltky;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld64;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Ld64;

    .line 27
    .line 28
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lwps;

    .line 32
    .line 33
    iget-object p0, p0, Ld64;->s:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    move-object v10, p2

    .line 49
    invoke-direct/range {v4 .. v11}, Ld64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v5, Ld64;

    .line 55
    .line 56
    iget-object p0, p0, Ld64;->s:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    invoke-direct/range {v5 .. v11}, Ld64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v5, Ld64;->r:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    move-object v10, p2

    .line 78
    new-instance v5, Ld64;

    .line 79
    .line 80
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p0, p0, Ld64;->s:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    check-cast v7, Ljcu;

    .line 89
    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, Lqgi;

    .line 95
    .line 96
    check-cast v1, Ljfi;

    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    move-object v11, v10

    .line 100
    move-object v10, v1

    .line 101
    invoke-direct/range {v5 .. v12}, Ld64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_3
    move-object v10, p2

    .line 106
    new-instance v5, Ld64;

    .line 107
    .line 108
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Ll4z;

    .line 112
    .line 113
    iget-object p0, p0, Ld64;->s:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    check-cast v7, Ljh3;

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, Lflt;

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    check-cast v9, Lio0;

    .line 123
    .line 124
    check-cast v1, Ll26;

    .line 125
    .line 126
    const/4 v12, 0x3

    .line 127
    move-object v11, v10

    .line 128
    move-object v10, v1

    .line 129
    invoke-direct/range {v5 .. v12}, Ld64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_4
    move-object v10, p2

    .line 134
    new-instance v5, Ld64;

    .line 135
    .line 136
    iget-boolean v6, p0, Ld64;->o:Z

    .line 137
    .line 138
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, p1

    .line 141
    check-cast v7, Ljava/util/Set;

    .line 142
    .line 143
    iget-object p0, p0, Ld64;->s:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v8, p0

    .line 146
    check-cast v8, Lnva0;

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    check-cast v9, Lnva0;

    .line 150
    .line 151
    check-cast v1, Lio0;

    .line 152
    .line 153
    move-object v11, v2

    .line 154
    check-cast v11, Lpuy;

    .line 155
    .line 156
    move-object v12, v10

    .line 157
    move-object v10, v1

    .line 158
    invoke-direct/range {v5 .. v12}, Ld64;-><init>(ZLjava/util/Set;Lnva0;Lnva0;Lio0;Lpuy;Lcng;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :pswitch_5
    move-object v10, p2

    .line 163
    new-instance v5, Ld64;

    .line 164
    .line 165
    iget-object p0, p0, Ld64;->s:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, p0

    .line 168
    check-cast v6, Lx0a0;

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    move-object v8, v2

    .line 174
    check-cast v8, Lpuy;

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    check-cast v9, Lpuy;

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    invoke-direct/range {v5 .. v11}, Ld64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v5, Ld64;->r:Ljava/lang/Object;

    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_6
    move-object v10, p2

    .line 187
    new-instance v5, Ld64;

    .line 188
    .line 189
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, p1

    .line 192
    check-cast v6, Lahw;

    .line 193
    .line 194
    iget-object p1, p0, Ld64;->s:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    check-cast v7, Lahw;

    .line 198
    .line 199
    iget-boolean v8, p0, Ld64;->o:Z

    .line 200
    .line 201
    move-object v9, v3

    .line 202
    check-cast v9, Lol3;

    .line 203
    .line 204
    check-cast v2, Lpuy;

    .line 205
    .line 206
    move-object v11, v1

    .line 207
    check-cast v11, Lpuy;

    .line 208
    .line 209
    move-object v12, v10

    .line 210
    move-object v10, v2

    .line 211
    invoke-direct/range {v5 .. v12}, Ld64;-><init>(Lahw;Lahw;ZLol3;Lpuy;Lpuy;Lcng;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Ld64;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld64;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld64;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ln8z;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld64;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld64;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lejr;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld64;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld64;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld64;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ld64;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ld64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld64;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ld64;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ld64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lwni;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ld64;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ld64;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ld64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    check-cast p1, Lwni;

    .line 98
    .line 99
    check-cast p2, Lcng;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Ld64;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ld64;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ld64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lwni;

    .line 113
    .line 114
    check-cast p2, Lcng;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Ld64;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ld64;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ld64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Ld64;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-boolean v4, p0, Ld64;->o:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld64;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lvl3;

    .line 21
    .line 22
    iget-object v0, p0, Ld64;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljmt;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ld64;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwni;

    .line 49
    .line 50
    invoke-interface {p1}, Lwni;->getCoroutineContext()Ljni;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lwnm;->J(Ljni;)Ljmt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Ld64;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lhw40;

    .line 61
    .line 62
    sget-object v5, Lhw40;->A:Lg1a0;

    .line 63
    .line 64
    iget-object v5, v4, Lhw40;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_1
    iget-object v6, v4, Lhw40;->f:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez v6, :cond_13

    .line 70
    .line 71
    iget-object v6, v4, Lhw40;->v:Lg1a0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lew40;

    .line 78
    .line 79
    sget-object v7, Lew40;->b:Lew40;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_12

    .line 86
    .line 87
    iget-object v6, v4, Lhw40;->e:Ljmt;

    .line 88
    .line 89
    if-nez v6, :cond_11

    .line 90
    .line 91
    iput-object p1, v4, Lhw40;->e:Ljmt;

    .line 92
    .line 93
    invoke-virtual {v4}, Lhw40;->C()Lmr8;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const-string v4, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-static {v4}, Lg5f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_2
    :goto_0
    monitor-exit v5

    .line 110
    iget-object v4, p0, Ld64;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lhw40;

    .line 113
    .line 114
    new-instance v5, Lwd1;

    .line 115
    .line 116
    const/16 v6, 0x10

    .line 117
    .line 118
    invoke-direct {v5, v4, v6}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lwj90;->a:Lij60;

    .line 122
    .line 123
    invoke-static {v4}, Lwj90;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v4, Lwj90;->c:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_2
    sget-object v6, Lwj90;->h:Ljava/util/List;

    .line 130
    .line 131
    check-cast v6, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-static {v5, v6}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sput-object v6, Lwj90;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 138
    .line 139
    monitor-exit v4

    .line 140
    new-instance v4, Lvl3;

    .line 141
    .line 142
    const/16 v6, 0xf

    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Ld64;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lhw40;

    .line 150
    .line 151
    iget-object v5, v5, Lhw40;->z:Lgih;

    .line 152
    .line 153
    :cond_3
    sget-object v6, Lhw40;->A:Lg1a0;

    .line 154
    .line 155
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lc720;

    .line 160
    .line 161
    invoke-virtual {v7, v5}, Lc720;->b(Ljava/lang/Object;)Lc720;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eq v7, v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    :cond_4
    :try_start_3
    iget-object v5, p0, Ld64;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lhw40;

    .line 176
    .line 177
    iget-object v6, v5, Lhw40;->d:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    :try_start_4
    invoke-virtual {v5}, Lhw40;->H()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    :try_start_5
    monitor-exit v6

    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v7, v1

    .line 193
    :goto_1
    if-ge v7, v6, :cond_8

    .line 194
    .line 195
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lzbf;

    .line 200
    .line 201
    iget-object v8, v8, Lzbf;->f:Lif90;

    .line 202
    .line 203
    iget-object v8, v8, Lif90;->c:[Ljava/lang/Object;

    .line 204
    .line 205
    array-length v9, v8

    .line 206
    move v10, v1

    .line 207
    :goto_2
    if-ge v10, v9, :cond_7

    .line 208
    .line 209
    aget-object v11, v8, v10

    .line 210
    .line 211
    instance-of v12, v11, Law40;

    .line 212
    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    check-cast v11, Law40;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v11, v3

    .line 219
    :goto_3
    if-eqz v11, :cond_6

    .line 220
    .line 221
    invoke-virtual {v11}, Law40;->b()V

    .line 222
    .line 223
    .line 224
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_4
    move-object v2, p1

    .line 231
    move-object p1, v0

    .line 232
    move-object v1, v4

    .line 233
    goto :goto_9

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance v1, Lr1z;

    .line 237
    .line 238
    iget-object v5, p0, Ld64;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lgw40;

    .line 241
    .line 242
    iget-object v6, p0, Ld64;->q:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ltky;

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    invoke-direct {v1, v5, v6, v3, v7}, Lr1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Ld64;->s:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, p0, Ld64;->r:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v2, p0, Ld64;->o:Z

    .line 255
    .line 256
    invoke-static {v1, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    if-ne v1, v0, :cond_9

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    move-object v2, p1

    .line 265
    move-object v1, v4

    .line 266
    :goto_5
    invoke-virtual {v1}, Lvl3;->d()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Ld64;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lhw40;

    .line 272
    .line 273
    iget-object v1, p1, Lhw40;->d:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v1

    .line 276
    :try_start_6
    iget-object v0, p1, Lhw40;->e:Ljmt;

    .line 277
    .line 278
    if-ne v0, v2, :cond_a

    .line 279
    .line 280
    iput-object v3, p1, Lhw40;->e:Ljmt;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lhw40;->C()Lmr8;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 293
    .line 294
    invoke-static {p1}, Lg5f;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 295
    .line 296
    .line 297
    :cond_b
    monitor-exit v1

    .line 298
    sget-object p1, Lhw40;->A:Lg1a0;

    .line 299
    .line 300
    iget-object p0, p0, Ld64;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lhw40;

    .line 303
    .line 304
    iget-object p0, p0, Lhw40;->z:Lgih;

    .line 305
    .line 306
    :cond_c
    sget-object p1, Lhw40;->A:Lg1a0;

    .line 307
    .line 308
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lc720;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Lc720;->d(Ljava/lang/Object;)Lc720;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eq v0, v1, :cond_d

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    :cond_d
    sget-object v3, Ltid0;->a:Ltid0;

    .line 327
    .line 328
    :goto_7
    return-object v3

    .line 329
    :goto_8
    monitor-exit v1

    .line 330
    throw p0

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    :try_start_7
    monitor-exit v6

    .line 333
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    :goto_9
    invoke-virtual {v1}, Lvl3;->d()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Ld64;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lhw40;

    .line 340
    .line 341
    iget-object v1, v0, Lhw40;->d:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v1

    .line 344
    :try_start_8
    iget-object v4, v0, Lhw40;->e:Ljmt;

    .line 345
    .line 346
    if-ne v4, v2, :cond_e

    .line 347
    .line 348
    iput-object v3, v0, Lhw40;->e:Ljmt;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    goto :goto_c

    .line 354
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lhw40;->C()Lmr8;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 361
    .line 362
    invoke-static {v0}, Lg5f;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 363
    .line 364
    .line 365
    :cond_f
    monitor-exit v1

    .line 366
    sget-object v0, Lhw40;->A:Lg1a0;

    .line 367
    .line 368
    iget-object p0, p0, Ld64;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lhw40;

    .line 371
    .line 372
    iget-object p0, p0, Lhw40;->z:Lgih;

    .line 373
    .line 374
    :goto_b
    sget-object v0, Lhw40;->A:Lg1a0;

    .line 375
    .line 376
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lc720;

    .line 381
    .line 382
    invoke-virtual {v1, p0}, Lc720;->d(Ljava/lang/Object;)Lc720;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eq v1, v2, :cond_10

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_10

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    throw p1

    .line 396
    :goto_c
    monitor-exit v1

    .line 397
    throw p0

    .line 398
    :catchall_6
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    monitor-exit v4

    .line 401
    throw p0

    .line 402
    :cond_11
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string p1, "Recomposer already running"

    .line 405
    .line 406
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string p1, "Recomposer shut down"

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_13
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 419
    :goto_d
    monitor-exit v5

    .line 420
    throw p0

    .line 421
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 422
    .line 423
    iget-boolean v1, p0, Ld64;->o:Z

    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    if-ne v1, v2, :cond_14

    .line 428
    .line 429
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 434
    .line 435
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object p1, v3

    .line 439
    goto :goto_e

    .line 440
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lwps;

    .line 446
    .line 447
    iget-object p1, p1, Lwps;->a:Lrps;

    .line 448
    .line 449
    iget-object v1, p0, Ld64;->s:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v5, v1

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, p0, Ld64;->t:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v6, v1

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v1, p0, Ld64;->p:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v7, v1

    .line 462
    check-cast v7, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, p0, Ld64;->q:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v8, v1

    .line 467
    check-cast v8, Ljava/lang/String;

    .line 468
    .line 469
    iput-boolean v2, p0, Ld64;->o:Z

    .line 470
    .line 471
    iget-object p1, p1, Lrps;->a:Lpn;

    .line 472
    .line 473
    new-instance v4, Ld64;

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x5

    .line 477
    invoke-direct/range {v4 .. v10}, Ld64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lkg;

    .line 481
    .line 482
    const/4 v2, 0x4

    .line 483
    invoke-direct {v1, p1, v4, v3, v2}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-ne p1, v0, :cond_16

    .line 491
    .line 492
    move-object p1, v0

    .line 493
    :cond_16
    :goto_e
    return-object p1

    .line 494
    :pswitch_1
    iget-object v0, p0, Ld64;->r:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lejr;

    .line 497
    .line 498
    sget-object v1, Lboi;->a:Lboi;

    .line 499
    .line 500
    iget-boolean v4, p0, Ld64;->o:Z

    .line 501
    .line 502
    if-eqz v4, :cond_18

    .line 503
    .line 504
    if-ne v4, v2, :cond_17

    .line 505
    .line 506
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 512
    .line 513
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object p1, v3

    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :cond_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance p1, Lz7h;

    .line 523
    .line 524
    iget-object v4, p0, Ld64;->s:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v5, p0, Ld64;->t:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v6, p0, Ld64;->p:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v7, p0, Ld64;->q:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {p1, v4, v5, v6, v7}, Lz7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v5, Ljlr;

    .line 544
    .line 545
    invoke-direct {v5}, Ljlr;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v7, v5, Ljlr;->f:Lhef;

    .line 549
    .line 550
    sget-object v8, Lukr;->c:Lukr;

    .line 551
    .line 552
    iput-object v8, v5, Ljlr;->b:Lukr;

    .line 553
    .line 554
    sget-object v8, Lutf;->b:Lq74;

    .line 555
    .line 556
    sget-object v9, Ltid0;->a:Ltid0;

    .line 557
    .line 558
    invoke-virtual {v7, v8, v9}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const-string v8, "conversation"

    .line 562
    .line 563
    new-instance v9, Lr7o;

    .line 564
    .line 565
    const/16 v10, 0x19

    .line 566
    .line 567
    invoke-direct {v9, v10}, Lr7o;-><init>(B)V

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x7

    .line 571
    invoke-static {v5, v8, v9, v10}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 572
    .line 573
    .line 574
    sget-object v8, Lelg;->a:Ljlg;

    .line 575
    .line 576
    invoke-static {v5, v8}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 577
    .line 578
    .line 579
    if-eqz v4, :cond_19

    .line 580
    .line 581
    sget-object v8, Lutf;->g:Lq74;

    .line 582
    .line 583
    invoke-static {v4, v7, v8}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 584
    .line 585
    .line 586
    :cond_19
    if-eqz v6, :cond_1a

    .line 587
    .line 588
    sget-object v4, Lutf;->h:Lq74;

    .line 589
    .line 590
    new-instance v8, Lsbq;

    .line 591
    .line 592
    invoke-direct {v8, v6}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v4, v8}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    iput-object p1, v5, Ljlr;->d:Ljava/lang/Object;

    .line 599
    .line 600
    const-class p1, Lz7h;

    .line 601
    .line 602
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :try_start_a
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 607
    .line 608
    .line 609
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 610
    goto :goto_f

    .line 611
    :catchall_7
    move-object p1, v3

    .line 612
    :goto_f
    invoke-static {v4, p1, v5}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 613
    .line 614
    .line 615
    sget-object p1, Lukr;->c:Lukr;

    .line 616
    .line 617
    iput-object p1, v5, Ljlr;->b:Lukr;

    .line 618
    .line 619
    new-instance p1, Lenr;

    .line 620
    .line 621
    invoke-direct {p1, v5, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 622
    .line 623
    .line 624
    iput-object v3, p0, Ld64;->r:Ljava/lang/Object;

    .line 625
    .line 626
    iput-boolean v2, p0, Ld64;->o:Z

    .line 627
    .line 628
    invoke-virtual {p1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-ne p1, v1, :cond_1b

    .line 633
    .line 634
    move-object p1, v1

    .line 635
    :cond_1b
    :goto_10
    return-object p1

    .line 636
    :pswitch_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 637
    .line 638
    sget-object v4, Lidh;->a:Lidh;

    .line 639
    .line 640
    iget-object v5, p0, Ld64;->q:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Ljfi;

    .line 643
    .line 644
    iget-object v6, p0, Ld64;->p:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Lqgi;

    .line 647
    .line 648
    iget-object v7, p0, Ld64;->t:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v7, Ljava/lang/Integer;

    .line 651
    .line 652
    iget-object v8, p0, Ld64;->s:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v8, Ljcu;

    .line 655
    .line 656
    sget-object v9, Lboi;->a:Lboi;

    .line 657
    .line 658
    iget-boolean v10, p0, Ld64;->o:Z

    .line 659
    .line 660
    if-eqz v10, :cond_1d

    .line 661
    .line 662
    if-ne v10, v2, :cond_1c

    .line 663
    .line 664
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 669
    .line 670
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz p1, :cond_21

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    const/4 v3, -0x1

    .line 688
    if-eq p1, v3, :cond_22

    .line 689
    .line 690
    iget-object v3, v8, Ljcu;->e:Ls11;

    .line 691
    .line 692
    iget-object v3, v3, Ls11;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lb010;

    .line 695
    .line 696
    invoke-virtual {v3}, Lb010;->k()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ne v3, p1, :cond_1e

    .line 701
    .line 702
    if-eqz v7, :cond_20

    .line 703
    .line 704
    iget-object v3, v8, Ljcu;->e:Ls11;

    .line 705
    .line 706
    iget-object v3, v3, Ls11;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lb010;

    .line 709
    .line 710
    invoke-virtual {v3}, Lb010;->k()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-eq v3, v10, :cond_20

    .line 719
    .line 720
    :cond_1e
    if-eqz v7, :cond_1f

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    :cond_1f
    iput-boolean v2, p0, Ld64;->o:Z

    .line 727
    .line 728
    invoke-virtual {v8, p1, v1, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    if-ne p0, v9, :cond_20

    .line 733
    .line 734
    move-object v3, v9

    .line 735
    goto :goto_13

    .line 736
    :cond_20
    :goto_11
    iget-object p0, v6, Lqgi;->S:Lv7i;

    .line 737
    .line 738
    instance-of p0, p0, Lp7i;

    .line 739
    .line 740
    if-nez p0, :cond_21

    .line 741
    .line 742
    invoke-virtual {v5, v4}, Lam5;->z(Llbt;)V

    .line 743
    .line 744
    .line 745
    :cond_21
    :goto_12
    move-object v3, v0

    .line 746
    goto :goto_13

    .line 747
    :cond_22
    iget-object p0, v6, Lqgi;->S:Lv7i;

    .line 748
    .line 749
    instance-of p0, p0, Lp7i;

    .line 750
    .line 751
    if-nez p0, :cond_21

    .line 752
    .line 753
    invoke-virtual {v5, v4}, Lam5;->z(Llbt;)V

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :goto_13
    return-object v3

    .line 758
    :pswitch_3
    sget-object v0, Lboi;->a:Lboi;

    .line 759
    .line 760
    iget-boolean v1, p0, Ld64;->o:Z

    .line 761
    .line 762
    if-eqz v1, :cond_24

    .line 763
    .line 764
    if-ne v1, v2, :cond_23

    .line 765
    .line 766
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 771
    .line 772
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Ll4z;

    .line 782
    .line 783
    new-instance v1, Lip;

    .line 784
    .line 785
    const/16 v3, 0x1d

    .line 786
    .line 787
    invoke-direct {v1, p1, v3}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    new-instance v1, Lfp;

    .line 795
    .line 796
    const/16 v3, 0x18

    .line 797
    .line 798
    invoke-direct {v1, p1, v3}, Lfp;-><init>(Llgp;B)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Lb79;->t0(Llgp;)Lfp;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    new-instance v3, Lk59;

    .line 806
    .line 807
    iget-object v1, p0, Ld64;->s:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v4, v1

    .line 810
    check-cast v4, Ljh3;

    .line 811
    .line 812
    iget-object v1, p0, Ld64;->t:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v5, v1

    .line 815
    check-cast v5, Lflt;

    .line 816
    .line 817
    iget-object v1, p0, Ld64;->p:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v6, v1

    .line 820
    check-cast v6, Lio0;

    .line 821
    .line 822
    iget-object v1, p0, Ld64;->q:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v7, v1

    .line 825
    check-cast v7, Ll26;

    .line 826
    .line 827
    const/4 v8, 0x2

    .line 828
    invoke-direct/range {v3 .. v8}, Lk59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    iput-boolean v2, p0, Ld64;->o:Z

    .line 832
    .line 833
    invoke-virtual {p1, v3, p0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    if-ne p0, v0, :cond_25

    .line 838
    .line 839
    move-object v3, v0

    .line 840
    goto :goto_15

    .line 841
    :cond_25
    :goto_14
    sget-object v3, Ltid0;->a:Ltid0;

    .line 842
    .line 843
    :goto_15
    return-object v3

    .line 844
    :pswitch_4
    iget-object v0, p0, Ld64;->t:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lnva0;

    .line 847
    .line 848
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-boolean p1, p0, Ld64;->o:Z

    .line 852
    .line 853
    if-eqz p1, :cond_29

    .line 854
    .line 855
    iget-object p1, p0, Ld64;->r:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Ljava/util/Set;

    .line 858
    .line 859
    iget-object v4, p0, Ld64;->s:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Lnva0;

    .line 862
    .line 863
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-eqz p1, :cond_29

    .line 868
    .line 869
    const-string p1, "type"

    .line 870
    .line 871
    sget v4, Lfzh;->a:F

    .line 872
    .line 873
    const-string v4, "starter"

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    packed-switch v5, :pswitch_data_1

    .line 880
    .line 881
    .line 882
    invoke-static {}, Ln0z;->a()V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :pswitch_5
    const-string v4, "unknown"

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :pswitch_6
    const-string v4, "trending_topic"

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :pswitch_7
    const-string v4, "gizmo_prompt"

    .line 893
    .line 894
    :goto_16
    :pswitch_8
    new-instance v3, Lgw00;

    .line 895
    .line 896
    invoke-direct {v3, p1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const-string p1, "search_enabled"

    .line 900
    .line 901
    iget-object v4, p0, Ld64;->p:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, Lpuy;

    .line 904
    .line 905
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Lqgi;

    .line 910
    .line 911
    sget-object v5, Lnva0;->f:Lnva0;

    .line 912
    .line 913
    if-ne v0, v5, :cond_28

    .line 914
    .line 915
    iget-object v0, v4, Lqgi;->I0:Ljrc0;

    .line 916
    .line 917
    if-eqz v0, :cond_28

    .line 918
    .line 919
    invoke-virtual {v0}, Ljrc0;->d()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_28

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Iterable;

    .line 926
    .line 927
    instance-of v4, v0, Ljava/util/Collection;

    .line 928
    .line 929
    if-eqz v4, :cond_26

    .line 930
    .line 931
    move-object v4, v0

    .line 932
    check-cast v4, Ljava/util/Collection;

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_26

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_28

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lrua0;

    .line 956
    .line 957
    iget-boolean v4, v4, Lrua0;->o:Z

    .line 958
    .line 959
    if-eqz v4, :cond_27

    .line 960
    .line 961
    move v1, v2

    .line 962
    :cond_28
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v1, Lgw00;

    .line 967
    .line 968
    invoke-direct {v1, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    filled-new-array {v3, v1}, [Lgw00;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    iget-object p0, p0, Ld64;->q:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p0, Lio0;

    .line 982
    .line 983
    sget-object v0, Lro0;->e:Lro0;

    .line 984
    .line 985
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    :cond_29
    sget-object v3, Ltid0;->a:Ltid0;

    .line 989
    .line 990
    :goto_18
    return-object v3

    .line 991
    :pswitch_9
    iget-object v0, p0, Ld64;->q:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lpuy;

    .line 994
    .line 995
    iget-object v1, p0, Ld64;->t:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    iget-object v4, p0, Ld64;->s:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, Lx0a0;

    .line 1002
    .line 1003
    iget-object v5, p0, Ld64;->p:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v5, Lpuy;

    .line 1006
    .line 1007
    iget-object v6, p0, Ld64;->r:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v6, Lwni;

    .line 1010
    .line 1011
    sget-object v7, Lboi;->a:Lboi;

    .line 1012
    .line 1013
    iget-boolean v8, p0, Ld64;->o:Z

    .line 1014
    .line 1015
    if-eqz v8, :cond_2b

    .line 1016
    .line 1017
    if-ne v8, v2, :cond_2a

    .line 1018
    .line 1019
    :try_start_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1024
    .line 1025
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p1, Lx0a0;

    .line 1037
    .line 1038
    if-eqz p1, :cond_2c

    .line 1039
    .line 1040
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    goto :goto_19

    .line 1045
    :cond_2c
    move-object p1, v3

    .line 1046
    :goto_19
    if-eqz v4, :cond_2d

    .line 1047
    .line 1048
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    goto :goto_1a

    .line 1053
    :cond_2d
    move-object v8, v3

    .line 1054
    :goto_1a
    if-eqz p1, :cond_31

    .line 1055
    .line 1056
    if-eqz v8, :cond_2e

    .line 1057
    .line 1058
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result p1

    .line 1070
    if-nez p1, :cond_31

    .line 1071
    .line 1072
    :cond_2e
    :try_start_c
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Lfe80;

    .line 1077
    .line 1078
    if-eqz p1, :cond_30

    .line 1079
    .line 1080
    iput-object v6, p0, Ld64;->r:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-boolean v2, p0, Ld64;->o:Z

    .line 1083
    .line 1084
    invoke-virtual {p1, p0}, Lfe80;->e(Lcng;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    if-ne p1, v7, :cond_2f

    .line 1089
    .line 1090
    move-object v3, v7

    .line 1091
    goto :goto_1d

    .line 1092
    :cond_2f
    :goto_1b
    check-cast p1, Ltid0;

    .line 1093
    .line 1094
    :cond_30
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :catch_0
    invoke-static {v6}, Lyrv;->A0(Lwni;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_31
    :goto_1c
    invoke-interface {v5, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v3, Ltid0;->a:Ltid0;

    .line 1105
    .line 1106
    :goto_1d
    return-object v3

    .line 1107
    :pswitch_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1108
    .line 1109
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object p1, p0, Ld64;->p:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p1, Lpuy;

    .line 1115
    .line 1116
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lo7s;

    .line 1121
    .line 1122
    if-nez v2, :cond_32

    .line 1123
    .line 1124
    goto :goto_21

    .line 1125
    :cond_32
    invoke-virtual {v2}, Lo7s;->b()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_35

    .line 1130
    .line 1131
    invoke-static {v2}, Lo7s;->a(Lo7s;)Lo7s;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-interface {p1, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Lo7s;->d()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_33

    .line 1143
    .line 1144
    iget-object v3, p0, Ld64;->r:Ljava/lang/Object;

    .line 1145
    .line 1146
    :goto_1e
    check-cast v3, Lahw;

    .line 1147
    .line 1148
    move-object v4, v3

    .line 1149
    goto :goto_1f

    .line 1150
    :cond_33
    iget-object v3, p0, Ld64;->s:Ljava/lang/Object;

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :goto_1f
    iget-boolean v3, p0, Ld64;->o:Z

    .line 1154
    .line 1155
    if-eqz v3, :cond_34

    .line 1156
    .line 1157
    invoke-virtual {v2}, Lo7s;->d()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-nez v2, :cond_34

    .line 1162
    .line 1163
    sget-object v2, Lxu;->a:Lxu;

    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_34
    sget-object v2, Lyu;->a:Lyu;

    .line 1167
    .line 1168
    :goto_20
    invoke-static {v2}, Lkit;->n(Lzu;)Leg20;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    iget-object v2, p0, Ld64;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object v6, v2

    .line 1175
    check-cast v6, Lol3;

    .line 1176
    .line 1177
    iget-object p0, p0, Ld64;->q:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast p0, Lpuy;

    .line 1180
    .line 1181
    new-instance v8, Lc64;

    .line 1182
    .line 1183
    invoke-direct {v8, p1, p0, v1}, Lc64;-><init>(Lpuy;Lpuy;B)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v9, 0x10

    .line 1187
    .line 1188
    const v7, 0x7f14089c

    .line 1189
    .line 1190
    .line 1191
    invoke-static/range {v4 .. v9}, Lktt;->W(Lav;Ljava/lang/Object;Lol3;ILkotlin/jvm/functions/Function0;I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_35
    :goto_21
    return-object v0

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
