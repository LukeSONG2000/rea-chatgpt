.class public final Lcdq;
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
    iput-object p1, p0, Lcdq;->s:Lfdq;

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
    new-instance v0, Lcdq;

    .line 2
    .line 3
    iget-object p0, p0, Lcdq;->s:Lfdq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcdq;-><init>(Lfdq;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcdq;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luv9;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcdq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcdq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcdq;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luv9;

    .line 4
    .line 5
    iget-byte v1, p0, Lcdq;->q:B

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
    iget-object v6, p0, Lcdq;->s:Lfdq;

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
    iget-wide v4, p0, Lcdq;->p:J

    .line 23
    .line 24
    iget-wide v7, p0, Lcdq;->o:J

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
    iget-wide v8, p0, Lcdq;->n:J

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
    iget-object p1, v0, Luv9;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    iget-object v1, v6, Lfdq;->d:Ljfi;

    .line 52
    .line 53
    invoke-static {p1, v1}, Llzr;->Y(Ljava/lang/String;Ljfi;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iput-object v0, p0, Lcdq;->r:Ljava/lang/Object;

    .line 64
    .line 65
    iput-wide v8, p0, Lcdq;->n:J

    .line 66
    .line 67
    iput-byte v5, p0, Lcdq;->q:B

    .line 68
    .line 69
    invoke-static {v8, v9, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-object p1, v6, Lfdq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-object p1, v6, Lfdq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    iget-object p1, v6, Lfdq;->a:Lms50;

    .line 89
    .line 90
    iput-object v0, p0, Lcdq;->r:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide v8, p0, Lcdq;->n:J

    .line 93
    .line 94
    iput-wide v10, p0, Lcdq;->o:J

    .line 95
    .line 96
    iput-wide v12, p0, Lcdq;->p:J

    .line 97
    .line 98
    iput-byte v4, p0, Lcdq;->q:B

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lms50;->a(Lkxx0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v7, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v7

    .line 107
    :cond_4
    move-wide v7, v10

    .line 108
    move-wide v4, v12

    .line 109
    :goto_2
    check-cast p1, Lioe0;

    .line 110
    .line 111
    instance-of p0, p1, Lhoe0;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    check-cast p1, Lhoe0;

    .line 116
    .line 117
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Licq;

    .line 120
    .line 121
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->d:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6, p0, p1, v0, v1}, Lfdq;->a(Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;Ljava/lang/Long;Ljava/lang/Long;)Licq;

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    check-cast p1, Lcoe0;

    .line 140
    .line 141
    iget-object p0, v6, Lfdq;->g:Lega0;

    .line 142
    .line 143
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    const-string v4, "Failed to refresh Premium restriction"

    .line 148
    .line 149
    invoke-static {p0, v4, p1, v2, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v6, Lfdq;->j:Lsmw0;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Licq;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-object v1, v4, Licq;->c:Ljava/util/List;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Luv9;

    .line 188
    .line 189
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/4 v9, 0x0

    .line 200
    const/16 v10, 0x3b

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static/range {v4 .. v10}, Licq;->a(Licq;Ljava/util/ArrayList;Lszp;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Licq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object v1, v2

    .line 211
    :goto_4
    invoke-virtual {p0, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_b
    :goto_5
    return-object v3
.end method
