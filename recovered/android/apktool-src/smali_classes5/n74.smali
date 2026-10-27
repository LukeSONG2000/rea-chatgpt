.class public final Ln74;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnlk;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln74;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    iget-byte p0, p0, Ln74;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0xe001

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0xea04

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ln74;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()C
    .locals 0

    .line 1
    iget-byte p0, p0, Ln74;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0xe001

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0xea03

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lllk;Lllk;)I
    .locals 6

    .line 1
    iget-byte p0, p0, Ln74;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lllk;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p2, Lllk;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lllk;->c()Lskb0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lllk;->a()Lskb0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v3, p1, Liqz;->e:Liqz;

    .line 33
    .line 34
    new-instance v4, Ldis;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ldis;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lnh70;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljh70;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lvar;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-direct {v4, p2, v5}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lo3q;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3, v4}, Lo3q;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lt1p;->o:Lt1p;

    .line 58
    .line 59
    invoke-static {v5, v3}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ldis;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ldis;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lloc0;

    .line 71
    .line 72
    invoke-direct {v5, v3, v4}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    const/16 v4, 0x3e

    .line 78
    .line 79
    invoke-static {v5, v3, v0, v4}, Lnh70;->D(Ljh70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lirs;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lirs;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Liqz;->e:Liqz;

    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eq v0, p2, :cond_1

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v4, v1

    .line 97
    :goto_1
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, Liqz;->e:Liqz;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Liqz;->m()V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v0, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1, v3}, Liqz;->h(Liqz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Liqz;->i(Liqz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    return v1

    .line 123
    :pswitch_0
    iget-object p0, p1, Lllk;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p2, Lllk;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v3, v4, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {p1}, Lllk;->c()Lskb0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lllk;->a()Lskb0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v3, p1, Liqz;->e:Liqz;

    .line 147
    .line 148
    instance-of v4, v3, Lskb0;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, Lskb0;

    .line 154
    .line 155
    :cond_5
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v3, v0, Lskb0;->g:Ljava/lang/String;

    .line 159
    .line 160
    const v4, 0xea05

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    invoke-static {v3, v4, v1, v5}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, -0x1

    .line 169
    if-ne v3, v4, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object v4, v0, Lskb0;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v0, Lskb0;->g:Ljava/lang/String;

    .line 179
    .line 180
    add-int/2addr v3, v2

    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Lskb0;->g:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Lx74;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lx74;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p1, Liqz;->e:Liqz;

    .line 193
    .line 194
    :goto_3
    if-eqz v3, :cond_8

    .line 195
    .line 196
    if-eq v3, p2, :cond_8

    .line 197
    .line 198
    move v4, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move v4, v1

    .line 201
    :goto_4
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget-object v4, v3, Liqz;->e:Liqz;

    .line 204
    .line 205
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    iget-object v5, v0, Lx74;->h:Lu74;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Liqz;->c(Liqz;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    move-object v3, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {p1, v0}, Liqz;->h(Liqz;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Liqz;->i(Liqz;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_5
    return v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
