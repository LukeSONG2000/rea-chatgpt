.class public final Lxxe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxxe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxxe0;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lxxe0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const v2, 0x47da9eba

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p0, p0, Lxxe0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lgsb;

    .line 21
    .line 22
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Lbun;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    check-cast p2, Lmv10;

    .line 33
    .line 34
    const v0, 0x42fee428

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    check-cast p0, La5e0;

    .line 41
    .line 42
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    and-int/lit8 p3, p3, 0xe

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lp5c;

    .line 59
    .line 60
    invoke-virtual {p2, v8}, Lmv10;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 65
    .line 66
    check-cast p2, Lbun;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    and-int/lit8 v0, p3, 0x6

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    and-int/lit8 v0, p3, 0x8

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v0, p2

    .line 91
    check-cast v0, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v4, v6

    .line 101
    :goto_1
    or-int/2addr p3, v4

    .line 102
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 103
    .line 104
    if-eq v0, v3, :cond_3

    .line 105
    .line 106
    move v8, v7

    .line 107
    :cond_3
    and-int/2addr p3, v7

    .line 108
    check-cast p2, Lmv10;

    .line 109
    .line 110
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    new-instance p3, Ly1j;

    .line 117
    .line 118
    check-cast p0, Lfin;

    .line 119
    .line 120
    invoke-direct {p3, p1, p0, v6}, Ly1j;-><init>(Lz1r0;Lfin;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v7, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 136
    .line 137
    check-cast p2, Lbun;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    and-int/lit8 v0, p3, 0x6

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    and-int/lit8 v0, p3, 0x8

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v0, p2

    .line 162
    check-cast v0, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v4, v6

    .line 172
    :goto_4
    or-int/2addr p3, v4

    .line 173
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 174
    .line 175
    if-eq v0, v3, :cond_8

    .line 176
    .line 177
    move v8, v7

    .line 178
    :cond_8
    and-int/2addr p3, v7

    .line 179
    check-cast p2, Lmv10;

    .line 180
    .line 181
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    new-instance p3, Ly1j;

    .line 188
    .line 189
    check-cast p0, Lfin;

    .line 190
    .line 191
    invoke-direct {p3, p1, p0, v7}, Ly1j;-><init>(Lz1r0;Lfin;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v7, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
