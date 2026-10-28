.class public final Lxbq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, Lxbq;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lxbq;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_11

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lhov0;->a:Lj4p0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p2, :cond_10

    .line 34
    .line 35
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_10

    .line 38
    .line 39
    instance-of v0, p2, Ljava/lang/Byte;

    .line 40
    .line 41
    if-nez v0, :cond_10

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/Short;

    .line 44
    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    instance-of v0, p2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_10

    .line 50
    .line 51
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v0, :cond_10

    .line 54
    .line 55
    instance-of v0, p2, Ljava/lang/Float;

    .line 56
    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    instance-of v0, p2, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    check-cast p2, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Lh0n;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lm8n;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-direct {p2, v4}, Lm8n;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lf210;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lf210;-><init>(Lg210;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lf210;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lf210;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget v4, p0, Lxbq;->a:I

    .line 111
    .line 112
    if-gtz v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    add-int/lit8 v4, p1, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, v4, p2}, Lxbq;->a(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_4
    if-nez p2, :cond_5

    .line 131
    .line 132
    move v2, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    if-eqz v2, :cond_8

    .line 148
    .line 149
    :goto_1
    return-object v1

    .line 150
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    instance-of v0, p2, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v4, p0, Lxbq;->a:I

    .line 174
    .line 175
    if-gtz v4, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    add-int/lit8 v4, p1, 0x1

    .line 179
    .line 180
    invoke-virtual {p0, v4, v0}, Lxbq;->a(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_b
    if-nez v0, :cond_c

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_e
    if-eqz v2, :cond_f

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_10
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_11
    :goto_4
    return-object v1
.end method
