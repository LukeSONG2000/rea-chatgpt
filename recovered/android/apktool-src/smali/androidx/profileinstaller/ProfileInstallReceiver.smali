.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lkp3;

    .line 21
    .line 22
    invoke-direct {p2, v3}, Lkp3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljfr;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v3}, Logt;->S(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzp30;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljfr;

    .line 66
    .line 67
    invoke-direct {p2, p0, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Logt;->A(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lnfl;

    .line 95
    .line 96
    invoke-direct {p0, p2, v4, v5, v3}, Lnfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lnfl;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-direct {p1, p2, v0, p0, v3}, Lnfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance p2, Ljfr;

    .line 125
    .line 126
    invoke-direct {p2, p0, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/io/File;

    .line 134
    .line 135
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    new-instance p0, Lnfl;

    .line 144
    .line 145
    const/16 p1, 0xb

    .line 146
    .line 147
    invoke-direct {p0, p2, p1, v5, v3}, Lnfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljfr;

    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    const-string p0, "DROP_SHADER_CACHE"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    invoke-static {p1, v1}, Lhrw;->v(Landroid/content/Context;Ljfr;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    const-string p0, "SAVE_PROFILE"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    const-string p0, "EXTRA_PID"

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v5}, Ljfr;->a(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const/16 p0, 0x10

    .line 238
    .line 239
    invoke-virtual {v1, p0, v5}, Ljfr;->a(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_0
    return-void
.end method
