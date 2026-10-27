.class public abstract Lcom/plaid/internal/ua;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lmiw;

    .line 22
    .line 23
    invoke-direct {v3}, Lmiw;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const-string p0, "build"

    .line 56
    .line 57
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, p0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    sget-object p0, Loin;->a:Loin;

    .line 72
    .line 73
    :goto_0
    new-instance v2, Lgw00;

    .line 74
    .line 75
    const-string v3, "app"

    .line 76
    .line 77
    invoke-direct {v2, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lgw00;

    .line 83
    .line 84
    const-string v4, "id"

    .line 85
    .line 86
    invoke-direct {v3, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Lgw00;

    .line 92
    .line 93
    const-string v5, "manufacturer"

    .line 94
    .line 95
    invoke-direct {v4, v5, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Lgw00;

    .line 101
    .line 102
    const-string v6, "model"

    .line 103
    .line 104
    invoke-direct {v5, v6, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Lgw00;

    .line 110
    .line 111
    invoke-direct {v6, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v7, Lgw00;

    .line 117
    .line 118
    const-string v8, "type"

    .line 119
    .line 120
    invoke-direct {v7, v8, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v8, Lgw00;

    .line 126
    .line 127
    invoke-direct {v8, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array/range {v3 .. v8}, [Lgw00;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lgw00;

    .line 139
    .line 140
    const-string v5, "device"

    .line 141
    .line 142
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v5, Lgw00;

    .line 148
    .line 149
    invoke-direct {v5, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " ("

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, ")"

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v1, Lgw00;

    .line 180
    .line 181
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v5, v1}, [Lgw00;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Lgw00;

    .line 193
    .line 194
    const-string v1, "os"

    .line 195
    .line 196
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v2, v4, v0}, [Lgw00;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
