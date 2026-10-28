.class public final synthetic Lf5e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf5e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf5e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf5e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lf5e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf5e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Lf5e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/replay/capture/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    :goto_0
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    aget-object v4, v1, v2

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "mp4"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {v4}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lf5e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ld5v0;

    .line 65
    .line 66
    iget-object p0, p0, Lf5e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/webkit/WebView;

    .line 69
    .line 70
    iget-boolean v1, v0, Ld5v0;->i:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lvwu0;->c:Lvwu0;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ld5v0;->a(Lvwu0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lf5e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lpl10;

    .line 86
    .line 87
    iget-object p0, p0, Lf5e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lpl10;->U(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lf5e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 98
    .line 99
    iget-object p0, p0, Lf5e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lr6;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/b;->e()Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lp4r0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v0, Lp4r0;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lp4r0;->h:Lm5r0;

    .line 118
    .line 119
    sget-object v3, Lm5r0;->b:Lm5r0;

    .line 120
    .line 121
    if-eq v0, v3, :cond_6

    .line 122
    .line 123
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v1, v2

    .line 133
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lf5e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Luqs;

    .line 140
    .line 141
    iget-object p0, p0, Lf5e;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 144
    .line 145
    invoke-interface {v0, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, Lf5e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lqrs;

    .line 152
    .line 153
    iget-object p0, p0, Lf5e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lorg/json/JSONException;

    .line 156
    .line 157
    iget-object v0, v0, Lqrs;->f:Luqs;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v1, v0

    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 176
    .line 177
    new-instance v3, Lkjy;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Lkjy;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 187
    .line 188
    new-instance p0, Lkjy;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Lkjy;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const-string v2, "Unknown error"

    .line 194
    .line 195
    invoke-direct {v0, p0, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-interface {v1, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p0, Lf5e;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lwos;

    .line 205
    .line 206
    iget-object p0, p0, Lf5e;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lyls;

    .line 209
    .line 210
    iget-object v0, v0, Lwos;->f:Luqs;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v1, v0

    .line 216
    :goto_5
    invoke-interface {v1, p0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object v0, p0, Lf5e;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lz3e;

    .line 223
    .line 224
    iget-object p0, p0, Lf5e;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lk5e;

    .line 227
    .line 228
    invoke-interface {v0}, Lz3e;->b()Ldy90;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Ldy90;->f(Ljzf0;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
