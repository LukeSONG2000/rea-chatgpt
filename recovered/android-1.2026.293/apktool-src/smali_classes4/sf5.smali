.class public final Lsf5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsf5;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsf5;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsf5;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsf5;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lsf5;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lsf5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lsf5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lsf5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsf5;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lsf5;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lby51;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, La5e0;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, La5e0;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, La5e0;

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lsf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance v4, Lsf5;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Ln19;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lrh60;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    invoke-direct/range {v4 .. v10}, Lsf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object v9, p2

    .line 55
    new-instance v4, Lsf5;

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Ltmt0;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lj61;

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-direct/range {v4 .. v10}, Lsf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_2
    move-object v9, p2

    .line 75
    new-instance v4, Lsf5;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lank0;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, La5e0;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, La5e0;

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, La5e0;

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    invoke-direct/range {v4 .. v10}, Lsf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_3
    move-object v9, p2

    .line 95
    new-instance v4, Lsf5;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Lkgb0;

    .line 99
    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Llgb0;

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    check-cast v7, Ldgb0;

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Lqdb0;

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    invoke-direct/range {v4 .. v10}, Lsf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_4
    move-object v9, p2

    .line 115
    new-instance v4, Lsf5;

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    check-cast v5, Lbw20;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Lou20;

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Liw20;

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Lfow0;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-direct/range {v4 .. v10}, Lsf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_5
    move-object v9, p2

    .line 135
    new-instance v4, Lsf5;

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    check-cast v5, Lbj5;

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, La5e0;

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    check-cast v7, La5e0;

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    check-cast v8, La5e0;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct/range {v4 .. v10}, Lsf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lsf5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsf5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsf5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsf5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsf5;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lsf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lsf5;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lsf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lsf5;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lsf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsf5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lsf5;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lsf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsf5;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lsf5;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lsf5;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lsf5;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lsf5;->p:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, La5e0;

    .line 21
    .line 22
    sget p1, Lqa61;->a:I

    .line 23
    .line 24
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Lby51;

    .line 31
    .line 32
    invoke-virtual {v5}, Lby51;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lby51;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, La5e0;

    .line 50
    .line 51
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    check-cast v3, La5e0;

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v2

    .line 67
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v5, Ln19;

    .line 71
    .line 72
    new-instance p1, Ltm51;

    .line 73
    .line 74
    check-cast p0, Lrh60;

    .line 75
    .line 76
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 77
    .line 78
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 79
    .line 80
    invoke-direct {p1, p0, v4, v3}, Ltm51;-><init>(Lrh60;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ln19;->F(Lyi60;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v5, Ltmt0;

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget p1, Ltmt0;->i:I

    .line 93
    .line 94
    new-instance p1, Ljava/io/File;

    .line 95
    .line 96
    iget-object v0, v5, Ltmt0;->c:Lcn5;

    .line 97
    .line 98
    invoke-static {v0}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "files/share-exports"

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lu281;->n(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ltmt0;->b(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, p0, v4}, Ltmt0;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object v0, v5, Ltmt0;->b:Ljfi;

    .line 122
    .line 123
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lxa60;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "."

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ".tmp"

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v3, Lj61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v3, v4}, Lj61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_1

    .line 194
    .line 195
    invoke-static {v2, p0}, Llb00;->D0(Ljava/io/File;Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p1}, Ltmt0;->b(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lmh01;

    .line 212
    .line 213
    iget-object v0, v5, Ltmt0;->a:Landroid/app/Application;

    .line 214
    .line 215
    sget v1, Lcom/openai/files/ChatFileProvider;->a:I

    .line 216
    .line 217
    invoke-static {v0}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    :try_start_6
    invoke-static {v4, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    goto :goto_3

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    goto :goto_4

    .line 251
    :goto_2
    new-instance p1, Lih01;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_3
    new-instance p1, Ljh01;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_4
    new-instance p1, Ljh01;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-object p1

    .line 269
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast p0, La5e0;

    .line 273
    .line 274
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v5, Lank0;

    .line 280
    .line 281
    invoke-interface {v5}, Lank0;->d()Ldnk0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lo4a;->z(Ldnk0;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_2

    .line 290
    .line 291
    check-cast v4, La5e0;

    .line 292
    .line 293
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_2
    check-cast v3, La5e0;

    .line 300
    .line 301
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :goto_6
    return-object v2

    .line 311
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v5, Lkgb0;

    .line 315
    .line 316
    check-cast p0, Llgb0;

    .line 317
    .line 318
    check-cast v4, Ldgb0;

    .line 319
    .line 320
    iget-object p1, v4, Ldgb0;->b:Locb0;

    .line 321
    .line 322
    iget-object v0, v4, Ldgb0;->d:Lo5x;

    .line 323
    .line 324
    iget-object v4, v5, Lkgb0;->g:Llgb0;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    if-ne v4, p0, :cond_4

    .line 328
    .line 329
    iget-object v4, v5, Lkgb0;->e:Locb0;

    .line 330
    .line 331
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    iget-object v4, v5, Lkgb0;->f:Lo5x;

    .line 338
    .line 339
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_3

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_3
    move v1, v6

    .line 347
    :cond_4
    :goto_7
    iput-object p0, v5, Lkgb0;->g:Llgb0;

    .line 348
    .line 349
    iput-object p1, v5, Lkgb0;->e:Locb0;

    .line 350
    .line 351
    iput-object v0, v5, Lkgb0;->f:Lo5x;

    .line 352
    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    check-cast v3, Lqdb0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lqdb0;->c()Lqgm0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-nez p0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lkgb0;->c(Z)V

    .line 364
    .line 365
    .line 366
    :cond_5
    return-object v2

    .line 367
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v10, v5

    .line 371
    check-cast v10, Lbw20;

    .line 372
    .line 373
    iget-object p1, v10, Lbw20;->c:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-ne p1, v1, :cond_6

    .line 380
    .line 381
    move-object v7, p0

    .line 382
    check-cast v7, Lou20;

    .line 383
    .line 384
    move-object v8, v4

    .line 385
    check-cast v8, Liw20;

    .line 386
    .line 387
    move-object v9, v3

    .line 388
    check-cast v9, Lfow0;

    .line 389
    .line 390
    iget-object p0, v10, Lbw20;->c:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    move-object v11, p0

    .line 397
    check-cast v11, Ldj40;

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static/range {v7 .. v12}, Liw20;->f(Lou20;Liw20;Lfow0;Lbw20;Ldj40;Z)V

    .line 401
    .line 402
    .line 403
    :cond_6
    return-object v2

    .line 404
    :pswitch_5
    check-cast v4, La5e0;

    .line 405
    .line 406
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v5, Lbj5;

    .line 410
    .line 411
    iget-object p1, v5, Lbj5;->f:Lug5;

    .line 412
    .line 413
    check-cast p0, La5e0;

    .line 414
    .line 415
    sget v0, Ltf5;->b:I

    .line 416
    .line 417
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_7

    .line 428
    .line 429
    if-eqz p1, :cond_7

    .line 430
    .line 431
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_7

    .line 442
    .line 443
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v3, La5e0;

    .line 449
    .line 450
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_7
    return-object v2

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
