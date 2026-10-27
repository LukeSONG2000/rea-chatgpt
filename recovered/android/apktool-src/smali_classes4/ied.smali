.class public final Lied;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgrd0;


# direct methods
.method public synthetic constructor <init>(Lgrd0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lied;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lied;->q:Lgrd0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lied;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lied;->q:Lgrd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lied;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lied;-><init>(Lgrd0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lied;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lied;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lied;-><init>(Lgrd0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lied;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lied;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lied;-><init>(Lgrd0;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lied;->p:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lied;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lied;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lied;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lied;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lied;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lied;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lied;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lied;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lied;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lied;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lied;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lied;->q:Lgrd0;

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
    iget-object v0, p0, Lied;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lejr;

    .line 17
    .line 18
    iget-boolean v6, p0, Lied;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v5

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljlr;

    .line 37
    .line 38
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lukr;->c:Lukr;

    .line 42
    .line 43
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 44
    .line 45
    invoke-static {p1, v1}, Logt;->P(Ljlr;Lgrd0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lzw7;->O(Ljlr;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lelg;->a:Ljlg;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Llid;->INSTANCE:Llid;

    .line 60
    .line 61
    const-class v2, Llid;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, La100;->a:La100;

    .line 66
    .line 67
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-object v2, v5

    .line 79
    :goto_0
    invoke-static {v1, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_1
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-object v2, v5

    .line 95
    :goto_1
    invoke-static {v1, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v1, Lukr;->c:Lukr;

    .line 99
    .line 100
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 101
    .line 102
    new-instance v1, Lenr;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lied;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v4, p0, Lied;->o:Z

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v3, :cond_3

    .line 116
    .line 117
    move-object p1, v3

    .line 118
    :cond_3
    :goto_3
    return-object p1

    .line 119
    :pswitch_0
    iget-object v0, p0, Lied;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lejr;

    .line 122
    .line 123
    iget-boolean v6, p0, Lied;->o:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    if-ne v6, v4, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljlr;

    .line 142
    .line 143
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1}, Logt;->P(Ljlr;Lgrd0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lzw7;->O(Ljlr;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lukr;->b:Lukr;

    .line 156
    .line 157
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 158
    .line 159
    new-instance v1, Lenr;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lied;->p:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v4, p0, Lied;->o:Z

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_6

    .line 173
    .line 174
    move-object p1, v3

    .line 175
    :cond_6
    :goto_4
    return-object p1

    .line 176
    :pswitch_1
    iget-object v0, p0, Lied;->p:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lejr;

    .line 179
    .line 180
    iget-boolean v6, p0, Lied;->o:Z

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    if-ne v6, v4, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljlr;

    .line 199
    .line 200
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lukr;->f:Lukr;

    .line 204
    .line 205
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 206
    .line 207
    invoke-static {p1, v1}, Logt;->P(Ljlr;Lgrd0;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lzw7;->O(Ljlr;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p1, Ljlr;->b:Lukr;

    .line 217
    .line 218
    new-instance v1, Lenr;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, p0, Lied;->p:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v4, p0, Lied;->o:Z

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v3, :cond_9

    .line 232
    .line 233
    move-object p1, v3

    .line 234
    :cond_9
    :goto_5
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
