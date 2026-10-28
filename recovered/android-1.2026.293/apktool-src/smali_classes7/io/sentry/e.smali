.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/d2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/n;
    .locals 10

    .line 1
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v7, v8, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, -0x1

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v8, "message"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v8, "contact_email"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v8, "name"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v8, "url"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v9, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v8, "replay_id"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v8, "associated_event_id"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v9, 0x0

    .line 100
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    new-instance v4, Lio/sentry/protocol/b0;

    .line 135
    .line 136
    invoke-interface {p0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v4, v7}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_5
    new-instance v3, Lio/sentry/protocol/b0;

    .line 146
    .line 147
    invoke-interface {p0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v3, v7}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance p0, Lio/sentry/protocol/n;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lio/sentry/protocol/n;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, p0, Lio/sentry/protocol/n;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, p0, Lio/sentry/protocol/n;->d:Lio/sentry/protocol/b0;

    .line 171
    .line 172
    iput-object v4, p0, Lio/sentry/protocol/n;->e:Lio/sentry/protocol/b0;

    .line 173
    .line 174
    iput-object v5, p0, Lio/sentry/protocol/n;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, p0, Lio/sentry/protocol/n;->g:Ljava/util/AbstractMap;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Missing required field \"message\""

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 187
    .line 188
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x39809c07 -> :sswitch_5
        -0x1b1b338d -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x38723abd -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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

.method public static c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/i;
    .locals 8

    .line 1
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_9

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Lio/sentry/v3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/z6;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v3, v4}, Lio/sentry/z6;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v3}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/sentry/rrweb/c;

    .line 81
    .line 82
    invoke-static {v5, v3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :goto_1
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 97
    .line 98
    if-ne v4, v6, :cond_8

    .line 99
    .line 100
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v6, "pointerId"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    const-string v6, "positions"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x5

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    const-string v6, "source"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    new-instance v4, Lio/sentry/b7;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lio/sentry/b7;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, v4}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lio/sentry/rrweb/d;

    .line 142
    .line 143
    invoke-static {v5, v4}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lio/sentry/rrweb/e;->c:Lio/sentry/rrweb/d;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-nez v3, :cond_5

    .line 150
    .line 151
    new-instance v3, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance v4, Lio/sentry/c4;

    .line 161
    .line 162
    invoke-direct {v4, v7}, Lio/sentry/c4;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1, v4}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v0, Lio/sentry/rrweb/i;->e:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-interface {p0}, Lio/sentry/v3;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v0, Lio/sentry/rrweb/i;->d:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iput-object v3, v0, Lio/sentry/rrweb/i;->g:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    iput-object v2, v0, Lio/sentry/rrweb/i;->f:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public static d(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v0, v0, Lio/sentry/e;->a:B

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v10, "timestamp"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/sentry/protocol/g0;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lio/sentry/v3;->f1()V

    .line 50
    .line 51
    .line 52
    move-object v3, v9

    .line 53
    :goto_0
    invoke-interface {v1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 58
    .line 59
    const-string v6, "discarded_events"

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v9, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v4, Lio/sentry/clientreport/d;

    .line 100
    .line 101
    invoke-direct {v4, v12}, Lio/sentry/clientreport/d;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v4}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v1}, Lio/sentry/v3;->z2()V

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Lio/sentry/clientreport/a;

    .line 124
    .line 125
    invoke-direct {v1, v9, v0}, Lio/sentry/clientreport/a;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v1, Lio/sentry/clientreport/a;->c:Ljava/util/HashMap;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    invoke-static {v2, v6}, Lio/sentry/e;->d(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {v2, v10}, Lio/sentry/e;->d(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/v3;->f1()V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lio/sentry/b4;

    .line 145
    .line 146
    sget-object v14, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 147
    .line 148
    new-instance v17, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static {}, Lio/sentry/h8;->empty()Lio/sentry/h8;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object v15, v14

    .line 166
    invoke-direct/range {v13 .. v19}, Lio/sentry/b4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/b0;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/h8;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    invoke-interface {v1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 174
    .line 175
    if-ne v0, v14, :cond_15

    .line 176
    .line 177
    invoke-interface {v1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sparse-switch v14, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 v14, -0x1

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_0
    const-string v14, "chunk_id"

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/16 v14, 0xc

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_1
    const-string v14, "sampled_profile"

    .line 208
    .line 209
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const/16 v14, 0xb

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_2
    const-string v14, "platform"

    .line 221
    .line 222
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    const/16 v14, 0xa

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_3
    const-string v14, "client_sdk"

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_a

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    const/16 v14, 0x9

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_4
    const-string v14, "release"

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-nez v14, :cond_b

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    const/16 v14, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_5
    const-string v14, "content_type"

    .line 260
    .line 261
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_c

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    const/4 v14, 0x7

    .line 269
    goto :goto_3

    .line 270
    :sswitch_6
    const-string v14, "version"

    .line 271
    .line 272
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_d

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    const/4 v14, 0x6

    .line 280
    goto :goto_3

    .line 281
    :sswitch_7
    const-string v14, "profiler_id"

    .line 282
    .line 283
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_e

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    const/4 v14, 0x5

    .line 291
    goto :goto_3

    .line 292
    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_f

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_f
    const/4 v14, 0x4

    .line 300
    goto :goto_3

    .line 301
    :sswitch_9
    const-string v14, "environment"

    .line 302
    .line 303
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_10

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_10
    move v14, v7

    .line 311
    goto :goto_3

    .line 312
    :sswitch_a
    const-string v14, "profile"

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_11

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_11
    move v14, v8

    .line 323
    goto :goto_3

    .line 324
    :sswitch_b
    const-string v14, "measurements"

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_12

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_12
    move v14, v11

    .line 335
    goto :goto_3

    .line 336
    :sswitch_c
    const-string v14, "debug_meta"

    .line 337
    .line 338
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_13

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_13
    move v14, v12

    .line 347
    :goto_3
    packed-switch v14, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    if-nez v9, :cond_14

    .line 351
    .line 352
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-interface {v1, v2, v9, v0}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_4
    new-instance v0, Lio/sentry/protocol/f;

    .line 363
    .line 364
    invoke-direct {v0, v11}, Lio/sentry/protocol/f;-><init>(B)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2, v0}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lio/sentry/protocol/b0;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    iput-object v0, v13, Lio/sentry/b4;->c:Lio/sentry/protocol/b0;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_5
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    iput-object v0, v13, Lio/sentry/b4;->m:Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_6
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    iput-object v0, v13, Lio/sentry/b4;->f:Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_7
    new-instance v0, Lio/sentry/t8;

    .line 400
    .line 401
    invoke-direct {v0, v8}, Lio/sentry/t8;-><init>(B)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2, v0}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lio/sentry/protocol/z;

    .line 409
    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    iput-object v0, v13, Lio/sentry/b4;->d:Lio/sentry/protocol/z;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_8
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    iput-object v0, v13, Lio/sentry/b4;->g:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_9
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    iput-object v0, v13, Lio/sentry/b4;->k:Ljava/lang/String;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_a
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    iput-object v0, v13, Lio/sentry/b4;->i:Ljava/lang/String;

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_b
    new-instance v0, Lio/sentry/protocol/f;

    .line 447
    .line 448
    invoke-direct {v0, v11}, Lio/sentry/protocol/f;-><init>(B)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v2, v0}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lio/sentry/protocol/b0;

    .line 456
    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    iput-object v0, v13, Lio/sentry/b4;->b:Lio/sentry/protocol/b0;

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_c
    invoke-interface {v1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v14

    .line 473
    iput-wide v14, v13, Lio/sentry/b4;->j:D

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_d
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    iput-object v0, v13, Lio/sentry/b4;->h:Ljava/lang/String;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_e
    new-instance v0, Lio/sentry/protocol/u;

    .line 488
    .line 489
    invoke-direct {v0, v11}, Lio/sentry/protocol/u;-><init>(B)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v2, v0}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lio/sentry/protocol/profiling/a;

    .line 497
    .line 498
    if-eqz v0, :cond_6

    .line 499
    .line 500
    iput-object v0, v13, Lio/sentry/b4;->n:Lio/sentry/protocol/profiling/a;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_f
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 505
    .line 506
    invoke-direct {v0, v12}, Lio/sentry/profilemeasurements/a;-><init>(B)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v2, v0}, Lio/sentry/v3;->f2(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/HashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_6

    .line 514
    .line 515
    iget-object v14, v13, Lio/sentry/b4;->e:Ljava/util/AbstractMap;

    .line 516
    .line 517
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_10
    new-instance v0, Lio/sentry/b7;

    .line 523
    .line 524
    invoke-direct {v0, v7}, Lio/sentry/b7;-><init>(B)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2, v0}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lio/sentry/protocol/h;

    .line 532
    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    iput-object v0, v13, Lio/sentry/b4;->a:Lio/sentry/protocol/h;

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_15
    iput-object v9, v13, Lio/sentry/b4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 540
    .line 541
    invoke-interface {v1}, Lio/sentry/v3;->z2()V

    .line 542
    .line 543
    .line 544
    return-object v13

    .line 545
    :pswitch_11
    invoke-interface {v1}, Lio/sentry/v3;->f1()V

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/util/Date;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 551
    .line 552
    .line 553
    move-object v3, v9

    .line 554
    move-object v4, v3

    .line 555
    move-object v5, v4

    .line 556
    move-object v6, v5

    .line 557
    move-object v13, v6

    .line 558
    move-object v14, v13

    .line 559
    move-object v15, v14

    .line 560
    move-object v9, v0

    .line 561
    :goto_4
    invoke-interface {v1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 566
    .line 567
    if-ne v0, v7, :cond_1f

    .line 568
    .line 569
    invoke-interface {v1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    sparse-switch v7, :sswitch_data_1

    .line 581
    .line 582
    .line 583
    :goto_5
    const/4 v7, -0x1

    .line 584
    goto :goto_6

    .line 585
    :sswitch_d
    const-string v7, "message"

    .line 586
    .line 587
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_16

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_16
    const/4 v7, 0x6

    .line 595
    goto :goto_6

    .line 596
    :sswitch_e
    const-string v7, "level"

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_17

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_17
    const/4 v7, 0x5

    .line 606
    goto :goto_6

    .line 607
    :sswitch_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_18

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_18
    const/4 v7, 0x4

    .line 615
    goto :goto_6

    .line 616
    :sswitch_10
    const-string v7, "category"

    .line 617
    .line 618
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_19

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_19
    const/4 v7, 0x3

    .line 626
    goto :goto_6

    .line 627
    :sswitch_11
    const-string v7, "type"

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_1a

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_1a
    move v7, v8

    .line 637
    goto :goto_6

    .line 638
    :sswitch_12
    const-string v7, "data"

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-nez v7, :cond_1b

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_1b
    move v7, v11

    .line 648
    goto :goto_6

    .line 649
    :sswitch_13
    const-string v7, "origin"

    .line 650
    .line 651
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_1c

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_1c
    move v7, v12

    .line 659
    :goto_6
    packed-switch v7, :pswitch_data_2

    .line 660
    .line 661
    .line 662
    if-nez v6, :cond_1d

    .line 663
    .line 664
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 665
    .line 666
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    :cond_1d
    invoke-interface {v1, v2, v6, v0}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :pswitch_12
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v13, v0

    .line 678
    goto :goto_7

    .line 679
    :pswitch_13
    :try_start_0
    invoke-interface {v1}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 684
    .line 685
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lio/sentry/c7;->valueOf(Ljava/lang/String;)Lio/sentry/c7;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    move-object v5, v0

    .line 694
    goto :goto_7

    .line 695
    :catch_0
    move-exception v0

    .line 696
    sget-object v7, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 697
    .line 698
    const-string v8, "Error when deserializing SentryLevel"

    .line 699
    .line 700
    new-array v11, v12, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v2, v7, v0, v8, v11}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :pswitch_14
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_1e

    .line 711
    .line 712
    move-object v9, v0

    .line 713
    goto :goto_7

    .line 714
    :pswitch_15
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v3, v0

    .line 719
    goto :goto_7

    .line 720
    :pswitch_16
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v14, v0

    .line 725
    goto :goto_7

    .line 726
    :pswitch_17
    invoke-interface {v1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/util/Map;

    .line 731
    .line 732
    invoke-static {v0}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-nez v7, :cond_1e

    .line 743
    .line 744
    move-object v15, v0

    .line 745
    goto :goto_7

    .line 746
    :pswitch_18
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v4, v0

    .line 751
    :cond_1e
    :goto_7
    const/4 v7, 0x3

    .line 752
    const/4 v8, 0x2

    .line 753
    const/4 v11, 0x1

    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :cond_1f
    new-instance v0, Lio/sentry/f;

    .line 757
    .line 758
    invoke-direct {v0, v9}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    .line 759
    .line 760
    .line 761
    iput-object v13, v0, Lio/sentry/f;->d:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v14, v0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v15, :cond_20

    .line 766
    .line 767
    iput-object v15, v0, Lio/sentry/f;->f:Ljava/util/Map;

    .line 768
    .line 769
    :cond_20
    iput-object v3, v0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v4, v0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v5, v0, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 774
    .line 775
    iput-object v6, v0, Lio/sentry/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 776
    .line 777
    invoke-interface {v1}, Lio/sentry/v3;->z2()V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_c
        -0x159763c9 -> :sswitch_b
        -0x12717657 -> :sswitch_a
        -0x51ecded -> :sswitch_9
        0x3492916 -> :sswitch_8
        0xaa4d131 -> :sswitch_7
        0x14f51cd8 -> :sswitch_6
        0x3194f740 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x41bb01c6 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x77839c2d -> :sswitch_0
    .end sparse-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :sswitch_data_1
    .sparse-switch
        -0x3c1e50da -> :sswitch_13
        0x2eefaa -> :sswitch_12
        0x368f3a -> :sswitch_11
        0x302bcfe -> :sswitch_10
        0x3492916 -> :sswitch_f
        0x6219b84 -> :sswitch_e
        0x38eb0007 -> :sswitch_d
    .end sparse-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
