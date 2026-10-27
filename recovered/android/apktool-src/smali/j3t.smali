.class public final Lj3t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ln450;


# instance fields
.field public final a:Lutm;

.field public final b:Loh3;

.field public final c:Landroid/app/Application;

.field public final d:Lio0;

.field public final e:Lu2o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "account_selector:v1\\.[A-Za-z0-9_-]{22,64}\\.[A-Za-z0-9_-]{43}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj3t;->f:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lutm;Loh3;Landroid/app/Application;Lio0;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3t;->a:Lutm;

    .line 5
    .line 6
    iput-object p2, p0, Lj3t;->b:Loh3;

    .line 7
    .line 8
    iput-object p3, p0, Lj3t;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lj3t;->d:Lio0;

    .line 11
    .line 12
    iput-object p5, p0, Lj3t;->e:Lu2o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj3t;->e:Lu2o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo3t;->f:Lo3t;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo3t;->s()Lc2o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lh3t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh3t;

    .line 7
    .line 8
    iget v1, v0, Lh3t;->p:I

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
    iput v1, v0, Lh3t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh3t;-><init>(Lj3t;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh3t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh3t;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lj3t;->a:Lutm;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lh3t;->p:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lutm;->b(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    const-string v0, "account_selector%3D"

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-object v0, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v0, p1

    .line 89
    :goto_2
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    const/16 v1, 0x3f

    .line 94
    .line 95
    invoke-static {v1, v0, v0}, Lwca0;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    invoke-static {v1, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v3, [C

    .line 106
    .line 107
    const/16 v3, 0x26

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-char v3, v1, v5

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-static {v0, v1, v5, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v3, 0x3d

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v5, v5}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "account_selector"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v1, v4

    .line 152
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, Lwca0;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_1
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    sget-object v1, Lj3t;->f:Ln450;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-object v1, v2, Lutm;->e:Lg1a0;

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    instance-of v3, v2, Lmtm;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    check-cast v2, Lmtm;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move-object v2, v4

    .line 195
    :goto_4
    if-nez v2, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-virtual {v2}, Lmtm;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2}, Lmtm;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    const/4 v3, 0x3

    .line 216
    invoke-static {v2, v3}, Lmtm;->a(Lmtm;I)Lmtm;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    new-instance v5, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelector;

    .line 227
    .line 228
    sget-object v6, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;->PLAY_STORE_INSTALL_REFERRER_ACCOUNT_SELECTOR_EVENT_TYPE_ACCOUNT_SELECTOR_RECEIVED:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;

    .line 229
    .line 230
    const/4 v9, 0x6

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-direct/range {v5 .. v10}, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelector;-><init>(Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lj3t;->d:Lio0;

    .line 238
    .line 239
    invoke-interface {p0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catch_1
    :cond_e
    :goto_5
    return-object v4
.end method

.method public final c(ZLeng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Li3t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li3t;

    .line 7
    .line 8
    iget v1, v0, Li3t;->q:I

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
    iput v1, v0, Li3t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li3t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li3t;-><init>(Lj3t;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li3t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li3t;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lj3t;->a:Lutm;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Li3t;->n:Z

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj3t;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-boolean p1, v0, Li3t;->n:Z

    .line 60
    .line 61
    iput v3, v0, Li3t;->q:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lutm;->b(Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v0, Lo3t;->f:Lo3t;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo3t;->s()Lc2o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lj3t;->e:Lu2o;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "account_selector%3D"

    .line 100
    .line 101
    invoke-static {p2, v0, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :try_start_0
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-object v0, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v0, p2

    .line 121
    :goto_3
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/16 v1, 0x3f

    .line 124
    .line 125
    invoke-static {v1, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x23

    .line 130
    .line 131
    invoke-static {v1, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x3d

    .line 136
    .line 137
    invoke-static {v0, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v7, v4

    .line 146
    :goto_4
    new-instance v5, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayStarted;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x4

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v5 .. v10}, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lj3t;->d:Lio0;

    .line 155
    .line 156
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lj3t;->b:Loh3;

    .line 160
    .line 161
    invoke-static {p2}, Lr78;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v7, 0x0

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    move-object p0, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object p0, p0, Lj3t;->c:Landroid/app/Application;

    .line 175
    .line 176
    invoke-virtual {v1, p0, v5, v7}, Loh3;->h(Landroid/content/Context;Landroid/net/Uri;Z)Lrl50;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_5
    iget-object v1, v2, Lutm;->e:Lg1a0;

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v5, v2, Lmtm;

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    check-cast v2, Lmtm;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object v2, v4

    .line 194
    :goto_6
    if-nez v2, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    invoke-virtual {v2}, Lmtm;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    :goto_7
    new-instance v5, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailed;

    .line 208
    .line 209
    sget-object v7, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;->PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_ALREADY_CONSUMED:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;

    .line 210
    .line 211
    const/4 v9, 0x4

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct/range {v5 .. v10}, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailed;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_c
    const/4 v5, 0x5

    .line 222
    invoke-static {v2, v5}, Lmtm;->a(Lmtm;I)Lmtm;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v1, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    if-nez p0, :cond_d

    .line 233
    .line 234
    new-instance v5, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailed;

    .line 235
    .line 236
    sget-object v7, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;->PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSUPPORTED_DESTINATION:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;

    .line 237
    .line 238
    const/4 v9, 0x4

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-direct/range {v5 .. v10}, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailed;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_d
    new-instance v5, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplaySucceeded;

    .line 249
    .line 250
    invoke-virtual {p0}, Lrl50;->c()Lk160;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p2}, Lk160;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0}, Lrl50;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    move v3, v7

    .line 268
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v10, 0x8

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v7, p2

    .line 277
    invoke-direct/range {v5 .. v11}, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplaySucceeded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 281
    .line 282
    .line 283
    if-nez p1, :cond_10

    .line 284
    .line 285
    invoke-virtual {p0}, Lrl50;->a()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    new-instance p1, Lhwk;

    .line 293
    .line 294
    invoke-virtual {p0}, Lrl50;->c()Lk160;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/4 p2, 0x4

    .line 299
    sget-object v0, Lg3w;->c:Lg3w;

    .line 300
    .line 301
    invoke-direct {p1, v0, p0, p2}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lrl50;->c()Lk160;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method
