.class public final synthetic Ln06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Ln06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lftb0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lftb0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/sentry/android/core/k2;

    .line 18
    .line 19
    iget-object v0, p0, Lftb0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lio/sentry/h8;

    .line 23
    .line 24
    iget-object p0, p0, Lftb0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/Button;

    .line 27
    .line 28
    iget-object v7, p1, Lio/sentry/android/core/k2;->d:Lio/sentry/v6;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "_size"

    .line 55
    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, -0x1

    .line 61
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v3, v0

    .line 81
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v3

    .line 90
    :cond_0
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-static {v0}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 104
    .line 105
    const-string v4, "Unable to determine the size of the selected screenshot, the attachment size limit is applied when the feedback is captured."

    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_2
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v6}, Lio/sentry/h8;->getMaxAttachmentSize()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v0, v3, v8

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 125
    .line 126
    invoke-virtual {v6}, Lio/sentry/h8;->getMaxAttachmentSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "Selected screenshot is larger than the maxAttachmentSize of %d bytes, dropping it."

    .line 139
    .line 140
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string p1, "Screenshot is too large"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    iput-object v1, p1, Lio/sentry/android/core/k2;->h:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p1, "Remove screenshot"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_4
    return-void

    .line 172
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/link/LinkActivity;

    .line 173
    .line 174
    check-cast p1, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    check-cast p0, Lz06;

    .line 181
    .line 182
    check-cast p1, Ly80;

    .line 183
    .line 184
    iget-object p0, p0, Lz06;->a:Lfy1;

    .line 185
    .line 186
    iget p1, p1, Ly80;->a:I

    .line 187
    .line 188
    const-string v0, "Result: "

    .line 189
    .line 190
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Ltgy;->a:Ltgy;

    .line 195
    .line 196
    sget-object v1, Len1;->d:Len1;

    .line 197
    .line 198
    invoke-interface {p0, v1, p1, v0}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
