.class public final Lctr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lctr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lctr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lctr;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lctr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lce41;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lce41;

    .line 25
    .line 26
    iget v9, v0, Lce41;->o:I

    .line 27
    .line 28
    and-int v10, v9, v6

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v6

    .line 33
    iput v9, v0, Lce41;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lce41;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lce41;-><init>(Lctr;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lce41;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lce41;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lsmw0;

    .line 62
    .line 63
    new-instance p0, Ln7d;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Ln7d;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v8, v0, Lce41;->o:I

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-object v4, v5

    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_0
    instance-of v0, p2, Lu5s;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lu5s;

    .line 81
    .line 82
    iget v9, v0, Lu5s;->o:I

    .line 83
    .line 84
    and-int v10, v9, v6

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    sub-int/2addr v9, v6

    .line 89
    iput v9, v0, Lu5s;->o:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Lu5s;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lu5s;-><init>(Lctr;Ltwp;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, v0, Lu5s;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, v0, Lu5s;->o:I

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    if-ne p2, v8, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, [Le510;

    .line 118
    .line 119
    new-instance p0, Latr;

    .line 120
    .line 121
    invoke-direct {p0, v2, v8}, Latr;-><init>([Le510;B)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lbtr;

    .line 125
    .line 126
    invoke-direct {p2, v1, v7, v8}, Lbtr;-><init>(ILtwp;B)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Lu5s;->o:I

    .line 130
    .line 131
    invoke-static {v0, p1, p0, p2, v2}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_6

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    :cond_6
    :goto_3
    return-object v4

    .line 139
    :pswitch_1
    instance-of v0, p2, Lzsr;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lzsr;

    .line 145
    .line 146
    iget v9, v0, Lzsr;->o:I

    .line 147
    .line 148
    and-int v10, v9, v6

    .line 149
    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    sub-int/2addr v9, v6

    .line 153
    iput v9, v0, Lzsr;->o:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v0, Lzsr;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lzsr;-><init>(Lctr;Ltwp;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p0, v0, Lzsr;->n:Ljava/lang/Object;

    .line 162
    .line 163
    iget p2, v0, Lzsr;->o:I

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    if-ne p2, v8, :cond_8

    .line 168
    .line 169
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v4, v7

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, [Le510;

    .line 182
    .line 183
    new-instance p0, Latr;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p0, v2, p2}, Latr;-><init>([Le510;B)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lbtr;

    .line 190
    .line 191
    invoke-direct {v3, v1, v7, p2}, Lbtr;-><init>(ILtwp;B)V

    .line 192
    .line 193
    .line 194
    iput v8, v0, Lzsr;->o:I

    .line 195
    .line 196
    invoke-static {v0, p1, p0, v3, v2}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v5, :cond_a

    .line 201
    .line 202
    move-object v4, v5

    .line 203
    :cond_a
    :goto_5
    return-object v4

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
