.class public final synthetic Lyva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyva;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lyva;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyva;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lyva;->a:B

    iput-object p1, p0, Lyva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyva;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lyva;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lyva;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Luf30;

    .line 16
    .line 17
    check-cast v5, Liz31;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v5, p1, p2}, Luf30;->b(Liz31;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    check-cast p0, Lmu21;

    .line 37
    .line 38
    check-cast v5, Lfin;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x31

    .line 48
    .line 49
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v5, p1, p2}, Lnu21;->a(Lmu21;Lfin;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_1
    check-cast p0, Lber;

    .line 58
    .line 59
    check-cast v5, Lc53;

    .line 60
    .line 61
    check-cast p1, Lydr;

    .line 62
    .line 63
    check-cast p2, Lfer;

    .line 64
    .line 65
    iget-object v0, p2, Lfer;->a:Lqfn0;

    .line 66
    .line 67
    iget-object v1, p2, Lfer;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Lc53;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, p0, Lber;->n:Lqs50;

    .line 82
    .line 83
    iget-object v4, v4, Lqs50;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v5, Lwkn0;->Companion:Lvkn0;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_0
    if-eqz v4, :cond_2

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-boolean v4, p2, Lfer;->b:Z

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_2
    move v4, v2

    .line 111
    :goto_1
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v4, Lvdr;->a:Lvdr;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lf19;->m(Lvyx;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lqfn0;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object p0, p0, Lber;->m:Lxu;

    .line 128
    .line 129
    iget-object p0, p0, Lxu;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, p0}, Lv281;->e(Lqfn0;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v0, v4

    .line 139
    :goto_2
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance p0, Lfer;

    .line 142
    .line 143
    invoke-direct {p0, v4, v1, v2}, Lfer;-><init>(Lqfn0;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljw60;

    .line 147
    .line 148
    invoke-direct {p2, v0, v2, v2}, Ljw60;-><init>(Lqfn0;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4, p0, p2, v3}, Lydr;->c(Lydr;Lbhq;Lfer;Ljw60;I)Lydr;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {p1, v4, p2, v4, v3}, Lydr;->c(Lydr;Lbhq;Lfer;Ljw60;I)Lydr;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    return-object p0

    .line 161
    :pswitch_2
    check-cast p0, Lx040;

    .line 162
    .line 163
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 164
    .line 165
    check-cast p1, Lbun;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    and-int/lit8 v0, p2, 0x3

    .line 174
    .line 175
    if-eq v0, v1, :cond_6

    .line 176
    .line 177
    move v0, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v0, v2

    .line 180
    :goto_4
    and-int/2addr p2, v3

    .line 181
    check-cast p1, Lmv10;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    invoke-static {p0, v5, p1, v2}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-object v4

    .line 197
    :pswitch_3
    check-cast p0, Lv040;

    .line 198
    .line 199
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 200
    .line 201
    check-cast p1, Lbun;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    and-int/lit8 v0, p2, 0x3

    .line 210
    .line 211
    if-eq v0, v1, :cond_8

    .line 212
    .line 213
    move v2, v3

    .line 214
    :cond_8
    and-int/2addr p2, v3

    .line 215
    check-cast p1, Lmv10;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v2}, Lmv10;->c0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    const/16 p2, 0x8

    .line 224
    .line 225
    invoke-static {p0, v5, p1, p2}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    return-object v4

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
