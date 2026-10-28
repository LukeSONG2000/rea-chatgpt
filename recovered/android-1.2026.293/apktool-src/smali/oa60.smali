.class public final Loa60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpa60;ZLjava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loa60;->n:B

    .line 17
    iput-object p1, p0, Loa60;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Loa60;->p:Z

    iput-object p3, p0, Loa60;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLd03;Lmk60;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loa60;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Loa60;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Loa60;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loa60;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Loa60;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Loa60;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Loa60;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loa60;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Loa60;

    .line 11
    .line 12
    iget-object p1, p0, Loa60;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ld03;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lmk60;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, La5e0;

    .line 22
    .line 23
    iget-boolean v4, p0, Loa60;->p:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Loa60;-><init>(ZLd03;Lmk60;La5e0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p2, Loa60;

    .line 32
    .line 33
    check-cast v2, Lpa60;

    .line 34
    .line 35
    iget-boolean p0, p0, Loa60;->p:Z

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, v2, p0, v1, v8}, Loa60;-><init>(Lpa60;ZLjava/lang/String;Ltwp;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Loa60;->q:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loa60;->n:B

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
    invoke-virtual {p0, p1, p2}, Loa60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loa60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loa60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Loa60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loa60;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loa60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Loa60;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Loa60;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Loa60;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Loa60;->p:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Loa60;->o:Z

    .line 19
    .line 20
    sget-object v8, La011;->a:La011;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v7, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v5, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Lqxo0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Loa60;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld03;

    .line 50
    .line 51
    iget-object v0, v0, Ld03;->d:Lrxt0;

    .line 52
    .line 53
    new-instance v3, Lqwc;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, v0, v4}, Lqwc;-><init>(Le510;B)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lmk60;

    .line 60
    .line 61
    invoke-interface {v2}, Lmk60;->b()Le510;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lmaa0;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v2, v0, v4}, Lmaa0;-><init>(Le510;B)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lu4c;

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-direct {v0, v2, v9}, Lu4c;-><init>(Le510;B)V

    .line 75
    .line 76
    .line 77
    new-array v2, v4, [Le510;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    aput-object v3, v2, v9

    .line 81
    .line 82
    aput-object v0, v2, v7

    .line 83
    .line 84
    invoke-static {v2}, Lc810;->c([Le510;)Lpte;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lxn0;

    .line 89
    .line 90
    const/16 v3, 0x17

    .line 91
    .line 92
    invoke-direct {v2, p1, v6, v3}, Lxn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ld4c;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2, v7}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-static {v3, v0, v4}, Ldve;->x(Le510;II)Le510;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lem7;

    .line 106
    .line 107
    check-cast v1, La5e0;

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v3, v6, p1, v1}, Lem7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Loa60;->o:Z

    .line 115
    .line 116
    invoke-static {v0, v2, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v5, :cond_0

    .line 121
    .line 122
    :goto_1
    return-object v5

    .line 123
    :pswitch_0
    iget-object v0, p0, Loa60;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lrs30;

    .line 126
    .line 127
    iget-boolean v8, p0, Loa60;->o:Z

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    if-ne v8, v7, :cond_4

    .line 132
    .line 133
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lpa60;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const-string p1, "ps/plugins/installed"

    .line 150
    .line 151
    invoke-static {p1}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v4, v2, Lpa60;->c:Lj9z;

    .line 156
    .line 157
    invoke-static {v4, v3}, Lto60;->P(Lj9z;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {p1, v3}, Lto60;->l(Ldv30;Z)V

    .line 162
    .line 163
    .line 164
    const-string v3, "OAI-Product-Sku"

    .line 165
    .line 166
    const-string v4, "CONNECTOR_SETTING"

    .line 167
    .line 168
    invoke-static {p1, v3, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/lang/Integer;

    .line 172
    .line 173
    const/16 v4, 0x32

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v4, "limit"

    .line 179
    .line 180
    invoke-static {p1, v4, v3}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "includeDownloadUrls"

    .line 184
    .line 185
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {p1, v3, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lpa60;->b:Lntl0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lntl0;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "includeExtensions"

    .line 201
    .line 202
    invoke-static {p1, v3, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const-string v2, "pageToken"

    .line 208
    .line 209
    invoke-static {p1, v2, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    sget-object v1, Lmu30;->b:Lmu30;

    .line 213
    .line 214
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 215
    .line 216
    new-instance v1, Lbx30;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Loa60;->q:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v7, p0, Loa60;->o:Z

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v5, :cond_7

    .line 230
    .line 231
    move-object p1, v5

    .line 232
    :cond_7
    :goto_2
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
