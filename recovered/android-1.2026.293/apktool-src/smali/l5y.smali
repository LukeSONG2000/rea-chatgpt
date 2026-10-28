.class public final Ll5y;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lj7y;

.field public final j1:Lgzw;

.field public final k1:Lp5y;

.field public final l1:Lj9z;

.field public final m1:Lbnc0;

.field public final n1:Lfy1;

.field public final o1:Li2f;

.field public final p1:Lega0;

.field public final q1:Lu5v;

.field public final r1:Lk7y;


# direct methods
.method public constructor <init>(Lj7y;Lgzw;Lp5y;Lj9z;Lbnc0;Lfy1;Li2f;La7q;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Ln5y;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p10, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll5y;->i1:Lj7y;

    .line 10
    .line 11
    iput-object p2, p0, Ll5y;->j1:Lgzw;

    .line 12
    .line 13
    iput-object p3, p0, Ll5y;->k1:Lp5y;

    .line 14
    .line 15
    iput-object p4, p0, Ll5y;->l1:Lj9z;

    .line 16
    .line 17
    iput-object p5, p0, Ll5y;->m1:Lbnc0;

    .line 18
    .line 19
    iput-object p6, p0, Ll5y;->n1:Lfy1;

    .line 20
    .line 21
    iput-object p7, p0, Ll5y;->o1:Li2f;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    const-string p2, "EmailDetailBottomSheetViewModel"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ll5y;->p1:Lega0;

    .line 31
    .line 32
    check-cast p9, Lu5v;

    .line 33
    .line 34
    iput-object p9, p0, Ll5y;->q1:Lu5v;

    .line 35
    .line 36
    new-instance p2, Lk7y;

    .line 37
    .line 38
    iget-object p3, p9, Lu5v;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lk7y;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ll5y;->r1:Lk7y;

    .line 44
    .line 45
    invoke-interface {p8}, La7q;->a()Le510;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lnp2;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lnp2;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lha6;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p3}, Lha6;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljd0;

    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljd0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lwpn;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lwpn;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p5, p1, p2}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lk5y;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p0, p2}, Lk5y;-><init>(Ll5y;Ltwp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Li5y;

    .line 2
    .line 3
    sget-object v0, Lg5y;->a:Lg5y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;->i:Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Ll5y;->K(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Lgh01;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll5y;->q1:Lu5v;

    .line 18
    .line 19
    iget-object p1, p1, Lu5v;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "https://mail.google.com/mail/#all/"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lks90;->j:Lks90;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Ll5y;->J(Ljava/lang/String;Lks90;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lh5y;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lh5y;

    .line 39
    .line 40
    invoke-virtual {p1}, Lh5y;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lks90;->e:Lks90;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Ll5y;->J(Ljava/lang/String;Lks90;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lc5y;

    .line 52
    .line 53
    iget-object v2, p0, Ll5y;->m1:Lbnc0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lymc0;

    .line 58
    .line 59
    check-cast p1, Lc5y;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc5y;->e()Llp90;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ln5y;

    .line 70
    .line 71
    invoke-virtual {v3}, Ln5y;->g()Licr0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lc5y;->e()Llp90;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Llp90;->b:Lhk90;

    .line 80
    .line 81
    invoke-virtual {v4}, Lhk90;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Licr0;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ln5y;

    .line 94
    .line 95
    invoke-virtual {p0}, Ln5y;->g()Licr0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lc5y;->e()Llp90;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Llp90;->b:Lhk90;

    .line 104
    .line 105
    invoke-virtual {p1}, Lhk90;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Licr0;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-direct {v0, v1, v3, p0}, Lymc0;-><init>(Llp90;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lf19;->z(Lyi60;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    instance-of v0, p1, Ld5y;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance p0, Lvmc0;

    .line 125
    .line 126
    check-cast p1, Ld5y;

    .line 127
    .line 128
    invoke-virtual {p1}, Ld5y;->e()Llp90;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lvmc0;-><init>(Llp90;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    sget-object v0, Le5y;->a:Le5y;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object p0, Lwmc0;->a:Lwmc0;

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Lf19;->z(Lyi60;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    sget-object v0, Lf5y;->a:Lf5y;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ln5y;

    .line 166
    .line 167
    invoke-virtual {p1}, Ln5y;->f()Lv5y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    instance-of v0, p1, Lt5y;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    check-cast p1, Lt5y;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move-object p1, v1

    .line 179
    :goto_0
    if-nez p1, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {p1}, Lt5y;->b(Lt5y;)Lt5y;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Ll5y;->k1:Lp5y;

    .line 187
    .line 188
    iget-object v2, p0, Ll5y;->r1:Lk7y;

    .line 189
    .line 190
    invoke-virtual {v0, v2, p1}, Lp5y;->a(Lk7y;Lt5y;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbmw0;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Ln5y;

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-static {v4, p1, v1, v1, v5}, Ln5y;->c(Ln5y;Lv5y;Licr0;Llp90;I)Ln5y;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 220
    .line 221
    if-eqz p0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbmw0;

    .line 228
    .line 229
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_1
    return-void

    .line 239
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final J(Ljava/lang/String;Lks90;Z)V
    .locals 13

    .line 1
    new-instance v10, Lumc0;

    .line 2
    .line 3
    new-instance v11, Llp90;

    .line 4
    .line 5
    new-instance v12, Ltfc0;

    .line 6
    .line 7
    iget-object v1, p0, Ll5y;->q1:Lu5v;

    .line 8
    .line 9
    iget-object v1, v1, Lu5v;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v12, v1, v2}, Ltfc0;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhk90;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x3fc

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v11, v12, v1}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln5y;

    .line 37
    .line 38
    invoke-virtual {v1}, Ln5y;->g()Licr0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Licr0;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ln5y;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln5y;->g()Licr0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Licr0;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v7, 0x70

    .line 61
    .line 62
    move/from16 v3, p3

    .line 63
    .line 64
    move-object v1, v10

    .line 65
    move-object v2, v11

    .line 66
    invoke-direct/range {v1 .. v7}, Lumc0;-><init>(Llp90;ZZZLep90;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ll5y;->m1:Lbnc0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final K(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Lgh01;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ll5y;->o1:Li2f;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lesf;

    .line 15
    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewSurfaceType;->b:Lisf;

    .line 17
    .line 18
    const-string v3, "code"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v0

    .line 41
    :goto_2
    const-string v3, "reason"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v5, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v3, v0

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v5, v0

    .line 64
    :goto_4
    instance-of v3, p2, Llh01;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    check-cast p2, Llh01;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object p2, v0

    .line 72
    :goto_5
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-object p2, p2, Llh01;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object v6, p2

    .line 80
    goto :goto_8

    .line 81
    :cond_7
    :goto_6
    const-string p2, "status_code"

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of v1, p2, Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    move-object p2, v0

    .line 95
    :goto_7
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_9
    move-object v6, v0

    .line 106
    :goto_8
    const/16 v7, 0x20

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-direct/range {v2 .. v7}, Lesf;-><init>(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Ll5y;->n1:Lfy1;

    .line 113
    .line 114
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
