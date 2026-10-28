.class public final Lzcq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:J

.field public p:J

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lfdq;


# direct methods
.method public constructor <init>(Lfdq;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcq;->s:Lfdq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lzcq;

    .line 2
    .line 3
    iget-object p0, p0, Lzcq;->s:Lfdq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzcq;-><init>(Lfdq;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzcq;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzcq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lzcq;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v1, p0, Lzcq;->q:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, La011;->a:La011;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lzcq;->s:Lfdq;

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-wide v4, p0, Lzcq;->p:J

    .line 23
    .line 24
    iget-wide v7, p0, Lzcq;->o:J

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-wide v8, p0, Lzcq;->n:J

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget-object p1, v6, Lfdq;->d:Ljfi;

    .line 48
    .line 49
    invoke-static {v0, p1}, Llzr;->Y(Ljava/lang/String;Ljfi;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iput-object v0, p0, Lzcq;->r:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v8, p0, Lzcq;->n:J

    .line 62
    .line 63
    iput-byte v5, p0, Lzcq;->q:B

    .line 64
    .line 65
    invoke-static {v8, v9, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, v6, Lfdq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object p1, v6, Lfdq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-object p1, v6, Lfdq;->a:Lms50;

    .line 85
    .line 86
    iput-object v0, p0, Lzcq;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v8, p0, Lzcq;->n:J

    .line 89
    .line 90
    iput-wide v10, p0, Lzcq;->o:J

    .line 91
    .line 92
    iput-wide v12, p0, Lzcq;->p:J

    .line 93
    .line 94
    iput-byte v4, p0, Lzcq;->q:B

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lms50;->a(Lkxx0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v7, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v7

    .line 103
    :cond_4
    move-wide v7, v10

    .line 104
    move-wide v4, v12

    .line 105
    :goto_2
    check-cast p1, Lioe0;

    .line 106
    .line 107
    instance-of p0, p1, Lhoe0;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    check-cast p1, Lhoe0;

    .line 112
    .line 113
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Licq;

    .line 116
    .line 117
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, p0, p1, v0, v1}, Lfdq;->a(Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Ljava/lang/Long;Ljava/lang/Long;)Licq;

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    check-cast p1, Lcoe0;

    .line 136
    .line 137
    iget-object p0, v6, Lfdq;->g:Lega0;

    .line 138
    .line 139
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const-string v4, "Failed to refresh expired conversation limits"

    .line 144
    .line 145
    invoke-static {p0, v4, p1, v2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v6, Lfdq;->j:Lsmw0;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v7, p1

    .line 155
    check-cast v7, Licq;

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    iget-object v1, v7, Licq;->b:Lszp;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, Ly7p0;->i(Lszp;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v4, v1, Lszp;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    :cond_7
    move-object v9, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v9, v1

    .line 180
    :goto_3
    const/4 v12, 0x0

    .line 181
    const/16 v13, 0x3d

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v7 .. v13}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v1, v2

    .line 192
    :goto_4
    invoke-virtual {v6, v1}, Lfdq;->b(Licq;)Licq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_b
    :goto_5
    return-object v3
.end method
