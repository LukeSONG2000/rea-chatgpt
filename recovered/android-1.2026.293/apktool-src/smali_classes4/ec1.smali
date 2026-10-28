.class public final Lec1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lec1;->n:B

    iput-object p3, p0, Lec1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lec1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lfro0;Ltwp;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lec1;->n:B

    .line 17
    iput-object p1, p0, Lec1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lec1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lec1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lec1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lec1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lec1;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lec1;->n:B

    iput-object p1, p0, Lec1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lec1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lec1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lk2k;Ljava/lang/String;Lp3;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lec1;->n:B

    .line 16
    iput-object p1, p0, Lec1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lec1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lec1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lec1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lec1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lec1;

    .line 9
    .line 10
    iget-object p1, p0, Lec1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lif11;

    .line 14
    .line 15
    iget-object p1, p0, Lec1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lze11;

    .line 19
    .line 20
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Map;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lvko;

    .line 27
    .line 28
    const/16 v8, 0x9

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v7, p2

    .line 36
    new-instance v3, Lec1;

    .line 37
    .line 38
    iget-object p1, p0, Lec1;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lec1;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljfy0;

    .line 47
    .line 48
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move-object v7, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    move-object v7, p2

    .line 64
    new-instance p0, Lec1;

    .line 65
    .line 66
    check-cast v1, Lfro0;

    .line 67
    .line 68
    invoke-direct {p0, v1, v7}, Lec1;-><init>(Lfro0;Ltwp;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lec1;->p:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    move-object v7, p2

    .line 75
    new-instance v3, Lec1;

    .line 76
    .line 77
    iget-object p1, p0, Lec1;->p:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lfqn0;

    .line 81
    .line 82
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Lqfn0;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lifn0;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    invoke-direct/range {v3 .. v8}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_3
    move-object v7, p2

    .line 96
    new-instance v3, Lec1;

    .line 97
    .line 98
    iget-object p1, p0, Lec1;->p:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lhen0;

    .line 102
    .line 103
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    check-cast v5, Lfqn0;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    invoke-direct/range {v3 .. v8}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_4
    move-object v7, p2

    .line 117
    new-instance v3, Lec1;

    .line 118
    .line 119
    iget-object p1, p0, Lec1;->p:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Ldvj0;

    .line 123
    .line 124
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    check-cast v5, Lemo;

    .line 128
    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Lm80;

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    invoke-direct/range {v3 .. v8}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_5
    move-object v7, p2

    .line 138
    new-instance v3, Lec1;

    .line 139
    .line 140
    iget-object p1, p0, Lec1;->q:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Lqii0;

    .line 144
    .line 145
    iget-object p1, p0, Lec1;->p:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    check-cast v5, Lsli0;

    .line 149
    .line 150
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, p0

    .line 153
    check-cast v6, Ltii0;

    .line 154
    .line 155
    check-cast v1, Luii0;

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    move-object v8, v7

    .line 159
    move-object v7, v1

    .line 160
    invoke-direct/range {v3 .. v9}, Lec1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_6
    move-object v7, p2

    .line 165
    new-instance p2, Lec1;

    .line 166
    .line 167
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Llq80;

    .line 170
    .line 171
    check-cast v1, Lgq80;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p2, v0, v7, p0, v1}, Lec1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p2, Lec1;->p:Ljava/lang/Object;

    .line 178
    .line 179
    return-object p2

    .line 180
    :pswitch_7
    move-object v7, p2

    .line 181
    new-instance p2, Lec1;

    .line 182
    .line 183
    iget-object v0, p0, Lec1;->q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lk2k;

    .line 186
    .line 187
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v1, Lp3;

    .line 192
    .line 193
    invoke-direct {p2, v0, p0, v1, v7}, Lec1;-><init>(Lk2k;Ljava/lang/String;Lp3;Ltwp;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p2, Lec1;->p:Ljava/lang/Object;

    .line 197
    .line 198
    return-object p2

    .line 199
    :pswitch_8
    move-object v7, p2

    .line 200
    new-instance p2, Lec1;

    .line 201
    .line 202
    iget-object p0, p0, Lec1;->r:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 205
    .line 206
    check-cast v1, Lia1;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-direct {p2, v0, v7, p0, v1}, Lec1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p2, Lec1;->p:Ljava/lang/Object;

    .line 213
    .line 214
    return-object p2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lec1;->n:B

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
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lec1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lec1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lec1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lec1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lec1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lec1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lec1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lg510;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lec1;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lec1;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lec1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lec1;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lec1;->n:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    sget-object v2, Lsgy;->a:Lsgy;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v6, Lec1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-byte v0, v6, Lec1;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v9, :cond_1

    .line 28
    .line 29
    if-ne v0, v11, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lif11;

    .line 52
    .line 53
    iget-object v1, v6, Lec1;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lze11;

    .line 56
    .line 57
    iget-object v2, v6, Lec1;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    check-cast v10, Lvko;

    .line 62
    .line 63
    iput-byte v9, v6, Lec1;->o:B

    .line 64
    .line 65
    sget-object v3, Lif11;->l:Lbbn;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v10, v6}, Lif11;->p(Lze11;Ljava/util/Map;Lvko;Lkxx0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast v0, Lwpu;

    .line 75
    .line 76
    iput-byte v11, v6, Lec1;->o:B

    .line 77
    .line 78
    invoke-interface {v0, v6}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v8, :cond_4

    .line 83
    .line 84
    :goto_1
    move-object v5, v8

    .line 85
    :cond_4
    :goto_2
    return-object v5

    .line 86
    :pswitch_0
    iget-object v0, v6, Lec1;->r:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v13, v0

    .line 89
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 90
    .line 91
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v6, Lec1;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljfy0;

    .line 98
    .line 99
    iget-byte v3, v6, Lec1;->o:B

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    if-eq v3, v9, :cond_6

    .line 104
    .line 105
    if-ne v3, v11, :cond_5

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_5
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v8, v12

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v3, v1, Ljfy0;->E:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lij30;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    new-instance v8, Lmh01;

    .line 142
    .line 143
    new-instance v0, Lffp0;

    .line 144
    .line 145
    invoke-direct {v0, v2, v13}, Lffp0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/b;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    move-object v2, v0

    .line 154
    iget-object v0, v1, Ljfy0;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "id"

    .line 162
    .line 163
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 172
    .line 173
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    iget-object v2, v3, Lij30;->a:Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 182
    .line 183
    iget-object v5, v3, Lij30;->b:Ljava/util/Set;

    .line 184
    .line 185
    iput-byte v9, v6, Lec1;->o:B

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/16 v7, 0x10

    .line 189
    .line 190
    move-object v3, v10

    .line 191
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/remotenext/session/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLjava/util/Set;Lkxx0;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v8, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_4
    move-object v8, v0

    .line 199
    check-cast v8, Lnh01;

    .line 200
    .line 201
    instance-of v0, v8, Lmh01;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    check-cast v8, Lmh01;

    .line 206
    .line 207
    iget-object v0, v8, Lmh01;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lffp0;

    .line 210
    .line 211
    iget-object v1, v0, Lffp0;->a:Ljava/util/List;

    .line 212
    .line 213
    iget-object v0, v0, Lffp0;->c:Ljava/util/Map;

    .line 214
    .line 215
    new-instance v2, Lffp0;

    .line 216
    .line 217
    invoke-direct {v2, v1, v13, v0}, Lffp0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/b;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lmh01;

    .line 221
    .line 222
    invoke-direct {v8, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    instance-of v0, v8, Lgh01;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    if-nez v13, :cond_d

    .line 236
    .line 237
    new-instance v8, Lmh01;

    .line 238
    .line 239
    new-instance v0, Lffp0;

    .line 240
    .line 241
    invoke-direct {v0, v2, v12}, Lffp0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/b;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget-object v0, v1, Ljfy0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v3, v1, Ljfy0;->B:Z

    .line 251
    .line 252
    iget-object v4, v1, Ljfy0;->C:Lkotlinx/serialization/json/b;

    .line 253
    .line 254
    move-object v5, v10

    .line 255
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 256
    .line 257
    iget-boolean v1, v1, Ljfy0;->D:Z

    .line 258
    .line 259
    iput-byte v11, v6, Lec1;->o:B

    .line 260
    .line 261
    move v6, v1

    .line 262
    move-object v1, v0

    .line 263
    sget-object v0, Lcom/openai/feature/remotenext/session/a;->a:Lcom/openai/feature/remotenext/session/a;

    .line 264
    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    move-object v2, v13

    .line 268
    invoke-virtual/range {v0 .. v7}, Lcom/openai/feature/remotenext/session/a;->i(Ljava/lang/String;Lkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLvwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v8, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    :goto_5
    move-object v8, v0

    .line 276
    check-cast v8, Lnh01;

    .line 277
    .line 278
    :goto_6
    return-object v8

    .line 279
    :pswitch_1
    check-cast v10, Lfro0;

    .line 280
    .line 281
    iget-object v0, v6, Lec1;->p:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lg510;

    .line 284
    .line 285
    iget-byte v2, v6, Lec1;->o:B

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    if-eq v2, v9, :cond_11

    .line 290
    .line 291
    if-eq v2, v11, :cond_10

    .line 292
    .line 293
    if-ne v2, v4, :cond_f

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v12

    .line 303
    goto :goto_a

    .line 304
    :cond_10
    iget-object v2, v6, Lec1;->q:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Le6e0;

    .line 307
    .line 308
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    move-object v3, v2

    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_b

    .line 317
    :cond_11
    iget-object v2, v6, Lec1;->r:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lfro0;

    .line 320
    .line 321
    iget-object v3, v6, Lec1;->q:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Le6e0;

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v10, Lfro0;->c:Lg6e0;

    .line 333
    .line 334
    iput-object v0, v6, Lec1;->p:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v6, Lec1;->q:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v6, Lec1;->r:Ljava/lang/Object;

    .line 339
    .line 340
    iput-byte v9, v6, Lec1;->o:B

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v3, v8, :cond_13

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    move-object v3, v2

    .line 350
    move-object v2, v10

    .line 351
    :goto_7
    :try_start_1
    iput-object v0, v6, Lec1;->p:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v6, Lec1;->q:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v12, v6, Lec1;->r:Ljava/lang/Object;

    .line 356
    .line 357
    iput-byte v11, v6, Lec1;->o:B

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Lfro0;->c(Lvwp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v8, :cond_14

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_14
    :goto_8
    check-cast v2, Lw3b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    invoke-interface {v3, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v10, Lfro0;->d:Lsmw0;

    .line 372
    .line 373
    new-instance v3, Ldfo;

    .line 374
    .line 375
    invoke-direct {v3, v2, v1}, Ldfo;-><init>(Le510;B)V

    .line 376
    .line 377
    .line 378
    iput-object v12, v6, Lec1;->p:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v12, v6, Lec1;->q:Ljava/lang/Object;

    .line 381
    .line 382
    iput-byte v4, v6, Lec1;->o:B

    .line 383
    .line 384
    invoke-static {v0, v3, v6}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v8, :cond_15

    .line 389
    .line 390
    :goto_9
    move-object v5, v8

    .line 391
    :cond_15
    :goto_a
    return-object v5

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object v2, v3

    .line 394
    :goto_b
    invoke-interface {v2, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_2
    iget-object v0, v6, Lec1;->r:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lqfn0;

    .line 401
    .line 402
    iget-object v1, v0, Lqfn0;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v3, v6, Lec1;->p:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lfqn0;

    .line 407
    .line 408
    iget-byte v4, v6, Lec1;->o:B

    .line 409
    .line 410
    if-eqz v4, :cond_18

    .line 411
    .line 412
    if-eq v4, v9, :cond_17

    .line 413
    .line 414
    if-ne v4, v11, :cond_16

    .line 415
    .line 416
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lqfn0;

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1a

    .line 424
    .line 425
    :cond_16
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_c
    move-object v8, v12

    .line 429
    goto/16 :goto_1b

    .line 430
    .line 431
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    goto/16 :goto_19

    .line 437
    .line 438
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v3, Lfqn0;->b:Lufn0;

    .line 442
    .line 443
    sget-object v5, Lrz4;->Companion:Lqz4;

    .line 444
    .line 445
    iget-object v0, v0, Lqfn0;->s:Lifn0;

    .line 446
    .line 447
    check-cast v10, Lifn0;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v5, Lghy;->a:Lghy;

    .line 453
    .line 454
    if-eqz v10, :cond_1e

    .line 455
    .line 456
    iget-object v7, v10, Lifn0;->b:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v7, :cond_1e

    .line 459
    .line 460
    check-cast v7, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v13, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :cond_19
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_1a

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    instance-of v15, v14, Lxen0;

    .line 482
    .line 483
    if-eqz v15, :cond_19

    .line 484
    .line 485
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1d

    .line 494
    .line 495
    if-eq v7, v9, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_1b

    .line 514
    .line 515
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Lxen0;

    .line 520
    .line 521
    invoke-static {v14}, Lua81;->h(Lxen0;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v7, v14}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    goto :goto_f

    .line 534
    :cond_1c
    invoke-static {v13}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lxen0;

    .line 539
    .line 540
    invoke-static {v7}, Lua81;->h(Lxen0;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    goto :goto_f

    .line 549
    :cond_1d
    move-object v7, v5

    .line 550
    goto :goto_f

    .line 551
    :cond_1e
    move-object v7, v12

    .line 552
    :goto_f
    if-nez v7, :cond_1f

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1f
    move-object v5, v7

    .line 556
    :goto_10
    if-eqz v0, :cond_25

    .line 557
    .line 558
    iget-object v0, v0, Lifn0;->b:Ljava/util/List;

    .line 559
    .line 560
    if-eqz v0, :cond_25

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Iterable;

    .line 563
    .line 564
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_20
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_21

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    instance-of v14, v13, Lxen0;

    .line 584
    .line 585
    if-eqz v14, :cond_20

    .line 586
    .line 587
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    :cond_22
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_23

    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    move-object v14, v13

    .line 611
    check-cast v14, Lxen0;

    .line 612
    .line 613
    invoke-static {v14}, Lua81;->h(Lxen0;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    if-nez v14, :cond_22

    .line 622
    .line 623
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_24
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_26

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lxen0;

    .line 647
    .line 648
    invoke-static {v7}, Lua81;->j(Lhfn0;)Ll05;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_24

    .line 653
    .line 654
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_25
    move-object v5, v12

    .line 659
    :cond_26
    if-nez v5, :cond_27

    .line 660
    .line 661
    move-object v5, v2

    .line 662
    :cond_27
    move-object v0, v5

    .line 663
    check-cast v0, Ljava/util/Collection;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_28

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_28
    move-object v5, v12

    .line 673
    :goto_14
    new-instance v0, Lrz4;

    .line 674
    .line 675
    if-eqz v10, :cond_2a

    .line 676
    .line 677
    iget-object v7, v10, Lifn0;->b:Ljava/util/List;

    .line 678
    .line 679
    if-eqz v7, :cond_2a

    .line 680
    .line 681
    check-cast v7, Ljava/lang/Iterable;

    .line 682
    .line 683
    new-instance v10, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    :cond_29
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-eqz v13, :cond_2b

    .line 697
    .line 698
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    check-cast v13, Lhfn0;

    .line 703
    .line 704
    invoke-static {v13}, Lua81;->j(Lhfn0;)Ll05;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    if-eqz v13, :cond_29

    .line 709
    .line 710
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_2a
    move-object v10, v12

    .line 715
    :cond_2b
    if-nez v10, :cond_2c

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_2c
    move-object v2, v10

    .line 719
    :goto_16
    move-object v7, v2

    .line 720
    check-cast v7, Ljava/lang/Iterable;

    .line 721
    .line 722
    instance-of v10, v7, Ljava/util/Collection;

    .line 723
    .line 724
    if-eqz v10, :cond_2d

    .line 725
    .line 726
    move-object v10, v7

    .line 727
    check-cast v10, Ljava/util/Collection;

    .line 728
    .line 729
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_2d

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_2d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-eqz v10, :cond_2f

    .line 745
    .line 746
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Ll05;

    .line 751
    .line 752
    instance-of v10, v10, Le05;

    .line 753
    .line 754
    if-nez v10, :cond_2e

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_2f
    :goto_17
    check-cast v2, Ljava/util/Collection;

    .line 758
    .line 759
    sget-object v7, Ld05;->INSTANCE:Ld05;

    .line 760
    .line 761
    invoke-static {v2, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :goto_18
    invoke-direct {v0, v1, v2, v5}, Lrz4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    iput-byte v9, v6, Lec1;->o:B

    .line 769
    .line 770
    iget-object v2, v4, Lufn0;->a:Lwu51;

    .line 771
    .line 772
    new-instance v4, Li4y;

    .line 773
    .line 774
    const/16 v5, 0x13

    .line 775
    .line 776
    invoke-direct {v4, v0, v12, v5}, Li4y;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lfmm0;

    .line 780
    .line 781
    invoke-direct {v0, v2, v4, v12, v11}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v0, v6}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v0, v8, :cond_30

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_30
    :goto_19
    check-cast v0, Lioe0;

    .line 792
    .line 793
    instance-of v2, v0, Lhoe0;

    .line 794
    .line 795
    if-eqz v2, :cond_32

    .line 796
    .line 797
    check-cast v0, Lhoe0;

    .line 798
    .line 799
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lgtn0;

    .line 802
    .line 803
    iget-object v0, v0, Lgtn0;->a:Loz4;

    .line 804
    .line 805
    invoke-virtual {v0}, Loz4;->a()Lqfn0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 810
    .line 811
    iput-byte v11, v6, Lec1;->o:B

    .line 812
    .line 813
    invoke-virtual {v3, v1, v0, v6}, Lfqn0;->m(Ljava/lang/String;Lqfn0;Lvwp;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-ne v1, v8, :cond_31

    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :cond_31
    :goto_1a
    new-instance v8, Lmh01;

    .line 821
    .line 822
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_32
    instance-of v1, v0, Lcoe0;

    .line 827
    .line 828
    if-eqz v1, :cond_33

    .line 829
    .line 830
    check-cast v0, Lcoe0;

    .line 831
    .line 832
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    goto :goto_1b

    .line 837
    :cond_33
    invoke-static {}, Lil;->f()V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :goto_1b
    return-object v8

    .line 843
    :pswitch_3
    check-cast v10, Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, v6, Lec1;->r:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lfqn0;

    .line 848
    .line 849
    iget-byte v1, v6, Lec1;->o:B

    .line 850
    .line 851
    if-eqz v1, :cond_36

    .line 852
    .line 853
    if-eq v1, v9, :cond_35

    .line 854
    .line 855
    if-ne v1, v11, :cond_34

    .line 856
    .line 857
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lqfn0;

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1f

    .line 865
    .line 866
    :cond_34
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_1c
    move-object v8, v12

    .line 870
    goto/16 :goto_20

    .line 871
    .line 872
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v6, Lec1;->p:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lhen0;

    .line 884
    .line 885
    iget-object v14, v1, Lhen0;->b:Ljava/lang/String;

    .line 886
    .line 887
    if-nez v14, :cond_37

    .line 888
    .line 889
    const-string v1, "file_id"

    .line 890
    .line 891
    invoke-static {v1}, Lua81;->f(Ljava/lang/String;)Lih01;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    goto :goto_1d

    .line 896
    :cond_37
    iget-object v15, v1, Lhen0;->d:Ljava/lang/String;

    .line 897
    .line 898
    if-nez v15, :cond_38

    .line 899
    .line 900
    const-string v1, "name"

    .line 901
    .line 902
    invoke-static {v1}, Lua81;->f(Ljava/lang/String;)Lih01;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto :goto_1d

    .line 907
    :cond_38
    iget-object v2, v1, Lhen0;->g:Ljava/lang/String;

    .line 908
    .line 909
    if-nez v2, :cond_39

    .line 910
    .line 911
    const-string v1, "location"

    .line 912
    .line 913
    invoke-static {v1}, Lua81;->f(Ljava/lang/String;)Lih01;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    goto :goto_1d

    .line 918
    :cond_39
    new-instance v3, Lmh01;

    .line 919
    .line 920
    new-instance v13, Lxy4;

    .line 921
    .line 922
    iget-object v4, v1, Lhen0;->c:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v1, v1, Lhen0;->e:Ljava/lang/String;

    .line 925
    .line 926
    move-object/from16 v18, v1

    .line 927
    .line 928
    move-object/from16 v16, v2

    .line 929
    .line 930
    move-object/from16 v17, v4

    .line 931
    .line 932
    invoke-direct/range {v13 .. v18}, Lxy4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-direct {v3, v13}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object v1, v3

    .line 939
    :goto_1d
    instance-of v2, v1, Lmh01;

    .line 940
    .line 941
    if-eqz v2, :cond_3e

    .line 942
    .line 943
    check-cast v1, Lmh01;

    .line 944
    .line 945
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lxy4;

    .line 948
    .line 949
    iget-object v2, v0, Lfqn0;->b:Lufn0;

    .line 950
    .line 951
    new-instance v3, Lyy4;

    .line 952
    .line 953
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-direct {v3, v1}, Lyy4;-><init>(Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    iput-byte v9, v6, Lec1;->o:B

    .line 961
    .line 962
    iget-object v1, v2, Lufn0;->a:Lwu51;

    .line 963
    .line 964
    new-instance v2, Lbmi0;

    .line 965
    .line 966
    invoke-direct {v2, v10, v3, v12}, Lbmi0;-><init>(Ljava/lang/String;Lyy4;Ltwp;)V

    .line 967
    .line 968
    .line 969
    new-instance v3, Lhp;

    .line 970
    .line 971
    const/16 v4, 0x16

    .line 972
    .line 973
    invoke-direct {v3, v1, v2, v12, v4}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v3, v6}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-ne v1, v8, :cond_3a

    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_3a
    :goto_1e
    check-cast v1, Lioe0;

    .line 984
    .line 985
    instance-of v2, v1, Lhoe0;

    .line 986
    .line 987
    if-eqz v2, :cond_3c

    .line 988
    .line 989
    check-cast v1, Lhoe0;

    .line 990
    .line 991
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lgtn0;

    .line 994
    .line 995
    iget-object v1, v1, Lgtn0;->a:Loz4;

    .line 996
    .line 997
    invoke-virtual {v1}, Loz4;->a()Lqfn0;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iput-object v1, v6, Lec1;->q:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-byte v11, v6, Lec1;->o:B

    .line 1004
    .line 1005
    invoke-virtual {v0, v10, v1, v6}, Lfqn0;->m(Ljava/lang/String;Lqfn0;Lvwp;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-ne v0, v8, :cond_3b

    .line 1010
    .line 1011
    goto :goto_20

    .line 1012
    :cond_3b
    move-object v0, v1

    .line 1013
    :goto_1f
    new-instance v8, Lmh01;

    .line 1014
    .line 1015
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_3c
    instance-of v0, v1, Lcoe0;

    .line 1020
    .line 1021
    if-eqz v0, :cond_3d

    .line 1022
    .line 1023
    check-cast v1, Lcoe0;

    .line 1024
    .line 1025
    invoke-static {v1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    goto :goto_20

    .line 1030
    :cond_3d
    invoke-static {}, Lil;->f()V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1c

    .line 1034
    .line 1035
    :cond_3e
    instance-of v0, v1, Lgh01;

    .line 1036
    .line 1037
    if-eqz v0, :cond_3f

    .line 1038
    .line 1039
    move-object v8, v1

    .line 1040
    check-cast v8, Lgh01;

    .line 1041
    .line 1042
    goto :goto_20

    .line 1043
    :cond_3f
    invoke-static {}, Lil;->f()V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_1c

    .line 1047
    .line 1048
    :goto_20
    return-object v8

    .line 1049
    :pswitch_4
    iget-object v0, v6, Lec1;->r:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lemo;

    .line 1052
    .line 1053
    iget-object v1, v6, Lec1;->p:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v14, v1

    .line 1056
    check-cast v14, Ldvj0;

    .line 1057
    .line 1058
    iget-object v1, v14, Ldvj0;->l1:Ldfs;

    .line 1059
    .line 1060
    iget-object v2, v14, Ldvj0;->f1:Ltfu;

    .line 1061
    .line 1062
    iget-object v15, v14, Ldvj0;->k1:Lmrj0;

    .line 1063
    .line 1064
    iget-object v13, v14, Ldvj0;->j1:Lrxt;

    .line 1065
    .line 1066
    iget-object v12, v14, Ldvj0;->m1:Lgor0;

    .line 1067
    .line 1068
    iget-byte v3, v6, Lec1;->o:B

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    if-eqz v3, :cond_43

    .line 1072
    .line 1073
    if-eq v3, v9, :cond_42

    .line 1074
    .line 1075
    if-eq v3, v11, :cond_41

    .line 1076
    .line 1077
    const/4 v0, 0x3

    .line 1078
    if-eq v3, v0, :cond_41

    .line 1079
    .line 1080
    const/4 v0, 0x4

    .line 1081
    if-ne v3, v0, :cond_40

    .line 1082
    .line 1083
    goto :goto_22

    .line 1084
    :cond_40
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_21
    const/4 v5, 0x0

    .line 1088
    goto/16 :goto_29

    .line 1089
    .line 1090
    :cond_41
    :goto_22
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Ljava/util/Map;

    .line 1093
    .line 1094
    check-cast v0, Ljava/util/Map;

    .line 1095
    .line 1096
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_29

    .line 1100
    .line 1101
    :cond_42
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Ljava/util/Map;

    .line 1104
    .line 1105
    check-cast v0, Ljava/util/Map;

    .line 1106
    .line 1107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v2, p1

    .line 1111
    .line 1112
    check-cast v2, Lspq0;

    .line 1113
    .line 1114
    iget-object v2, v2, Lspq0;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object/from16 v16, v0

    .line 1117
    .line 1118
    goto/16 :goto_27

    .line 1119
    .line 1120
    :cond_43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1124
    .line 1125
    const-string v7, "key_has_started"

    .line 1126
    .line 1127
    invoke-virtual {v12, v7, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v7, "confirm_action_requested"

    .line 1131
    .line 1132
    invoke-virtual {v12, v7, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v14, Ldvj0;->o1:Linx;

    .line 1136
    .line 1137
    sget-object v7, Lhnx;->u:Lhnx;

    .line 1138
    .line 1139
    invoke-static {v3, v7}, Linx;->a(Linx;Lhnx;)V

    .line 1140
    .line 1141
    .line 1142
    instance-of v3, v0, Lamo;

    .line 1143
    .line 1144
    if-eqz v3, :cond_44

    .line 1145
    .line 1146
    move-object v3, v0

    .line 1147
    check-cast v3, Lamo;

    .line 1148
    .line 1149
    iget-object v3, v3, Lamo;->p:Ljava/lang/String;

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :cond_44
    instance-of v3, v0, Lcmo;

    .line 1153
    .line 1154
    if-eqz v3, :cond_4e

    .line 1155
    .line 1156
    move-object v3, v0

    .line 1157
    check-cast v3, Lcmo;

    .line 1158
    .line 1159
    iget-object v3, v3, Lcmo;->i:Ljava/lang/String;

    .line 1160
    .line 1161
    :goto_23
    new-instance v7, Li6j0;

    .line 1162
    .line 1163
    const-string v12, "payment_method_type"

    .line 1164
    .line 1165
    invoke-direct {v7, v12, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0}, Lemo;->j()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const-string v12, "_secret_"

    .line 1173
    .line 1174
    invoke-static {v3, v12, v3}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    new-instance v12, Li6j0;

    .line 1179
    .line 1180
    const-string v11, "intent_id"

    .line 1181
    .line 1182
    invoke-direct {v12, v11, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    filled-new-array {v7, v12}, [Li6j0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-static {v3}, Lm381;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    sget-object v7, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->p:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1198
    .line 1199
    invoke-virtual {v15, v7, v3}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v13, v7}, Lrxt;->a(Llx1;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0}, Lemo;->l2()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v2}, Ltfu;->a()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    if-eqz v11, :cond_45

    .line 1219
    .line 1220
    sget-object v7, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->A:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1221
    .line 1222
    :goto_24
    move-object/from16 v16, v7

    .line 1223
    .line 1224
    goto :goto_25

    .line 1225
    :cond_45
    if-nez v7, :cond_46

    .line 1226
    .line 1227
    sget-object v7, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1228
    .line 1229
    goto :goto_24

    .line 1230
    :cond_46
    sget-object v7, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->X:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1231
    .line 1232
    goto :goto_24

    .line 1233
    :goto_25
    const/16 v20, 0x0

    .line 1234
    .line 1235
    const/16 v21, 0x3e

    .line 1236
    .line 1237
    const/16 v17, 0x0

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    const/16 v19, 0x0

    .line 1242
    .line 1243
    invoke-static/range {v15 .. v21}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-virtual {v13, v7}, Lrxt;->a(Llx1;)V

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v7, v14, Ldvj0;->n1:Z

    .line 1251
    .line 1252
    if-eqz v7, :cond_47

    .line 1253
    .line 1254
    invoke-interface {v0}, Lemo;->l2()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    goto :goto_26

    .line 1259
    :cond_47
    invoke-interface {v0}, Lemo;->l2()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    if-eqz v7, :cond_48

    .line 1264
    .line 1265
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v11

    .line 1269
    if-eqz v11, :cond_49

    .line 1270
    .line 1271
    :cond_48
    move-object v7, v4

    .line 1272
    :cond_49
    if-nez v7, :cond_4a

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ltfu;->a()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    goto :goto_26

    .line 1279
    :cond_4a
    move-object v2, v7

    .line 1280
    :goto_26
    move-object v7, v3

    .line 1281
    check-cast v7, Ljava/util/Map;

    .line 1282
    .line 1283
    iput-object v7, v6, Lec1;->q:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-byte v9, v6, Lec1;->o:B

    .line 1286
    .line 1287
    invoke-virtual {v14, v0, v2, v6}, Ldvj0;->b(Lemo;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-ne v2, v8, :cond_4b

    .line 1292
    .line 1293
    goto :goto_28

    .line 1294
    :cond_4b
    move-object/from16 v16, v3

    .line 1295
    .line 1296
    :goto_27
    check-cast v10, Lm80;

    .line 1297
    .line 1298
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v15

    .line 1302
    if-nez v15, :cond_4d

    .line 1303
    .line 1304
    check-cast v2, Lcax0;

    .line 1305
    .line 1306
    invoke-interface {v2}, Lcax0;->u0()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_4c

    .line 1311
    .line 1312
    new-instance v0, Ldc1;

    .line 1313
    .line 1314
    const/16 v3, 0x15

    .line 1315
    .line 1316
    invoke-direct {v0, v3, v4, v14, v2}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v4, v6, Lec1;->q:Ljava/lang/Object;

    .line 1320
    .line 1321
    const/4 v2, 0x2

    .line 1322
    iput-byte v2, v6, Lec1;->o:B

    .line 1323
    .line 1324
    invoke-static {v1, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-ne v0, v8, :cond_4f

    .line 1329
    .line 1330
    goto :goto_28

    .line 1331
    :cond_4c
    iget-object v0, v14, Ldvj0;->Z:Lbeu;

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Lbeu;->d(Ljava/lang/Object;)Luzj0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iget-object v1, v14, Ldvj0;->g1:Lq25;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lo25;

    .line 1344
    .line 1345
    iput-object v4, v6, Lec1;->q:Ljava/lang/Object;

    .line 1346
    .line 1347
    const/4 v3, 0x3

    .line 1348
    iput-byte v3, v6, Lec1;->o:B

    .line 1349
    .line 1350
    invoke-virtual {v0, v10, v2, v1, v6}, Luzj0;->c(Lm80;Ljava/lang/Object;Lo25;Lvwp;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-ne v0, v8, :cond_4f

    .line 1355
    .line 1356
    goto :goto_28

    .line 1357
    :cond_4d
    new-instance v13, Lra1;

    .line 1358
    .line 1359
    const/16 v18, 0xa

    .line 1360
    .line 1361
    move-object/from16 v17, v4

    .line 1362
    .line 1363
    invoke-direct/range {v13 .. v18}, Lra1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v0, v17

    .line 1367
    .line 1368
    iput-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1369
    .line 1370
    const/4 v0, 0x4

    .line 1371
    iput-byte v0, v6, Lec1;->o:B

    .line 1372
    .line 1373
    invoke-static {v1, v13, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-ne v0, v8, :cond_4f

    .line 1378
    .line 1379
    :goto_28
    move-object v5, v8

    .line 1380
    goto :goto_29

    .line 1381
    :cond_4e
    invoke-static {}, Lil;->f()V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_21

    .line 1385
    .line 1386
    :cond_4f
    :goto_29
    return-object v5

    .line 1387
    :pswitch_5
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lqii0;

    .line 1390
    .line 1391
    iget-object v1, v6, Lec1;->p:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lsli0;

    .line 1394
    .line 1395
    iget-byte v2, v6, Lec1;->o:B

    .line 1396
    .line 1397
    if-eqz v2, :cond_52

    .line 1398
    .line 1399
    if-eq v2, v9, :cond_51

    .line 1400
    .line 1401
    const/4 v3, 0x2

    .line 1402
    if-ne v2, v3, :cond_50

    .line 1403
    .line 1404
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v2, p1

    .line 1408
    .line 1409
    goto :goto_2e

    .line 1410
    :cond_50
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_2a
    const/4 v5, 0x0

    .line 1414
    goto/16 :goto_30

    .line 1415
    .line 1416
    :cond_51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_2c

    .line 1420
    :cond_52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iput-byte v9, v6, Lec1;->o:B

    .line 1424
    .line 1425
    iget-object v2, v0, Lqii0;->b:Lsv60;

    .line 1426
    .line 1427
    if-eqz v2, :cond_53

    .line 1428
    .line 1429
    invoke-interface {v2, v6}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    if-ne v2, v8, :cond_53

    .line 1434
    .line 1435
    goto :goto_2b

    .line 1436
    :cond_53
    move-object v2, v5

    .line 1437
    :goto_2b
    if-ne v2, v8, :cond_54

    .line 1438
    .line 1439
    goto :goto_2d

    .line 1440
    :cond_54
    :goto_2c
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v1, Lsli0;->n1:Lpii0;

    .line 1448
    .line 1449
    iget-object v3, v6, Lec1;->r:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Ltii0;

    .line 1452
    .line 1453
    const/4 v4, 0x2

    .line 1454
    iput-byte v4, v6, Lec1;->o:B

    .line 1455
    .line 1456
    invoke-virtual {v2, v3, v6}, Lpii0;->a(Ltii0;Lvwp;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-ne v2, v8, :cond_55

    .line 1461
    .line 1462
    :goto_2d
    move-object v5, v8

    .line 1463
    goto/16 :goto_30

    .line 1464
    .line 1465
    :cond_55
    :goto_2e
    check-cast v2, Lnh01;

    .line 1466
    .line 1467
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v1, Lsli0;->i1:Lmug0;

    .line 1475
    .line 1476
    iget-object v3, v3, Lmug0;->z:Ldio0;

    .line 1477
    .line 1478
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 1479
    .line 1480
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    if-eq v3, v0, :cond_56

    .line 1485
    .line 1486
    goto :goto_30

    .line 1487
    :cond_56
    move-object/from16 v17, v10

    .line 1488
    .line 1489
    check-cast v17, Luii0;

    .line 1490
    .line 1491
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, Lbmw0;

    .line 1498
    .line 1499
    :cond_57
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    move-object v6, v4

    .line 1504
    check-cast v6, Lrli0;

    .line 1505
    .line 1506
    instance-of v7, v2, Lmh01;

    .line 1507
    .line 1508
    if-eqz v7, :cond_58

    .line 1509
    .line 1510
    new-instance v7, Lgdn0;

    .line 1511
    .line 1512
    invoke-direct {v7, v5}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v21, v7

    .line 1516
    .line 1517
    goto :goto_2f

    .line 1518
    :cond_58
    instance-of v7, v2, Lgh01;

    .line 1519
    .line 1520
    if-eqz v7, :cond_59

    .line 1521
    .line 1522
    move-object v7, v2

    .line 1523
    check-cast v7, Lgh01;

    .line 1524
    .line 1525
    new-instance v8, Ledn0;

    .line 1526
    .line 1527
    invoke-direct {v8, v7}, Ledn0;-><init>(Lgh01;)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v21, v8

    .line 1531
    .line 1532
    :goto_2f
    const/16 v22, 0x7

    .line 1533
    .line 1534
    const/16 v18, 0x0

    .line 1535
    .line 1536
    const/16 v19, 0x0

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    invoke-static/range {v17 .. v22}, Luii0;->a(Luii0;Lnki0;Ljava/lang/String;ZLtmq0;I)Luii0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    const/4 v13, 0x0

    .line 1545
    const/16 v14, 0x7d

    .line 1546
    .line 1547
    const/4 v7, 0x0

    .line 1548
    const/4 v9, 0x0

    .line 1549
    const/4 v10, 0x0

    .line 1550
    const/4 v11, 0x0

    .line 1551
    const/4 v12, 0x0

    .line 1552
    invoke-static/range {v6 .. v14}, Lrli0;->c(Lrli0;Lntg0;Luii0;Ltmq0;Ltmq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrli0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    invoke-virtual {v0, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_57

    .line 1561
    .line 1562
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1563
    .line 1564
    if-eqz v1, :cond_5a

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lbmw0;

    .line 1571
    .line 1572
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-nez v2, :cond_5a

    .line 1577
    .line 1578
    invoke-virtual {v1, v3, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    goto :goto_30

    .line 1582
    :cond_59
    invoke-static {}, Lil;->f()V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_2a

    .line 1586
    .line 1587
    :cond_5a
    :goto_30
    return-object v5

    .line 1588
    :pswitch_6
    iget-object v0, v6, Lec1;->p:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lg510;

    .line 1591
    .line 1592
    iget-byte v1, v6, Lec1;->o:B

    .line 1593
    .line 1594
    if-eqz v1, :cond_5d

    .line 1595
    .line 1596
    if-eq v1, v9, :cond_5c

    .line 1597
    .line 1598
    const/4 v2, 0x2

    .line 1599
    if-ne v1, v2, :cond_5b

    .line 1600
    .line 1601
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_33

    .line 1605
    :cond_5b
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    goto :goto_33

    .line 1610
    :cond_5c
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lg510;

    .line 1613
    .line 1614
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    const/4 v2, 0x0

    .line 1620
    goto :goto_31

    .line 1621
    :cond_5d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v6, Lec1;->r:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, Llq80;

    .line 1627
    .line 1628
    check-cast v10, Lgq80;

    .line 1629
    .line 1630
    const/4 v2, 0x0

    .line 1631
    iput-object v2, v6, Lec1;->p:Ljava/lang/Object;

    .line 1632
    .line 1633
    iput-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1634
    .line 1635
    iput-byte v9, v6, Lec1;->o:B

    .line 1636
    .line 1637
    invoke-virtual {v1, v10, v6}, Llq80;->p(Lgq80;Lvwp;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    if-ne v1, v8, :cond_5e

    .line 1642
    .line 1643
    goto :goto_32

    .line 1644
    :cond_5e
    :goto_31
    iput-object v2, v6, Lec1;->p:Ljava/lang/Object;

    .line 1645
    .line 1646
    iput-object v2, v6, Lec1;->q:Ljava/lang/Object;

    .line 1647
    .line 1648
    const/4 v2, 0x2

    .line 1649
    iput-byte v2, v6, Lec1;->o:B

    .line 1650
    .line 1651
    invoke-interface {v0, v1, v6}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-ne v0, v8, :cond_5f

    .line 1656
    .line 1657
    :goto_32
    move-object v5, v8

    .line 1658
    :cond_5f
    :goto_33
    return-object v5

    .line 1659
    :pswitch_7
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lk2k;

    .line 1662
    .line 1663
    iget-object v1, v6, Lec1;->p:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, Ljava/lang/String;

    .line 1666
    .line 1667
    iget-byte v2, v6, Lec1;->o:B

    .line 1668
    .line 1669
    if-eqz v2, :cond_62

    .line 1670
    .line 1671
    if-eq v2, v9, :cond_61

    .line 1672
    .line 1673
    const/4 v3, 0x2

    .line 1674
    if-ne v2, v3, :cond_60

    .line 1675
    .line 1676
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    goto :goto_35

    .line 1682
    :cond_60
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v8, 0x0

    .line 1686
    goto :goto_36

    .line 1687
    :cond_61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    goto :goto_34

    .line 1693
    :cond_62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    if-eqz v0, :cond_64

    .line 1697
    .line 1698
    iget-object v2, v6, Lec1;->r:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Ljava/lang/String;

    .line 1701
    .line 1702
    const-string v3, "cloud"

    .line 1703
    .line 1704
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_64

    .line 1709
    .line 1710
    iget-object v2, v0, Lk2k;->b:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_64

    .line 1717
    .line 1718
    iget-object v0, v0, Lk2k;->c:Lskj;

    .line 1719
    .line 1720
    const/4 v2, 0x0

    .line 1721
    iput-object v2, v6, Lec1;->p:Ljava/lang/Object;

    .line 1722
    .line 1723
    iput-byte v9, v6, Lec1;->o:B

    .line 1724
    .line 1725
    invoke-virtual {v0, v6}, Lskj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    if-ne v0, v8, :cond_63

    .line 1730
    .line 1731
    goto :goto_36

    .line 1732
    :cond_63
    :goto_34
    move-object v8, v0

    .line 1733
    check-cast v8, Lnh01;

    .line 1734
    .line 1735
    goto :goto_36

    .line 1736
    :cond_64
    check-cast v10, Lp3;

    .line 1737
    .line 1738
    const/4 v2, 0x0

    .line 1739
    iput-object v2, v6, Lec1;->p:Ljava/lang/Object;

    .line 1740
    .line 1741
    const/4 v2, 0x2

    .line 1742
    iput-byte v2, v6, Lec1;->o:B

    .line 1743
    .line 1744
    invoke-virtual {v10, v1, v6}, Lp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    if-ne v0, v8, :cond_65

    .line 1749
    .line 1750
    goto :goto_36

    .line 1751
    :cond_65
    :goto_35
    move-object v8, v0

    .line 1752
    check-cast v8, Lnh01;

    .line 1753
    .line 1754
    :goto_36
    return-object v8

    .line 1755
    :pswitch_8
    iget-object v0, v6, Lec1;->r:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 1758
    .line 1759
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 1760
    .line 1761
    iget-object v3, v6, Lec1;->p:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, Lsfs;

    .line 1764
    .line 1765
    iget-byte v4, v6, Lec1;->o:B

    .line 1766
    .line 1767
    const/4 v5, 0x0

    .line 1768
    if-eqz v4, :cond_69

    .line 1769
    .line 1770
    if-eq v4, v9, :cond_68

    .line 1771
    .line 1772
    const/4 v3, 0x2

    .line 1773
    if-eq v4, v3, :cond_67

    .line 1774
    .line 1775
    const/4 v0, 0x3

    .line 1776
    if-ne v4, v0, :cond_66

    .line 1777
    .line 1778
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1779
    .line 1780
    move-object v1, v0

    .line 1781
    check-cast v1, Lwpu;

    .line 1782
    .line 1783
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    goto/16 :goto_3a

    .line 1789
    .line 1790
    :catchall_2
    move-exception v0

    .line 1791
    :goto_37
    const/4 v2, 0x0

    .line 1792
    goto/16 :goto_3c

    .line 1793
    .line 1794
    :cond_66
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v8, 0x0

    .line 1798
    goto/16 :goto_3b

    .line 1799
    .line 1800
    :cond_67
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1801
    .line 1802
    move-object v2, v0

    .line 1803
    check-cast v2, Lwpu;

    .line 1804
    .line 1805
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1806
    .line 1807
    .line 1808
    goto :goto_39

    .line 1809
    :catchall_3
    move-exception v0

    .line 1810
    move-object v1, v2

    .line 1811
    goto :goto_37

    .line 1812
    :cond_68
    iget-object v0, v6, Lec1;->q:Ljava/lang/Object;

    .line 1813
    .line 1814
    move-object v3, v0

    .line 1815
    check-cast v3, Lwpu;

    .line 1816
    .line 1817
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1818
    .line 1819
    .line 1820
    goto :goto_38

    .line 1821
    :catchall_4
    move-exception v0

    .line 1822
    move-object v1, v3

    .line 1823
    goto :goto_37

    .line 1824
    :cond_69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v4, Lht;

    .line 1828
    .line 1829
    check-cast v10, Lia1;

    .line 1830
    .line 1831
    const/4 v7, 0x4

    .line 1832
    const/4 v11, 0x0

    .line 1833
    invoke-direct {v4, v7, v11, v0, v10}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v3, v11, v7, v4, v9}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    :try_start_5
    new-instance v0, Lb001;

    .line 1841
    .line 1842
    invoke-direct {v0, v5}, Lb001;-><init>(Z)V

    .line 1843
    .line 1844
    .line 1845
    iput-object v11, v6, Lec1;->p:Ljava/lang/Object;

    .line 1846
    .line 1847
    iput-object v3, v6, Lec1;->q:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput-byte v9, v6, Lec1;->o:B

    .line 1850
    .line 1851
    invoke-virtual {v2, v0, v6}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    if-ne v0, v8, :cond_6a

    .line 1856
    .line 1857
    goto :goto_3b

    .line 1858
    :cond_6a
    :goto_38
    new-instance v0, Lmzz0;

    .line 1859
    .line 1860
    invoke-direct {v0, v5}, Lmzz0;-><init>(Z)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v11, 0x0

    .line 1864
    iput-object v11, v6, Lec1;->p:Ljava/lang/Object;

    .line 1865
    .line 1866
    iput-object v3, v6, Lec1;->q:Ljava/lang/Object;

    .line 1867
    .line 1868
    const/4 v4, 0x2

    .line 1869
    iput-byte v4, v6, Lec1;->o:B

    .line 1870
    .line 1871
    invoke-virtual {v2, v0, v6}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1875
    if-ne v0, v8, :cond_6b

    .line 1876
    .line 1877
    goto :goto_3b

    .line 1878
    :cond_6b
    move-object v2, v3

    .line 1879
    :goto_39
    :try_start_6
    sget-object v0, Ldnx;->b:Lev00;

    .line 1880
    .line 1881
    sget-object v0, Llnx;->d:Llnx;

    .line 1882
    .line 1883
    invoke-static {v1, v0}, Lab2;->g0(ILlnx;)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v0

    .line 1887
    new-instance v3, Lpk0;

    .line 1888
    .line 1889
    const/4 v4, 0x3

    .line 1890
    const/4 v11, 0x0

    .line 1891
    invoke-direct {v3, v2, v11, v4}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1892
    .line 1893
    .line 1894
    iput-object v11, v6, Lec1;->p:Ljava/lang/Object;

    .line 1895
    .line 1896
    iput-object v2, v6, Lec1;->q:Ljava/lang/Object;

    .line 1897
    .line 1898
    iput-byte v4, v6, Lec1;->o:B

    .line 1899
    .line 1900
    invoke-static {v0, v1, v3, v6}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1904
    if-ne v0, v8, :cond_6c

    .line 1905
    .line 1906
    goto :goto_3b

    .line 1907
    :cond_6c
    move-object v1, v2

    .line 1908
    :goto_3a
    :try_start_7
    move-object v8, v0

    .line 1909
    check-cast v8, Liyz0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1910
    .line 1911
    const/4 v2, 0x0

    .line 1912
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_3b
    return-object v8

    .line 1916
    :goto_3c
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1917
    .line 1918
    .line 1919
    throw v0

    .line 1920
    nop

    .line 1921
    :pswitch_data_0
    .packed-switch 0x0
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
