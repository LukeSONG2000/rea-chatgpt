.class public final Liaq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 8

    .line 1
    check-cast p1, Lqko0;

    .line 2
    .line 3
    iget-object p0, p1, Lqko0;->e:Lk7q0;

    .line 4
    .line 5
    iget-object v0, p0, Lk7q0;->c:Lua30;

    .line 6
    .line 7
    iget-object v1, p0, Lk7q0;->c:Lua30;

    .line 8
    .line 9
    const-string v2, "X-OpenAI-Internal-Request-Retry-Policy"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Liw30;->valueOf(Ljava/lang/String;)Liw30;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Lmh01;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lhh01;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    new-instance v4, Lih01;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance v4, Lkh01;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_3
    move-exception p0

    .line 59
    throw p0

    .line 60
    :goto_2
    new-instance v4, Lih01;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Liw30;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    move-object v0, v3

    .line 73
    :goto_4
    const-string v4, "X-OpenAI-Internal-Http-Retry-Count"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-static {v6, v5}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ltz v6, :cond_2

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    if-ge v6, v7, :cond_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    move-object v5, v3

    .line 100
    :goto_5
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v6, Lew30;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Lew30;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_3
    move-object v6, v3

    .line 113
    :goto_6
    invoke-virtual {p0}, Lk7q0;->b()Lh7q0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v5, Lh7q0;->c:Lh2z;

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Lh2z;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v5, Lh7q0;->c:Lh2z;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lh2z;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lk7q0;->d:Lu7q0;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const-string v4, "Accept"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lua30;->d(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lfaq0;->h(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lu7q0;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    :cond_4
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Lk7q0;->b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Lhaq0;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lhaq0;-><init>(Lu7q0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p0, v1}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const-class p0, Liw30;

    .line 165
    .line 166
    invoke-virtual {v5, p0, v0}, Lh7q0;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v6, :cond_7

    .line 170
    .line 171
    const-class p0, Lew30;

    .line 172
    .line 173
    invoke-virtual {v5, p0, v6}, Lh7q0;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    new-instance p0, Lk7q0;

    .line 177
    .line 178
    invoke-direct {p0, v5}, Lk7q0;-><init>(Lh7q0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
