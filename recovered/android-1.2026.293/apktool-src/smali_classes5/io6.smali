.class public final synthetic Lio6;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lio6;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lock;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Lio6;->b:B

    const-string v6, "submitDefault()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Lock;

    const-string v5, "submitDefault"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lxiw;)V
    .locals 8

    const/4 v0, 0x5

    iput-byte v0, p0, Lio6;->b:B

    const-string v6, "retryInitialPackage()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 20
    const-class v4, Lxiw;

    const-string v5, "retryInitialPackage"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lio6;->b:B

    .line 3
    .line 4
    const-string v6, "dismiss()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lz3a;

    .line 9
    .line 10
    const-string v5, "dismiss"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lio6;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhq70;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhq70;->f()V

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lelu0;

    .line 23
    .line 24
    iget-object v4, v0, Lelu0;->p1:Lsmw0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lxku0;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x17f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v5 .. v11}, Lxku0;->a(Lxku0;ZLyku0;ZLybq0;Ljava/lang/String;I)Lxku0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, p0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v5, Lb0r;

    .line 55
    .line 56
    invoke-direct {v5, v0, v3}, Lb0r;-><init>(Lelu0;Ltwp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3, v2, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Lxku0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0x1bf

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Lxku0;->a(Lxku0;ZLyku0;ZLybq0;Ljava/lang/String;I)Lxku0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Luhe0;

    .line 92
    .line 93
    invoke-virtual {p0}, Luhe0;->c()V

    .line 94
    .line 95
    .line 96
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lxwf0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Lwwf0;

    .line 111
    .line 112
    invoke-direct {v4, p0, v2, v3}, Lwwf0;-><init>(Lxwf0;ZLtwp;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v2, v4, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 116
    .line 117
    .line 118
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lxiw;

    .line 124
    .line 125
    invoke-virtual {p0}, Lxiw;->b()Lpkw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lpkw;->g:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, v0, Lpkw;->h:Lsmw0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v4, Lokw;->d:Lokw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    if-ne v0, v4, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v0, v2

    .line 145
    :goto_0
    monitor-exit v1

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lxiw;->k:Lom5;

    .line 150
    .line 151
    sget-object v1, Lk8u;->b:Lk8u;

    .line 152
    .line 153
    new-instance v4, Lo76;

    .line 154
    .line 155
    const/16 v5, 0xf

    .line 156
    .line 157
    invoke-direct {v4, p0, v3, v5}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x2

    .line 161
    invoke-static {v0, v1, v2, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    monitor-exit v1

    .line 170
    throw p0

    .line 171
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lz3a;

    .line 174
    .line 175
    invoke-virtual {p0}, Lz3a;->a()V

    .line 176
    .line 177
    .line 178
    sget-object p0, La011;->a:La011;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ls0l;

    .line 184
    .line 185
    invoke-virtual {p0}, Ls0l;->b()V

    .line 186
    .line 187
    .line 188
    sget-object p0, La011;->a:La011;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lock;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lock;->a(Lfsk;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, La011;->a:La011;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lfr6;

    .line 204
    .line 205
    invoke-interface {p0}, Lfr6;->dismiss()V

    .line 206
    .line 207
    .line 208
    sget-object p0, La011;->a:La011;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Luq6;

    .line 214
    .line 215
    invoke-interface {p0}, Luq6;->finish()V

    .line 216
    .line 217
    .line 218
    sget-object p0, La011;->a:La011;

    .line 219
    .line 220
    return-object p0

    .line 221
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
