.class public final Lfh70;
.super Lncs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    const-class p0, Lhhi;

    .line 2
    .line 3
    const-class v0, Lby51;

    .line 4
    .line 5
    const-class v1, Lbv50;

    .line 6
    .line 7
    const-class v2, Llxz;

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lkef0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lncs;->b:Lj2u;

    .line 2
    .line 3
    iget-object v1, v0, Lj2u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrq30;

    .line 6
    .line 7
    instance-of v2, p1, Lbv50;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbv50;

    .line 12
    .line 13
    iget-object p0, p1, Lbv50;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "\\("

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\\)"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lqyy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lrq30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v2, p1, Llxz;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Llxz;

    .line 52
    .line 53
    iget-object v4, v2, Llxz;->k:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_1
    invoke-static {v4}, Lrqi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "latex"

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v4, v5, v6}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lrq30;->b()V

    .line 73
    .line 74
    .line 75
    const-string p0, "div"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lft81;->r(Llxz;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lbh90;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lbh90;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lbh90;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    add-int/lit8 v0, v3, 0x1

    .line 100
    .line 101
    if-ltz v3, :cond_3

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    if-lez v3, :cond_2

    .line 106
    .line 107
    const-string v2, "br"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lrq30;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lrq30;->b()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lqyy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lrq30;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_4
    const-string p0, "/div"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lrq30;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    instance-of v2, p1, Lby51;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    check-cast p1, Lby51;

    .line 146
    .line 147
    iget-object p0, p1, Lby51;->B:Lt0y0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lrq30;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v2, p1, Lhhi;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    new-instance v2, Ls6b0;

    .line 164
    .line 165
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Lhhi;

    .line 170
    .line 171
    iget-object v5, v4, Lhhi;->g:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "href"

    .line 174
    .line 175
    invoke-virtual {v2, v6, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, Lhhi;->i:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    const-string v5, "title"

    .line 183
    .line 184
    invoke-virtual {v2, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lj2u;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "a"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0, v3}, Lrq30;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lncs;->G(Lkef0;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "/a"

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Lrq30;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {p1, p0}, Lkef0;->a(Lbc81;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
