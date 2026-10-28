.class public final Lmf2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmf2;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lmf2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lmf2;->q:Ljava/lang/Object;

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
    iput-byte p3, p0, Lmf2;->n:B

    iput-object p1, p0, Lmf2;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmf2;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmf2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmf2;

    .line 9
    .line 10
    iget-object p0, p0, Lmf2;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll121;

    .line 13
    .line 14
    check-cast v1, Lt5o0;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lmf2;

    .line 23
    .line 24
    iget-object p0, p0, Lmf2;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lumr0;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lmf2;

    .line 37
    .line 38
    iget-object p0, p0, Lmf2;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsv60;

    .line 41
    .line 42
    check-cast v1, Lj7i0;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p1, v0, p2, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lmf2;

    .line 51
    .line 52
    iget-object p0, p0, Lmf2;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ld4d0;

    .line 55
    .line 56
    check-cast v1, Lo1d0;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-direct {p1, v0, p2, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lmf2;

    .line 65
    .line 66
    iget-object p0, p0, Lmf2;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laq70;

    .line 69
    .line 70
    check-cast v1, La5e0;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p0, Lmf2;

    .line 79
    .line 80
    check-cast v1, Ltd60;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p0, v1, p2, v0}, Lmf2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lmf2;->p:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p1, Lmf2;

    .line 90
    .line 91
    iget-object p0, p0, Lmf2;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lrjz;

    .line 94
    .line 95
    check-cast v1, Lzpk0;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {p1, v0, p2, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p0, Lmf2;

    .line 103
    .line 104
    check-cast v1, Lh9x;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p0, v1, p2, v0}, Lmf2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lmf2;->p:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    new-instance p0, Lmf2;

    .line 114
    .line 115
    check-cast v1, Ldnu;

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-direct {p0, v1, p2, p1}, Lmf2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    new-instance p0, Lmf2;

    .line 123
    .line 124
    check-cast v1, Lnps;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p0, v1, p2, v0}, Lmf2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lmf2;->p:Ljava/lang/Object;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    new-instance p1, Lmf2;

    .line 134
    .line 135
    iget-object p0, p0, Lmf2;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Laho;

    .line 138
    .line 139
    check-cast v1, Lw3o;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-direct {p1, v0, p2, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_a
    new-instance p0, Lmf2;

    .line 147
    .line 148
    check-cast v1, Lubn;

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-direct {p0, v1, p2, p1}, Lmf2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    new-instance p1, Lmf2;

    .line 156
    .line 157
    iget-object p0, p0, Lmf2;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lof2;

    .line 160
    .line 161
    check-cast v1, Lyz50;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, v0, p2, p0, v1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
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
    iget-byte v0, p0, Lmf2;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmf2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmf2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmf2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmf2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lmf2;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lg510;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lmf2;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lmf2;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lmf2;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lmf2;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lg510;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lmf2;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lmf2;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lmf2;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmf2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lmf2;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lmf2;->n:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v5, Lmf2;->q:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v11, La011;->a:La011;

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lt5o0;

    .line 25
    .line 26
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll121;

    .line 29
    .line 30
    iget-byte v1, v5, Lmf2;->o:B

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v9, :cond_1

    .line 35
    .line 36
    if-eq v1, v12, :cond_1

    .line 37
    .line 38
    if-ne v1, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v13

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ll121;->getRefreshing()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput-byte v9, v5, Lmf2;->o:B

    .line 60
    .line 61
    iget-object v0, v10, Lt5o0;->a:Lts2;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Float;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v0, v11

    .line 83
    :goto_1
    if-ne v0, v8, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Ll121;->getDragging()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ll121;->getDistanceFraction()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-byte v12, v5, Lmf2;->o:B

    .line 97
    .line 98
    invoke-virtual {v10, v0, v5}, Lt5o0;->a(FLkxx0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v8, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iput-byte v6, v5, Lmf2;->o:B

    .line 106
    .line 107
    iget-object v0, v10, Lt5o0;->a:Lts2;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/Float;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v6, 0xe

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v0, v11

    .line 128
    :goto_2
    if-ne v0, v8, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    move-object v8, v11

    .line 132
    :goto_4
    return-object v8

    .line 133
    :pswitch_0
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v15, v0

    .line 136
    check-cast v15, Lumr0;

    .line 137
    .line 138
    iget-byte v0, v5, Lmf2;->o:B

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    if-eq v0, v9, :cond_a

    .line 143
    .line 144
    if-ne v0, v12, :cond_9

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v8, v11

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_9
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v8, v13

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, Lumr0;->i:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iput-byte v9, v5, Lmf2;->o:B

    .line 168
    .line 169
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v8, :cond_c

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_c
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    iput-byte v12, v5, Lmf2;->o:B

    .line 180
    .line 181
    iget-object v0, v15, Lumr0;->h:Lk3u;

    .line 182
    .line 183
    iget-object v0, v0, Lk3u;->c:Ldio0;

    .line 184
    .line 185
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 186
    .line 187
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lo7t;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    :cond_d
    move-object v0, v11

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    iget-object v1, v0, Lo7t;->a:Ljava/util/List;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lhwj0;

    .line 219
    .line 220
    iget-object v3, v3, Lhwj0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    move-object/from16 v2, v18

    .line 230
    .line 231
    :goto_6
    check-cast v2, Lhwj0;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    iget-object v1, v2, Lhwj0;->e:Lawj0;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    iget-object v1, v1, Lawj0;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    iget-object v2, v15, Lumr0;->b:Ln5u;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lwl1;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Lwl1;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ln5u;->j(Ljq81;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ln5k0;

    .line 257
    .line 258
    iget-object v4, v2, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 259
    .line 260
    invoke-direct {v3, v4, v1}, Ln5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-object v1, v15, Lumr0;->d:Ldfs;

    .line 267
    .line 268
    new-instance v14, Lea;

    .line 269
    .line 270
    const/16 v19, 0x8

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    move-object/from16 v17, v10

    .line 275
    .line 276
    invoke-direct/range {v14 .. v19}, Lea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v14, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v8, :cond_d

    .line 284
    .line 285
    :goto_7
    if-ne v0, v8, :cond_8

    .line 286
    .line 287
    :goto_8
    return-object v8

    .line 288
    :pswitch_1
    check-cast v10, Lj7i0;

    .line 289
    .line 290
    iget-byte v0, v5, Lmf2;->o:B

    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    if-eq v0, v9, :cond_13

    .line 295
    .line 296
    if-ne v0, v12, :cond_12

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v8, v13

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lsv60;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    iput-byte v9, v5, Lmf2;->o:B

    .line 321
    .line 322
    invoke-interface {v0, v5}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v8, :cond_15

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_15
    :goto_9
    iget-object v0, v10, Lj7i0;->o1:Lm5i0;

    .line 330
    .line 331
    iget-object v1, v10, Lj7i0;->i1:Ltjs0;

    .line 332
    .line 333
    iget-object v1, v1, Ltjs0;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v2, La6e0;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1, v13}, La6e0;-><init>(Lm5i0;Ljava/lang/String;Ltwp;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, -0x1

    .line 348
    invoke-static {v0, v1, v12}, Ldve;->x(Le510;II)Le510;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Llf2;

    .line 353
    .line 354
    const/16 v2, 0x9

    .line 355
    .line 356
    invoke-direct {v1, v10, v2}, Llf2;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    iput-byte v12, v5, Lmf2;->o:B

    .line 360
    .line 361
    invoke-interface {v0, v1, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v8, :cond_16

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    :goto_a
    move-object v8, v11

    .line 369
    :goto_b
    return-object v8

    .line 370
    :pswitch_2
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ld4d0;

    .line 373
    .line 374
    iget-byte v1, v5, Lmf2;->o:B

    .line 375
    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    if-eq v1, v9, :cond_19

    .line 379
    .line 380
    if-ne v1, v12, :cond_18

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    move-object v8, v11

    .line 386
    goto :goto_d

    .line 387
    :cond_18
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v8, v13

    .line 391
    goto :goto_d

    .line 392
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Ld4d0;->b2:Lwyb0;

    .line 402
    .line 403
    iput-byte v9, v5, Lmf2;->o:B

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v2, Lqcv;->d:Lqcv;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v5}, Lwyb0;->a(Lqcv;Lvwp;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-ne v1, v8, :cond_1b

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1b
    :goto_c
    check-cast v1, Lz1r0;

    .line 418
    .line 419
    if-eqz v1, :cond_17

    .line 420
    .line 421
    check-cast v10, Lo1d0;

    .line 422
    .line 423
    sget-object v2, Locv;->Companion:Lncv;

    .line 424
    .line 425
    check-cast v10, Lfzc0;

    .line 426
    .line 427
    iget-object v3, v10, Lfzc0;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v2, "bio_tool_write"

    .line 433
    .line 434
    invoke-static {v2, v3}, Lncv;->a(Ljava/lang/String;Ljava/util/List;)Locv;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-byte v12, v5, Lmf2;->o:B

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Ld4d0;->Z(Lz1r0;Locv;)V

    .line 441
    .line 442
    .line 443
    if-ne v11, v8, :cond_17

    .line 444
    .line 445
    :goto_d
    return-object v8

    .line 446
    :pswitch_3
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laq70;

    .line 449
    .line 450
    check-cast v10, La5e0;

    .line 451
    .line 452
    iget-byte v1, v5, Lmf2;->o:B

    .line 453
    .line 454
    if-eqz v1, :cond_1e

    .line 455
    .line 456
    if-eq v1, v9, :cond_1d

    .line 457
    .line 458
    if-ne v1, v12, :cond_1c

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1c
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v8, v13

    .line 468
    goto :goto_11

    .line 469
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lk6c0;->a:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1f

    .line 489
    .line 490
    :goto_e
    move-object v8, v11

    .line 491
    goto :goto_11

    .line 492
    :cond_1f
    new-instance v1, Lj1c0;

    .line 493
    .line 494
    invoke-direct {v1, v12}, Lj1c0;-><init>(B)V

    .line 495
    .line 496
    .line 497
    iput-byte v9, v5, Lmf2;->o:B

    .line 498
    .line 499
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Lo4a;->y(Ldfs;)Lftd0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2, v5, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-ne v1, v8, :cond_20

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_20
    :goto_f
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget v1, v1, Llp70;->o:I

    .line 519
    .line 520
    sub-int/2addr v1, v9

    .line 521
    if-ltz v1, :cond_21

    .line 522
    .line 523
    iput-byte v12, v5, Lmf2;->o:B

    .line 524
    .line 525
    invoke-virtual {v0, v1, v4, v5}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v8, :cond_21

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_21
    :goto_10
    sget-object v0, Lk6c0;->a:Ljava/util/List;

    .line 533
    .line 534
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :goto_11
    return-object v8

    .line 541
    :pswitch_4
    check-cast v10, Ltd60;

    .line 542
    .line 543
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lg510;

    .line 546
    .line 547
    iget-byte v4, v5, Lmf2;->o:B

    .line 548
    .line 549
    sget-object v14, Lqd60;->a:Lqd60;

    .line 550
    .line 551
    if-eqz v4, :cond_27

    .line 552
    .line 553
    if-eq v4, v9, :cond_26

    .line 554
    .line 555
    if-eq v4, v12, :cond_22

    .line 556
    .line 557
    if-eq v4, v6, :cond_25

    .line 558
    .line 559
    if-eq v4, v3, :cond_24

    .line 560
    .line 561
    if-ne v4, v2, :cond_23

    .line 562
    .line 563
    :cond_22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_16

    .line 567
    .line 568
    :cond_23
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_12
    move-object v8, v13

    .line 572
    goto/16 :goto_17

    .line 573
    .line 574
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v10, Ltd60;->f:Lc6f0;

    .line 590
    .line 591
    sget-object v7, Lrd60;->a:[I

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    aget v4, v7, v4

    .line 598
    .line 599
    if-eq v4, v9, :cond_2b

    .line 600
    .line 601
    if-ne v4, v12, :cond_2a

    .line 602
    .line 603
    sget-object v1, Lizw;->a:Lggu;

    .line 604
    .line 605
    sget-object v1, Lz0b0;->a:Lg630;

    .line 606
    .line 607
    new-instance v4, La4;

    .line 608
    .line 609
    const/16 v7, 0xd

    .line 610
    .line 611
    invoke-direct {v4, v10, v13, v7}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 615
    .line 616
    iput-byte v6, v5, Lmf2;->o:B

    .line 617
    .line 618
    invoke-static {v1, v4, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-ne v1, v8, :cond_28

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_28
    :goto_13
    new-instance v1, Ln2t;

    .line 626
    .line 627
    invoke-direct {v1}, Ln2t;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v4, Ly4c;

    .line 631
    .line 632
    invoke-direct {v4, v1, v12}, Ly4c;-><init>(Le510;B)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 636
    .line 637
    iput-byte v3, v5, Lmf2;->o:B

    .line 638
    .line 639
    invoke-static {v4, v5}, Lv971;->s(Ly4c;Lkxx0;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-ne v1, v8, :cond_29

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_29
    :goto_14
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 647
    .line 648
    iput-byte v2, v5, Lmf2;->o:B

    .line 649
    .line 650
    invoke-interface {v0, v14, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v8, :cond_2d

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 658
    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_2b
    sget-object v2, Lizw;->a:Lggu;

    .line 662
    .line 663
    sget-object v2, Lz0b0;->a:Lg630;

    .line 664
    .line 665
    new-instance v3, Lo820;

    .line 666
    .line 667
    invoke-direct {v3, v10, v13, v1}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 671
    .line 672
    iput-byte v9, v5, Lmf2;->o:B

    .line 673
    .line 674
    invoke-static {v2, v3, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-ne v1, v8, :cond_2c

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_2c
    :goto_15
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 682
    .line 683
    iput-byte v12, v5, Lmf2;->o:B

    .line 684
    .line 685
    invoke-interface {v0, v14, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v8, :cond_2d

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_2d
    :goto_16
    move-object v8, v11

    .line 693
    :goto_17
    return-object v8

    .line 694
    :pswitch_5
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lrjz;

    .line 697
    .line 698
    iget-byte v2, v5, Lmf2;->o:B

    .line 699
    .line 700
    if-eqz v2, :cond_30

    .line 701
    .line 702
    if-eq v2, v9, :cond_2f

    .line 703
    .line 704
    if-ne v2, v12, :cond_2e

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_2e
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_18
    move-object v8, v13

    .line 714
    goto :goto_1b

    .line 715
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lrjz;->g:Lg51;

    .line 725
    .line 726
    iput-byte v9, v5, Lmf2;->o:B

    .line 727
    .line 728
    invoke-virtual {v2, v9, v5}, Lg51;->a(ZLvwp;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-ne v2, v8, :cond_31

    .line 733
    .line 734
    goto :goto_1b

    .line 735
    :cond_31
    :goto_19
    check-cast v2, Lioe0;

    .line 736
    .line 737
    instance-of v3, v2, Lhoe0;

    .line 738
    .line 739
    if-eqz v3, :cond_32

    .line 740
    .line 741
    sget-object v0, Lizw;->a:Lggu;

    .line 742
    .line 743
    sget-object v0, Lz0b0;->a:Lg630;

    .line 744
    .line 745
    new-instance v3, Lr81;

    .line 746
    .line 747
    check-cast v10, Lzpk0;

    .line 748
    .line 749
    check-cast v2, Lhoe0;

    .line 750
    .line 751
    invoke-direct {v3, v1, v13, v10, v2}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iput-byte v12, v5, Lmf2;->o:B

    .line 755
    .line 756
    invoke-static {v0, v3, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v0, v8, :cond_34

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_32
    instance-of v1, v2, Lcoe0;

    .line 764
    .line 765
    if-eqz v1, :cond_35

    .line 766
    .line 767
    new-instance v1, Ldjz;

    .line 768
    .line 769
    check-cast v2, Lcoe0;

    .line 770
    .line 771
    iget-object v2, v2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Ldjz;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lrjz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 786
    .line 787
    :cond_33
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object v3, v2

    .line 792
    check-cast v3, Lqjz;

    .line 793
    .line 794
    new-instance v3, Lnjz;

    .line 795
    .line 796
    invoke-direct {v3, v1}, Lnjz;-><init>(Lfjz;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_33

    .line 804
    .line 805
    :cond_34
    :goto_1a
    move-object v8, v11

    .line 806
    goto :goto_1b

    .line 807
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 808
    .line 809
    .line 810
    goto :goto_18

    .line 811
    :goto_1b
    return-object v8

    .line 812
    :pswitch_6
    check-cast v10, Lh9x;

    .line 813
    .line 814
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lg510;

    .line 817
    .line 818
    iget-byte v1, v5, Lmf2;->o:B

    .line 819
    .line 820
    if-eqz v1, :cond_3a

    .line 821
    .line 822
    if-eq v1, v9, :cond_39

    .line 823
    .line 824
    if-eq v1, v12, :cond_38

    .line 825
    .line 826
    if-eq v1, v6, :cond_37

    .line 827
    .line 828
    if-eq v1, v3, :cond_36

    .line 829
    .line 830
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v8, v13

    .line 834
    goto :goto_1f

    .line 835
    :cond_36
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lg9x;

    .line 858
    .line 859
    invoke-direct {v1, v12, v13, v4}, Lg9x;-><init>(ILtwp;B)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 863
    .line 864
    iput-byte v9, v5, Lmf2;->o:B

    .line 865
    .line 866
    const-wide/16 v14, 0x64

    .line 867
    .line 868
    invoke-static {v14, v15, v1, v5}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-ne v1, v8, :cond_3b

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_3b
    :goto_1c
    check-cast v1, Ljava/util/List;

    .line 876
    .line 877
    if-eqz v1, :cond_3d

    .line 878
    .line 879
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 880
    .line 881
    iput-byte v12, v5, Lmf2;->o:B

    .line 882
    .line 883
    invoke-virtual {v10, v0, v1, v5}, Lh9x;->d(Lg510;Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-ne v0, v8, :cond_3c

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_3c
    :goto_1d
    move-object v8, v11

    .line 891
    goto :goto_1f

    .line 892
    :cond_3d
    sget-object v1, Lizw;->a:Lggu;

    .line 893
    .line 894
    sget-object v1, Lz0b0;->a:Lg630;

    .line 895
    .line 896
    new-instance v2, Lbpu;

    .line 897
    .line 898
    invoke-direct {v2, v10, v13, v12}, Lbpu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 902
    .line 903
    iput-byte v6, v5, Lmf2;->o:B

    .line 904
    .line 905
    invoke-static {v1, v2, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-ne v1, v8, :cond_3e

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_3e
    :goto_1e
    new-instance v1, Lb9x;

    .line 913
    .line 914
    invoke-direct {v1}, Lb9x;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lk01;

    .line 918
    .line 919
    invoke-direct {v2, v10, v0}, Lk01;-><init>(Lh9x;Lg510;)V

    .line 920
    .line 921
    .line 922
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 923
    .line 924
    iput-byte v3, v5, Lmf2;->o:B

    .line 925
    .line 926
    invoke-virtual {v1, v2, v5}, Lb9x;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    :goto_1f
    return-object v8

    .line 930
    :pswitch_7
    check-cast v10, Ldnu;

    .line 931
    .line 932
    iget-object v0, v10, Ldnu;->s:Lsmw0;

    .line 933
    .line 934
    iget-object v1, v10, Ldnu;->r:Lsmw0;

    .line 935
    .line 936
    iget-byte v4, v5, Lmf2;->o:B

    .line 937
    .line 938
    if-eqz v4, :cond_45

    .line 939
    .line 940
    if-eq v4, v9, :cond_44

    .line 941
    .line 942
    if-eq v4, v12, :cond_43

    .line 943
    .line 944
    if-eq v4, v6, :cond_42

    .line 945
    .line 946
    if-eq v4, v3, :cond_41

    .line 947
    .line 948
    if-ne v4, v2, :cond_40

    .line 949
    .line 950
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_3f
    move-object v8, v11

    .line 954
    goto/16 :goto_25

    .line 955
    .line 956
    :cond_40
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move-object v8, v13

    .line 960
    goto :goto_25

    .line 961
    :cond_41
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Ljava/lang/Throwable;

    .line 964
    .line 965
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v4, p1

    .line 973
    .line 974
    goto :goto_22

    .line 975
    :cond_43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10}, Ldnu;->a()Ldk40;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iput-byte v9, v5, Lmf2;->o:B

    .line 991
    .line 992
    invoke-virtual {v1, v4, v5}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    if-ne v11, v8, :cond_46

    .line 996
    .line 997
    goto :goto_25

    .line 998
    :cond_46
    :goto_20
    iput-byte v12, v5, Lmf2;->o:B

    .line 999
    .line 1000
    sget-object v4, Lc511;->d:Lc511;

    .line 1001
    .line 1002
    invoke-virtual {v0, v4, v5}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    if-ne v11, v8, :cond_47

    .line 1006
    .line 1007
    goto :goto_25

    .line 1008
    :cond_47
    :goto_21
    iget-object v4, v10, Ldnu;->k:Lkotlin/jvm/functions/Function2;

    .line 1009
    .line 1010
    iget-object v7, v10, Ldnu;->c:Lb0x;

    .line 1011
    .line 1012
    iget-object v7, v7, Lb0x;->b:Lhwj0;

    .line 1013
    .line 1014
    iput-byte v6, v5, Lmf2;->o:B

    .line 1015
    .line 1016
    invoke-interface {v4, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    if-ne v4, v8, :cond_48

    .line 1021
    .line 1022
    goto :goto_25

    .line 1023
    :cond_48
    :goto_22
    check-cast v4, Ljava/lang/Throwable;

    .line 1024
    .line 1025
    iput-object v4, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-byte v3, v5, Lmf2;->o:B

    .line 1028
    .line 1029
    sget-object v3, Lc511;->b:Lc511;

    .line 1030
    .line 1031
    invoke-virtual {v0, v3, v5}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    if-ne v11, v8, :cond_49

    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_49
    move-object v0, v4

    .line 1038
    :goto_23
    if-eqz v0, :cond_4a

    .line 1039
    .line 1040
    invoke-static {v0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    goto :goto_24

    .line 1045
    :cond_4a
    invoke-virtual {v10}, Ldnu;->a()Ldk40;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_24
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-byte v2, v5, Lmf2;->o:B

    .line 1052
    .line 1053
    invoke-virtual {v1, v0, v5}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    if-ne v11, v8, :cond_3f

    .line 1057
    .line 1058
    :goto_25
    return-object v8

    .line 1059
    :pswitch_8
    check-cast v10, Lnps;

    .line 1060
    .line 1061
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lg510;

    .line 1064
    .line 1065
    iget-byte v4, v5, Lmf2;->o:B

    .line 1066
    .line 1067
    packed-switch v4, :pswitch_data_1

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v8, v13

    .line 1074
    goto/16 :goto_2a

    .line 1075
    .line 1076
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_4b
    move-object v8, v11

    .line 1080
    goto/16 :goto_2a

    .line 1081
    .line 1082
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_29

    .line 1086
    .line 1087
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_28

    .line 1091
    .line 1092
    :pswitch_c
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v4, p1

    .line 1096
    .line 1097
    goto :goto_26

    .line 1098
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :try_start_1
    iget-object v4, v10, Lnps;->a:Lmu01;

    .line 1102
    .line 1103
    iget-object v7, v10, Lnps;->d:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v14, v10, Lnps;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput-byte v9, v5, Lmf2;->o:B

    .line 1110
    .line 1111
    invoke-interface {v4, v7, v14, v5}, Lmu01;->c(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    if-ne v4, v8, :cond_4c

    .line 1116
    .line 1117
    goto/16 :goto_2a

    .line 1118
    .line 1119
    :cond_4c
    :goto_26
    check-cast v4, Lcnq0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1120
    .line 1121
    iget-object v7, v4, Lcnq0;->a:Ldnq0;

    .line 1122
    .line 1123
    iget-boolean v7, v7, Ldnq0;->q:Z

    .line 1124
    .line 1125
    if-nez v7, :cond_4d

    .line 1126
    .line 1127
    new-instance v1, Llps;

    .line 1128
    .line 1129
    invoke-static {v4}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-direct {v1, v2}, Llps;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-byte v6, v5, Lmf2;->o:B

    .line 1139
    .line 1140
    invoke-interface {v0, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-ne v0, v8, :cond_4b

    .line 1145
    .line 1146
    goto/16 :goto_2a

    .line 1147
    .line 1148
    :cond_4d
    iget-object v4, v4, Lcnq0;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;

    .line 1151
    .line 1152
    if-eqz v4, :cond_4e

    .line 1153
    .line 1154
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;->a:Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;

    .line 1155
    .line 1156
    if-eqz v4, :cond_4e

    .line 1157
    .line 1158
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_27

    .line 1161
    :cond_4e
    move-object v4, v13

    .line 1162
    :goto_27
    if-nez v4, :cond_4f

    .line 1163
    .line 1164
    new-instance v1, Llps;

    .line 1165
    .line 1166
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 1167
    .line 1168
    const-string v4, "Expected oneTimeLinkCode but got null."

    .line 1169
    .line 1170
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v1, v2}, Llps;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1177
    .line 1178
    iput-byte v3, v5, Lmf2;->o:B

    .line 1179
    .line 1180
    invoke-interface {v0, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-ne v0, v8, :cond_4b

    .line 1185
    .line 1186
    goto :goto_2a

    .line 1187
    :cond_4f
    sget-object v3, Lizw;->a:Lggu;

    .line 1188
    .line 1189
    sget-object v3, Lz0b0;->a:Lg630;

    .line 1190
    .line 1191
    new-instance v7, Lr81;

    .line 1192
    .line 1193
    invoke-direct {v7, v6, v13, v10, v4}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-byte v2, v5, Lmf2;->o:B

    .line 1199
    .line 1200
    invoke-static {v3, v7, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    if-ne v2, v8, :cond_50

    .line 1205
    .line 1206
    goto :goto_2a

    .line 1207
    :cond_50
    :goto_28
    new-instance v2, Ln2t;

    .line 1208
    .line 1209
    invoke-direct {v2}, Ln2t;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Ly4c;

    .line 1213
    .line 1214
    invoke-direct {v3, v2, v12}, Ly4c;-><init>(Le510;B)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-byte v1, v5, Lmf2;->o:B

    .line 1220
    .line 1221
    invoke-static {v3, v5}, Lv971;->s(Ly4c;Lkxx0;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    if-ne v1, v8, :cond_51

    .line 1226
    .line 1227
    goto :goto_2a

    .line 1228
    :cond_51
    :goto_29
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1229
    .line 1230
    const/4 v1, 0x7

    .line 1231
    iput-byte v1, v5, Lmf2;->o:B

    .line 1232
    .line 1233
    sget-object v1, Lkps;->a:Lkps;

    .line 1234
    .line 1235
    invoke-interface {v0, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-ne v0, v8, :cond_4b

    .line 1240
    .line 1241
    goto :goto_2a

    .line 1242
    :catch_0
    new-instance v1, Llps;

    .line 1243
    .line 1244
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 1245
    .line 1246
    const-string v3, "API response has unexpected shape."

    .line 1247
    .line 1248
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v1, v2}, Llps;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-byte v12, v5, Lmf2;->o:B

    .line 1257
    .line 1258
    invoke-interface {v0, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-ne v0, v8, :cond_4b

    .line 1263
    .line 1264
    :goto_2a
    return-object v8

    .line 1265
    :pswitch_e
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Laho;

    .line 1268
    .line 1269
    iget-byte v1, v5, Lmf2;->o:B

    .line 1270
    .line 1271
    if-eqz v1, :cond_54

    .line 1272
    .line 1273
    if-eq v1, v9, :cond_53

    .line 1274
    .line 1275
    if-ne v1, v12, :cond_52

    .line 1276
    .line 1277
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_2c

    .line 1281
    :cond_52
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    move-object v8, v13

    .line 1285
    goto :goto_2d

    .line 1286
    :cond_53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_2b

    .line 1290
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v0, Laho;->F0:Luhw0;

    .line 1294
    .line 1295
    iput-byte v9, v5, Lmf2;->o:B

    .line 1296
    .line 1297
    invoke-virtual {v1, v5}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-ne v1, v8, :cond_55

    .line 1302
    .line 1303
    goto :goto_2d

    .line 1304
    :cond_55
    :goto_2b
    check-cast v10, Lw3o;

    .line 1305
    .line 1306
    check-cast v10, Lb2o;

    .line 1307
    .line 1308
    iput-byte v12, v5, Lmf2;->o:B

    .line 1309
    .line 1310
    sget-object v1, Laho;->O0:[Lh370;

    .line 1311
    .line 1312
    invoke-virtual {v0, v10, v5}, Laho;->Z(Lb2o;Lvwp;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-ne v0, v8, :cond_56

    .line 1317
    .line 1318
    goto :goto_2d

    .line 1319
    :cond_56
    :goto_2c
    move-object v8, v11

    .line 1320
    :goto_2d
    return-object v8

    .line 1321
    :pswitch_f
    check-cast v10, Lubn;

    .line 1322
    .line 1323
    iget-byte v0, v5, Lmf2;->o:B

    .line 1324
    .line 1325
    if-eqz v0, :cond_59

    .line 1326
    .line 1327
    if-eq v0, v9, :cond_58

    .line 1328
    .line 1329
    if-ne v0, v12, :cond_57

    .line 1330
    .line 1331
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_2f

    .line 1335
    :cond_57
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v8, v13

    .line 1339
    goto :goto_30

    .line 1340
    :cond_58
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lubn;

    .line 1343
    .line 1344
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v1, v0

    .line 1348
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    goto :goto_2e

    .line 1351
    :cond_59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v10, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-byte v9, v5, Lmf2;->o:B

    .line 1357
    .line 1358
    sget-object v0, Lubn;->f:Lpb6;

    .line 1359
    .line 1360
    invoke-virtual {v10, v5}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-ne v0, v8, :cond_5a

    .line 1365
    .line 1366
    goto :goto_30

    .line 1367
    :cond_5a
    move-object v1, v10

    .line 1368
    :goto_2e
    check-cast v0, Lxxx0;

    .line 1369
    .line 1370
    new-instance v2, Ldq;

    .line 1371
    .line 1372
    const/16 v3, 0xb

    .line 1373
    .line 1374
    invoke-direct {v2, v10, v13, v3}, Ldq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1375
    .line 1376
    .line 1377
    iput-object v13, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1378
    .line 1379
    iput-byte v12, v5, Lmf2;->o:B

    .line 1380
    .line 1381
    sget-object v3, Lubn;->f:Lpb6;

    .line 1382
    .line 1383
    const-string v3, "deleteAll"

    .line 1384
    .line 1385
    invoke-virtual {v1, v0, v3, v2, v5}, Lubn;->m(Lxxx0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-ne v0, v8, :cond_5b

    .line 1390
    .line 1391
    goto :goto_30

    .line 1392
    :cond_5b
    :goto_2f
    move-object v8, v11

    .line 1393
    :goto_30
    return-object v8

    .line 1394
    :pswitch_10
    iget-byte v0, v5, Lmf2;->o:B

    .line 1395
    .line 1396
    if-eqz v0, :cond_5e

    .line 1397
    .line 1398
    if-eq v0, v9, :cond_5d

    .line 1399
    .line 1400
    if-eq v0, v12, :cond_5c

    .line 1401
    .line 1402
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v8, v13

    .line 1406
    goto :goto_32

    .line 1407
    :cond_5c
    invoke-static/range {p1 .. p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :cond_5d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_31

    .line 1416
    :cond_5e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, Ls60;

    .line 1420
    .line 1421
    invoke-direct {v0, v3}, Ls60;-><init>(B)V

    .line 1422
    .line 1423
    .line 1424
    iput-byte v9, v5, Lmf2;->o:B

    .line 1425
    .line 1426
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    new-instance v2, Lgtd0;

    .line 1435
    .line 1436
    invoke-direct {v2, v0, v4}, Lgtd0;-><init>(Ljava/lang/Object;B)V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v1, v5, v2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    if-ne v0, v8, :cond_5f

    .line 1444
    .line 1445
    goto :goto_32

    .line 1446
    :cond_5f
    :goto_31
    iget-object v0, v5, Lmf2;->p:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lof2;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lof2;->i()Lx4e0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-eqz v0, :cond_60

    .line 1455
    .line 1456
    new-instance v1, Llf2;

    .line 1457
    .line 1458
    check-cast v10, Lyz50;

    .line 1459
    .line 1460
    invoke-direct {v1, v10, v4}, Llf2;-><init>(Ljava/lang/Object;B)V

    .line 1461
    .line 1462
    .line 1463
    iput-byte v12, v5, Lmf2;->o:B

    .line 1464
    .line 1465
    check-cast v0, Lrxt0;

    .line 1466
    .line 1467
    invoke-static {v0, v1, v5}, Lrxt0;->n(Lrxt0;Lg510;Ltwp;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_32

    .line 1471
    :cond_60
    move-object v8, v11

    .line 1472
    :goto_32
    return-object v8

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
