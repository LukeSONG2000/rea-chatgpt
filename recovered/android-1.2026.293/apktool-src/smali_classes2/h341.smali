.class public final Lh341;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lj9z;

.field public final h:Lsmw0;

.field public i:Lsv60;


# direct methods
.method public constructor <init>(Lj9z;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lf341;

    .line 2
    .line 3
    sget-object v1, Lw441;->a:Lw441;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lf341;-><init>(Lw441;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lvu21;->a:Lhu21;

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh341;->g:Lj9z;

    .line 15
    .line 16
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 17
    .line 18
    iput-object p1, p0, Lh341;->h:Lsmw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lw241;

    .line 2
    .line 3
    sget-object v0, Lr241;->a:Lr241;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lw441;->c:Lw441;

    .line 10
    .line 11
    sget-object v2, Lw441;->d:Lw441;

    .line 12
    .line 13
    sget-object v3, Lw441;->b:Lw441;

    .line 14
    .line 15
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lf341;

    .line 25
    .line 26
    iget-object v4, v0, Lf341;->a:Lw441;

    .line 27
    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 36
    :goto_1
    iget-boolean v5, v0, Lf341;->b:Z

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-static {v0, v1}, Lf341;->c(Lf341;Lw441;)Lf341;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_4
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    sget-object v0, Lt241;->a:Lt241;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lf341;

    .line 67
    .line 68
    iget-boolean v1, v0, Lf341;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-static {v0, v3}, Lf341;->c(Lf341;Lw441;)Lf341;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_7
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    sget-object v0, Lv241;->a:Lv241;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    :cond_9
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lf341;

    .line 97
    .line 98
    iget-object v1, v0, Lf341;->a:Lw441;

    .line 99
    .line 100
    if-ne v1, v3, :cond_a

    .line 101
    .line 102
    invoke-static {v0, v2}, Lf341;->c(Lf341;Lw441;)Lf341;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_a
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    sget-object v0, Lu241;->a:Lu241;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v2, Lw441;->f:Lw441;

    .line 120
    .line 121
    sget-object v3, Lw441;->e:Lw441;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    :cond_c
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lf341;

    .line 131
    .line 132
    iget-boolean v4, v0, Lf341;->b:Z

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    iget-object v4, v0, Lf341;->a:Lw441;

    .line 137
    .line 138
    if-ne v4, v1, :cond_d

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_d
    move-object v4, v2

    .line 143
    :goto_2
    invoke-static {v0, v4}, Lf341;->c(Lf341;Lw441;)Lf341;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    return-void

    .line 154
    :cond_e
    sget-object v0, Lq241;->a:Lq241;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    :cond_f
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lf341;

    .line 168
    .line 169
    iget-object v1, v0, Lf341;->a:Lw441;

    .line 170
    .line 171
    if-ne v1, v3, :cond_10

    .line 172
    .line 173
    invoke-static {v0, v2}, Lf341;->c(Lf341;Lw441;)Lf341;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_10
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    return-void

    .line 184
    :cond_11
    sget-object v0, Ls241;->a:Ls241;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_13

    .line 191
    .line 192
    :cond_12
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lf341;

    .line 198
    .line 199
    sget-object v1, Lw441;->a:Lw441;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lf341;->c(Lf341;Lw441;)Lf341;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    return-void

    .line 212
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
