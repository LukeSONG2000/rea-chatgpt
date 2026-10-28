.class public final Lf8d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8d;->b:Le510;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lf8d;->a:B

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
    iget-object v6, p0, Lf8d;->b:Le510;

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lq9m0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lq9m0;

    .line 24
    .line 25
    iget v8, v0, Lq9m0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Lq9m0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lq9m0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lq9m0;-><init>(Lf8d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lq9m0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lq9m0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lo10;

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-direct {p0, p1, p2}, Lo10;-><init>(Lg510;B)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lq9m0;->o:I

    .line 66
    .line 67
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v7, :cond_3

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move-object v1, v5

    .line 76
    :goto_2
    return-object v1

    .line 77
    :pswitch_0
    new-instance p0, Le8d;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-direct {p0, p1, v0}, Le8d;-><init>(Lg510;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v7, :cond_4

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    :cond_4
    return-object v5

    .line 91
    :pswitch_1
    instance-of v0, p2, Lcar;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lcar;

    .line 97
    .line 98
    iget v8, v0, Lcar;->o:I

    .line 99
    .line 100
    and-int v9, v8, v3

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    sub-int/2addr v8, v3

    .line 105
    iput v8, v0, Lcar;->o:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Lcar;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcar;-><init>(Lf8d;Ltwp;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p0, v0, Lcar;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iget p2, v0, Lcar;->o:I

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    if-ne p2, v4, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Le8d;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p0, p1, p2}, Le8d;-><init>(Lg510;B)V

    .line 136
    .line 137
    .line 138
    iput v4, v0, Lcar;->o:I

    .line 139
    .line 140
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v7, :cond_8

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    move-object v1, v5

    .line 149
    :goto_5
    return-object v1

    .line 150
    :pswitch_2
    instance-of v0, p2, Lc8d;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lc8d;

    .line 156
    .line 157
    iget v8, v0, Lc8d;->o:I

    .line 158
    .line 159
    and-int v9, v8, v3

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    sub-int/2addr v8, v3

    .line 164
    iput v8, v0, Lc8d;->o:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    new-instance v0, Lc8d;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lc8d;-><init>(Lf8d;Ltwp;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    iget-object p0, v0, Lc8d;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iget p2, v0, Lc8d;->o:I

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    if-ne p2, v4, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Le8d;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-direct {p0, p1, p2}, Le8d;-><init>(Lg510;B)V

    .line 195
    .line 196
    .line 197
    iput v4, v0, Lc8d;->o:I

    .line 198
    .line 199
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v7, :cond_c

    .line 204
    .line 205
    move-object v1, v7

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    :goto_7
    move-object v1, v5

    .line 208
    :goto_8
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
