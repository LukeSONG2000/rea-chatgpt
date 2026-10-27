.class public final Legc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgrd0;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgrd0;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Legc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Legc;->q:Lgrd0;

    .line 4
    .line 5
    iput-object p2, p0, Legc;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Legc;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Legc;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Legc;->q:Lgrd0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Legc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Legc;-><init>(Lgrd0;Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Legc;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Legc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Legc;-><init>(Lgrd0;Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Legc;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Legc;->n:B

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
    invoke-virtual {p0, p1, p2}, Legc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Legc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Legc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Legc;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Legc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Legc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Legc;->n:B

    .line 2
    .line 3
    sget-object v1, La100;->a:La100;

    .line 4
    .line 5
    iget-object v2, p0, Legc;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Legc;->q:Lgrd0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Legc;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lejr;

    .line 21
    .line 22
    iget-boolean v8, p0, Legc;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljlr;

    .line 41
    .line 42
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lukr;->c:Lukr;

    .line 46
    .line 47
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 48
    .line 49
    invoke-static {p1, v3}, Logt;->P(Ljlr;Lgrd0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lzw7;->O(Ljlr;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lelg;->a:Ljlg;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lzbc;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

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
    move-object v2, v7

    .line 79
    :goto_0
    invoke-static {v1, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v1, v2, Lwn00;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Ljlr;->b(Lk5d0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_1
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-object v2, v7

    .line 105
    :goto_1
    invoke-static {v1, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v1, Lukr;->c:Lukr;

    .line 109
    .line 110
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 111
    .line 112
    new-instance v1, Lenr;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, p0, Legc;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v6, p0, Legc;->o:Z

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_4

    .line 126
    .line 127
    move-object p1, v5

    .line 128
    :cond_4
    :goto_3
    return-object p1

    .line 129
    :pswitch_0
    iget-object v0, p0, Legc;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lejr;

    .line 132
    .line 133
    iget-boolean v8, p0, Legc;->o:Z

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    if-ne v8, v6, :cond_5

    .line 138
    .line 139
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v7

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljlr;

    .line 152
    .line 153
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lukr;->c:Lukr;

    .line 157
    .line 158
    iput-object v4, p1, Ljlr;->b:Lukr;

    .line 159
    .line 160
    invoke-static {p1, v3}, Logt;->P(Ljlr;Lgrd0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lzw7;->O(Ljlr;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lelg;->a:Ljlg;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 172
    .line 173
    .line 174
    const-class v3, Lngc;

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    iput-object v1, p1, Ljlr;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :try_start_2
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-object v2, v7

    .line 190
    :goto_4
    invoke-static {v1, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    instance-of v1, v2, Lwn00;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, v7}, Ljlr;->b(Lk5d0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    iput-object v2, p1, Ljlr;->d:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :try_start_3
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    goto :goto_5

    .line 215
    :catchall_3
    move-object v2, v7

    .line 216
    :goto_5
    invoke-static {v1, v2, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    sget-object v1, Lukr;->c:Lukr;

    .line 220
    .line 221
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 222
    .line 223
    new-instance v1, Lenr;

    .line 224
    .line 225
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, Legc;->p:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v6, p0, Legc;->o:Z

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v5, :cond_9

    .line 237
    .line 238
    move-object p1, v5

    .line 239
    :cond_9
    :goto_7
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
