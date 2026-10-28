.class public final Lg7d;
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
    iput-byte p2, p0, Lg7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7d;->b:Le510;

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
    iget-byte v0, p0, Lg7d;->a:B

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
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Lg7d;->b:Le510;

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lump0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lump0;

    .line 24
    .line 25
    iget v8, v0, Lump0;->o:I

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
    iput v8, v0, Lump0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lump0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lump0;-><init>(Lg7d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lump0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lump0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

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
    new-instance p0, Lxz0;

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lxz0;-><init>(Lg510;B)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Lump0;->o:I

    .line 67
    .line 68
    invoke-interface {v5, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v6, :cond_3

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move-object v1, v4

    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lbx40;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lbx40;

    .line 84
    .line 85
    iget v8, v0, Lbx40;->o:I

    .line 86
    .line 87
    and-int v9, v8, v3

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v3

    .line 92
    iput v8, v0, Lbx40;->o:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, Lbx40;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lbx40;-><init>(Lg7d;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Lbx40;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Lbx40;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lxz0;

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-direct {p0, p1, p2}, Lxz0;-><init>(Lg510;B)V

    .line 123
    .line 124
    .line 125
    iput v7, v0, Lbx40;->o:I

    .line 126
    .line 127
    invoke-interface {v5, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_7

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    move-object v1, v4

    .line 136
    :goto_5
    return-object v1

    .line 137
    :pswitch_1
    new-instance p0, Lxz0;

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-direct {p0, p1, v0}, Lxz0;-><init>(Lg510;B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v6, :cond_8

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    :cond_8
    return-object v4

    .line 151
    :pswitch_2
    instance-of v0, p2, Le7d;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Le7d;

    .line 157
    .line 158
    iget v8, v0, Le7d;->o:I

    .line 159
    .line 160
    and-int v9, v8, v3

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    sub-int/2addr v8, v3

    .line 165
    iput v8, v0, Le7d;->o:I

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    new-instance v0, Le7d;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, Le7d;-><init>(Lg7d;Ltwp;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    iget-object p0, v0, Le7d;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iget p2, v0, Le7d;->o:I

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    if-ne p2, v7, :cond_a

    .line 180
    .line 181
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lxz0;

    .line 193
    .line 194
    invoke-direct {p0, p1, v7}, Lxz0;-><init>(Lg510;B)V

    .line 195
    .line 196
    .line 197
    iput v7, v0, Le7d;->o:I

    .line 198
    .line 199
    invoke-interface {v5, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v6, :cond_c

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    :goto_7
    move-object v1, v4

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
