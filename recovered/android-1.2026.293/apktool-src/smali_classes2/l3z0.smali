.class public abstract Ll3z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Landroid/app/Application;)Lih31;
    .locals 10

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lih31;

    .line 12
    .line 13
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->f:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lih31;-><init>(Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lih31;

    .line 26
    .line 27
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lih31;-><init>(Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v3, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->d:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->d:Lprotobuf_analytics_events/v1/MobileNetworkTransport;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->e:Lprotobuf_analytics_events/v1/MobileNetworkTransport;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->f:Lprotobuf_analytics_events/v1/MobileNetworkTransport;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v4, 0x3

    .line 87
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    sget-object v4, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->g:Lprotobuf_analytics_events/v1/MobileNetworkTransport;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move-object v2, v0

    .line 104
    :goto_0
    sget-object v4, Lsgy;->a:Lsgy;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object v5, v0

    .line 123
    :goto_1
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    move-object v6, v0

    .line 137
    :goto_2
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/16 v7, 0x11

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v7, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move-object v7, v0

    .line 152
    :goto_3
    if-eqz p0, :cond_b

    .line 153
    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v8, 0x1c

    .line 157
    .line 158
    if-lt v1, v8, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    move-object v8, v0

    .line 171
    :goto_4
    if-eqz p0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_c
    if-nez v0, :cond_d

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    move-object v4, v0

    .line 181
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/net/InetAddress;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    new-instance p0, Lih31;

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    move-object v2, p0

    .line 218
    invoke-direct/range {v2 .. v9}, Lih31;-><init>(Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method

.method public static b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lwc2;Ljava/lang/String;)Lvdd0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lwc2;->a:Lzc2;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Lvdd0;

    .line 9
    .line 10
    sget-object v4, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->f:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 11
    .line 12
    sget-object v5, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->f:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-wide v6, p0, Lwc2;->b:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v10, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    sget-object v12, Lsza;->d:Lsza;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v12}, Lvdd0;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsza;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "query_failed"

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->e:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 44
    .line 45
    :goto_2
    move-object v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    sget-object v1, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->f:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    if-nez p0, :cond_3

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move-object v5, v0

    .line 55
    :goto_4
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x3b7

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Lvdd0;->b(Lvdd0;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lvdd0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    instance-of p0, v1, Lxc2;

    .line 66
    .line 67
    if-eqz p0, :cond_9

    .line 68
    .line 69
    check-cast v1, Lxc2;

    .line 70
    .line 71
    iget-object p0, v1, Lxc2;->a:Ljava/util/List;

    .line 72
    .line 73
    iget p1, v1, Lxc2;->b:I

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->e:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 78
    .line 79
    :goto_5
    move-object v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->g:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->d:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/net/InetAddress;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    const/16 p0, 0x10

    .line 131
    .line 132
    invoke-static {p1, p0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0x357

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v2 .. v8}, Lvdd0;->b(Lvdd0;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lvdd0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    instance-of p0, v1, Lyc2;

    .line 146
    .line 147
    if-eqz p0, :cond_f

    .line 148
    .line 149
    sget-object v3, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->e:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 150
    .line 151
    check-cast v1, Lyc2;

    .line 152
    .line 153
    iget-object p0, v1, Lyc2;->b:Ljava/lang/Throwable;

    .line 154
    .line 155
    instance-of v4, p0, Landroid/system/ErrnoException;

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    check-cast v4, Landroid/system/ErrnoException;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move-object v4, v0

    .line 164
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Lyc2;->a:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const-string p1, "dns_resolver_error_"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    if-eqz p0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_c
    if-nez v0, :cond_d

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    move-object p1, v0

    .line 198
    :goto_9
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    iget p0, v4, Landroid/system/ErrnoException;->errno:I

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "_errno_"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v7, v1, Lyc2;->c:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v8, 0x2b7

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v2 .. v8}, Lvdd0;->b(Lvdd0;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lvdd0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
