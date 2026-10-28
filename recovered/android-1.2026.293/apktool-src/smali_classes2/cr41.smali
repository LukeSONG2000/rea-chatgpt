.class public final synthetic Lcr41;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxyf0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldr41;

    .line 8
    .line 9
    iget-object p2, p0, Ldr41;->d:Lu70;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu70;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ler41;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldr41;->f:Ljf70;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljf70;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Ler41;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljf70;->a()Lxyf0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Lxyf0;->b()Ld37;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lxyf0;->b()Ld37;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    :cond_3
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v0}, Lxyf0;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lxyf0;->a()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lxyf0;->a()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lxyf0;->a()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v0}, Lxyf0;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lxyf0;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v0}, Lxyf0;->d()Lc37;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lxyf0;->d()Lc37;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lxyf0;->d()Lc37;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lxyf0;->d()Lc37;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    :cond_7
    :goto_2
    move v3, v4

    .line 131
    :goto_3
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v0}, Lxyf0;->a()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Lxyf0;->a()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    :cond_9
    new-instance v0, Ljf70;

    .line 147
    .line 148
    invoke-virtual {p2}, Ler41;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {v0, p2, p1}, Ljf70;-><init>(Ljava/lang/String;Lxyf0;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Ldr41;->f:Ljf70;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    :goto_4
    new-instance v0, Ljf70;

    .line 159
    .line 160
    invoke-virtual {p2}, Ler41;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v0, v3, p1}, Ljf70;-><init>(Ljava/lang/String;Lxyf0;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Ldr41;->f:Ljf70;

    .line 168
    .line 169
    iget-object v0, p0, Ldr41;->a:Lfy1;

    .line 170
    .line 171
    new-instance v3, Lbkh;

    .line 172
    .line 173
    invoke-virtual {p2}, Ler41;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p2}, Ler41;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v1, v5

    .line 185
    :goto_5
    invoke-virtual {p1}, Lxyf0;->b()Ld37;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lp7r0;->k(Ld37;)Lh931;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    invoke-static {v5}, Lp7r0;->j(Lh931;)Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->c:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {p1}, Lxyf0;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v3, v4, v1, v5, p1}, Lbkh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ldr41;->c:Ldz5;

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ldz5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p2, p1, p1}, Ldr41;->a(Ler41;II)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 232
    .line 233
    return-object p0
.end method
