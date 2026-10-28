.class public final Lti8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;

.field public final synthetic c:Lz1r0;


# direct methods
.method public synthetic constructor <init>(Lfin;Lz1r0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lti8;->a:B

    iput-object p1, p0, Lti8;->b:Lfin;

    iput-object p2, p0, Lti8;->c:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1r0;Lfin;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lti8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lti8;->c:Lz1r0;

    .line 8
    .line 9
    iput-object p2, p0, Lti8;->b:Lfin;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lti8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lti8;->c:Lz1r0;

    .line 6
    .line 7
    iget-object p0, p0, Lti8;->b:Lfin;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, v2, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lbun;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v5

    .line 66
    :goto_2
    and-int/2addr p2, v4

    .line 67
    check-cast p1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, v2, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, Lbun;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    if-eq v0, v3, :cond_4

    .line 98
    .line 99
    move v0, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v0, v5

    .line 102
    :goto_4
    and-int/2addr p2, v4

    .line 103
    check-cast p1, Lmv10;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, v2, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_5
    return-object v1

    .line 123
    :pswitch_2
    check-cast p1, Lbun;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    and-int/lit8 v0, p2, 0x3

    .line 132
    .line 133
    if-eq v0, v3, :cond_6

    .line 134
    .line 135
    move v0, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v0, v5

    .line 138
    :goto_6
    and-int/2addr p2, v4

    .line 139
    check-cast p1, Lmv10;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    sget-object p2, Leor0;->h:Leor0;

    .line 148
    .line 149
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const v0, -0x45f1d157

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Li86;

    .line 162
    .line 163
    invoke-direct {v0, p0, v2}, Li86;-><init>(Lfin;Lz1r0;)V

    .line 164
    .line 165
    .line 166
    const p0, -0x44849f67

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v4, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 v0, 0x1b0

    .line 174
    .line 175
    invoke-virtual {p2, v2, p0, p1, v0}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const p2, -0x45f04eee

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p0, v2, p1, v5}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
