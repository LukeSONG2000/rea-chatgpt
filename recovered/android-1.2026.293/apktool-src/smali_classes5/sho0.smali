.class public final Lsho0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsl70;

.field public final h:Lfdc0;

.field public final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lsl70;Lfdc0;Lkotlin/jvm/functions/Function0;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Lpho0;->a:Lpho0;

    .line 2
    .line 3
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsho0;->g:Lsl70;

    .line 9
    .line 10
    iput-object p2, p0, Lsho0;->h:Lfdc0;

    .line 11
    .line 12
    iput-object p3, p0, Lsho0;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqho0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqho0;

    .line 7
    .line 8
    iget v1, v0, Lqho0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqho0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqho0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqho0;-><init>(Lsho0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqho0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqho0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lqho0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lqho0;->n:Lycc0;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, La141;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, La141;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    move-object p2, p1

    .line 54
    move-object p1, v0

    .line 55
    move-object v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lycc0;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_a

    .line 69
    .line 70
    new-instance v1, Lglq;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, v3

    .line 83
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object p2, v1, Lglq;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p2, v3

    .line 89
    :goto_2
    if-nez p2, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object v1, p0, Lsho0;->g:Lsl70;

    .line 93
    .line 94
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lfh41;

    .line 99
    .line 100
    iput-object p1, v0, Lqho0;->n:Lycc0;

    .line 101
    .line 102
    iput-object p2, v0, Lqho0;->o:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v0, Lqho0;->r:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lfh41;->e(Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :cond_8
    new-instance v1, Ll77;

    .line 121
    .line 122
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lsho0;->h:Lfdc0;

    .line 125
    .line 126
    iget-object p0, p0, Lfdc0;->a:Lm2t0;

    .line 127
    .line 128
    iget-object p0, p0, Lm2t0;->b:Lda11;

    .line 129
    .line 130
    sget-object v2, Lo3p;->a:Lv07;

    .line 131
    .line 132
    invoke-static {p0}, Lfaq0;->a(Lda11;)Llp01;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v2, "synthesize"

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p0, v2}, Lewp0;->b(Llp01;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Llp01;->j:Lyx6;

    .line 150
    .line 151
    const-string v4, "conversation_id"

    .line 152
    .line 153
    invoke-virtual {v2, v4, p2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "message_id"

    .line 157
    .line 158
    invoke-virtual {v2, p2, p1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const-string p1, "voice"

    .line 164
    .line 165
    invoke-virtual {v2, p1, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    const-string p1, "format"

    .line 169
    .line 170
    const-string p2, "opus"

    .line 171
    .line 172
    invoke-virtual {v2, p1, p2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Llp01;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v1, p0, v3}, Ll77;-><init>(Landroid/net/Uri;Lfx21;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_a
    :goto_4
    new-instance p0, Lk77;

    .line 188
    .line 189
    invoke-direct {p0, v3}, Lk77;-><init>(Lgel0;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public final H(Lycc0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lrho0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrho0;

    .line 7
    .line 8
    iget v1, v0, Lrho0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrho0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrho0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrho0;-><init>(Lsho0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrho0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrho0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lycc0;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_12

    .line 51
    .line 52
    new-instance p3, Lglq;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lglq;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p3, v3

    .line 65
    :goto_1
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object p1, p3, Lglq;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v3

    .line 71
    :goto_2
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_5
    iget-object p3, p0, Lsho0;->i:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lv400;

    .line 82
    .line 83
    iput v2, v0, Lrho0;->p:I

    .line 84
    .line 85
    check-cast p3, Lj500;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1, v0}, Lj500;->a(Lj500;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p3, p1, :cond_6

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    :goto_3
    check-cast p3, Lioe0;

    .line 100
    .line 101
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 106
    .line 107
    .line 108
    instance-of p1, p3, Lcoe0;

    .line 109
    .line 110
    const/16 p2, 0x7fe

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    if-eqz p1, :cond_e

    .line 115
    .line 116
    new-instance p1, Lpiw0;

    .line 117
    .line 118
    check-cast p3, Lcoe0;

    .line 119
    .line 120
    iget-object v1, p3, Lcoe0;->a:Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v0, v1

    .line 130
    :goto_4
    invoke-direct {p1, v0, v3, v3, p2}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lf19;->n(Lsiw0;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lk77;

    .line 137
    .line 138
    instance-of p1, p3, Lgoe0;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    const-string p2, "http"

    .line 143
    .line 144
    :goto_5
    move-object v7, p2

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    instance-of p2, p3, Ldoe0;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    const-string p2, "network"

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    instance-of p2, p3, Lfoe0;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    const-string p2, "serialization"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    instance-of p2, p3, Leoe0;

    .line 161
    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    const-string p2, "other"

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    new-instance v4, Lgel0;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    check-cast p3, Lgoe0;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move-object p3, v3

    .line 175
    :goto_7
    if-eqz p3, :cond_c

    .line 176
    .line 177
    iget p1, p3, Lgoe0;->b:I

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_c
    move-object v8, v3

    .line 184
    const/16 v9, 0x12

    .line 185
    .line 186
    const-string v5, "download_link"

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct/range {v4 .. v9}, Lgel0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v4}, Lk77;-><init>(Lgel0;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_e
    instance-of p1, p3, Lhoe0;

    .line 201
    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    check-cast p3, Lhoe0;

    .line 205
    .line 206
    iget-object p1, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lr500;

    .line 209
    .line 210
    iget-object p3, p1, Lr500;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-nez p3, :cond_10

    .line 213
    .line 214
    new-instance p3, Lpiw0;

    .line 215
    .line 216
    iget-object p1, p1, Lr500;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    move-object v0, p1

    .line 222
    :goto_8
    invoke-direct {p3, v0, v3, v3, p2}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p3}, Lf19;->n(Lsiw0;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lk77;

    .line 229
    .line 230
    new-instance v0, Lgel0;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v5, 0x32

    .line 234
    .line 235
    const-string v1, "download_link"

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const-string v3, "missing_audio_url"

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lgel0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Lk77;-><init>(Lgel0;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_10
    new-instance p0, Ll77;

    .line 248
    .line 249
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1, v3}, Ll77;-><init>(Landroid/net/Uri;Lfx21;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_12
    :goto_9
    new-instance p0, Lk77;

    .line 262
    .line 263
    invoke-direct {p0, v3}, Lk77;-><init>(Lgel0;)V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
