.class public final Lhk5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfac0;
.implements Lpdz;
.implements Lupx0;
.implements Lk5r0;
.implements Ldkm0;
.implements Lnz90;
.implements Liab;
.implements Let10;
.implements Lw5g0;
.implements Le8c0;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lio/sentry/c1;
.implements Lio/sentry/android/replay/util/m;
.implements Lb6g0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lhk5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ltjs0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1i0;

    .line 4
    .line 5
    instance-of v1, p2, Lhcq0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lhcq0;

    .line 11
    .line 12
    iget v2, v1, Lhcq0;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhcq0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhcq0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lhcq0;-><init>(Lhk5;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lhcq0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lhcq0;->r:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eq p2, v5, :cond_2

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lhcq0;->o:Lgh01;

    .line 46
    .line 47
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v1, Lhcq0;->n:Ltjs0;

    .line 59
    .line 60
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Ltjs0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v1, Lhcq0;->n:Ltjs0;

    .line 70
    .line 71
    iput v5, v1, Lhcq0;->r:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0, v4}, Lz1i0;->n(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :goto_1
    check-cast p0, Lnh01;

    .line 81
    .line 82
    instance-of p2, p0, Lmh01;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    check-cast p0, Lmh01;

    .line 87
    .line 88
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Llxh0;

    .line 91
    .line 92
    iget-object p2, p0, Llxh0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Ltjs0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Llxh0;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p1, Ltjs0;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_2
    if-eqz v4, :cond_6

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    :cond_6
    new-instance p0, Lmh01;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    instance-of p2, p0, Lgh01;

    .line 123
    .line 124
    if-eqz p2, :cond_f

    .line 125
    .line 126
    instance-of p2, p0, Llh01;

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    move-object p2, p0

    .line 131
    check-cast p2, Llh01;

    .line 132
    .line 133
    iget-object v7, p2, Llh01;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 136
    .line 137
    instance-of p2, p2, Lcom/openai/network/cloudflare/CloudflareError;

    .line 138
    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 v8, 0x193

    .line 149
    .line 150
    if-eq p2, v8, :cond_c

    .line 151
    .line 152
    :goto_3
    if-nez v7, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/16 v7, 0x194

    .line 160
    .line 161
    if-eq p2, v7, :cond_c

    .line 162
    .line 163
    :cond_a
    :goto_4
    iget-object p1, p1, Ltjs0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lz1i0;->o(Ljava/lang/String;)Ldte;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object v3, v1, Lhcq0;->n:Ltjs0;

    .line 170
    .line 171
    move-object p2, p0

    .line 172
    check-cast p2, Lgh01;

    .line 173
    .line 174
    iput-object p2, v1, Lhcq0;->o:Lgh01;

    .line 175
    .line 176
    iput v2, v1, Lhcq0;->r:I

    .line 177
    .line 178
    invoke-static {p1, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v6, :cond_b

    .line 183
    .line 184
    :goto_5
    return-object v6

    .line 185
    :cond_b
    move-object v9, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v9

    .line 188
    :goto_6
    check-cast p0, Lcz90;

    .line 189
    .line 190
    iget-object p0, p0, Lcz90;->a:Ltmq0;

    .line 191
    .line 192
    sget-object p2, Lrmq0;->a:Lrmq0;

    .line 193
    .line 194
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    move-object p0, p1

    .line 201
    :cond_c
    move-object p1, p0

    .line 202
    move v4, v5

    .line 203
    :cond_d
    if-eqz v4, :cond_e

    .line 204
    .line 205
    new-instance p0, Lmh01;

    .line 206
    .line 207
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_e
    return-object p1

    .line 212
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method public a(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public b(Lg8c0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqk5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqk5;->v(Lg8c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;Lxsu;)V
    .locals 13

    .line 1
    check-cast p1, Ljnu;

    .line 2
    .line 3
    iget-object v0, p1, Ljnu;->a:Linu;

    .line 4
    .line 5
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lonu;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lonu;->f(Linu;)Lcom/snap/valdi/utils/ValdiImage;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lxsu;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, v0, Linu;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget v1, v0, Linu;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "valdi-res"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eq p1, v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    :try_start_0
    iget-object p1, v2, Lonu;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    invoke-static {p0}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ldw11;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ldw11;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ltw11;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ltw11;-><init>(Lfw11;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lxsu;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :goto_0
    invoke-virtual {p2, p0}, Lxsu;->onFailure(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    new-instance p1, Lmnu;

    .line 114
    .line 115
    invoke-direct {p1, v2, p0}, Lmnu;-><init>(Lonu;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lonu;->e(Lxsu;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    new-instance p1, Lcom/snap/valdi/exceptions/ValdiException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "\'"

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "\' is not a ValdiAsset URL"

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "file"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, ""

    .line 167
    .line 168
    :cond_5
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    if-eq p1, v5, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance p1, Ltw11;

    .line 178
    .line 179
    new-instance v0, Lew11;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lew11;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Ltw11;-><init>(Lfw11;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lxsu;->onSuccess(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    new-instance p1, Lwk1;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-direct {p1, p0, v2, v0}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p1}, Lonu;->e(Lxsu;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "data"

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v4, v0, Linu;->b:I

    .line 212
    .line 213
    iget v5, p1, Ljnu;->b:I

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iget p1, p1, Ljnu;->c:I

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "base64,"

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {p0, v0, v2, v2, v1}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gez v0, :cond_9

    .line 232
    .line 233
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 234
    .line 235
    const-string p1, "Invalid data URL, expecting base64"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Lxsu;->onFailure(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 245
    .line 246
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    invoke-static {p2, v4, p0, v5, p1}, Lonu;->g(Lxsu;I[BII)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    invoke-virtual {p2, p0}, Lxsu;->onFailure(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-void

    .line 264
    :cond_a
    iget v6, p1, Ljnu;->c:I

    .line 265
    .line 266
    iget-object p1, v2, Lonu;->c:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

    .line 267
    .line 268
    new-instance v7, Lcom/snapchat/client/valdi_core/HTTPRequest;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const-string v9, "GET"

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-direct/range {v7 .. v12}, Lcom/snapchat/client/valdi_core/HTTPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[BI)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lnnu;

    .line 283
    .line 284
    move-object v3, p2

    .line 285
    invoke-direct/range {v1 .. v6}, Lnnu;-><init>(Lonu;Lxsu;III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7, v1}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;->performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0z0;

    .line 4
    .line 5
    iget-object p0, p0, Lw0z0;->b:Lsxd0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsxd0;->f(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0z0;

    .line 4
    .line 5
    iget-object p0, p0, Lw0z0;->b:Lsxd0;

    .line 6
    .line 7
    iget p0, p0, Lsxd0;->f:I

    .line 8
    .line 9
    return p0
.end method

.method public g()Lh4e0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)F
    .locals 5

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0z0;

    .line 4
    .line 5
    iget-object v0, p0, Lw0z0;->b:Lsxd0;

    .line 6
    .line 7
    iget v1, v0, Lsxd0;->d:F

    .line 8
    .line 9
    iget-wide v2, p0, Lw0z0;->c:J

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsxd0;->m(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1, p0}, Llim;->r(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly9j0;

    .line 39
    .line 40
    iget-object v0, p0, Ly9j0;->a:Lui2;

    .line 41
    .line 42
    iget p0, p0, Ly9j0;->d:I

    .line 43
    .line 44
    sub-int/2addr p1, p0

    .line 45
    iget-object p0, v0, Lui2;->d:Lu0z0;

    .line 46
    .line 47
    iget-object p0, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lw0z0;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k(Lg8c0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgoz0;

    .line 4
    .line 5
    iget-object v0, p0, Lgoz0;->a:Lmoz0;

    .line 6
    .line 7
    iget-object v0, v0, Lmoz0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lgoz0;->b:Landroid/view/Window$Callback;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le8t0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lb5;->l(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lk5r0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lk5r0;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public n(Lg8c0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqk5;

    .line 4
    .line 5
    iget-object p0, p0, Lqk5;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lqpo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lqpo;->b:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lry61;

    .line 22
    .line 23
    iget-object p0, p0, Lry61;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwso0;

    .line 4
    .line 5
    iget-object v0, p0, Lwso0;->s:Ltw7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwso0;->s:Ltw7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "Recorder"

    .line 26
    .line 27
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwso0;->E:Lm6e0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x6

    .line 38
    :goto_1
    invoke-virtual {p0, v0, p1}, Lwso0;->k(ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lng0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lng0;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    const/16 v6, 0x1b

    .line 26
    .line 27
    invoke-direct {v4, v6, v2}, Lng0;-><init>(BZ)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 31
    .line 32
    invoke-static {v6, v5}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    .line 38
    iput-object v5, v4, Lng0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lqa51;->a:Lt64;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz64;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move-object v3, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Lfoz0;

    .line 78
    .line 79
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2}, Lfoz0;-><init>([B)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v3, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lfoz0;

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2}, Lfoz0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lfoz0;

    .line 99
    .line 100
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2}, Lfoz0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    .line 112
    invoke-static {p2, p5}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    .line 118
    new-instance p5, Lio/sentry/v5;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p5, p2, v0}, Lio/sentry/v5;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v6, p2

    .line 129
    check-cast v6, Lqu60;

    .line 130
    .line 131
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, Ls951;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    move-object v4, p3

    .line 138
    move v5, p4

    .line 139
    invoke-interface/range {v1 .. v6}, Ls951;->f(Landroid/webkit/WebView;Lfoz0;Landroid/net/Uri;ZLqu60;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string p1, "Recorder"

    .line 4
    .line 5
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwso0;

    .line 11
    .line 12
    iget p1, p0, Lwso0;->V:I

    .line 13
    .line 14
    iget-object v0, p0, Lwso0;->W:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lwso0;->k(ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(I)F
    .locals 4

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0z0;

    .line 4
    .line 5
    iget-object v0, p0, Lw0z0;->b:Lsxd0;

    .line 6
    .line 7
    iget v0, v0, Lsxd0;->d:F

    .line 8
    .line 9
    iget-wide v1, p0, Lw0z0;->c:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lw0z0;->i(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public q(Lg8c0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lmk81;->i(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw0z0;

    .line 4
    .line 5
    iget-object p0, p0, Lw0z0;->b:Lsxd0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsxd0;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(Ljc60;JLvi70;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lec60;

    .line 10
    .line 11
    iget-wide v0, p0, Lec60;->a:J

    .line 12
    .line 13
    iget p0, p1, Ljc60;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lvi70;->a:Lvi70;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lts71;->b(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Ljc60;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lts71;->b(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public w(Lio/sentry/protocol/n;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 4

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/a5;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/a5;->f:Lz29;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/a5;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 25
    .line 26
    const-string p2, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p1, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 51
    .line 52
    const-string p2, "captureFeedback called with empty message."

    .line 53
    .line 54
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lz29;->K()Lio/sentry/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, p1, p2, v0}, Lio/sentry/o1;->e(Lio/sentry/protocol/n;Lio/sentry/n0;Lio/sentry/j1;)Lio/sentry/protocol/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    invoke-virtual {p0}, Lio/sentry/a5;->e()Lio/sentry/h8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Error while capturing feedback: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, v0, p1, p2}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v1
.end method

.method public x(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Thread;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v4

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Thread;

    .line 92
    .line 93
    new-instance v6, Lio/sentry/protocol/i0;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v6, Lio/sentry/protocol/i0;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v6, Lio/sentry/protocol/i0;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v6, Lio/sentry/protocol/i0;->a:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v6, Lio/sentry/protocol/i0;->g:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v6, Lio/sentry/protocol/i0;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v6, Lio/sentry/protocol/i0;->e:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz p4, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lhk5;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lult;

    .line 155
    .line 156
    invoke-virtual {v2, v5, v4}, Lult;->e([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    new-instance v3, Lio/sentry/protocol/h0;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lio/sentry/protocol/h0;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v2, v3, Lio/sentry/protocol/h0;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v3, v6, Lio/sentry/protocol/i0;->i:Lio/sentry/protocol/h0;

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    return-object v1

    .line 185
    :cond_6
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le8t0;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lb5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lb5;->f:Lub81;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0, p2}, Lub81;->i(Lb5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lb5;->f(Lb5;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public z(Liht0;Lhwj0;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lb3u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb3u;

    .line 7
    .line 8
    iget v1, v0, Lb3u;->r:I

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
    iput v1, v0, Lb3u;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb3u;-><init>(Lhk5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb3u;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb3u;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lll;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, v0, Lb3u;->o:Lhwj0;

    .line 57
    .line 58
    iget-object p1, v0, Lb3u;->n:Liht0;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lzt0;

    .line 70
    .line 71
    iput-object p1, v0, Lb3u;->n:Liht0;

    .line 72
    .line 73
    iput-object p2, v0, Lb3u;->o:Lhwj0;

    .line 74
    .line 75
    iput v3, v0, Lb3u;->r:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lzt0;->a(Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p3, p0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lll;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object p0, p2, Lhwj0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lb3u;->n:Liht0;

    .line 95
    .line 96
    iput-object p2, v0, Lb3u;->o:Lhwj0;

    .line 97
    .line 98
    iput v2, v0, Lb3u;->r:I

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0
.end method
