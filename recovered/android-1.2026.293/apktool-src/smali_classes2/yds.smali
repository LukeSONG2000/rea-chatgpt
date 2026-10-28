.class public final synthetic Lyds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfin;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyds;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyds;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyds;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lnwy0;ZI)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lyds;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyds;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyds;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lyds;->a:B

    iput-boolean p1, p0, Lyds;->b:Z

    iput-object p2, p0, Lyds;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyds;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lyds;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Lyds;->b:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La5e0;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    move-object v8, p1

    .line 34
    check-cast v8, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const p0, 0x28e6b2ec

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    sget-object p0, Lly5;->c:Lev00;

    .line 71
    .line 72
    if-ne p1, p0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lvf8;

    .line 75
    .line 76
    const/16 p0, 0x12

    .line 77
    .line 78
    invoke-direct {p1, v5, p0}, Lvf8;-><init>(La5e0;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v10, p1

    .line 85
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    const-string p1, "Content"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-static/range {v6 .. v11}, Lyj81;->e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const p0, 0x28e8b174

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v2

    .line 118
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    check-cast p1, Lbun;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    and-int/lit8 v0, p2, 0x3

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    move v0, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v0, v3

    .line 135
    :goto_2
    and-int/2addr p2, v4

    .line 136
    check-cast p1, Lmv10;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    new-instance p2, Lv4z0;

    .line 145
    .line 146
    invoke-direct {p2, v5, v3}, Lv4z0;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7785ff3e

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, p2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/16 v0, 0x30

    .line 157
    .line 158
    invoke-static {p0, p2, p1, v0}, Lab2;->r(ZLfin;Lbun;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :pswitch_1
    check-cast v5, Lfin;

    .line 167
    .line 168
    check-cast p1, Lbun;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    and-int/lit8 v0, p2, 0x3

    .line 177
    .line 178
    if-eq v0, v1, :cond_7

    .line 179
    .line 180
    move v0, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v0, v3

    .line 183
    :goto_4
    and-int/2addr p2, v4

    .line 184
    check-cast p1, Lmv10;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    xor-int/2addr p0, v4

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v5, p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v2

    .line 209
    :pswitch_2
    check-cast v5, Lnwy0;

    .line 210
    .line 211
    check-cast p1, Lbun;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {v5, p0, p1, p2}, Lm781;->l(Lnwy0;ZLbun;I)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
