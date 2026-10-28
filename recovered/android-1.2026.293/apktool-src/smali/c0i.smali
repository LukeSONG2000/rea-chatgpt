.class public final Lc0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc0i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc0i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lc0i;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvj41;

    .line 7
    .line 8
    iget-object p0, p0, Lc0i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ln19;

    .line 11
    .line 12
    new-instance p2, Lpo31;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvj41;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lpo31;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ln19;->F(Lyi60;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lbbq;

    .line 28
    .line 29
    iget-object p2, p1, Lbbq;->d:Ltur;

    .line 30
    .line 31
    instance-of v0, p2, Lpur;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lpur;

    .line 37
    .line 38
    iget-boolean v0, v0, Lpur;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    instance-of v0, p2, Lkur;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p2, Lkur;

    .line 47
    .line 48
    invoke-interface {p2}, Lkur;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_0
    iget-object p0, p0, Lc0i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lt89;

    .line 60
    .line 61
    iget-object p1, p1, Lbbq;->h:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lt89;->m:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object p0, p0, Lt89;->g:Ljfk0;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lab2;->c0(Ljava/util/List;Z)Lmfk0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ljfk0;->i:Lmfk0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljfk0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :pswitch_1
    check-cast p1, Lbbq;

    .line 85
    .line 86
    iget-object p0, p0, Lc0i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lhgr;

    .line 89
    .line 90
    invoke-virtual {p0}, Lhgr;->N()V

    .line 91
    .line 92
    .line 93
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Llk60;

    .line 97
    .line 98
    iget-object p0, p0, Lc0i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lurv0;

    .line 101
    .line 102
    instance-of p2, p1, Lfo30;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    instance-of p2, p1, Lgo30;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    check-cast p1, Lgo30;

    .line 116
    .line 117
    invoke-virtual {p1}, Lgo30;->a()Lfo30;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of p2, p1, Lja10;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of p2, p1, Lka10;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    check-cast p1, Lka10;

    .line 138
    .line 139
    invoke-virtual {p1}, Lka10;->a()Lja10;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    instance-of p2, p1, Lavm0;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    instance-of p2, p1, Lbvm0;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    check-cast p1, Lbvm0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbvm0;->a()Lavm0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    instance-of p2, p1, Lzum0;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    check-cast p1, Lzum0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lzum0;->a()Lavm0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    instance-of p2, p1, Ltex;

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    instance-of p2, p1, Luex;

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    check-cast p1, Luex;

    .line 196
    .line 197
    invoke-virtual {p1}, Luex;->a()Ltex;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    instance-of p2, p1, Lsex;

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    check-cast p1, Lsex;

    .line 210
    .line 211
    invoke-virtual {p1}, Lsex;->a()Ltex;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
