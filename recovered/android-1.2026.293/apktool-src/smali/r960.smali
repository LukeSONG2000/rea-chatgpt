.class public final Lr960;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lj4p0;


# instance fields
.field public final a:Leqx;

.field public final b:Lu0f;

.field public final c:Landroid/app/Application;

.field public final d:Lfy1;

.field public final e:Lj9z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "account_selector:v1\\.[A-Za-z0-9_-]{22,64}\\.[A-Za-z0-9_-]{43}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr960;->f:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Leqx;Lu0f;Landroid/app/Application;Lfy1;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr960;->a:Leqx;

    .line 5
    .line 6
    iput-object p2, p0, Lr960;->b:Lu0f;

    .line 7
    .line 8
    iput-object p3, p0, Lr960;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lr960;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Lr960;->e:Lj9z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lr960;->e:Lj9z;

    .line 2
    .line 3
    invoke-interface {p0}, Lj9z;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw960;->f:Lw960;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw960;->g:Lp8z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p0, v0, v3, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp960;

    .line 7
    .line 8
    iget v1, v0, Lp960;->p:I

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
    iput v1, v0, Lp960;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp960;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp960;-><init>(Lr960;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp960;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp960;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lr960;->a:Leqx;

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lp960;->p:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Leqx;->b(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

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
    invoke-static {p1, v0, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v1, v0, v0}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    invoke-static {v1, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1, v5, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

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
    const/16 v5, 0x3d

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
    move-object v6, v1

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5, v6, v6}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "account_selector"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

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
    invoke-static {v5, v1, v0}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :try_start_1
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

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
    sget-object v1, Lr960;->f:Lj4p0;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

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
    iget-object v1, v2, Leqx;->e:Lsmw0;

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    instance-of v5, v2, Lvpx;

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    check-cast v2, Lvpx;

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
    iget-object v5, v2, Lvpx;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    iget-boolean v5, v2, Lvpx;->c:Z

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    const/4 v5, 0x3

    .line 212
    invoke-static {v2, v5}, Lvpx;->a(Lvpx;I)Lvpx;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    new-instance p1, Ljbl0;

    .line 223
    .line 224
    sget-object v1, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;->d:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;

    .line 225
    .line 226
    invoke-direct {p1, v1, v4, v3}, Ljbl0;-><init>(Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerAccountSelectorEventType;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lr960;->d:Lfy1;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :catch_1
    :cond_e
    :goto_5
    return-object v4
.end method

.method public final c(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lq960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq960;

    .line 7
    .line 8
    iget v1, v0, Lq960;->q:I

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
    iput v1, v0, Lq960;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq960;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq960;-><init>(Lr960;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq960;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq960;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lr960;->a:Leqx;

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
    iget-boolean p1, v0, Lq960;->n:Z

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr960;->a()Z

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
    iput-boolean p1, v0, Lq960;->n:Z

    .line 60
    .line 61
    iput v3, v0, Lq960;->q:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Leqx;->b(Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

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
    move-result-object v0

    .line 85
    sget-object v1, Lw960;->f:Lw960;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lw960;->g:Lp8z;

    .line 91
    .line 92
    iget-object v5, p0, Lr960;->e:Lj9z;

    .line 93
    .line 94
    invoke-static {v5, v1}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "account_selector%3D"

    .line 98
    .line 99
    invoke-static {p2, v1, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :try_start_0
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-object v1, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v1, p2

    .line 119
    :goto_3
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const/16 v5, 0x3f

    .line 122
    .line 123
    invoke-static {v5, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v5, 0x23

    .line 128
    .line 129
    invoke-static {v5, v1, v1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v5, 0x3d

    .line 134
    .line 135
    invoke-static {v1, v5}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v1, v4

    .line 143
    :goto_4
    new-instance v5, Ltbl0;

    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Ltbl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lr960;->d:Lfy1;

    .line 149
    .line 150
    invoke-interface {v1, v5}, Lfy1;->b(Lxcc0;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lr960;->b:Lu0f;

    .line 154
    .line 155
    invoke-static {p2}, Lvk81;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v7, 0x0

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    move-object p0, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object p0, p0, Lr960;->c:Landroid/app/Application;

    .line 169
    .line 170
    invoke-virtual {v5, p0, v6, v7}, Lu0f;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lodq0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_5
    iget-object v2, v2, Leqx;->e:Lsmw0;

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    instance-of v6, v5, Lvpx;

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    check-cast v5, Lvpx;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object v5, v4

    .line 188
    :goto_6
    if-nez v5, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    iget-object v6, v5, Lvpx;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_c

    .line 198
    .line 199
    :goto_7
    new-instance p0, Lobl0;

    .line 200
    .line 201
    sget-object p1, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;->e:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;

    .line 202
    .line 203
    invoke-direct {p0, v0, p1}, Lobl0;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p0}, Lfy1;->b(Lxcc0;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_c
    const/4 v6, 0x5

    .line 211
    invoke-static {v5, v6}, Lvpx;->a(Lvpx;I)Lvpx;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    if-nez p0, :cond_d

    .line 222
    .line 223
    new-instance p0, Lobl0;

    .line 224
    .line 225
    sget-object p1, Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;->d:Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;

    .line 226
    .line 227
    invoke-direct {p0, v0, p1}, Lobl0;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/PlayStoreInstallReferrerReplayFailureReason;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, p0}, Lfy1;->b(Lxcc0;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_d
    new-instance p2, Lwbl0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lodq0;->b()Lz1r0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lz1r0;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Lodq0;->a()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    move v3, v7

    .line 254
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1, v0, v2}, Lwbl0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, p2}, Lfy1;->b(Lxcc0;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method
