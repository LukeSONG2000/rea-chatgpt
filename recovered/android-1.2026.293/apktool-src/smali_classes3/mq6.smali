.class public final synthetic Lmq6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq6;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmq6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object p0, p0, Lmq6;->b:Lfin;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Lbun;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    if-eq p3, v4, :cond_0

    .line 31
    .line 32
    move p3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p3, v7

    .line 35
    :goto_0
    and-int/2addr p1, v6

    .line 36
    check-cast p2, Lmv10;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v5

    .line 56
    :pswitch_0
    check-cast p1, Lq6n;

    .line 57
    .line 58
    check-cast p2, Lbun;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit8 p3, p1, 0x11

    .line 67
    .line 68
    if-eq p3, v4, :cond_2

    .line 69
    .line 70
    move p3, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p3, v7

    .line 73
    :goto_2
    and-int/2addr p1, v6

    .line 74
    check-cast p2, Lmv10;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-object v5

    .line 94
    :pswitch_1
    check-cast p1, Liet0;

    .line 95
    .line 96
    check-cast p2, Lbun;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    and-int/lit8 v0, p3, 0x6

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    and-int/lit8 v0, p3, 0x8

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v0, p2

    .line 121
    check-cast v0, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_5
    or-int/2addr p3, v2

    .line 131
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 132
    .line 133
    if-eq v0, v1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v6, v7

    .line 137
    :goto_5
    and-int/lit8 v0, p3, 0x1

    .line 138
    .line 139
    check-cast p2, Lmv10;

    .line 140
    .line 141
    invoke-virtual {p2, v0, v6}, Lmv10;->c0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    and-int/lit8 p3, p3, 0xe

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    return-object v5

    .line 161
    :pswitch_2
    check-cast p1, Lrvi0;

    .line 162
    .line 163
    check-cast p2, Lbun;

    .line 164
    .line 165
    check-cast p3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    and-int/lit8 v0, p3, 0x6

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_9
    or-int/2addr p3, v2

    .line 186
    :cond_a
    and-int/lit8 v0, p3, 0x13

    .line 187
    .line 188
    if-eq v0, v1, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move v6, v7

    .line 192
    :goto_7
    and-int/lit8 v0, p3, 0x1

    .line 193
    .line 194
    check-cast p2, Lmv10;

    .line 195
    .line 196
    invoke-virtual {p2, v0, v6}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    shl-int/lit8 p3, p3, 0x3

    .line 203
    .line 204
    and-int/lit8 p3, p3, 0x70

    .line 205
    .line 206
    or-int/lit8 p3, p3, 0x6

    .line 207
    .line 208
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_8
    return-object v5

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
