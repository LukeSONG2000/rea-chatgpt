.class public final synthetic Lozj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lozj;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lozj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/bitdrift/capture/network/Jni;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/bitdrift/capture/network/Jni;->releaseApiStream(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Llyp;

    .line 25
    .line 26
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ltdr;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Llyp;->a:Llyp;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llyp;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lv9c;

    .line 42
    .line 43
    invoke-direct {p1, p0, v3, v1}, Lv9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :goto_0
    return-object v2

    .line 55
    :pswitch_1
    check-cast p1, Luvn0;

    .line 56
    .line 57
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lauq;

    .line 60
    .line 61
    instance-of v0, p1, Lqvn0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lauq;->j:Lsdo;

    .line 66
    .line 67
    check-cast p1, Lqvn0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqvn0;->d()Lw3o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p0, Laho;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Laho;->y0(Lw3o;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of v0, p1, Lrvn0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lauq;->p:Lrdr;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v3, p0

    .line 92
    :goto_1
    new-instance p0, Lotq;

    .line 93
    .line 94
    check-cast p1, Lrvn0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrvn0;->d()Ljtq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lotq;-><init>(Ljtq;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p0}, Lrdr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Ltvn0;->a:Ltvn0;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object p1, Lqfq;->a:Lqfq;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lauq;->G(Lsfq;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v0, Lsvn0;->a:Lsvn0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lxeq;->a:Lxeq;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lauq;->G(Lsfq;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :goto_2
    return-object v2

    .line 143
    :pswitch_2
    check-cast p1, Lrzj;

    .line 144
    .line 145
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lwyj;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lxyj;

    .line 153
    .line 154
    const-string v2, "Optional host id to restrict the thread list."

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-static {p0, v2, v3, v4}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, Li6j0;

    .line 162
    .line 163
    const-string v6, "hostId"

    .line 164
    .line 165
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "Optional thread search query."

    .line 169
    .line 170
    invoke-static {p0, v2, v3, v4}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v2, Li6j0;

    .line 175
    .line 176
    const-string v3, "query"

    .line 177
    .line 178
    invoke-direct {v2, v3, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/16 v3, 0x32

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "Maximum number of thread summaries to return."

    .line 192
    .line 193
    invoke-static {p0, v3, v4}, Lwyj;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v3, Li6j0;

    .line 198
    .line 199
    const-string v4, "limit"

    .line 200
    .line 201
    invoke-direct {v3, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v5, v2, v3}, [Li6j0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object v2, Lsgy;->a:Lsgy;

    .line 213
    .line 214
    invoke-static {v2, p0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v2, "List recent Codex threads across connected hosts. Use an optional query to find a specific thread, or hostId to search one host."

    .line 219
    .line 220
    invoke-direct {v0, p1, v2, p0, v1}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
