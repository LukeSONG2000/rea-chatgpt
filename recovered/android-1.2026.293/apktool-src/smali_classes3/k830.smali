.class public final Lk830;
.super Lrvp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x62

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    const/16 v3, 0x66

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x70

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x78

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrvp;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    const-string v2, "Trace-ID"

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    :goto_0
    move-object v2, v4

    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    const-string v2, "Span-ID"

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrvp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    const-string v2, "Parent-ID"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    move v3, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrvp;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    :goto_1
    move-object v2, v4

    .line 102
    :cond_5
    move v3, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p1}, Lrvp;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "baggage-"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move v3, v5

    .line 117
    :goto_2
    if-eq v7, v3, :cond_b

    .line 118
    .line 119
    :try_start_0
    invoke-static {p2}, Lte71;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_e

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-eq v3, v0, :cond_9

    .line 128
    .line 129
    if-eq v3, v6, :cond_8

    .line 130
    .line 131
    if-eq v3, v5, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/16 p1, 0x8

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1, p2}, Lk830;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_8
    const-string p1, "Haystack-Parent-ID"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lk830;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_9
    invoke-static {p2}, Lac71;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lrn71;->w(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, p0, Lrvp;->e:J

    .line 159
    .line 160
    const-string p1, "Haystack-Span-ID"

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lk830;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_a
    invoke-static {p2}, Lac71;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v2, Lvat;->e:Lvat;

    .line 171
    .line 172
    invoke-static {p1}, Lrn71;->w(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3, v4}, Lvat;->e(JLjava/lang/String;)Lvat;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lrvp;->d:Lcbt;

    .line 181
    .line 182
    const-string p1, "Haystack-Trace-ID"

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lk830;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :catch_0
    iput-boolean v1, p0, Lrvp;->k:Z

    .line 189
    .line 190
    return v1

    .line 191
    :cond_b
    invoke-virtual {p0, p1, p2}, Lrvp;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-virtual {p0, p1, p2}, Lrvp;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    invoke-virtual {p0, p1, p2}, Lrvp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_3
    return v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Lltz0;
    .locals 0

    .line 1
    sget-object p0, Lltz0;->e:Lltz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvp;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrvp;->h:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lrvp;->h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lte71;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
