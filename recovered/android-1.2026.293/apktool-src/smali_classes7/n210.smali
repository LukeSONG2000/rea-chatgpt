.class public final Ln210;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln210;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln210;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ln210;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ln210;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvu11;

    .line 10
    .line 11
    iget-wide v0, p0, Lvu11;->l:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lsza;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, Lfsv;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfsv;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p0, Lrua0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrua0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lrua0;->c:Lvbj0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lrua0;->k:Lvbj0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lrua0;->m:Lwwu;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p0, v0, p0

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p0, Lcom/snap/valdi/store/KeychainUtils;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/snap/valdi/store/KeychainUtils;->c:Lcom/snap/valdi/logger/Logger;

    .line 85
    .line 86
    const-string v2, "Failed to resolve SecretKey (attempt #2): "

    .line 87
    .line 88
    const-string v3, "Failed to resolve SecretKey (attempt #1): "

    .line 89
    .line 90
    sget-object v4, Lktz0;->a:Lvot;

    .line 91
    .line 92
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-string v7, "Valdi.resolveKeychainSecretKey"

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-static {v7}, Lvot;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/valdi/store/KeychainUtils;->a()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    invoke-static {v7, v5, v6, v4}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v8

    .line 114
    :try_start_1
    invoke-static {v8}, Lq291;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v8, 0x3

    .line 123
    invoke-interface {v0, v8, v3}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lvra0;

    .line 127
    .line 128
    const-wide/16 v9, 0x64

    .line 129
    .line 130
    const-wide/16 v11, 0xc8

    .line 131
    .line 132
    invoke-direct {v3, v9, v10, v11, v12}, Lvra0;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lpfo0;->a:Lofo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    invoke-static {v3}, Lav81;->p(Lvra0;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-static {v9, v10, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {p0}, Lcom/snap/valdi/store/KeychainUtils;->a()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception v3

    .line 150
    :try_start_5
    invoke-static {v3}, Lq291;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v8, v2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lvra0;

    .line 162
    .line 163
    const-wide/16 v2, 0x12c

    .line 164
    .line 165
    const-wide/16 v8, 0x258

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v8, v9}, Lvra0;-><init>(JJ)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lpfo0;->a:Lofo0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    :try_start_6
    invoke-static {v0}, Lav81;->p(Lvra0;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :try_start_7
    invoke-static {v2, v3, v1}, Ljava/lang/Thread;->sleep(JI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/snap/valdi/store/KeychainUtils;->a()[B

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_0

    .line 184
    :goto_1
    return-object p0

    .line 185
    :catch_2
    move-exception p0

    .line 186
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catch_3
    move-exception p0

    .line 197
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    :goto_2
    invoke-static {v7, v5, v6, v4}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :pswitch_4
    check-cast p0, Lako0;

    .line 212
    .line 213
    invoke-virtual {p0}, Lako0;->c()Lw210;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
