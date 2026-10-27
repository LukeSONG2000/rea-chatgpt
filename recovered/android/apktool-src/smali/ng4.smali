.class public final Lng4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ltyp;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lng4;->n:B

    iput-object p3, p0, Lng4;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcng;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lng4;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lng4;->n:B

    iput-object p1, p0, Lng4;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lqg4;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lng4;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lng4;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lng4;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lng4;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lod70;

    .line 10
    .line 11
    check-cast p2, Ljlr;

    .line 12
    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    new-instance v0, Lng4;

    .line 16
    .line 17
    iget-object p0, p0, Lng4;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, p3, v1}, Lng4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lng4;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lng4;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lngp;

    .line 35
    .line 36
    check-cast p2, [Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lcng;

    .line 39
    .line 40
    new-instance v0, Lng4;

    .line 41
    .line 42
    iget-object p0, p0, Lng4;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, p3, v1}, Lng4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lng4;->q:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v0, Lng4;->r:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lngp;

    .line 60
    .line 61
    check-cast p2, [Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lcng;

    .line 64
    .line 65
    new-instance v0, Lng4;

    .line 66
    .line 67
    iget-object p0, p0, Lng4;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function6;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1, p3, p0}, Lng4;-><init>(BLcng;Ltyp;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lng4;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lng4;->r:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lngp;

    .line 85
    .line 86
    check-cast p2, [Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lcng;

    .line 89
    .line 90
    new-instance v0, Lng4;

    .line 91
    .line 92
    iget-object p0, p0, Lng4;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Luyp;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {v0, v1, p3, p0}, Lng4;-><init>(BLcng;Ltyp;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lng4;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lng4;->r:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Lngp;

    .line 110
    .line 111
    check-cast p2, [Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lcng;

    .line 114
    .line 115
    new-instance v0, Lng4;

    .line 116
    .line 117
    iget-object p0, p0, Lng4;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 120
    .line 121
    invoke-direct {v0, v1, p3, p0}, Lng4;-><init>(BLcng;Ltyp;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lng4;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lng4;->r:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lngp;

    .line 134
    .line 135
    check-cast p3, Lcng;

    .line 136
    .line 137
    new-instance v0, Lng4;

    .line 138
    .line 139
    iget-object p0, p0, Lng4;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, p0, p3, v1}, Lng4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lng4;->q:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lng4;->r:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Lod70;

    .line 157
    .line 158
    check-cast p2, Ljlr;

    .line 159
    .line 160
    check-cast p3, Lcng;

    .line 161
    .line 162
    new-instance p0, Lng4;

    .line 163
    .line 164
    invoke-direct {p0, v1, p3}, Lng4;-><init>(ILcng;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lng4;->r:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, p0, Lng4;->s:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    check-cast p1, Lngp;

    .line 177
    .line 178
    check-cast p2, Lzf4;

    .line 179
    .line 180
    check-cast p3, Lcng;

    .line 181
    .line 182
    new-instance v0, Lng4;

    .line 183
    .line 184
    iget-object v1, p0, Lng4;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object p0, p0, Lng4;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lqg4;

    .line 191
    .line 192
    invoke-direct {v0, v1, p0, p3}, Lng4;-><init>(Ljava/util/ArrayList;Lqg4;Lcng;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Lng4;->p:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, Lng4;->q:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lng4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
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
    .locals 14

    .line 1
    iget-byte v0, p0, Lng4;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v7, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lng4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lod70;

    .line 20
    .line 21
    iget-object v1, p0, Lng4;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljlr;

    .line 24
    .line 25
    iget-byte v2, p0, Lng4;->o:B

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v9, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Lgjr;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v4, p0, Lng4;->o:B

    .line 60
    .line 61
    iget-object v0, v0, Lod70;->a:Lpf70;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Lpf70;->a(Ljlr;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v8, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    check-cast v0, Lgjr;

    .line 71
    .line 72
    iget-object v1, p0, Lng4;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lgjr;->c:Ldmr;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v10

    .line 82
    :goto_1
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v9, p0, Lng4;->o:B

    .line 89
    .line 90
    invoke-static {v1, v2, p0}, Lcjr;->b(Ljava/util/List;Ldmr;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v8, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v8, v0

    .line 98
    :goto_2
    return-object v8

    .line 99
    :pswitch_0
    iget-object v0, p0, Lng4;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lngp;

    .line 102
    .line 103
    iget-object v1, p0, Lng4;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-byte v6, p0, Lng4;->o:B

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    if-eq v6, v4, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v10

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lngp;

    .line 127
    .line 128
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v1, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lng4;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 139
    .line 140
    aget-object v2, v1, v2

    .line 141
    .line 142
    aget-object v1, v1, v4

    .line 143
    .line 144
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 149
    .line 150
    iput-byte v4, p0, Lng4;->o:B

    .line 151
    .line 152
    invoke-interface {v3, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v8, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_3
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v10, p0, Lng4;->p:Ljava/lang/Object;

    .line 164
    .line 165
    iput-byte v9, p0, Lng4;->o:B

    .line 166
    .line 167
    invoke-interface {v0, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_a

    .line 172
    .line 173
    :goto_4
    move-object v7, v8

    .line 174
    :cond_a
    :goto_5
    return-object v7

    .line 175
    :pswitch_1
    iget-object v0, p0, Lng4;->q:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    check-cast v11, Lngp;

    .line 179
    .line 180
    iget-object v0, p0, Lng4;->r:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-byte v6, p0, Lng4;->o:B

    .line 185
    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    if-eq v6, v4, :cond_c

    .line 189
    .line 190
    if-ne v6, v9, :cond_b

    .line 191
    .line 192
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v7, v10

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    iget-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v11, v0

    .line 204
    check-cast v11, Lngp;

    .line 205
    .line 206
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v0, p1

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lng4;->s:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lkotlin/jvm/functions/Function6;

    .line 217
    .line 218
    move v6, v1

    .line 219
    aget-object v1, v0, v2

    .line 220
    .line 221
    aget-object v2, v0, v4

    .line 222
    .line 223
    move-object v12, v0

    .line 224
    move-object v0, v3

    .line 225
    aget-object v3, v12, v9

    .line 226
    .line 227
    aget-object v6, v12, v6

    .line 228
    .line 229
    const/4 v13, 0x4

    .line 230
    aget-object v12, v12, v13

    .line 231
    .line 232
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v11, p0, Lng4;->p:Ljava/lang/Object;

    .line 237
    .line 238
    iput-byte v4, p0, Lng4;->o:B

    .line 239
    .line 240
    move-object v4, v6

    .line 241
    move-object v5, v12

    .line 242
    move-object v6, p0

    .line 243
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_e

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    :goto_6
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v10, p0, Lng4;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput-byte v9, p0, Lng4;->o:B

    .line 257
    .line 258
    invoke-interface {v11, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v8, :cond_f

    .line 263
    .line 264
    :goto_7
    move-object v7, v8

    .line 265
    :cond_f
    :goto_8
    return-object v7

    .line 266
    :pswitch_2
    move v6, v1

    .line 267
    iget-object v0, p0, Lng4;->q:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v11, v0

    .line 270
    check-cast v11, Lngp;

    .line 271
    .line 272
    iget-object v0, p0, Lng4;->r:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, [Ljava/lang/Object;

    .line 275
    .line 276
    iget-byte v1, p0, Lng4;->o:B

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    if-eq v1, v4, :cond_11

    .line 281
    .line 282
    if-ne v1, v9, :cond_10

    .line 283
    .line 284
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v7, v10

    .line 292
    goto :goto_b

    .line 293
    :cond_11
    iget-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v11, v0

    .line 296
    check-cast v11, Lngp;

    .line 297
    .line 298
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v0, p1

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lng4;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Luyp;

    .line 309
    .line 310
    move-object v3, v0

    .line 311
    move-object v0, v1

    .line 312
    aget-object v1, v3, v2

    .line 313
    .line 314
    aget-object v2, v3, v4

    .line 315
    .line 316
    move-object v12, v3

    .line 317
    aget-object v3, v12, v9

    .line 318
    .line 319
    aget-object v6, v12, v6

    .line 320
    .line 321
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, p0, Lng4;->p:Ljava/lang/Object;

    .line 326
    .line 327
    iput-byte v4, p0, Lng4;->o:B

    .line 328
    .line 329
    move-object v5, p0

    .line 330
    move-object v4, v6

    .line 331
    invoke-interface/range {v0 .. v5}, Luyp;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v8, :cond_13

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    :goto_9
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, p0, Lng4;->p:Ljava/lang/Object;

    .line 343
    .line 344
    iput-byte v9, p0, Lng4;->o:B

    .line 345
    .line 346
    invoke-interface {v11, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v8, :cond_14

    .line 351
    .line 352
    :goto_a
    move-object v7, v8

    .line 353
    :cond_14
    :goto_b
    return-object v7

    .line 354
    :pswitch_3
    iget-object v0, p0, Lng4;->q:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lngp;

    .line 357
    .line 358
    iget-object v1, p0, Lng4;->r:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, [Ljava/lang/Object;

    .line 361
    .line 362
    iget-byte v6, p0, Lng4;->o:B

    .line 363
    .line 364
    if-eqz v6, :cond_17

    .line 365
    .line 366
    if-eq v6, v4, :cond_16

    .line 367
    .line 368
    if-ne v6, v9, :cond_15

    .line 369
    .line 370
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_15
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v7, v10

    .line 378
    goto :goto_e

    .line 379
    :cond_16
    iget-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lngp;

    .line 382
    .line 383
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v1, p1

    .line 387
    goto :goto_c

    .line 388
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lng4;->s:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 394
    .line 395
    aget-object v2, v1, v2

    .line 396
    .line 397
    aget-object v6, v1, v4

    .line 398
    .line 399
    aget-object v1, v1, v9

    .line 400
    .line 401
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 406
    .line 407
    iput-byte v4, p0, Lng4;->o:B

    .line 408
    .line 409
    invoke-interface {v3, v2, v6, v1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v8, :cond_18

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_18
    :goto_c
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v10, p0, Lng4;->p:Ljava/lang/Object;

    .line 421
    .line 422
    iput-byte v9, p0, Lng4;->o:B

    .line 423
    .line 424
    invoke-interface {v0, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v8, :cond_19

    .line 429
    .line 430
    :goto_d
    move-object v7, v8

    .line 431
    :cond_19
    :goto_e
    return-object v7

    .line 432
    :pswitch_4
    iget-object v0, p0, Lng4;->q:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lngp;

    .line 435
    .line 436
    iget-object v1, p0, Lng4;->r:Ljava/lang/Object;

    .line 437
    .line 438
    iget-byte v2, p0, Lng4;->o:B

    .line 439
    .line 440
    if-eqz v2, :cond_1c

    .line 441
    .line 442
    if-eq v2, v4, :cond_1b

    .line 443
    .line 444
    if-ne v2, v9, :cond_1a

    .line 445
    .line 446
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_1a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v7, v10

    .line 454
    goto :goto_11

    .line 455
    :cond_1b
    iget-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lngp;

    .line 458
    .line 459
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v1, p1

    .line 463
    goto :goto_f

    .line 464
    :cond_1c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, p0, Lng4;->s:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v0, p0, Lng4;->p:Ljava/lang/Object;

    .line 476
    .line 477
    iput-byte v4, p0, Lng4;->o:B

    .line 478
    .line 479
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v8, :cond_1d

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1d
    :goto_f
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v10, p0, Lng4;->p:Ljava/lang/Object;

    .line 491
    .line 492
    iput-byte v9, p0, Lng4;->o:B

    .line 493
    .line 494
    invoke-interface {v0, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v8, :cond_1e

    .line 499
    .line 500
    :goto_10
    move-object v7, v8

    .line 501
    :cond_1e
    :goto_11
    return-object v7

    .line 502
    :pswitch_5
    iget-object v0, p0, Lng4;->r:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lod70;

    .line 505
    .line 506
    iget-object v1, p0, Lng4;->s:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljlr;

    .line 509
    .line 510
    iget-byte v2, p0, Lng4;->o:B

    .line 511
    .line 512
    if-eqz v2, :cond_21

    .line 513
    .line 514
    if-eq v2, v4, :cond_20

    .line 515
    .line 516
    if-ne v2, v9, :cond_1f

    .line 517
    .line 518
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object v0, p1

    .line 522
    goto :goto_14

    .line 523
    :cond_1f
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v0, v10

    .line 527
    goto :goto_14

    .line 528
    :cond_20
    iget-object v2, p0, Lng4;->q:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lr9r;

    .line 531
    .line 532
    iget-object v3, p0, Lng4;->p:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v6, v3

    .line 540
    move-object v3, v2

    .line 541
    move-object v2, p1

    .line 542
    goto :goto_12

    .line 543
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Ljlr;->f:Lhef;

    .line 547
    .line 548
    iget-object v3, v1, Ljlr;->c:Lr9r;

    .line 549
    .line 550
    sget-object v6, Lmgj;->a:Lq74;

    .line 551
    .line 552
    invoke-virtual {v2, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lngj;

    .line 557
    .line 558
    if-eqz v2, :cond_23

    .line 559
    .line 560
    const-string v6, "DPoP"

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Lsh40;->q(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, p0, Lng4;->r:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v1, p0, Lng4;->s:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v6, p0, Lng4;->p:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v3, p0, Lng4;->q:Ljava/lang/Object;

    .line 572
    .line 573
    iput-byte v4, p0, Lng4;->o:B

    .line 574
    .line 575
    check-cast v2, Llgj;

    .line 576
    .line 577
    invoke-virtual {v2, p0}, Llgj;->a(Lng4;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-ne v2, v8, :cond_22

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_22
    :goto_12
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v3, v6, v2}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_23
    iput-object v10, p0, Lng4;->r:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v10, p0, Lng4;->s:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v10, p0, Lng4;->p:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 596
    .line 597
    iput-byte v9, p0, Lng4;->o:B

    .line 598
    .line 599
    iget-object v0, v0, Lod70;->a:Lpf70;

    .line 600
    .line 601
    invoke-interface {v0, v1, p0}, Lpf70;->a(Ljlr;Lcng;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v8, :cond_24

    .line 606
    .line 607
    :goto_13
    move-object v0, v8

    .line 608
    :cond_24
    :goto_14
    return-object v0

    .line 609
    :pswitch_6
    move v6, v1

    .line 610
    iget-object v0, p0, Lng4;->r:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljava/util/ArrayList;

    .line 613
    .line 614
    iget-object v1, p0, Lng4;->p:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lngp;

    .line 617
    .line 618
    iget-object v2, p0, Lng4;->q:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lzf4;

    .line 621
    .line 622
    iget-byte v11, p0, Lng4;->o:B

    .line 623
    .line 624
    if-eqz v11, :cond_28

    .line 625
    .line 626
    if-eq v11, v4, :cond_27

    .line 627
    .line 628
    if-eq v11, v9, :cond_25

    .line 629
    .line 630
    if-ne v11, v6, :cond_26

    .line 631
    .line 632
    :cond_25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_17

    .line 636
    .line 637
    :cond_26
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v7, v10

    .line 641
    goto/16 :goto_17

    .line 642
    .line 643
    :cond_27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    sget-wide v2, Lqg4;->d:J

    .line 654
    .line 655
    iput-object v1, p0, Lng4;->p:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 658
    .line 659
    iput-byte v4, p0, Lng4;->o:B

    .line 660
    .line 661
    invoke-static {v2, v3, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-ne v2, v8, :cond_29

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_29
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_2a

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_2a
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v3, p0, Lng4;->s:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lqg4;

    .line 682
    .line 683
    iget-object v3, v3, Lqg4;->b:Ll0b;

    .line 684
    .line 685
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v2, v3}, Lu500;->x(Ljava/util/List;Lz3t;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2b

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-ne v0, v4, :cond_2c

    .line 708
    .line 709
    new-instance v0, Lsg4;

    .line 710
    .line 711
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lzf4;

    .line 716
    .line 717
    invoke-direct {v0, v2}, Lsg4;-><init>(Lzf4;)V

    .line 718
    .line 719
    .line 720
    iput-object v10, p0, Lng4;->p:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 723
    .line 724
    iput-byte v9, p0, Lng4;->o:B

    .line 725
    .line 726
    invoke-interface {v1, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-ne v0, v8, :cond_2d

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_2c
    new-instance v0, Lrg4;

    .line 734
    .line 735
    invoke-direct {v0, v2}, Lrg4;-><init>(Ljava/util/ArrayList;)V

    .line 736
    .line 737
    .line 738
    iput-object v10, p0, Lng4;->p:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v10, p0, Lng4;->q:Ljava/lang/Object;

    .line 741
    .line 742
    iput-byte v6, p0, Lng4;->o:B

    .line 743
    .line 744
    invoke-interface {v1, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v0, v8, :cond_2d

    .line 749
    .line 750
    :goto_16
    move-object v7, v8

    .line 751
    :cond_2d
    :goto_17
    return-object v7

    .line 752
    nop

    .line 753
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
