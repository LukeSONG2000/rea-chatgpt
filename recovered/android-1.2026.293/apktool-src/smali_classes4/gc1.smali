.class public final Lgc1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgc1;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lgc1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lgc1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgc1;->n:B

    iput-object p1, p0, Lgc1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgc1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgc1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgc1;

    .line 9
    .line 10
    check-cast v1, Loq01;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lgc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgc1;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lgc1;

    .line 21
    .line 22
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnmp0;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lgc1;

    .line 35
    .line 36
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La5e0;

    .line 39
    .line 40
    check-cast v1, La5e0;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p0, Lgc1;

    .line 49
    .line 50
    check-cast v1, Ljbg0;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p0, v1, p2, v0}, Lgc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgc1;->p:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p1, Lgc1;

    .line 61
    .line 62
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ld4d0;

    .line 65
    .line 66
    check-cast v1, Ly0d0;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p1, Lgc1;

    .line 75
    .line 76
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ld4d0;

    .line 79
    .line 80
    check-cast v1, Lo1d0;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, Lgc1;

    .line 88
    .line 89
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lsv60;

    .line 92
    .line 93
    check-cast v1, Lqjb0;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lgc1;

    .line 101
    .line 102
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Luts;

    .line 105
    .line 106
    check-cast v1, Lfg7;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_7
    new-instance p1, Lgc1;

    .line 114
    .line 115
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lh0e;

    .line 118
    .line 119
    check-cast v1, La5e0;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_8
    new-instance p0, Lgc1;

    .line 127
    .line 128
    check-cast v1, Ledd;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-direct {p0, v1, p2, v0}, Lgc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lgc1;->p:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p1, Lgc1;

    .line 138
    .line 139
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ldad;

    .line 142
    .line 143
    check-cast v1, Ljhr;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_a
    new-instance p1, Lgc1;

    .line 151
    .line 152
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lv9b;

    .line 155
    .line 156
    check-cast v1, Ljava/util/function/Consumer;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_b
    new-instance p1, Lgc1;

    .line 164
    .line 165
    iget-object p0, p0, Lgc1;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lia1;

    .line 168
    .line 169
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p1, v0, p2, p0, v1}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
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
    iget-byte v0, p0, Lgc1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgc1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgc1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfbg0;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgc1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lgc1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgc1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lgc1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lgc1;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lgc1;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lzf3;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lgc1;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lgc1;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lgc1;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lgc1;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 58

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lgc1;->n:B

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg510;

    .line 20
    .line 21
    sget-object v1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    iget-byte v2, v5, Lgc1;->o:B

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v7, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, Lgc1;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Loq01;

    .line 57
    .line 58
    iget-object v6, v2, Loq01;->d:Lmu01;

    .line 59
    .line 60
    iget-object v9, v2, Loq01;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v2, Loq01;->b:Lyr01;

    .line 63
    .line 64
    iget-object v2, v2, Loq01;->c:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v11, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;

    .line 67
    .line 68
    new-instance v12, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;

    .line 69
    .line 70
    invoke-interface {v10}, Lyr01;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v12, v10, v2}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v12}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Meta;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-byte v4, v5, Lgc1;->o:B

    .line 83
    .line 84
    invoke-interface {v6, v9, v11, v5}, Lmu01;->a(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    check-cast v2, Lcnq0;

    .line 92
    .line 93
    iget-object v4, v2, Lcnq0;->a:Ldnq0;

    .line 94
    .line 95
    iget-boolean v4, v4, Ldnq0;->q:Z

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    new-instance v3, Llq01;

    .line 100
    .line 101
    invoke-static {v2}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, v5, Lgc1;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v7, v5, Lgc1;->o:B

    .line 110
    .line 111
    invoke-interface {v0, v3, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v4, Lmq01;

    .line 119
    .line 120
    iget-object v2, v2, Lcnq0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;->a:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object v2, Lsgy;->a:Lsgy;

    .line 132
    .line 133
    :goto_2
    invoke-direct {v4, v2}, Lmq01;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v5, Lgc1;->p:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v3, v5, Lgc1;->o:B

    .line 139
    .line 140
    invoke-interface {v0, v4, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    :goto_3
    move-object v8, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    sget-object v8, La011;->a:La011;

    .line 149
    .line 150
    :goto_5
    return-object v8

    .line 151
    :pswitch_0
    iget-object v0, v5, Lgc1;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, La011;->a:La011;

    .line 156
    .line 157
    iget-object v2, v5, Lgc1;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lnmp0;

    .line 160
    .line 161
    iget-object v3, v2, Lnmp0;->g:Lh0q0;

    .line 162
    .line 163
    sget-object v6, Lyfs;->a:Lyfs;

    .line 164
    .line 165
    iget-byte v9, v5, Lgc1;->o:B

    .line 166
    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    if-eq v9, v4, :cond_a

    .line 170
    .line 171
    if-ne v9, v7, :cond_9

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_6
    move-object v8, v1

    .line 177
    goto :goto_a

    .line 178
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-byte v4, v5, Lgc1;->o:B

    .line 194
    .line 195
    invoke-virtual {v3, v5, v0, v4}, Lh0q0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v6, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    :goto_7
    check-cast v4, Lnh01;

    .line 203
    .line 204
    instance-of v9, v4, Lmh01;

    .line 205
    .line 206
    if-eqz v9, :cond_e

    .line 207
    .line 208
    iget-object v2, v2, Lnmp0;->i:Lepp0;

    .line 209
    .line 210
    iget-object v2, v2, Lepp0;->h:Ldio0;

    .line 211
    .line 212
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 213
    .line 214
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Le1n0;

    .line 219
    .line 220
    invoke-virtual {v2}, Le1n0;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    iget-object v2, v3, Lh0q0;->s:Lbll;

    .line 228
    .line 229
    iput-byte v7, v5, Lgc1;->o:B

    .line 230
    .line 231
    invoke-virtual {v2, v0, v5}, Lbll;->q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v6, :cond_8

    .line 236
    .line 237
    :goto_8
    move-object v8, v6

    .line 238
    goto :goto_a

    .line 239
    :cond_e
    instance-of v0, v4, Lgh01;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    :goto_9
    goto :goto_6

    .line 244
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 245
    .line 246
    .line 247
    :goto_a
    return-object v8

    .line 248
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 249
    .line 250
    iget-byte v2, v5, Lgc1;->o:B

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    if-eq v2, v4, :cond_11

    .line 255
    .line 256
    if-ne v2, v7, :cond_10

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lbr90;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lbr90;-><init>(B)V

    .line 278
    .line 279
    .line 280
    iput-byte v4, v5, Lgc1;->o:B

    .line 281
    .line 282
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1, v5, v2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v0, :cond_13

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_13
    :goto_b
    iget-object v1, v5, Lgc1;->p:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, La5e0;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lwbi0;

    .line 307
    .line 308
    invoke-direct {v1, v3}, Lwbi0;-><init>(B)V

    .line 309
    .line 310
    .line 311
    iput-byte v7, v5, Lgc1;->o:B

    .line 312
    .line 313
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lo4a;->y(Ldfs;)Lftd0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2, v5, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v0, :cond_14

    .line 326
    .line 327
    :goto_c
    move-object v8, v0

    .line 328
    goto :goto_e

    .line 329
    :cond_14
    :goto_d
    iget-object v0, v5, Lgc1;->q:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, La5e0;

    .line 332
    .line 333
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v8, La011;->a:La011;

    .line 339
    .line 340
    :goto_e
    return-object v8

    .line 341
    :pswitch_2
    iget-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lfbg0;

    .line 344
    .line 345
    sget-object v1, Lyfs;->a:Lyfs;

    .line 346
    .line 347
    iget-byte v3, v5, Lgc1;->o:B

    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    if-eq v3, v4, :cond_16

    .line 352
    .line 353
    if-ne v3, v7, :cond_15

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v5, Lgc1;->q:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Ljbg0;

    .line 376
    .line 377
    iget-object v3, v3, Ljbg0;->a:Lhag0;

    .line 378
    .line 379
    iput-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 380
    .line 381
    iput-byte v4, v5, Lgc1;->o:B

    .line 382
    .line 383
    iget-object v3, v3, Lhag0;->a:Lwu51;

    .line 384
    .line 385
    new-instance v9, Luo;

    .line 386
    .line 387
    invoke-direct {v9, v7, v8, v7}, Luo;-><init>(ILtwp;B)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lkj;

    .line 391
    .line 392
    const/16 v11, 0x1a

    .line 393
    .line 394
    invoke-direct {v10, v3, v9, v8, v11}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v10, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v3, v1, :cond_18

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_18
    :goto_f
    iget-object v3, v5, Lgc1;->q:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljbg0;

    .line 407
    .line 408
    iput-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 409
    .line 410
    iput-byte v7, v5, Lgc1;->o:B

    .line 411
    .line 412
    sget v7, Ljbg0;->y:I

    .line 413
    .line 414
    invoke-virtual {v3, v0, v5}, Ljbg0;->i(Lfbg0;Lvwp;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-ne v3, v1, :cond_19

    .line 419
    .line 420
    :goto_10
    move-object v8, v1

    .line 421
    goto :goto_15

    .line 422
    :cond_19
    :goto_11
    iget-object v1, v5, Lgc1;->q:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljbg0;

    .line 425
    .line 426
    monitor-enter v1

    .line 427
    :try_start_0
    sget v3, Ljbg0;->y:I

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljbg0;->g(Lfbg0;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    iget-boolean v0, v1, Ljbg0;->r:Z

    .line 436
    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    iget-object v0, v1, Ljbg0;->q:Lebg0;

    .line 440
    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    iget-object v8, v0, Lebg0;->b:Lnbg0;

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    goto :goto_16

    .line 448
    :cond_1a
    :goto_12
    sget-object v0, Lnbg0;->b:Lnbg0;

    .line 449
    .line 450
    if-eq v8, v0, :cond_1b

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1b
    move v0, v6

    .line 454
    goto :goto_14

    .line 455
    :cond_1c
    :goto_13
    move v0, v4

    .line 456
    :goto_14
    iput-boolean v0, v1, Ljbg0;->s:Z

    .line 457
    .line 458
    invoke-virtual {v1}, Ljbg0;->l()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1d

    .line 463
    .line 464
    iget-object v0, v1, Ljbg0;->g:Lj9z;

    .line 465
    .line 466
    sget-object v3, Lxnj0;->f:Lxnj0;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v3, Lxnj0;->g:Ls8z;

    .line 472
    .line 473
    invoke-static {v0, v3, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    move v6, v4

    .line 480
    :cond_1d
    iput-boolean v6, v1, Ljbg0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .line 482
    :cond_1e
    monitor-exit v1

    .line 483
    sget-object v8, La011;->a:La011;

    .line 484
    .line 485
    :goto_15
    return-object v8

    .line 486
    :goto_16
    monitor-exit v1

    .line 487
    throw v0

    .line 488
    :pswitch_3
    iget-object v0, v5, Lgc1;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ly0d0;

    .line 491
    .line 492
    iget-object v1, v5, Lgc1;->p:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ld4d0;

    .line 495
    .line 496
    iget-object v2, v1, Ld4d0;->G1:Lj9z;

    .line 497
    .line 498
    sget-object v3, Lyfs;->a:Lyfs;

    .line 499
    .line 500
    iget-byte v9, v5, Lgc1;->o:B

    .line 501
    .line 502
    if-eqz v9, :cond_21

    .line 503
    .line 504
    if-eq v9, v4, :cond_20

    .line 505
    .line 506
    if-ne v9, v7, :cond_1f

    .line 507
    .line 508
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1b

    .line 512
    .line 513
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 514
    .line 515
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1c

    .line 519
    .line 520
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v9, p1

    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v9, v1, Ld4d0;->n1:La7q;

    .line 530
    .line 531
    invoke-interface {v9}, La7q;->a()Le510;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iput-byte v4, v5, Lgc1;->o:B

    .line 536
    .line 537
    invoke-static {v9, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-ne v9, v3, :cond_22

    .line 542
    .line 543
    goto/16 :goto_1a

    .line 544
    .line 545
    :cond_22
    :goto_17
    check-cast v9, Lbbq;

    .line 546
    .line 547
    iget-object v10, v0, Ly0d0;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v9, v10}, Lbbq;->b(Ljava/lang/String;)Lxuq;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_23

    .line 554
    .line 555
    invoke-virtual {v10}, Lxuq;->h()Lycc0;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    move-object v12, v10

    .line 560
    goto :goto_18

    .line 561
    :cond_23
    move-object v12, v8

    .line 562
    :goto_18
    if-eqz v12, :cond_25

    .line 563
    .line 564
    iput-object v8, v1, Ld4d0;->w2:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Lq1d0;

    .line 571
    .line 572
    iget-boolean v10, v10, Lq1d0;->v:Z

    .line 573
    .line 574
    const/16 v11, 0xe

    .line 575
    .line 576
    if-eqz v10, :cond_24

    .line 577
    .line 578
    iget-boolean v9, v9, Lbbq;->f:Z

    .line 579
    .line 580
    if-nez v9, :cond_24

    .line 581
    .line 582
    sget-object v9, Lmvb0;->f:Lmvb0;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v9, Lmvb0;->g:Lp8z;

    .line 588
    .line 589
    invoke-static {v2, v9, v6, v8, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_24

    .line 600
    .line 601
    move v15, v4

    .line 602
    goto :goto_19

    .line 603
    :cond_24
    move v15, v6

    .line 604
    :goto_19
    iget-object v4, v1, Ld4d0;->X1:Ltec0;

    .line 605
    .line 606
    new-instance v9, Lpec0;

    .line 607
    .line 608
    iget-boolean v13, v0, Ly0d0;->b:Z

    .line 609
    .line 610
    iget-boolean v14, v0, Ly0d0;->c:Z

    .line 611
    .line 612
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lq1d0;

    .line 617
    .line 618
    iget-object v10, v10, Lq1d0;->j1:Lzxb0;

    .line 619
    .line 620
    iget-object v7, v1, Ld4d0;->W1:Lilq;

    .line 621
    .line 622
    invoke-virtual {v7}, Lilq;->c()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    sget-object v7, Lmvb0;->f:Lmvb0;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v7, Lmvb0;->h:Lp8z;

    .line 632
    .line 633
    invoke-static {v2, v7, v6, v8, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v18

    .line 643
    const/16 v19, 0x80

    .line 644
    .line 645
    move-object v11, v9

    .line 646
    move-object/from16 v16, v10

    .line 647
    .line 648
    invoke-direct/range {v11 .. v19}, Lpec0;-><init>(Lycc0;ZZZLzxb0;Ljava/lang/String;ZI)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v11}, Lf19;->z(Lyi60;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lq1d0;

    .line 659
    .line 660
    iget-object v2, v2, Lq1d0;->j1:Lzxb0;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ld4d0;->E0(Lzxb0;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v0, v0, Ly0d0;->c:Z

    .line 666
    .line 667
    const/4 v2, 0x2

    .line 668
    iput-byte v2, v5, Lgc1;->o:B

    .line 669
    .line 670
    invoke-virtual {v1, v12, v15, v0, v5}, Ld4d0;->T(Lycc0;ZZLtwp;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v3, :cond_25

    .line 675
    .line 676
    :goto_1a
    move-object v8, v3

    .line 677
    goto :goto_1c

    .line 678
    :cond_25
    :goto_1b
    sget-object v8, La011;->a:La011;

    .line 679
    .line 680
    :goto_1c
    return-object v8

    .line 681
    :pswitch_4
    sget-object v0, La011;->a:La011;

    .line 682
    .line 683
    iget-object v1, v5, Lgc1;->q:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lo1d0;

    .line 686
    .line 687
    iget-object v2, v5, Lgc1;->p:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Ld4d0;

    .line 690
    .line 691
    sget-object v3, Lyfs;->a:Lyfs;

    .line 692
    .line 693
    iget-byte v6, v5, Lgc1;->o:B

    .line 694
    .line 695
    if-eqz v6, :cond_29

    .line 696
    .line 697
    if-eq v6, v4, :cond_28

    .line 698
    .line 699
    const/4 v4, 0x2

    .line 700
    if-ne v6, v4, :cond_27

    .line 701
    .line 702
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_26
    move-object v8, v0

    .line 706
    goto :goto_1f

    .line 707
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 708
    .line 709
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_1f

    .line 713
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, p1

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v6, v2, Ld4d0;->p1:La7q;

    .line 723
    .line 724
    invoke-interface {v6}, La7q;->m()Le510;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iput-byte v4, v5, Lgc1;->o:B

    .line 729
    .line 730
    invoke-static {v6, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-ne v4, v3, :cond_2a

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_2a
    :goto_1d
    check-cast v4, Lqxp;

    .line 738
    .line 739
    iget-object v2, v2, Ld4d0;->z1:Lit40;

    .line 740
    .line 741
    check-cast v1, Lv0d0;

    .line 742
    .line 743
    iget-object v6, v1, Lv0d0;->a:Lbc50;

    .line 744
    .line 745
    invoke-static {v6, v4}, Lls81;->z(Lbc50;Lqxp;)Lbc50;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v1, v1, Lv0d0;->b:Lort0;

    .line 750
    .line 751
    const/4 v6, 0x2

    .line 752
    iput-byte v6, v5, Lgc1;->o:B

    .line 753
    .line 754
    const/4 v5, 0x4

    .line 755
    invoke-static {v2, v4, v1, v5}, Lit40;->O(Lit40;Lbc50;Lort0;I)V

    .line 756
    .line 757
    .line 758
    if-ne v0, v3, :cond_26

    .line 759
    .line 760
    :goto_1e
    move-object v8, v3

    .line 761
    :goto_1f
    return-object v8

    .line 762
    :pswitch_5
    sget-object v0, La011;->a:La011;

    .line 763
    .line 764
    sget-object v1, Lyfs;->a:Lyfs;

    .line 765
    .line 766
    iget-byte v2, v5, Lgc1;->o:B

    .line 767
    .line 768
    if-eqz v2, :cond_2e

    .line 769
    .line 770
    if-eq v2, v4, :cond_2d

    .line 771
    .line 772
    const/4 v4, 0x2

    .line 773
    if-ne v2, v4, :cond_2c

    .line 774
    .line 775
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_2b
    move-object v8, v0

    .line 779
    goto :goto_23

    .line 780
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 781
    .line 782
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_23

    .line 786
    :cond_2d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v5, Lgc1;->p:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lsv60;

    .line 796
    .line 797
    if-eqz v2, :cond_2f

    .line 798
    .line 799
    iput-byte v4, v5, Lgc1;->o:B

    .line 800
    .line 801
    invoke-interface {v2, v5}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-ne v2, v1, :cond_2f

    .line 806
    .line 807
    goto :goto_22

    .line 808
    :cond_2f
    :goto_20
    iget-object v2, v5, Lgc1;->q:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lqjb0;

    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    iput-byte v4, v5, Lgc1;->o:B

    .line 814
    .line 815
    iget v3, v2, Lqjb0;->o:I

    .line 816
    .line 817
    if-gtz v3, :cond_31

    .line 818
    .line 819
    :cond_30
    move-object v2, v0

    .line 820
    goto :goto_21

    .line 821
    :cond_31
    sget-object v3, Llx00;->a:Llx00;

    .line 822
    .line 823
    new-instance v4, Lu61;

    .line 824
    .line 825
    const/16 v6, 0x19

    .line 826
    .line 827
    invoke-direct {v4, v2, v8, v6}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 828
    .line 829
    .line 830
    invoke-static {v3, v4, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-ne v2, v1, :cond_30

    .line 835
    .line 836
    :goto_21
    if-ne v2, v1, :cond_2b

    .line 837
    .line 838
    :goto_22
    move-object v8, v1

    .line 839
    :goto_23
    return-object v8

    .line 840
    :pswitch_6
    iget-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v1, v0

    .line 843
    check-cast v1, Luts;

    .line 844
    .line 845
    sget-object v6, Lyfs;->a:Lyfs;

    .line 846
    .line 847
    iget-byte v0, v5, Lgc1;->o:B

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    if-eqz v0, :cond_34

    .line 851
    .line 852
    if-eq v0, v4, :cond_33

    .line 853
    .line 854
    const/4 v4, 0x2

    .line 855
    if-ne v0, v4, :cond_32

    .line 856
    .line 857
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v0, p1

    .line 861
    .line 862
    goto :goto_25

    .line 863
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 864
    .line 865
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_27

    .line 869
    :cond_33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_26

    .line 873
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-boolean v0, v1, Luts;->s:Z

    .line 877
    .line 878
    if-eqz v0, :cond_35

    .line 879
    .line 880
    iget-object v0, v1, Luts;->l:Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ln5t0;

    .line 887
    .line 888
    sget-object v2, Lqqa0;->k:Lqqa0;

    .line 889
    .line 890
    iget-object v3, v5, Lgc1;->q:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lfg7;

    .line 893
    .line 894
    iput-byte v4, v5, Lgc1;->o:B

    .line 895
    .line 896
    sget-object v4, Ln5t0;->w:Lo9f0;

    .line 897
    .line 898
    move-object v4, v3

    .line 899
    const/4 v3, 0x0

    .line 900
    invoke-virtual/range {v0 .. v5}, Ln5t0;->q(Lkss;Lqqa0;Ljava/lang/String;Lfg7;Lvwp;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v6, :cond_37

    .line 905
    .line 906
    goto :goto_24

    .line 907
    :cond_35
    iget-object v0, v5, Lgc1;->q:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v12, v0

    .line 910
    check-cast v12, Lfg7;

    .line 911
    .line 912
    const/4 v4, 0x2

    .line 913
    iput-byte v4, v5, Lgc1;->o:B

    .line 914
    .line 915
    new-instance v9, Lac1;

    .line 916
    .line 917
    const/16 v14, 0x13

    .line 918
    .line 919
    move-object v13, v11

    .line 920
    move-object v10, v1

    .line 921
    invoke-direct/range {v9 .. v14}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v9, v5}, Luts;->G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v6, :cond_36

    .line 929
    .line 930
    :goto_24
    move-object v8, v6

    .line 931
    goto :goto_27

    .line 932
    :cond_36
    :goto_25
    check-cast v0, Lnh01;

    .line 933
    .line 934
    instance-of v3, v0, Lgh01;

    .line 935
    .line 936
    if-eqz v3, :cond_37

    .line 937
    .line 938
    check-cast v0, Lgh01;

    .line 939
    .line 940
    iget-object v1, v1, Luts;->u:Lega0;

    .line 941
    .line 942
    const-string v3, "Failed to clear alternative credentials after refresh failure"

    .line 943
    .line 944
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 945
    .line 946
    invoke-static {v1, v3, v0, v11, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 947
    .line 948
    .line 949
    :cond_37
    :goto_26
    sget-object v8, La011;->a:La011;

    .line 950
    .line 951
    :goto_27
    return-object v8

    .line 952
    :pswitch_7
    iget-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lh0e;

    .line 955
    .line 956
    sget-object v7, Lyfs;->a:Lyfs;

    .line 957
    .line 958
    iget-byte v1, v5, Lgc1;->o:B

    .line 959
    .line 960
    if-eqz v1, :cond_3b

    .line 961
    .line 962
    if-eq v1, v4, :cond_3a

    .line 963
    .line 964
    const/4 v4, 0x2

    .line 965
    if-eq v1, v4, :cond_39

    .line 966
    .line 967
    if-ne v1, v3, :cond_38

    .line 968
    .line 969
    goto :goto_28

    .line 970
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 971
    .line 972
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_2c

    .line 976
    :cond_39
    :goto_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_2b

    .line 980
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    goto :goto_29

    .line 986
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    sget-wide v1, Lwyn;->a:J

    .line 990
    .line 991
    new-instance v9, Lkt;

    .line 992
    .line 993
    iget-object v10, v5, Lgc1;->q:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v10, La5e0;

    .line 996
    .line 997
    const/16 v11, 0x13

    .line 998
    .line 999
    invoke-direct {v9, v11, v8, v0, v10}, Lkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iput-byte v4, v5, Lgc1;->o:B

    .line 1003
    .line 1004
    invoke-static {v1, v2, v9, v5}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-ne v1, v7, :cond_3c

    .line 1009
    .line 1010
    goto :goto_2a

    .line 1011
    :cond_3c
    :goto_29
    check-cast v1, Lduo0;

    .line 1012
    .line 1013
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    if-nez v1, :cond_3d

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lh0e;->b()Lry2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v1, Ljava/lang/Float;

    .line 1022
    .line 1023
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const/4 v4, 0x2

    .line 1031
    iput-byte v4, v5, Lgc1;->o:B

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    const/4 v4, 0x0

    .line 1035
    const/16 v6, 0xc

    .line 1036
    .line 1037
    invoke-static/range {v0 .. v6}, Lcrq0;->o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-ne v0, v7, :cond_3e

    .line 1042
    .line 1043
    goto :goto_2a

    .line 1044
    :cond_3d
    invoke-virtual {v0}, Lh0e;->b()Lry2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v1, Ljava/lang/Float;

    .line 1049
    .line 1050
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v2, 0x12c

    .line 1054
    .line 1055
    sget-object v4, Liqx;->a:Lews;

    .line 1056
    .line 1057
    const/4 v8, 0x2

    .line 1058
    invoke-static {v2, v6, v4, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iput-byte v3, v5, Lgc1;->o:B

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    const/16 v6, 0xc

    .line 1067
    .line 1068
    invoke-static/range {v0 .. v6}, Lcrq0;->o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-ne v0, v7, :cond_3e

    .line 1073
    .line 1074
    :goto_2a
    move-object v8, v7

    .line 1075
    goto :goto_2c

    .line 1076
    :cond_3e
    :goto_2b
    sget-object v8, La011;->a:La011;

    .line 1077
    .line 1078
    :goto_2c
    return-object v8

    .line 1079
    :pswitch_8
    iget-object v0, v5, Lgc1;->q:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Ledd;

    .line 1082
    .line 1083
    iget-object v1, v5, Lgc1;->p:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lzf3;

    .line 1086
    .line 1087
    sget-object v9, Lyfs;->a:Lyfs;

    .line 1088
    .line 1089
    iget-byte v2, v5, Lgc1;->o:B

    .line 1090
    .line 1091
    if-eqz v2, :cond_41

    .line 1092
    .line 1093
    if-eq v2, v4, :cond_40

    .line 1094
    .line 1095
    const/4 v4, 0x2

    .line 1096
    if-ne v2, v4, :cond_3f

    .line 1097
    .line 1098
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_2f

    .line 1102
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1103
    .line 1104
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_30

    .line 1108
    :cond_40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    goto :goto_2d

    .line 1114
    :cond_41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Ledd;->h:Lhbd;

    .line 1118
    .line 1119
    iget-object v3, v1, Lzf3;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Lhbd;->a(Ljava/lang/String;)Lepc;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    if-nez v2, :cond_43

    .line 1126
    .line 1127
    iget-object v2, v0, Ledd;->a:Lnad;

    .line 1128
    .line 1129
    iget-object v3, v1, Lzf3;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    sget-object v6, Lf9d;->c:Lf9d;

    .line 1132
    .line 1133
    iput-object v1, v5, Lgc1;->p:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-byte v4, v5, Lgc1;->o:B

    .line 1136
    .line 1137
    invoke-virtual {v2, v3, v6, v5}, Lnad;->a(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    if-ne v2, v9, :cond_42

    .line 1142
    .line 1143
    goto :goto_2e

    .line 1144
    :cond_42
    :goto_2d
    check-cast v2, Lioe0;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    instance-of v3, v2, Lmh01;

    .line 1151
    .line 1152
    if-eqz v3, :cond_43

    .line 1153
    .line 1154
    check-cast v2, Lmh01;

    .line 1155
    .line 1156
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lwn3;

    .line 1159
    .line 1160
    iget-object v3, v2, Lwn3;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v1, v1, Lzf3;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_43

    .line 1169
    .line 1170
    iget-object v0, v0, Ledd;->j:Lupc;

    .line 1171
    .line 1172
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget-object v2, Lf9d;->c:Lf9d;

    .line 1177
    .line 1178
    iput-object v8, v5, Lgc1;->p:Ljava/lang/Object;

    .line 1179
    .line 1180
    const/4 v4, 0x2

    .line 1181
    iput-byte v4, v5, Lgc1;->o:B

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v5, 0x1

    .line 1186
    const/16 v7, 0x1a

    .line 1187
    .line 1188
    move-object/from16 v6, p0

    .line 1189
    .line 1190
    invoke-static/range {v0 .. v7}, Lupc;->a(Lupc;Ljava/util/List;Lf9d;Ljava/util/Set;Lkob;ZLvwp;I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-ne v0, v9, :cond_43

    .line 1195
    .line 1196
    :goto_2e
    move-object v8, v9

    .line 1197
    goto :goto_30

    .line 1198
    :cond_43
    :goto_2f
    sget-object v8, La011;->a:La011;

    .line 1199
    .line 1200
    :goto_30
    return-object v8

    .line 1201
    :pswitch_9
    iget-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object v7, v0

    .line 1204
    check-cast v7, Ldad;

    .line 1205
    .line 1206
    sget-object v9, Lyfs;->a:Lyfs;

    .line 1207
    .line 1208
    iget-byte v0, v5, Lgc1;->o:B

    .line 1209
    .line 1210
    if-eqz v0, :cond_46

    .line 1211
    .line 1212
    if-eq v0, v4, :cond_45

    .line 1213
    .line 1214
    const/4 v4, 0x2

    .line 1215
    if-ne v0, v4, :cond_44

    .line 1216
    .line 1217
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    goto :goto_33

    .line 1223
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1224
    .line 1225
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_35

    .line 1229
    .line 1230
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    goto :goto_31

    .line 1236
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v7, Ldad;->m1:Llbd;

    .line 1240
    .line 1241
    invoke-virtual {v7}, Ldad;->N()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iput-byte v4, v5, Lgc1;->o:B

    .line 1246
    .line 1247
    check-cast v0, Ledd;

    .line 1248
    .line 1249
    invoke-virtual {v0, v2, v5}, Ledd;->q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-ne v0, v9, :cond_47

    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_47
    :goto_31
    check-cast v0, Lnh01;

    .line 1257
    .line 1258
    iget-object v2, v5, Lgc1;->q:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Ljhr;

    .line 1261
    .line 1262
    instance-of v3, v0, Lmh01;

    .line 1263
    .line 1264
    if-eqz v3, :cond_49

    .line 1265
    .line 1266
    check-cast v0, Lmh01;

    .line 1267
    .line 1268
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lglq;

    .line 1271
    .line 1272
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    move-object v3, v2

    .line 1275
    new-instance v2, Laad;

    .line 1276
    .line 1277
    invoke-direct {v2, v0, v6}, Laad;-><init>(Ljava/lang/String;B)V

    .line 1278
    .line 1279
    .line 1280
    move-object v4, v0

    .line 1281
    move-object v0, v3

    .line 1282
    new-instance v3, Lfc;

    .line 1283
    .line 1284
    invoke-direct {v3, v1}, Lfc;-><init>(B)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v8, 0x2

    .line 1288
    iput-byte v8, v5, Lgc1;->o:B

    .line 1289
    .line 1290
    const/16 v5, 0xc

    .line 1291
    .line 1292
    move-object v1, v4

    .line 1293
    move-object/from16 v4, p0

    .line 1294
    .line 1295
    invoke-static/range {v0 .. v5}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-ne v0, v9, :cond_48

    .line 1300
    .line 1301
    :goto_32
    move-object v8, v9

    .line 1302
    goto/16 :goto_35

    .line 1303
    .line 1304
    :cond_48
    :goto_33
    check-cast v0, Lnh01;

    .line 1305
    .line 1306
    goto :goto_34

    .line 1307
    :cond_49
    instance-of v1, v0, Lgh01;

    .line 1308
    .line 1309
    if-eqz v1, :cond_4e

    .line 1310
    .line 1311
    :goto_34
    instance-of v1, v0, Lmh01;

    .line 1312
    .line 1313
    if-eqz v1, :cond_4a

    .line 1314
    .line 1315
    move-object v1, v0

    .line 1316
    check-cast v1, Lmh01;

    .line 1317
    .line 1318
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lqxp;

    .line 1321
    .line 1322
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Ll8d;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ll8d;->f()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_4a

    .line 1333
    .line 1334
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Ll8d;

    .line 1339
    .line 1340
    iget-object v2, v2, Ll8d;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Ldad;->N()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_4a

    .line 1351
    .line 1352
    new-instance v8, Lvkv;

    .line 1353
    .line 1354
    iget-object v9, v1, Lqxp;->a:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v7}, Ldad;->N()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    const/4 v13, 0x0

    .line 1361
    const/16 v14, 0x7c

    .line 1362
    .line 1363
    const/4 v11, 0x0

    .line 1364
    const/4 v12, 0x0

    .line 1365
    invoke-direct/range {v8 .. v14}, Lvkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v1, 0x6

    .line 1369
    invoke-static {v7, v8, v6, v6, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 1370
    .line 1371
    .line 1372
    :cond_4a
    instance-of v0, v0, Lgh01;

    .line 1373
    .line 1374
    if-eqz v0, :cond_4b

    .line 1375
    .line 1376
    new-instance v0, Lqiw0;

    .line 1377
    .line 1378
    const v1, 0x7f130458

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v0, v1, v6}, Lqiw0;-><init>(II)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7, v0}, Ln19;->d(Lsiw0;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_4b
    iget-object v0, v7, Ln19;->Y:Lsmw0;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lbmw0;

    .line 1394
    .line 1395
    :cond_4c
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object v8, v2

    .line 1400
    check-cast v8, Ll8d;

    .line 1401
    .line 1402
    const v57, 0x37ffff

    .line 1403
    .line 1404
    .line 1405
    const/16 v50, 0x0

    .line 1406
    .line 1407
    const/4 v9, 0x0

    .line 1408
    const/4 v10, 0x0

    .line 1409
    const/4 v11, 0x0

    .line 1410
    const/4 v12, 0x0

    .line 1411
    const/4 v13, 0x0

    .line 1412
    const/4 v14, 0x0

    .line 1413
    const/4 v15, 0x0

    .line 1414
    const/16 v16, 0x0

    .line 1415
    .line 1416
    const/16 v17, 0x0

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    const/16 v19, 0x0

    .line 1421
    .line 1422
    const/16 v20, 0x0

    .line 1423
    .line 1424
    const/16 v21, 0x0

    .line 1425
    .line 1426
    const/16 v22, 0x0

    .line 1427
    .line 1428
    const/16 v23, 0x0

    .line 1429
    .line 1430
    const/16 v24, 0x0

    .line 1431
    .line 1432
    const/16 v25, 0x0

    .line 1433
    .line 1434
    const/16 v26, 0x0

    .line 1435
    .line 1436
    const/16 v27, 0x0

    .line 1437
    .line 1438
    const/16 v28, 0x0

    .line 1439
    .line 1440
    const/16 v29, 0x0

    .line 1441
    .line 1442
    const/16 v30, 0x0

    .line 1443
    .line 1444
    const/16 v31, 0x0

    .line 1445
    .line 1446
    const/16 v32, 0x0

    .line 1447
    .line 1448
    const/16 v33, 0x0

    .line 1449
    .line 1450
    const/16 v34, 0x0

    .line 1451
    .line 1452
    const/16 v35, 0x0

    .line 1453
    .line 1454
    const/16 v36, 0x0

    .line 1455
    .line 1456
    const/16 v37, 0x0

    .line 1457
    .line 1458
    const/16 v38, 0x0

    .line 1459
    .line 1460
    const/16 v39, 0x0

    .line 1461
    .line 1462
    const/16 v40, 0x0

    .line 1463
    .line 1464
    const/16 v41, 0x0

    .line 1465
    .line 1466
    const/16 v42, 0x0

    .line 1467
    .line 1468
    const/16 v43, 0x0

    .line 1469
    .line 1470
    const/16 v44, 0x0

    .line 1471
    .line 1472
    const/16 v45, 0x0

    .line 1473
    .line 1474
    const/16 v46, 0x0

    .line 1475
    .line 1476
    const/16 v47, 0x0

    .line 1477
    .line 1478
    const/16 v48, 0x0

    .line 1479
    .line 1480
    const/16 v49, 0x0

    .line 1481
    .line 1482
    const/16 v51, 0x0

    .line 1483
    .line 1484
    const/16 v52, 0x0

    .line 1485
    .line 1486
    const/16 v53, 0x0

    .line 1487
    .line 1488
    const/16 v54, 0x0

    .line 1489
    .line 1490
    const/16 v55, 0x0

    .line 1491
    .line 1492
    const/16 v56, -0x1

    .line 1493
    .line 1494
    invoke-static/range {v8 .. v57}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-eqz v2, :cond_4c

    .line 1503
    .line 1504
    iget-object v2, v7, Ln19;->h1:Lg3q;

    .line 1505
    .line 1506
    if-eqz v2, :cond_4d

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Lbmw0;

    .line 1513
    .line 1514
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-nez v3, :cond_4d

    .line 1519
    .line 1520
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    :cond_4d
    sget-object v8, La011;->a:La011;

    .line 1524
    .line 1525
    goto :goto_35

    .line 1526
    :cond_4e
    invoke-static {}, Lil;->f()V

    .line 1527
    .line 1528
    .line 1529
    :goto_35
    return-object v8

    .line 1530
    :pswitch_a
    sget-object v1, La011;->a:La011;

    .line 1531
    .line 1532
    iget-object v0, v5, Lgc1;->q:Ljava/lang/Object;

    .line 1533
    .line 1534
    move-object v2, v0

    .line 1535
    check-cast v2, Ljava/util/function/Consumer;

    .line 1536
    .line 1537
    iget-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object v3, v0

    .line 1540
    check-cast v3, Lv9b;

    .line 1541
    .line 1542
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1543
    .line 1544
    iget-byte v6, v5, Lgc1;->o:B

    .line 1545
    .line 1546
    if-eqz v6, :cond_51

    .line 1547
    .line 1548
    if-eq v6, v4, :cond_50

    .line 1549
    .line 1550
    const/4 v4, 0x2

    .line 1551
    if-ne v6, v4, :cond_4f

    .line 1552
    .line 1553
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1554
    .line 1555
    .line 1556
    goto :goto_38

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    goto :goto_3a

    .line 1559
    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1560
    .line 1561
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_39

    .line 1565
    :cond_50
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1566
    .line 1567
    .line 1568
    goto :goto_36

    .line 1569
    :cond_51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    :try_start_3
    iget-object v6, v3, Lv9b;->e:Lkotlin/jvm/functions/Function1;

    .line 1573
    .line 1574
    iput-byte v4, v5, Lgc1;->o:B

    .line 1575
    .line 1576
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    if-ne v4, v0, :cond_52

    .line 1581
    .line 1582
    goto :goto_37

    .line 1583
    :cond_52
    :goto_36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v4, v3, Lv9b;->h:Lx4e0;

    .line 1589
    .line 1590
    sget-object v6, Laab;->d:Laab;

    .line 1591
    .line 1592
    const/4 v8, 0x2

    .line 1593
    iput-byte v8, v5, Lgc1;->o:B

    .line 1594
    .line 1595
    invoke-interface {v4, v6, v5}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1599
    if-ne v2, v0, :cond_53

    .line 1600
    .line 1601
    :goto_37
    move-object v8, v0

    .line 1602
    goto :goto_39

    .line 1603
    :cond_53
    :goto_38
    move-object v8, v1

    .line 1604
    :goto_39
    return-object v8

    .line 1605
    :goto_3a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v2, v3, Lv9b;->j:Lbbn;

    .line 1611
    .line 1612
    invoke-virtual {v2, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    throw v0

    .line 1616
    :pswitch_b
    iget-object v0, v5, Lgc1;->p:Ljava/lang/Object;

    .line 1617
    .line 1618
    move-object v1, v0

    .line 1619
    check-cast v1, Lia1;

    .line 1620
    .line 1621
    iget-object v0, v5, Lgc1;->q:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v3, v0

    .line 1624
    check-cast v3, Lcom/openai/feature/codex/voice/a;

    .line 1625
    .line 1626
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1627
    .line 1628
    iget-byte v7, v5, Lgc1;->o:B

    .line 1629
    .line 1630
    if-eqz v7, :cond_56

    .line 1631
    .line 1632
    if-eq v7, v4, :cond_55

    .line 1633
    .line 1634
    const/4 v4, 0x2

    .line 1635
    if-ne v7, v4, :cond_54

    .line 1636
    .line 1637
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1638
    .line 1639
    .line 1640
    goto :goto_3f

    .line 1641
    :catch_1
    move-exception v0

    .line 1642
    goto :goto_3d

    .line 1643
    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1644
    .line 1645
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_41

    .line 1649
    .line 1650
    :cond_55
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1651
    .line 1652
    .line 1653
    goto :goto_3b

    .line 1654
    :cond_56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :try_start_6
    iget-object v7, v1, Lia1;->l:Ljava/lang/Long;

    .line 1658
    .line 1659
    if-eqz v7, :cond_57

    .line 1660
    .line 1661
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v9

    .line 1665
    iget-object v7, v3, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 1666
    .line 1667
    new-instance v11, Ljzz0;

    .line 1668
    .line 1669
    new-instance v12, Ljava/lang/Long;

    .line 1670
    .line 1671
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v11, v12}, Ljzz0;-><init>(Ljava/lang/Long;)V

    .line 1675
    .line 1676
    .line 1677
    iput-byte v4, v5, Lgc1;->o:B

    .line 1678
    .line 1679
    invoke-virtual {v7, v11, v5}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    if-ne v4, v0, :cond_57

    .line 1684
    .line 1685
    goto :goto_3c

    .line 1686
    :cond_57
    :goto_3b
    iget-object v4, v1, Lia1;->h:Lm87;

    .line 1687
    .line 1688
    if-eqz v4, :cond_59

    .line 1689
    .line 1690
    const/4 v7, 0x2

    .line 1691
    iput-byte v7, v5, Lgc1;->o:B

    .line 1692
    .line 1693
    invoke-interface {v4, v5}, Lm87;->e(Lvwp;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1697
    if-ne v2, v0, :cond_59

    .line 1698
    .line 1699
    :goto_3c
    move-object v8, v0

    .line 1700
    goto :goto_41

    .line 1701
    :goto_3d
    iget-object v4, v3, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 1702
    .line 1703
    const-string v5, "Voice terminal audio cleanup failed"

    .line 1704
    .line 1705
    invoke-static {v4, v5, v0, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v1, Lia1;->h:Lm87;

    .line 1709
    .line 1710
    if-eqz v0, :cond_58

    .line 1711
    .line 1712
    invoke-interface {v0}, Lm87;->b()Llmw0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_58

    .line 1717
    .line 1718
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Lj87;

    .line 1723
    .line 1724
    if-eqz v0, :cond_58

    .line 1725
    .line 1726
    iget-object v0, v0, Lj87;->a:Lk87;

    .line 1727
    .line 1728
    goto :goto_3e

    .line 1729
    :cond_58
    move-object v0, v8

    .line 1730
    :goto_3e
    sget-object v2, Lk87;->d:Lk87;

    .line 1731
    .line 1732
    if-ne v0, v2, :cond_5e

    .line 1733
    .line 1734
    :cond_59
    :goto_3f
    iget-object v0, v3, Lcom/openai/feature/codex/voice/a;->u:Lia1;

    .line 1735
    .line 1736
    if-ne v0, v1, :cond_5a

    .line 1737
    .line 1738
    iput-object v8, v3, Lcom/openai/feature/codex/voice/a;->u:Lia1;

    .line 1739
    .line 1740
    :cond_5a
    iget-boolean v0, v1, Lia1;->r:Z

    .line 1741
    .line 1742
    if-eqz v0, :cond_5b

    .line 1743
    .line 1744
    iget-boolean v0, v1, Lia1;->w:Z

    .line 1745
    .line 1746
    if-eqz v0, :cond_5d

    .line 1747
    .line 1748
    :cond_5b
    iget-object v0, v3, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 1749
    .line 1750
    iget-object v1, v1, Lia1;->a:Ljava/lang/String;

    .line 1751
    .line 1752
    if-nez v0, :cond_5c

    .line 1753
    .line 1754
    goto :goto_40

    .line 1755
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    :goto_40
    if-eqz v6, :cond_5d

    .line 1760
    .line 1761
    iput-object v8, v3, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 1762
    .line 1763
    :cond_5d
    invoke-virtual {v3}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 1764
    .line 1765
    .line 1766
    :cond_5e
    sget-object v8, La011;->a:La011;

    .line 1767
    .line 1768
    :goto_41
    return-object v8

    .line 1769
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
