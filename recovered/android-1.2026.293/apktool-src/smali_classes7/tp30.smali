.class public final enum Ltp30;
.super Lpq30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lgez0;Lrp30;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lpq30;->b(Lgez0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwdz0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v1}, Lrp30;->I(Lwdz0;Z)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v0, p1, Lgez0;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "html"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    sget-object v6, Lpq30;->d:Ljq30;

    .line 29
    .line 30
    if-eq v0, v2, :cond_8

    .line 31
    .line 32
    const-string v7, "http://www.w3.org/1999/xhtml"

    .line 33
    .line 34
    if-eq v0, v5, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ltp30;->e(Lgez0;Lrp30;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p2, v4, v7}, Ls601;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2}, Ltp30;->e(Lgez0;Lrp30;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    check-cast p1, Lxdz0;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lrp30;->K(Lxdz0;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    move-object v0, p1

    .line 66
    check-cast v0, Laez0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcez0;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    const-string v3, "colgroup"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ltp30;->e(Lgez0;Lrp30;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    invoke-virtual {p2, v0, v7}, Ls601;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    invoke-virtual {p2}, Ls601;->m()Lf0y;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lpq30;->h:Lnq30;

    .line 108
    .line 109
    iput-object p0, p2, Lrp30;->n:Lpq30;

    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    invoke-virtual {v6, p1, p2}, Ljq30;->d(Lgez0;Lrp30;)Z

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    move-object v0, p1

    .line 117
    check-cast v0, Lbez0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcez0;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, -0x1

    .line 131
    sparse-switch v8, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    :goto_0
    move v1, v9

    .line 135
    goto :goto_1

    .line 136
    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move v1, v5

    .line 144
    goto :goto_1

    .line 145
    :sswitch_1
    const-string v1, "col"

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move v1, v2

    .line 155
    goto :goto_1

    .line 156
    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Ltp30;->e(Lgez0;Lrp30;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_0
    sget-object p0, Lpq30;->f:Llq30;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Llq30;->d(Lgez0;Lrp30;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_1
    invoke-virtual {p2, v0}, Lrp30;->N(Lbez0;)Lf0y;

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :pswitch_2
    invoke-virtual {v6, p1, p2}, Ljq30;->d(Lgez0;Lrp30;)Z

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_c
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lgez0;Lrp30;)Z
    .locals 2

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ls601;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lrp30;->C(Lpq30;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ls601;->m()Lf0y;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpq30;->h:Lnq30;

    .line 20
    .line 21
    iput-object p0, p2, Lrp30;->n:Lpq30;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lrp30;->n(Lgez0;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method
