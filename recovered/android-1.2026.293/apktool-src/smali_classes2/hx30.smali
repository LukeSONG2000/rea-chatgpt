.class public final Lhx30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Luus0;

.field public synthetic p:Ldv30;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx30;->q:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lhx30;->r:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lhx30;->s:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luus0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lhx30;

    .line 8
    .line 9
    iget-object v1, p0, Lhx30;->r:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lhx30;->s:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lhx30;->q:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lhx30;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lhx30;->o:Luus0;

    .line 19
    .line 20
    iput-object p2, v0, Lhx30;->p:Ldv30;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lhx30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhx30;->o:Luus0;

    .line 2
    .line 3
    iget-object v3, p0, Lhx30;->p:Ldv30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhx30;->n:Z

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v7, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lix30;->a:Lxfa0;

    .line 27
    .line 28
    iget-object p1, v3, Ldv30;->a:Llp01;

    .line 29
    .line 30
    invoke-virtual {p1}, Llp01;->d()Lnp01;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lnp01;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "ws"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, "wss"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, v3, Ldv30;->d:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of p1, p1, Lk551;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move p1, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move p1, v8

    .line 63
    :goto_1
    iget-object v1, v3, Ldv30;->f:Lp17;

    .line 64
    .line 65
    sget-object v2, Lct30;->a:Lv07;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v2, Lex30;->a:Lex30;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v5

    .line 84
    :goto_2
    check-cast v1, Lfx30;

    .line 85
    .line 86
    iget-object v4, p0, Lhx30;->s:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v6, p0, Lhx30;->r:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v9, p0, Lhx30;->q:Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    :cond_5
    if-nez v6, :cond_6

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v1, Lfx30;

    .line 103
    .line 104
    invoke-direct {v1}, Lfx30;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v2, v1, Lfx30;->b:Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object v6, v2

    .line 118
    :goto_3
    invoke-virtual {v1, v6}, Lfx30;->b(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lfx30;->c:Ljava/lang/Long;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move-object v4, v2

    .line 127
    :goto_4
    invoke-virtual {v1, v4}, Lfx30;->d(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    iget-object p1, v1, Lfx30;->a:Ljava/lang/Long;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v9, p1

    .line 138
    :goto_5
    invoke-virtual {v1, v9}, Lfx30;->c(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lfx30;->a:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    const-wide v9, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    cmp-long p1, v11, v9

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    iget-object v4, v3, Ldv30;->e:Lvtx0;

    .line 160
    .line 161
    new-instance p1, Lpfs;

    .line 162
    .line 163
    const-string v1, "request-timeout"

    .line 164
    .line 165
    invoke-direct {p1, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lc52;

    .line 169
    .line 170
    const/16 v6, 0x10

    .line 171
    .line 172
    invoke-direct/range {v1 .. v6}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-static {v0, p1, v8, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v1, v3, Ldv30;->e:Lvtx0;

    .line 181
    .line 182
    new-instance v2, Ldz5;

    .line 183
    .line 184
    const/4 v4, 0x7

    .line 185
    invoke-direct {v2, p1, v4}, Ldz5;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_6
    iput-object v5, p0, Lhx30;->o:Luus0;

    .line 192
    .line 193
    iput-object v5, p0, Lhx30;->p:Ldv30;

    .line 194
    .line 195
    iput-boolean v7, p0, Lhx30;->n:Z

    .line 196
    .line 197
    iget-object p1, v0, Luus0;->a:Lgxs0;

    .line 198
    .line 199
    invoke-interface {p1, v3, p0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lyfs;->a:Lyfs;

    .line 204
    .line 205
    if-ne p0, p1, :cond_d

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_d
    return-object p0
.end method
