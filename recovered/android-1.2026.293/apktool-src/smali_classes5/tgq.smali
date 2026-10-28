.class public final Ltgq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltgq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltgq;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Ltgq;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Ltgq;->a:B

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
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v7, p0, Ltgq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Ltgq;->b:Le510;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Llmw0;

    .line 21
    .line 22
    new-instance p0, Lmc8;

    .line 23
    .line 24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p0, p1, v7, v0}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v8, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v6, :cond_0

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    :cond_0
    return-object v5

    .line 39
    :pswitch_0
    instance-of v0, p2, Ljft0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Ljft0;

    .line 45
    .line 46
    iget v9, v0, Ljft0;->o:I

    .line 47
    .line 48
    and-int v10, v9, v3

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    sub-int/2addr v9, v3

    .line 53
    iput v9, v0, Ljft0;->o:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljft0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Ljft0;-><init>(Ltgq;Ltwp;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, v0, Ljft0;->n:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, v0, Ljft0;->o:I

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-ne p2, v4, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lmc8;

    .line 81
    .line 82
    check-cast v7, Lzft0;

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    invoke-direct {p0, p1, v7, p2}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput v4, v0, Ljft0;->o:I

    .line 90
    .line 91
    invoke-interface {v8, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v6, :cond_4

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    move-object v1, v5

    .line 100
    :goto_2
    return-object v1

    .line 101
    :pswitch_1
    instance-of v0, p2, Lz1h0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lz1h0;

    .line 107
    .line 108
    iget v9, v0, Lz1h0;->o:I

    .line 109
    .line 110
    and-int v10, v9, v3

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    sub-int/2addr v9, v3

    .line 115
    iput v9, v0, Lz1h0;->o:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v0, Lz1h0;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lz1h0;-><init>(Ltgq;Ltwp;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p0, v0, Lz1h0;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iget p2, v0, Lz1h0;->o:I

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    if-ne p2, v4, :cond_6

    .line 130
    .line 131
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lmc8;

    .line 143
    .line 144
    check-cast v7, Lb2h0;

    .line 145
    .line 146
    const/4 p2, 0x4

    .line 147
    invoke-direct {p0, p1, v7, p2}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iput v4, v0, Lz1h0;->o:I

    .line 151
    .line 152
    invoke-interface {v8, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v6, :cond_8

    .line 157
    .line 158
    move-object v1, v6

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    move-object v1, v5

    .line 161
    :goto_5
    return-object v1

    .line 162
    :pswitch_2
    instance-of v0, p2, Lrgq;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move-object v0, p2

    .line 167
    check-cast v0, Lrgq;

    .line 168
    .line 169
    iget v9, v0, Lrgq;->o:I

    .line 170
    .line 171
    and-int v10, v9, v3

    .line 172
    .line 173
    if-eqz v10, :cond_9

    .line 174
    .line 175
    sub-int/2addr v9, v3

    .line 176
    iput v9, v0, Lrgq;->o:I

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    new-instance v0, Lrgq;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Lrgq;-><init>(Ltgq;Ltwp;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    iget-object p0, v0, Lrgq;->n:Ljava/lang/Object;

    .line 185
    .line 186
    iget p2, v0, Lrgq;->o:I

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    if-ne p2, v4, :cond_a

    .line 191
    .line 192
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lmc8;

    .line 204
    .line 205
    check-cast v7, Lzgq;

    .line 206
    .line 207
    invoke-direct {p0, p1, v7, v4}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    iput v4, v0, Lrgq;->o:I

    .line 211
    .line 212
    invoke-interface {v8, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v6, :cond_c

    .line 217
    .line 218
    move-object v1, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    :goto_7
    move-object v1, v5

    .line 221
    :goto_8
    return-object v1

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
