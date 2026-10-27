.class public final Lei3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb010;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lei3;->n:B

    .line 3
    .line 4
    iput p1, p0, Lei3;->o:I

    .line 5
    .line 6
    iput-object p2, p0, Lei3;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lei3;->n:B

    .line 13
    iput p1, p0, Lei3;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILcng;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lei3;->n:B

    iput-object p1, p0, Lei3;->p:Ljava/lang/Object;

    iput p2, p0, Lei3;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lei3;->n:B

    .line 2
    .line 3
    iget v1, p0, Lei3;->o:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lei3;

    .line 9
    .line 10
    iget-object p0, p0, Lei3;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwn40;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, p2, v0}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lei3;

    .line 21
    .line 22
    iget-object p0, p0, Lei3;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwdu;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, v1, p2, v0}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lei3;

    .line 32
    .line 33
    iget-object p0, p0, Lei3;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lu9u;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p1, p0, v1, p2, v0}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lei3;

    .line 43
    .line 44
    iget-object p0, p0, Lei3;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lb010;

    .line 47
    .line 48
    invoke-direct {p1, v1, p0, p2}, Lei3;-><init>(ILb010;Lcng;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lei3;

    .line 53
    .line 54
    iget-object p0, p0, Lei3;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lk0o;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p1, p0, v1, p2, v0}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    new-instance p1, Lei3;

    .line 64
    .line 65
    iget-object p0, p0, Lei3;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lquy;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p1, p0, v1, p2, v0}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p0, Lei3;

    .line 75
    .line 76
    invoke-direct {p0, v1, p2}, Lei3;-><init>(ILcng;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lei3;->p:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p1, Lei3;

    .line 83
    .line 84
    iget-object p0, p0, Lei3;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lyw3;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p0, v1, p2, v0}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_7
    new-instance p1, Lei3;

    .line 94
    .line 95
    iget-object p0, p0, Lei3;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lio0;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lei3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lei3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljs60;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lei3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljs60;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lei3;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lwni;

    .line 51
    .line 52
    check-cast p2, Lcng;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lei3;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lwni;

    .line 65
    .line 66
    check-cast p2, Lcng;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lei3;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lwni;

    .line 79
    .line 80
    check-cast p2, Lcng;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lei3;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Lxbu;

    .line 93
    .line 94
    check-cast p2, Lcng;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lei3;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lwni;

    .line 108
    .line 109
    check-cast p2, Lcng;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lei3;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lwni;

    .line 122
    .line 123
    check-cast p2, Lcng;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lei3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lei3;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lei3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei3;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget v6, v0, Lei3;->o:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwn40;

    .line 19
    .line 20
    iget-object v0, v1, Lwn40;->b:Ljys;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-wide v7, v2

    .line 28
    :goto_0
    iget-object v4, v1, Lwn40;->d:Lbl6;

    .line 29
    .line 30
    iget-wide v9, v4, Lbl6;->c:J

    .line 31
    .line 32
    int-to-long v11, v6

    .line 33
    cmp-long v9, v9, v11

    .line 34
    .line 35
    const-wide/16 v10, -0x1

    .line 36
    .line 37
    if-gez v9, :cond_1

    .line 38
    .line 39
    cmp-long v9, v7, v2

    .line 40
    .line 41
    if-ltz v9, :cond_1

    .line 42
    .line 43
    const-wide v7, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v4, v7, v8}, Ljys;->q1(Lbl6;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v1}, Lwn40;->b()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    throw v1

    .line 62
    :catch_1
    move-wide v7, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmp-long v2, v7, v10

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljys;->close()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lwn40;->e:Lmmt;

    .line 72
    .line 73
    invoke-virtual {v0}, Lmmt;->C0()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lwn40;->b()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lq4e0;->c:Lq0b;

    .line 83
    .line 84
    iput-object v0, v1, Lwn40;->c:Lq0b;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    throw v0

    .line 88
    :cond_3
    :goto_1
    return-object v5

    .line 89
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lwdu;

    .line 95
    .line 96
    invoke-virtual {v0, v6, v4}, Lwdu;->j(II)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lu9u;

    .line 106
    .line 107
    iget-object v1, v0, Lu9u;->d:Lcw6;

    .line 108
    .line 109
    iget-object v2, v1, Lcw6;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lb010;

    .line 112
    .line 113
    invoke-virtual {v2}, Lb010;->k()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v6, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcw6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lb010;

    .line 122
    .line 123
    invoke-virtual {v2}, Lb010;->k()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-object v2, v0, Lu9u;->m:Lrau;

    .line 130
    .line 131
    invoke-virtual {v2}, Lrau;->e()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Lrau;->b:Lfr6;

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    iput v7, v2, Lrau;->c:I

    .line 138
    .line 139
    iget-object v2, v0, Lu9u;->a:Ln4k;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1, v6, v4}, Lcw6;->w(II)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Lcw6;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, Lu9u;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v5

    .line 154
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lb010;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lb010;->m(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v5

    .line 168
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lk0o;

    .line 174
    .line 175
    iget-object v7, v0, Lk0o;->b:Lc1o;

    .line 176
    .line 177
    new-instance v0, Landroid/net/Uri$Builder;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "android.resource"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget v0, Lqyw;->g:I

    .line 201
    .line 202
    new-instance v0, Lcdp;

    .line 203
    .line 204
    invoke-direct {v0}, Lcdp;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lzls;->b:Lakp;

    .line 208
    .line 209
    sget-object v1, Ld550;->e:Ld550;

    .line 210
    .line 211
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    sget-object v1, Lzls;->b:Lakp;

    .line 214
    .line 215
    sget-object v13, Ld550;->e:Ld550;

    .line 216
    .line 217
    new-instance v1, Llyw;

    .line 218
    .line 219
    invoke-direct {v1}, Llyw;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v20, Loyw;->a:Loyw;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    new-instance v8, Lnyw;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-direct/range {v8 .. v15}, Lnyw;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkit;Ljava/util/List;Lzls;J)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object/from16 v17, v11

    .line 242
    .line 243
    :goto_3
    new-instance v14, Lqyw;

    .line 244
    .line 245
    new-instance v3, Lkyw;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Ljyw;-><init>(Lcdp;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lmyw;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lmyw;-><init>(Llyw;)V

    .line 253
    .line 254
    .line 255
    sget-object v19, Lhzw;->B:Lhzw;

    .line 256
    .line 257
    const-string v15, ""

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    invoke-direct/range {v14 .. v20}, Lqyw;-><init>(Ljava/lang/String;Lkyw;Lnyw;Lmyw;Lhzw;Loyw;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7}, Lc1o;->a0()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Lc1o;->c(Ld550;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v7}, Lc1o;->a0()V

    .line 278
    .line 279
    .line 280
    const/4 v8, -0x1

    .line 281
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    invoke-virtual/range {v7 .. v12}, Lc1o;->N(IJLjava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lc1o;->E()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, Lc1o;->P(Z)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lquy;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 307
    .line 308
    .line 309
    check-cast v0, Lg1a0;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_5
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lxbu;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v1, v0, Lxbu;->n:I

    .line 326
    .line 327
    if-le v1, v6, :cond_9

    .line 328
    .line 329
    iget v0, v0, Lxbu;->m:I

    .line 330
    .line 331
    if-lez v0, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move v2, v4

    .line 335
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lyw3;

    .line 346
    .line 347
    iget-object v1, v0, Lyw3;->a:Lb010;

    .line 348
    .line 349
    invoke-virtual {v1}, Lb010;->k()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0, v1, v6}, Lyw3;->b(II)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lei3;->p:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lio0;

    .line 363
    .line 364
    sget-object v1, Ljo0;->g:Ljo0;

    .line 365
    .line 366
    const-string v2, "entryPoint"

    .line 367
    .line 368
    invoke-static {v6}, Lsh70;->n(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
