.class public final Lp1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loxt0;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp1;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lp1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Lp1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lp1;->b:Le510;

    .line 14
    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lk1v0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lk1v0;

    .line 26
    .line 27
    iget v9, v0, Lk1v0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v3

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v3

    .line 34
    iput v9, v0, Lk1v0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lk1v0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lk1v0;-><init>(Lp1;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lk1v0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lk1v0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lo1;

    .line 62
    .line 63
    check-cast v6, Lq1v0;

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-direct {p0, p1, v6, p2}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lk1v0;->o:I

    .line 71
    .line 72
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v8, :cond_3

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move-object v1, v5

    .line 81
    :goto_2
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Lfch0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lfch0;

    .line 88
    .line 89
    iget v9, v0, Lfch0;->o:I

    .line 90
    .line 91
    and-int v10, v9, v3

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int/2addr v9, v3

    .line 96
    iput v9, v0, Lfch0;->o:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Lfch0;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lfch0;-><init>(Lp1;Ltwp;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p0, v0, Lfch0;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Lfch0;->o:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v4, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Lsmw0;

    .line 125
    .line 126
    new-instance p0, Lo1;

    .line 127
    .line 128
    check-cast v6, Lsob;

    .line 129
    .line 130
    const/16 p2, 0x9

    .line 131
    .line 132
    invoke-direct {p0, p1, v6, p2}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput v4, v0, Lfch0;->o:I

    .line 136
    .line 137
    invoke-virtual {v7, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v1, v8

    .line 141
    :goto_4
    return-object v1

    .line 142
    :pswitch_1
    check-cast v7, Lh5x;

    .line 143
    .line 144
    new-instance p0, Lo1;

    .line 145
    .line 146
    check-cast v6, Ln5x;

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-direct {p0, p1, v6, v0}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p0, p2}, Lh5x;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v8, :cond_7

    .line 157
    .line 158
    move-object v5, p0

    .line 159
    :cond_7
    return-object v5

    .line 160
    :pswitch_2
    check-cast v7, Lg0l0;

    .line 161
    .line 162
    new-instance p0, Lo1;

    .line 163
    .line 164
    check-cast v6, Lu2x;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-direct {p0, p1, v6, v0}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p0, p2}, Lg0l0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v8, :cond_8

    .line 175
    .line 176
    move-object v5, p0

    .line 177
    :cond_8
    return-object v5

    .line 178
    :pswitch_3
    instance-of v0, p2, Lm1;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    check-cast v0, Lm1;

    .line 184
    .line 185
    iget v9, v0, Lm1;->o:I

    .line 186
    .line 187
    and-int v10, v9, v3

    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    sub-int/2addr v9, v3

    .line 192
    iput v9, v0, Lm1;->o:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance v0, Lm1;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2}, Lm1;-><init>(Lp1;Ltwp;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object p0, v0, Lm1;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iget p2, v0, Lm1;->o:I

    .line 203
    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    if-ne p2, v4, :cond_a

    .line 207
    .line 208
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lo1;

    .line 220
    .line 221
    check-cast v6, Lq1;

    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    invoke-direct {p0, p1, v6, p2}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    iput v4, v0, Lm1;->o:I

    .line 228
    .line 229
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v8, :cond_c

    .line 234
    .line 235
    move-object v1, v8

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    :goto_6
    move-object v1, v5

    .line 238
    :goto_7
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
