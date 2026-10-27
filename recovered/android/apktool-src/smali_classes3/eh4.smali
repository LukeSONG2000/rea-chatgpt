.class public final synthetic Leh4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leh4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leh4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Leh4;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Leh4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leh4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p0, Leh4;->b:J

    .line 14
    .line 15
    new-instance p0, Lvrb0;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lvrb0;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Leh4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lot70;

    .line 24
    .line 25
    iget-wide v4, p0, Leh4;->b:J

    .line 26
    .line 27
    iget-object p0, v0, Lot70;->e:Lc010;

    .line 28
    .line 29
    invoke-virtual {p0}, Lc010;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long p0, v6, v4

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Leh4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcr40;

    .line 47
    .line 48
    iget-wide v3, p0, Leh4;->b:J

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-boolean p0, v0, Lcr40;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :try_start_1
    iget-object p0, v0, Lcr40;->l:Lllg0;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean v5, v0, Lcr40;->x:Z

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget v5, v0, Lcr40;->w:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move v5, v6

    .line 73
    :goto_2
    iget v7, v0, Lcr40;->w:I

    .line 74
    .line 75
    add-int/2addr v7, v1

    .line 76
    iput v7, v0, Lcr40;->w:I

    .line 77
    .line 78
    iput-boolean v1, v0, Lcr40;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 89
    .line 90
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v8, v0, Lcr40;->d:J

    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, "ms (after "

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sub-int/2addr v5, v1

    .line 104
    const-string v1, " successful ping/pongs)"

    .line 105
    .line 106
    invoke-static {v5, v1, v6}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0, v2, v7}, Lcr40;->d(Lcr40;Ljava/lang/Exception;Lop50;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :try_start_2
    sget-object v1, Lot6;->d:Lot6;

    .line 118
    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    invoke-virtual {p0, v5, v1}, Lllg0;->b(ILot6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-static {v0, p0, v2, v7}, Lcr40;->d(Lcr40;Ljava/lang/Exception;Lop50;I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :pswitch_2
    iget-object v0, p0, Leh4;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lanw;

    .line 139
    .line 140
    iget-wide v1, p0, Leh4;->b:J

    .line 141
    .line 142
    iget-wide v4, v0, Lanw;->c:J

    .line 143
    .line 144
    cmp-long p0, v4, v1

    .line 145
    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    iput-boolean v3, v0, Lanw;->b:Z

    .line 149
    .line 150
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    iget-object v0, p0, Leh4;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lzmw;

    .line 156
    .line 157
    iget-wide v1, p0, Leh4;->b:J

    .line 158
    .line 159
    iget-wide v4, v0, Lzmw;->c:J

    .line 160
    .line 161
    cmp-long p0, v4, v1

    .line 162
    .line 163
    if-nez p0, :cond_6

    .line 164
    .line 165
    iput-boolean v3, v0, Lzmw;->b:Z

    .line 166
    .line 167
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    iget-object v0, p0, Leh4;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lvh4;

    .line 173
    .line 174
    iget-wide v3, p0, Leh4;->b:J

    .line 175
    .line 176
    iget-object p0, v0, Lvh4;->d:Lai4;

    .line 177
    .line 178
    invoke-virtual {p0, v3, v4}, Lai4;->c(J)Ly7a0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v3, v1, Lw7a0;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    check-cast v1, Lw7a0;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v1, v2

    .line 190
    :goto_5
    if-nez v1, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-virtual {p0}, Lai4;->a()Lu1d0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    instance-of v3, p0, Lt1d0;

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    check-cast p0, Lt1d0;

    .line 202
    .line 203
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ltid0;

    .line 206
    .line 207
    iput-object v2, v0, Lvh4;->p:Lfh4;

    .line 208
    .line 209
    iput-object v2, v0, Lvh4;->q:Lgh4;

    .line 210
    .line 211
    new-instance p0, Lt1d0;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    instance-of v0, p0, Ln1d0;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    :goto_6
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    move-object v2, p0

    .line 226
    check-cast v2, Lw7a0;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
