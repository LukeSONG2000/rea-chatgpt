.class public final Lth7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lth7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lth7;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lth7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lth7;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lth7;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lth7;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lth7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lth7;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lth7;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lnm1;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lth7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v3, Lth7;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lzh7;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ln19;

    .line 37
    .line 38
    check-cast v0, Loj5;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v3 .. v8}, Lth7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lth7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lth7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lth7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lth7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lth7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lth7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lth7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lth7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lth7;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lth7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lth7;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lnm1;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Fetching settings on "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, p1}, Lv2r0;->p(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "Fetched Settings: "

    .line 48
    .line 49
    :try_start_0
    new-instance v3, Lufd;

    .line 50
    .line 51
    iget-object v4, p0, Lnm1;->a:Lmlo;

    .line 52
    .line 53
    iget-object v4, v4, Lmlo;->o:Lr8q0;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lufd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lufd;->l(Ljava/lang/String;)Lx430;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Ljpo;->b:Ljava/io/InputStream;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    new-instance v5, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/BufferedReader;

    .line 74
    .line 75
    const/16 v4, 0x2000

    .line 76
    .line 77
    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v3, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_0
    const-string v4, ""

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lv2r0;->p(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lz170;->b:Lzy60;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzwu;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v4}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    new-instance v0, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;

    .line 131
    .line 132
    new-instance v3, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;

    .line 133
    .line 134
    new-instance v4, Ljava/net/URL;

    .line 135
    .line 136
    const-string v5, "/projects/"

    .line 137
    .line 138
    const-string v6, "/settings"

    .line 139
    .line 140
    const-string v7, "https://"

    .line 141
    .line 142
    invoke-static {v7, v1, v5, v2, v6}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4, p1}, Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;-><init>(Ljava/net/URL;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v3}, Lcom/segment/analytics/kotlin/core/AnalyticsError$SettingsFail;-><init>(Lcom/segment/analytics/kotlin/core/AnalyticsError$NetworkUnknown;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lbv2;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {v1, p1, v2, v3}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const-string p1, "Failed to fetch settings"

    .line 165
    .line 166
    const-string v2, "analytics_mobile.invoke.error"

    .line 167
    .line 168
    invoke-static {p0, v0, p1, v2, v1}, Lv191;->w(Lnm1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    :goto_2
    return-object p1

    .line 173
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast p0, Lzh7;

    .line 177
    .line 178
    instance-of p0, p0, Lwh7;

    .line 179
    .line 180
    if-eqz p0, :cond_1

    .line 181
    .line 182
    check-cast v2, Ln19;

    .line 183
    .line 184
    new-instance p0, Lhzx0;

    .line 185
    .line 186
    check-cast v1, Loj5;

    .line 187
    .line 188
    sget-object p1, Lqqa0;->c:Lqqa0;

    .line 189
    .line 190
    invoke-direct {p0, v1, p1}, Lhzx0;-><init>(Landroid/content/Context;Lqqa0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ln19;->F(Lyi60;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
