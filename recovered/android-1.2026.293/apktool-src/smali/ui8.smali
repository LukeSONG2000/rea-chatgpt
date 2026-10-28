.class public final Lui8;
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
    iput-byte p2, p0, Lui8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lui8;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lui8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lui8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgsb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Lbun;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast p2, Lmv10;

    .line 29
    .line 30
    const p1, 0x74d61b7d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lhrb;

    .line 37
    .line 38
    iget-object p0, p0, Lhrb;->a:Lzhw0;

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Lmv10;->s(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 45
    .line 46
    check-cast p2, Lbun;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    and-int/lit8 v0, p3, 0x6

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    and-int/lit8 v0, p3, 0x8

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, p2

    .line 71
    check-cast v0, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_1
    or-int/2addr p3, v3

    .line 81
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 82
    .line 83
    if-eq v0, v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v6

    .line 87
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    check-cast p2, Lmv10;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v5}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p0, Lfin;

    .line 98
    .line 99
    invoke-static {}, Lr3a;->l()Luow0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    and-int/lit8 p3, p3, 0xe

    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p0, p1, v0, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 122
    .line 123
    check-cast p2, Lbun;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    and-int/lit8 v0, p3, 0x6

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    and-int/lit8 v0, p3, 0x8

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v0, p2

    .line 148
    check-cast v0, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_6
    or-int/2addr p3, v3

    .line 158
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 159
    .line 160
    if-eq v0, v2, :cond_8

    .line 161
    .line 162
    move v6, v5

    .line 163
    :cond_8
    and-int/2addr p3, v5

    .line 164
    check-cast p2, Lmv10;

    .line 165
    .line 166
    invoke-virtual {p2, p3, v6}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_9

    .line 171
    .line 172
    new-instance p3, Lti8;

    .line 173
    .line 174
    check-cast p0, Lfin;

    .line 175
    .line 176
    invoke-direct {p3, p1, p0}, Lti8;-><init>(Lz1r0;Lfin;)V

    .line 177
    .line 178
    .line 179
    const p0, 0x47da9eba

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v5, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 p1, 0x6

    .line 187
    invoke-static {p0, p2, p1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
