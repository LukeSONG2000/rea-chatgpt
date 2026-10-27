.class public final La2y;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lq3y;


# direct methods
.method public synthetic constructor <init>(BLcng;Lq3y;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La2y;->n:B

    .line 2
    .line 3
    iput-object p3, p0, La2y;->r:Lq3y;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La2y;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, La2y;->r:Lq3y;

    .line 6
    .line 7
    check-cast p1, Lngp;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, La2y;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p3, p0}, La2y;-><init>(BLcng;Lq3y;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La2y;->p:Lngp;

    .line 21
    .line 22
    iput-object p2, v0, La2y;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La2y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La2y;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2, p3, p0}, La2y;-><init>(BLcng;Lq3y;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, La2y;->p:Lngp;

    .line 36
    .line 37
    iput-object p2, v0, La2y;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La2y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, La2y;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p3, p0}, La2y;-><init>(BLcng;Lq3y;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La2y;->p:Lngp;

    .line 51
    .line 52
    iput-object p2, v0, La2y;->q:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, La2y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, La2y;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, La2y;->r:Lq3y;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La2y;->p:Lngp;

    .line 17
    .line 18
    iget-object v7, p0, La2y;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, La2y;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lm7h;

    .line 39
    .line 40
    iget-object p1, v7, Lm7h;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lq3y;->T1:Lpab;

    .line 43
    .line 44
    iget-object v2, v2, Lpab;->a:Lyab;

    .line 45
    .line 46
    iget-object v2, v2, Lq830;->l:Ljo;

    .line 47
    .line 48
    new-instance v3, Llab;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v3, v2, p1, v7}, Llab;-><init>(Llgp;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lq4e0;->B(Llgp;)Llgp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object v6, p0, La2y;->p:Lngp;

    .line 59
    .line 60
    iput-object v6, p0, La2y;->q:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v5, p0, La2y;->o:Z

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_2

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_2
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, p0, La2y;->p:Lngp;

    .line 73
    .line 74
    iget-object v7, p0, La2y;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v8, p0, La2y;->o:Z

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    if-ne v8, v5, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Lm7h;

    .line 95
    .line 96
    iget-object p1, v7, Lm7h;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, Lq3y;->S1:Lmdh0;

    .line 99
    .line 100
    iget-object v2, v2, Lmdh0;->a:Lwdh0;

    .line 101
    .line 102
    iget-object v2, v2, Lq830;->l:Ljo;

    .line 103
    .line 104
    new-instance v3, Lbej;

    .line 105
    .line 106
    const/16 v7, 0x1b

    .line 107
    .line 108
    invoke-direct {v3, p1, v6, v7}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v6, p0, La2y;->p:Lngp;

    .line 116
    .line 117
    iput-object v6, p0, La2y;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v5, p0, La2y;->o:Z

    .line 120
    .line 121
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v4, :cond_5

    .line 126
    .line 127
    move-object v1, v4

    .line 128
    :cond_5
    :goto_1
    return-object v1

    .line 129
    :pswitch_1
    iget-object v0, p0, La2y;->p:Lngp;

    .line 130
    .line 131
    iget-object v7, p0, La2y;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v8, p0, La2y;->o:Z

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    if-ne v8, v5, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v7, Lwuh;

    .line 152
    .line 153
    iget-object p1, v7, Lwuh;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    new-instance p1, Lp1y;

    .line 158
    .line 159
    invoke-direct {p1}, Lp1y;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, La4h;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v2, p1, v3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v3, Lr1v;

    .line 170
    .line 171
    const/16 v7, 0xb

    .line 172
    .line 173
    invoke-direct {v3, v2, p1, v6, v7}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 174
    .line 175
    .line 176
    new-instance v2, La4h;

    .line 177
    .line 178
    const/16 p1, 0x10

    .line 179
    .line 180
    invoke-direct {v2, v3, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iput-object v6, p0, La2y;->p:Lngp;

    .line 184
    .line 185
    iput-object v6, p0, La2y;->q:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v5, p0, La2y;->o:Z

    .line 188
    .line 189
    invoke-static {v0, v2, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v4, :cond_9

    .line 194
    .line 195
    move-object v1, v4

    .line 196
    :cond_9
    :goto_3
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
