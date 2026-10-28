.class public final Lnb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnb0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnb0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    const/16 p1, 0x2000

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lnb0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lnb0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnb0;

    .line 9
    .line 10
    check-cast p0, Lo731;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lnb0;

    .line 19
    .line 20
    check-cast p0, Lh3w0;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lnb0;

    .line 29
    .line 30
    check-cast p0, Lumr0;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lnb0;

    .line 39
    .line 40
    check-cast p0, Landroid/content/res/Resources;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lnb0;

    .line 49
    .line 50
    check-cast p0, Lqo20;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-instance p1, Lnb0;

    .line 59
    .line 60
    check-cast p0, Lyft;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_5
    new-instance p1, Lnb0;

    .line 69
    .line 70
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_6
    new-instance p1, Lnb0;

    .line 78
    .line 79
    check-cast p0, Ln19;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_7
    new-instance p1, Lnb0;

    .line 87
    .line 88
    check-cast p0, Luts;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_8
    new-instance p1, Lnb0;

    .line 96
    .line 97
    check-cast p0, Li0j;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_9
    new-instance p1, Lnb0;

    .line 105
    .line 106
    check-cast p0, Lf0e;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_a
    new-instance p1, Lnb0;

    .line 114
    .line 115
    check-cast p0, Lvk40;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_b
    new-instance p1, Lnb0;

    .line 123
    .line 124
    check-cast p0, Landroid/webkit/CookieManager;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_c
    new-instance p1, Lnb0;

    .line 132
    .line 133
    check-cast p0, Lqb0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget-byte v0, p0, Lnb0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnb0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lnb0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lsfs;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lnb0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lsfs;

    .line 67
    .line 68
    check-cast p2, Ltwp;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lnb0;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lsfs;

    .line 82
    .line 83
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lnb0;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Lsfs;

    .line 96
    .line 97
    check-cast p2, Ltwp;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lnb0;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    check-cast p1, Lsfs;

    .line 110
    .line 111
    check-cast p2, Ltwp;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lnb0;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    check-cast p1, Lul7;

    .line 124
    .line 125
    check-cast p2, Ltwp;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lnb0;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lsfs;

    .line 139
    .line 140
    check-cast p2, Ltwp;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lnb0;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    check-cast p1, Lsfs;

    .line 153
    .line 154
    check-cast p2, Ltwp;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lnb0;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    check-cast p1, Lsfs;

    .line 167
    .line 168
    check-cast p2, Ltwp;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lnb0;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p1, Lsfs;

    .line 182
    .line 183
    check-cast p2, Ltwp;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lnb0;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c
    check-cast p1, Lsfs;

    .line 196
    .line 197
    check-cast p2, Ltwp;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lnb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lnb0;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lnb0;->n:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, v1, Lnb0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v2, Lt960;->a:Lt960;

    .line 17
    .line 18
    check-cast v6, Lo731;

    .line 19
    .line 20
    iget-object v0, v6, Lo731;->a:Landroid/app/Application;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v7, "com.vivo.attribution.provider"

    .line 30
    .line 31
    const/high16 v8, 0x100000

    .line 32
    .line 33
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v5, "content://com.vivo.attribution.provider"

    .line 45
    .line 46
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v10, "config_pt = ?"

    .line 51
    .line 52
    const-string v5, "c4bc25b45951a8ca"

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v3, :cond_1

    .line 75
    .line 76
    new-instance v13, Lcv9;

    .line 77
    .line 78
    const-class v16, Lp731;

    .line 79
    .line 80
    const-string v17, "valueForColumn"

    .line 81
    .line 82
    const-string v18, "valueForColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;"

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    const/16 v20, 0x1a

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-direct/range {v13 .. v20}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    move-object v3, v0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v13, v4

    .line 98
    :goto_1
    invoke-static {v0, v13}, Lq731;->a(Ljava/lang/String;Lcv9;)Lu960;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-static {v15, v4}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v2, v0

    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-static {v15, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :goto_3
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, Lo731;->b:Lega0;

    .line 123
    .line 124
    const-string v3, "Failed to get Vivo referrer details"

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    invoke-static {v1, v3, v0, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object v2

    .line 132
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v6, Lh3w0;

    .line 136
    .line 137
    iget-object v0, v6, Lh3w0;->a:Lr0w0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lr0w0;->a()V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v6, Lumr0;

    .line 147
    .line 148
    iget-object v0, v6, Lumr0;->g:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ldz60;->a:Lzy60;

    .line 158
    .line 159
    check-cast v6, Landroid/content/res/Resources;

    .line 160
    .line 161
    const v1, 0x7f12002f

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v1}, Lnb0;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "payment"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "samples"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 195
    .line 196
    invoke-static {v0}, Lqy60;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 226
    .line 227
    invoke-static {v4}, Lqy60;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    new-instance v5, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 257
    .line 258
    const v3, 0x7f120030

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v3}, Lnb0;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lqy60;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 299
    .line 300
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v4, "hex"

    .line 305
    .line 306
    invoke-static {v4, v2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 311
    .line 312
    invoke-static {v2}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Lt4a;->d(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    sget-object v2, Lz5n;->f:Lxuq0;

    .line 329
    .line 330
    invoke-static {v4, v5, v2}, Lr0n;->b(JLv5n;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    new-instance v2, Lr0n;

    .line 335
    .line 336
    invoke-direct {v2, v4, v5}, Lr0n;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_3
    new-instance v0, Ll9x;

    .line 344
    .line 345
    invoke-direct {v0, v1, v3}, Ll9x;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v6, Lqo20;

    .line 353
    .line 354
    iget-object v0, v6, Lqo20;->d:Ljava/io/File;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v6, Lyft;

    .line 369
    .line 370
    iget-object v0, v6, Lyft;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lrxt;

    .line 373
    .line 374
    iget-object v1, v6, Lyft;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lmrj0;

    .line 377
    .line 378
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->u1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 379
    .line 380
    sget-object v3, Ltgy;->a:Ltgy;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lrxt;->a(Llx1;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    check-cast v6, Ln19;

    .line 403
    .line 404
    sget-object v0, Lg0t;->a:Lg0t;

    .line 405
    .line 406
    invoke-virtual {v6, v0}, Ln19;->F(Lyi60;)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v6, Luts;

    .line 414
    .line 415
    iget-object v0, v6, Luts;->f:Lul7;

    .line 416
    .line 417
    invoke-static {v0}, Lul7;->c(Lul7;)Lfg7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v6, Li0j;

    .line 426
    .line 427
    sget-object v0, Lwzi;->a:Lwzi;

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ln19;->F(Lyi60;)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v6, Lf0e;

    .line 437
    .line 438
    iput-object v4, v6, Lf0e;->i:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 439
    .line 440
    invoke-virtual {v6}, Lf0e;->b()V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v6, Lvk40;

    .line 448
    .line 449
    :try_start_5
    invoke-static {v6}, Ljhb0;->l(Lvk40;)Lr0n;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lmh01;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catch_1
    move-exception v0

    .line 460
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    new-instance v1, Lhh01;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_4
    new-instance v1, Lih01;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :catch_2
    move-exception v0

    .line 479
    new-instance v1, Lkh01;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :catch_3
    move-exception v0

    .line 486
    throw v0

    .line 487
    :catch_4
    move-exception v0

    .line 488
    new-instance v1, Lih01;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    check-cast v6, Landroid/webkit/CookieManager;

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/webkit/CookieManager;->flush()V

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v6, Lqb0;

    .line 511
    .line 512
    iget-object v0, v6, Lqb0;->a:Lq6t0;

    .line 513
    .line 514
    check-cast v0, Lfm7;

    .line 515
    .line 516
    invoke-virtual {v0}, Lfm7;->z()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Iterable;

    .line 521
    .line 522
    new-instance v1, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_5

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Li6j0;

    .line 546
    .line 547
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ldk7;

    .line 554
    .line 555
    iget-object v2, v2, Ldk7;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v3, v2}, Ldb0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_5
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
