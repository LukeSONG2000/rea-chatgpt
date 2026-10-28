.class public final Lxo31;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lee41;

.field public final h:Lei9;

.field public final i:Lgzw;

.field public final j:Lii9;


# direct methods
.method public constructor <init>(Lee41;Lei9;Lgzw;Lfi9;Lyd9;Lqu51;Llf41;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lwo31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lwo31;-><init>(Luo31;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p8, v0, p7}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxo31;->g:Lee41;

    .line 12
    .line 13
    iput-object p2, p0, Lxo31;->h:Lei9;

    .line 14
    .line 15
    iput-object p3, p0, Lxo31;->i:Lgzw;

    .line 16
    .line 17
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->b:Lmgf;

    .line 18
    .line 19
    iget-object p2, p4, Lfi9;->a:Ldjo;

    .line 20
    .line 21
    iget-object p3, p2, Ldjo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lt2o0;

    .line 24
    .line 25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lfy1;

    .line 30
    .line 31
    iget-object p2, p2, Ldjo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lt2o0;

    .line 34
    .line 35
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lg1q;

    .line 40
    .line 41
    new-instance p4, Lii9;

    .line 42
    .line 43
    invoke-direct {p4, p3, p2, p5, p6}, Lii9;-><init>(Lfy1;Lg1q;Lyd9;Lsfs;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lxo31;->j:Lii9;

    .line 47
    .line 48
    iget-object p1, p1, Lee41;->a:Lsmw0;

    .line 49
    .line 50
    new-instance p2, Lay9;

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    const/16 p4, 0xb

    .line 54
    .line 55
    invoke-direct {p2, p3, v2, p4}, Lay9;-><init>(ILtwp;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 63
    .line 64
    new-instance p3, Lckh0;

    .line 65
    .line 66
    const/16 p4, 0x13

    .line 67
    .line 68
    invoke-direct {p3, p0, v2, p4}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lf641;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwo31;

    .line 6
    .line 7
    iget-object v0, v0, Lwo31;->a:Luo31;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Luo31;->a:Lf641;

    .line 12
    .line 13
    iget-object v1, p0, Lf19;->b:Lhwp;

    .line 14
    .line 15
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwo31;

    .line 26
    .line 27
    iget-boolean v1, v1, Lwo31;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lxo31;->g:Lee41;

    .line 32
    .line 33
    iget-object p0, p0, Lee41;->a:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmm41;

    .line 40
    .line 41
    invoke-static {p0}, Lvpq0;->g(Lmm41;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, v0, Lf641;->a:Llo31;

    .line 48
    .line 49
    iget-object p0, p0, Llo31;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final H(Lf641;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lf641;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lf641;->a:Llo31;

    .line 7
    .line 8
    iget-object v2, p1, Llo31;->b:Lvi9;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez p3, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Llo31;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v0, p3

    .line 32
    check-cast v0, Lm99;

    .line 33
    .line 34
    iget-object v0, v0, Lm99;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p3, v6

    .line 44
    :goto_0
    check-cast p3, Lm99;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object p1, p3, Lm99;->f:Lj99;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lj99;->d()Led9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p3, p1, Led9;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    move-object v5, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v5, v6

    .line 63
    :goto_1
    iget-object v0, p0, Lxo31;->j:Lii9;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->e:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Lii9;->a(Ljava/lang/String;Lvi9;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v4

    .line 75
    new-instance p0, Lgi9;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, v1

    .line 79
    move-object v4, v6

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lii9;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsfs;

    .line 88
    .line 89
    new-instance p1, Lhi9;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2, v4, v0, v1}, Lhi9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    invoke-static {p0, v4, p2, p1, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lro31;

    .line 2
    .line 3
    instance-of v0, p1, Lqo31;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lxo31;->j:Lii9;

    .line 8
    .line 9
    iget-object v4, p0, Lf19;->c:Lsmw0;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lqo31;

    .line 16
    .line 17
    iget-object p1, p1, Lqo31;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwo31;

    .line 24
    .line 25
    iget-object v0, v0, Lwo31;->a:Luo31;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Luo31;->a:Lf641;

    .line 32
    .line 33
    iget-object v6, v5, Lf641;->a:Llo31;

    .line 34
    .line 35
    iget-object v7, v6, Llo31;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_14

    .line 42
    .line 43
    iget-boolean p1, v0, Luo31;->b:Z

    .line 44
    .line 45
    if-nez p1, :cond_14

    .line 46
    .line 47
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwo31;

    .line 52
    .line 53
    iget-boolean p1, p1, Lwo31;->b:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lxo31;->g:Lee41;

    .line 60
    .line 61
    iget-object p0, p0, Lee41;->a:Lsmw0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmm41;

    .line 68
    .line 69
    invoke-static {p0}, Lvpq0;->g(Lmm41;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lwo31;

    .line 83
    .line 84
    new-instance v0, Luo31;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v0, v5, v7}, Luo31;-><init>(Lf641;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v9}, Lwo31;->c(Lwo31;Luo31;I)Lwo31;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    iget-object v4, v5, Lf641;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v5, v6, Llo31;->b:Lvi9;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->d:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual/range {v3 .. v8}, Lii9;->a(Ljava/lang/String;Lvi9;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lu91;

    .line 119
    .line 120
    invoke-direct {p0, v9, v10, v3, v4}, Lu91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Lii9;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lsfs;

    .line 126
    .line 127
    new-instance v0, Lhi9;

    .line 128
    .line 129
    invoke-direct {v0, v2, v10, p0, v3}, Lhi9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v10, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    instance-of v0, p1, Lmo31;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    check-cast p1, Lmo31;

    .line 141
    .line 142
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwo31;

    .line 147
    .line 148
    iget-object v0, v0, Lwo31;->a:Luo31;

    .line 149
    .line 150
    if-eqz v0, :cond_14

    .line 151
    .line 152
    iget-object v0, v0, Luo31;->a:Lf641;

    .line 153
    .line 154
    iget-object v0, v0, Lf641;->b:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    iget-object v1, p1, Lmo31;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    iget-object v0, p1, Lmo31;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lxo31;->G(Ljava/lang/String;)Lf641;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    move-object v0, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lwo31;

    .line 182
    .line 183
    invoke-static {v3, v10, v9}, Lwo31;->c(Lwo31;Luo31;I)Lwo31;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    :goto_0
    if-nez v0, :cond_7

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0, v0, v1, v10}, Lxo31;->H(Lf641;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lf641;->a:Llo31;

    .line 201
    .line 202
    iget-object v2, v2, Llo31;->b:Lvi9;

    .line 203
    .line 204
    instance-of v2, v2, Lfa9;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    sget-object v2, Lwmv;->X:Lwmv;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    sget-object v2, Lwmv;->Y:Lwmv;

    .line 212
    .line 213
    :goto_1
    iget-object v0, v0, Lf641;->b:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lym41;

    .line 220
    .line 221
    iget-object p1, p1, Lmo31;->c:Lga41;

    .line 222
    .line 223
    new-instance v1, Lin41;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lin41;-><init>(Lwmv;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, p1, v1}, Lgi81;->k(Lym41;Lga41;Lin41;)Lus31;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_14

    .line 233
    .line 234
    new-instance v0, Lto31;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lto31;-><init>(Lus31;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lf19;->m(Lvyx;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    instance-of v0, p1, Loo31;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    check-cast p1, Loo31;

    .line 248
    .line 249
    iget-object p1, p1, Loo31;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lxo31;->G(Ljava/lang/String;)Lf641;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_a
    iget-object v0, p1, Lf641;->a:Llo31;

    .line 260
    .line 261
    iget-object v0, v0, Llo31;->b:Lvi9;

    .line 262
    .line 263
    instance-of v1, v0, Lfa9;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    check-cast v0, Lfa9;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    move-object v0, v10

    .line 271
    :goto_2
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object v0, v0, Lfa9;->d:Lfg9;

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_c
    iget-object v1, v0, Lfg9;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v0, Lfg9;->a:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v3, Led9;->Companion:Ldd9;

    .line 284
    .line 285
    const-string v3, "open_url"

    .line 286
    .line 287
    invoke-virtual {p0, p1, v0, v3}, Lxo31;->H(Lf641;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_14

    .line 295
    .line 296
    new-instance p1, Lgiw0;

    .line 297
    .line 298
    new-instance v0, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x3e

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v10, v3}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v0, v10}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lf19;->n(Lsiw0;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    instance-of v0, p1, Lno31;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    check-cast p1, Lno31;

    .line 320
    .line 321
    iget-object p1, p1, Lno31;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lxo31;->G(Ljava/lang/String;)Lf641;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    move-object v0, v10

    .line 330
    goto :goto_3

    .line 331
    :cond_e
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    move-object p1, p0

    .line 336
    check-cast p1, Lwo31;

    .line 337
    .line 338
    invoke-static {p1, v10, v9}, Lwo31;->c(Lwo31;Luo31;I)Lwo31;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_e

    .line 347
    .line 348
    :goto_3
    if-nez v0, :cond_f

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    iget-object v4, v0, Lf641;->c:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    iget-object p0, v0, Lf641;->a:Llo31;

    .line 357
    .line 358
    iget-object v5, p0, Llo31;->b:Lvi9;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->f:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual/range {v3 .. v8}, Lii9;->a(Ljava/lang/String;Lvi9;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Loa;

    .line 371
    .line 372
    invoke-direct {p0, v9, v10, v3, v4}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v3, Lii9;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lsfs;

    .line 378
    .line 379
    new-instance v0, Lhi9;

    .line 380
    .line 381
    invoke-direct {v0, v2, v10, p0, v3}, Lhi9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v10, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_11
    instance-of v0, p1, Lpo31;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lwo31;

    .line 397
    .line 398
    iget-object p0, p0, Lwo31;->a:Luo31;

    .line 399
    .line 400
    if-eqz p0, :cond_12

    .line 401
    .line 402
    iget-object p0, p0, Luo31;->a:Lf641;

    .line 403
    .line 404
    iget-object p0, p0, Lf641;->a:Llo31;

    .line 405
    .line 406
    iget-object p0, p0, Llo31;->a:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    move-object p0, v10

    .line 410
    :goto_4
    check-cast p1, Lpo31;

    .line 411
    .line 412
    iget-object p1, p1, Lpo31;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_14

    .line 419
    .line 420
    :cond_13
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    move-object p1, p0

    .line 425
    check-cast p1, Lwo31;

    .line 426
    .line 427
    invoke-static {p1, v10, v9}, Lwo31;->c(Lwo31;Luo31;I)Lwo31;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v4, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_13

    .line 436
    .line 437
    :cond_14
    :goto_5
    return-void

    .line 438
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 439
    .line 440
    .line 441
    return-void
.end method
