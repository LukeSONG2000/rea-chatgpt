.class public final Lajg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln980;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln980;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lajg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lajg0;->b:Ln980;

    .line 4
    .line 5
    iput-object p2, p0, Lajg0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lajg0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lajg0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lajg0;->b:Ln980;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ltjg0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ltjg0;

    .line 26
    .line 27
    iget v9, v0, Ltjg0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Ltjg0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ltjg0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ltjg0;-><init>(Lajg0;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ltjg0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ltjg0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lxk7;

    .line 63
    .line 64
    const/16 p2, 0x14

    .line 65
    .line 66
    invoke-direct {p0, p1, v1, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    iput v8, v0, Ltjg0;->o:I

    .line 70
    .line 71
    invoke-virtual {v2, p0, v0}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object v3, v6

    .line 75
    :goto_1
    return-object v3

    .line 76
    :pswitch_0
    instance-of v0, p2, Lrjg0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lrjg0;

    .line 82
    .line 83
    iget v9, v0, Lrjg0;->o:I

    .line 84
    .line 85
    and-int v10, v9, v7

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    sub-int/2addr v9, v7

    .line 90
    iput v9, v0, Lrjg0;->o:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Lrjg0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lrjg0;-><init>(Lajg0;Lcng;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lrjg0;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Lrjg0;->o:I

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-ne p2, v8, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lxk7;

    .line 119
    .line 120
    const/16 p2, 0x13

    .line 121
    .line 122
    invoke-direct {p0, p1, v1, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    iput v8, v0, Lrjg0;->o:I

    .line 126
    .line 127
    invoke-virtual {v2, p0, v0}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object v3, v6

    .line 131
    :goto_3
    return-object v3

    .line 132
    :pswitch_1
    instance-of v0, p2, Ljjg0;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Ljjg0;

    .line 138
    .line 139
    iget v9, v0, Ljjg0;->o:I

    .line 140
    .line 141
    and-int v10, v9, v7

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    sub-int/2addr v9, v7

    .line 146
    iput v9, v0, Ljjg0;->o:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    new-instance v0, Ljjg0;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Ljjg0;-><init>(Lajg0;Lcng;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p0, v0, Ljjg0;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, v0, Ljjg0;->o:I

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    if-ne p2, v8, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lxk7;

    .line 175
    .line 176
    const/16 p2, 0x12

    .line 177
    .line 178
    invoke-direct {p0, p1, v1, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 179
    .line 180
    .line 181
    iput v8, v0, Ljjg0;->o:I

    .line 182
    .line 183
    invoke-virtual {v2, p0, v0}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object v3, v6

    .line 187
    :goto_5
    return-object v3

    .line 188
    :pswitch_2
    instance-of v0, p2, Lyig0;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lyig0;

    .line 194
    .line 195
    iget v9, v0, Lyig0;->o:I

    .line 196
    .line 197
    and-int v10, v9, v7

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    sub-int/2addr v9, v7

    .line 202
    iput v9, v0, Lyig0;->o:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    new-instance v0, Lyig0;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lyig0;-><init>(Lajg0;Lcng;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object p0, v0, Lyig0;->n:Ljava/lang/Object;

    .line 211
    .line 212
    iget p2, v0, Lyig0;->o:I

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    if-ne p2, v8, :cond_a

    .line 217
    .line 218
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v5

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lxk7;

    .line 231
    .line 232
    const/16 p2, 0x11

    .line 233
    .line 234
    invoke-direct {p0, p1, v1, p2}, Lxk7;-><init>(Lngp;Ljava/lang/String;B)V

    .line 235
    .line 236
    .line 237
    iput v8, v0, Lyig0;->o:I

    .line 238
    .line 239
    invoke-virtual {v2, p0, v0}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object v3, v6

    .line 243
    :goto_7
    return-object v3

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
