.class public final Log00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lqg00;


# direct methods
.method public synthetic constructor <init>(Lqg00;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Log00;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Log00;->p:Lqg00;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Log00;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Log00;->p:Lqg00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Log00;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Log00;-><init>(Lqg00;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Log00;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Log00;-><init>(Lqg00;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Log00;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Log00;-><init>(Lqg00;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Log00;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Log00;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Log00;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Log00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Log00;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Log00;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Log00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Log00;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Log00;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Log00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Log00;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Log00;->p:Lqg00;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Log00;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lqg00;->a:Lre00;

    .line 33
    .line 34
    iput-boolean v4, p0, Log00;->o:Z

    .line 35
    .line 36
    iget-object v0, p1, Lre00;->a:Lzlr;

    .line 37
    .line 38
    new-instance v1, Lqe00;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p1, v5, v2}, Lqe00;-><init>(Lre00;Lcng;B)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lrfy;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v5, v2}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    move-object p1, v3

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Log00;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lqg00;->a:Lre00;

    .line 78
    .line 79
    iput-boolean v4, p0, Log00;->o:Z

    .line 80
    .line 81
    iget-object v0, p1, Lre00;->a:Lzlr;

    .line 82
    .line 83
    new-instance v1, Lqe00;

    .line 84
    .line 85
    invoke-direct {v1, p1, v5, v4}, Lqe00;-><init>(Lre00;Lcng;B)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lrfy;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, v5, v2}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_5

    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_5
    :goto_1
    return-object p1

    .line 103
    :pswitch_1
    iget-boolean v0, p0, Log00;->o:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v4, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object v3, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lqg00;->a:Lre00;

    .line 122
    .line 123
    iput-boolean v4, p0, Log00;->o:Z

    .line 124
    .line 125
    iget-object v0, p1, Lre00;->a:Lzlr;

    .line 126
    .line 127
    new-instance v1, Lqe00;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p1, v5, v2}, Lqe00;-><init>(Lre00;Lcng;B)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lrfy;

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-direct {p1, v0, v1, v5, v2}, Lrfy;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v3, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_3
    move-object v3, p1

    .line 148
    check-cast v3, Lk8z;

    .line 149
    .line 150
    instance-of p0, v3, Lj8z;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    check-cast v3, Lj8z;

    .line 155
    .line 156
    iget-object p0, v3, Lj8z;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lfri;

    .line 159
    .line 160
    iget-object p0, p0, Lfri;->a:Ljava/util/List;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbsi;

    .line 190
    .line 191
    new-instance v1, Llri;

    .line 192
    .line 193
    iget-object v2, v0, Lbsi;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v0, Lbsi;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v0, Lbsi;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, Lbsi;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3, v4, v0}, Llri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    new-instance v3, Lj8z;

    .line 209
    .line 210
    invoke-direct {v3, p1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    instance-of p0, v3, Le8z;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_5
    return-object v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
