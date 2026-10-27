.class public final Lyyg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lwzg;


# direct methods
.method public synthetic constructor <init>(BLcng;Lwzg;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyyg;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lyyg;->r:Lwzg;

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
    iget-byte v0, p0, Lyyg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lyyg;->r:Lwzg;

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
    new-instance v0, Lyyg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p0}, Lyyg;-><init>(BLcng;Lwzg;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lyyg;->p:Lngp;

    .line 21
    .line 22
    iput-object p2, v0, Lyyg;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lyyg;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p3, p0}, Lyyg;-><init>(BLcng;Lwzg;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lyyg;->p:Lngp;

    .line 36
    .line 37
    iput-object p2, v0, Lyyg;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyyg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lyyg;->r:Lwzg;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyyg;->p:Lngp;

    .line 17
    .line 18
    iget-object v7, p0, Lyyg;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, Lyyg;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, Lwsc0;

    .line 41
    .line 42
    iget-object p1, v7, Lwsc0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lm7h;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lm7h;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v6

    .line 52
    :goto_0
    iget-object v2, v7, Lwsc0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v7, v7, Lwsc0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v5, Lwzg;->R:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v5, Lwzg;->D:Lzei;

    .line 76
    .line 77
    iget-object v2, v2, Lzei;->a:Ldkg0;

    .line 78
    .line 79
    iget-object v2, v2, Ldkg0;->m:Ln980;

    .line 80
    .line 81
    new-instance v10, Lajg0;

    .line 82
    .line 83
    const-string v11, "conversation-update"

    .line 84
    .line 85
    invoke-direct {v10, v2, v11, v9}, Lajg0;-><init>(Ln980;Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lt07;

    .line 89
    .line 90
    const/16 v9, 0x1c

    .line 91
    .line 92
    invoke-direct {v2, v10, v9}, Lt07;-><init>(Llgp;B)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lt07;

    .line 96
    .line 97
    const/16 v10, 0xd

    .line 98
    .line 99
    invoke-direct {v9, v2, v10}, Lt07;-><init>(Llgp;B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lxa0;

    .line 103
    .line 104
    const/16 v10, 0xf

    .line 105
    .line 106
    invoke-direct {v2, v9, p1, v10}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lrpd;

    .line 110
    .line 111
    invoke-direct {v9, p1, v7, v6}, Lrpd;-><init>(Ljava/lang/String;ZLcng;)V

    .line 112
    .line 113
    .line 114
    sget p1, Ltip;->a:I

    .line 115
    .line 116
    new-instance v7, Lghp;

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    invoke-direct {v7, v2, v9, v10}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, p1}, Ltip;->a(Llgp;I)Llgp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Ljwg;

    .line 127
    .line 128
    invoke-direct {v2, v8, v5, v6}, Ljwg;-><init>(Ljava/lang/String;Lwzg;Lcng;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lghp;

    .line 132
    .line 133
    const/4 v7, 0x5

    .line 134
    invoke-direct {v5, p1, v2, v7}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-array p1, v9, [Lafi;

    .line 139
    .line 140
    new-instance v5, La4h;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v5, p1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput-object v6, p0, Lyyg;->p:Lngp;

    .line 147
    .line 148
    iput-object v6, p0, Lyyg;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v4, p0, Lyyg;->o:Z

    .line 151
    .line 152
    invoke-static {v0, v5, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v3, :cond_4

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    :cond_4
    :goto_2
    return-object v1

    .line 160
    :pswitch_0
    iget-object v0, p0, Lyyg;->p:Lngp;

    .line 161
    .line 162
    iget-object v7, p0, Lyyg;->q:Ljava/lang/Object;

    .line 163
    .line 164
    iget-boolean v8, p0, Lyyg;->o:Z

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    if-ne v8, v4, :cond_5

    .line 169
    .line 170
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, Lm7h;

    .line 183
    .line 184
    iget-object p1, v7, Lm7h;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v5, Lwzg;->d:Liwh;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Liwh;->r(Ljava/lang/String;)Lghp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v6, p0, Lyyg;->p:Lngp;

    .line 193
    .line 194
    iput-object v6, p0, Lyyg;->q:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v4, p0, Lyyg;->o:Z

    .line 197
    .line 198
    invoke-static {v0, p1, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v3, :cond_7

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :cond_7
    :goto_3
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
