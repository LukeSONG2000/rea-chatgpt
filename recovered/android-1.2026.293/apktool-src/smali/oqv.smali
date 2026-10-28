.class public final Loqv;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lyhk0;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lphq;

.field public final synthetic r:Loho;

.field public final synthetic s:Lfy1;

.field public final synthetic t:Lqd5;


# direct methods
.method public constructor <init>(Lphq;Loho;Lfy1;Lqd5;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqv;->q:Lphq;

    .line 2
    .line 3
    iput-object p2, p0, Loqv;->r:Loho;

    .line 4
    .line 5
    iput-object p3, p0, Loqv;->s:Lfy1;

    .line 6
    .line 7
    iput-object p4, p0, Loqv;->t:Lqd5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Loqv;

    .line 2
    .line 3
    iget-object v3, p0, Loqv;->s:Lfy1;

    .line 4
    .line 5
    iget-object v4, p0, Loqv;->t:Lqd5;

    .line 6
    .line 7
    iget-object v1, p0, Loqv;->q:Lphq;

    .line 8
    .line 9
    iget-object v2, p0, Loqv;->r:Loho;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Loqv;-><init>(Lphq;Loho;Lfy1;Lqd5;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Loqv;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1r0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loqv;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loqv;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loqv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Loqv;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1r0;

    .line 4
    .line 5
    iget-boolean v1, p0, Loqv;->o:Z

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Loqv;->q:Lphq;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Loqv;->n:Lyhk0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-static {v0, v4}, Lhmb0;->K(Lz1r0;Lphq;)Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "route"

    .line 44
    .line 45
    sget-object v6, Lsn1;->d:Lsn1;

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    instance-of v7, v0, Lo4v;

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, p0, Loqv;->r:Loho;

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    check-cast p1, Lo4v;

    .line 63
    .line 64
    invoke-interface {p1}, Lz1r0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v8, Lks1;

    .line 69
    .line 70
    const/16 v9, 0xf

    .line 71
    .line 72
    invoke-direct {v8, v5, v5, v5, v9}, Lks1;-><init>(Lys1;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Li6j0;

    .line 76
    .line 77
    invoke-direct {v9, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lvxt0;

    .line 81
    .line 82
    iget-object v1, v8, Lks1;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lvxt0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Li6j0;

    .line 88
    .line 89
    const-string v10, "unique_event_id"

    .line 90
    .line 91
    invoke-direct {v1, v10, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v9, v1}, [Li6j0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lyhk0;

    .line 103
    .line 104
    new-instance v9, Lmho;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct {v9, p1, v7, v10}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v9}, Lyhk0;-><init>(Lmho;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v7, Loho;->h:Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    invoke-virtual {v6}, Lgs1;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v10, Lpy6;

    .line 120
    .line 121
    invoke-direct {v10, v7, p1, v1, v3}, Lpy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v6, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :try_start_1
    sget-object p1, Ldnx;->b:Lev00;

    .line 128
    .line 129
    sget-object p1, Llnx;->d:Llnx;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-static {v6, p1}, Lab2;->g0(ILlnx;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    new-instance p1, Lwx;

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    invoke-direct {p1, v8, v5, v4, v0}, Lwx;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Loqv;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Loqv;->n:Lyhk0;

    .line 145
    .line 146
    iput-boolean v3, p0, Loqv;->o:Z

    .line 147
    .line 148
    invoke-static {v6, v7, p1, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    sget-object v3, Lyfs;->a:Lyfs;

    .line 153
    .line 154
    if-ne p1, v3, :cond_4

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_4
    :goto_0
    :try_start_2
    check-cast p1, Lt2f;

    .line 158
    .line 159
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p0, p0, Loqv;->t:Lqd5;

    .line 169
    .line 170
    iget-object p0, p0, Lqd5;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lnjw0;

    .line 173
    .line 174
    invoke-virtual {p0}, Lnjw0;->o()Lz1r0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-static {v0, v4}, Lhmb0;->K(Lz1r0;Lphq;)Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_5
    invoke-virtual {v1, v5}, Lyhk0;->b(Lprotobuf_analytics_events/v1/ChatgptProductExperience;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :goto_1
    invoke-virtual {v1, v5}, Lyhk0;->b(Lprotobuf_analytics_events/v1/ChatgptProductExperience;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_6
    :goto_2
    invoke-interface {v0}, Lz1r0;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Li6j0;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    const-string v0, "CHATGPT_PRODUCT_EXPERIENCE_"

    .line 214
    .line 215
    invoke-static {v0, p1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_7
    new-instance p1, Li6j0;

    .line 226
    .line 227
    const-string v0, "product_experience"

    .line 228
    .line 229
    invoke-direct {p1, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v3, p1}, [Li6j0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p0, p0, Loqv;->s:Lfy1;

    .line 241
    .line 242
    invoke-interface {p0, v6, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method
