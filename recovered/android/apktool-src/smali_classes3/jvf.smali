.class public final Ljvf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lpvf;


# direct methods
.method public synthetic constructor <init>(BLpvf;Lcng;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljvf;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Ljvf;->r:Lpvf;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljvf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ljvf;->r:Lpvf;

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
    new-instance v0, Ljvf;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p0, p3}, Ljvf;-><init>(BLpvf;Lcng;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ljvf;->p:Lngp;

    .line 21
    .line 22
    iput-object p2, v0, Ljvf;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ljvf;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2, p0, p3}, Ljvf;-><init>(BLpvf;Lcng;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ljvf;->p:Lngp;

    .line 36
    .line 37
    iput-object p2, v0, Ljvf;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Ljvf;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p0, p3}, Ljvf;-><init>(BLpvf;Lcng;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ljvf;->p:Lngp;

    .line 51
    .line 52
    iput-object p2, v0, Ljvf;->q:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljvf;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, p0, Ljvf;->r:Lpvf;

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
    iget-object v0, p0, Ljvf;->p:Lngp;

    .line 17
    .line 18
    iget-object v7, p0, Ljvf;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, Ljvf;->o:Z

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
    move-object v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v4, Lpvf;->R0:Lcvf;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Lcvf;->b(Ljava/lang/String;)Lquy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Livf;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v1, v3, v4, v6}, Livf;-><init>(BLpvf;Lcng;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Ljvf;->p:Lngp;

    .line 54
    .line 55
    iput-object v6, p0, Ljvf;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v5, p0, Ljvf;->o:Z

    .line 58
    .line 59
    instance-of v4, v0, Lqyb0;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lfhp;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v3}, Lfhp;-><init>(Lngp;Lkotlin/jvm/functions/Function2;B)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lg1a0;

    .line 69
    .line 70
    invoke-virtual {p1, v4, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v2

    .line 74
    :cond_2
    check-cast v0, Lqyb0;

    .line 75
    .line 76
    iget-object p0, v0, Lqyb0;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_0
    iget-object v0, p0, Ljvf;->p:Lngp;

    .line 80
    .line 81
    iget-object v7, p0, Ljvf;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v8, p0, Ljvf;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, v4, Lpvf;->S0:Lztf;

    .line 104
    .line 105
    iget-object v1, p1, Lztf;->b:Lg1a0;

    .line 106
    .line 107
    new-instance v4, Lytf;

    .line 108
    .line 109
    invoke-direct {v4, v6, v7, p1, v5}, Lytf;-><init>(Lcng;Ljava/lang/String;Lztf;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lmvf;

    .line 117
    .line 118
    invoke-direct {v1, p1, v7, v5}, Lmvf;-><init>(Lq59;Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Ljvf;->p:Lngp;

    .line 122
    .line 123
    iput-object v6, p0, Ljvf;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v5, p0, Ljvf;->o:Z

    .line 126
    .line 127
    invoke-static {v0, v1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move-object v2, v3

    .line 135
    :goto_2
    return-object v2

    .line 136
    :pswitch_1
    iget-object v0, p0, Ljvf;->p:Lngp;

    .line 137
    .line 138
    iget-object v7, p0, Ljvf;->q:Ljava/lang/Object;

    .line 139
    .line 140
    iget-boolean v8, p0, Ljvf;->o:Z

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    if-ne v8, v5, :cond_6

    .line 145
    .line 146
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, v4, Lpvf;->S0:Lztf;

    .line 161
    .line 162
    iget-object v1, p1, Lztf;->b:Lg1a0;

    .line 163
    .line 164
    new-instance v4, Lytf;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v4, v6, v7, p1, v8}, Lytf;-><init>(Lcng;Ljava/lang/String;Lztf;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lmvf;

    .line 175
    .line 176
    invoke-direct {v1, p1, v7, v8}, Lmvf;-><init>(Lq59;Ljava/lang/String;B)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, Ljvf;->p:Lngp;

    .line 180
    .line 181
    iput-object v6, p0, Ljvf;->q:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v5, p0, Ljvf;->o:Z

    .line 184
    .line 185
    invoke-static {v0, v1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v2, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object v2, v3

    .line 193
    :goto_4
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
