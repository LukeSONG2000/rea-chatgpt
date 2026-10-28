.class public final Lrbd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrbd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrbd;->b:Lg510;

    .line 4
    .line 5
    iput-object p2, p0, Lrbd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrbd;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lrbd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lrbd;->b:Lg510;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lb7i0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lb7i0;

    .line 26
    .line 27
    iget v9, v0, Lb7i0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lb7i0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lb7i0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lb7i0;-><init>(Lrbd;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lb7i0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lb7i0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    new-instance p0, Lgsb;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lv6i0;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object v8, p0, Lv6i0;->a:Lsmw0;

    .line 78
    .line 79
    :cond_3
    iput v7, v0, Lb7i0;->o:I

    .line 80
    .line 81
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_4

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_4
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    instance-of v0, p2, Laud;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Laud;

    .line 95
    .line 96
    iget v9, v0, Laud;->o:I

    .line 97
    .line 98
    and-int v10, v9, v6

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    sub-int/2addr v9, v6

    .line 103
    iput v9, v0, Laud;->o:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Laud;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Laud;-><init>(Lrbd;Ltwp;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p0, v0, Laud;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iget p2, v0, Laud;->o:I

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    if-ne p2, v7, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lhk11;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lhk11;->a(Ljava/lang/String;)Ljrd;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput v7, v0, Laud;->o:I

    .line 138
    .line 139
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_8

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    :cond_8
    :goto_3
    return-object v1

    .line 147
    :pswitch_1
    instance-of v0, p2, Lqbd;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lqbd;

    .line 153
    .line 154
    iget v9, v0, Lqbd;->o:I

    .line 155
    .line 156
    and-int v10, v9, v6

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    sub-int/2addr v9, v6

    .line 161
    iput v9, v0, Lqbd;->o:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    new-instance v0, Lqbd;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lqbd;-><init>(Lrbd;Ltwp;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object p0, v0, Lqbd;->n:Ljava/lang/Object;

    .line 170
    .line 171
    iget p2, v0, Lqbd;->o:I

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    if-ne p2, v7, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v8

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p0, p1

    .line 190
    check-cast p0, Lgsb;

    .line 191
    .line 192
    iget-object p0, p0, Lgsb;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    iput v7, v0, Lqbd;->o:I

    .line 201
    .line 202
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v5, :cond_c

    .line 207
    .line 208
    move-object v1, v5

    .line 209
    :cond_c
    :goto_5
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
