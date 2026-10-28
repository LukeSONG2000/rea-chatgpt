.class public final Ljpx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lv9s0;

.field public static final c:Ljus0;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:Lma71;

.field public static final k:Lzqy;

.field public static l:Lwo81;

.field public static m:Lpr81;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpx;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lma71;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljpx;->j:Lma71;

    .line 14
    .line 15
    new-instance v0, Lzqy;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzqy;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljpx;->k:Lzqy;

    .line 23
    .line 24
    new-instance v0, Lv9s0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljpx;->b:Lv9s0;

    .line 30
    .line 31
    new-instance v0, Ljus0;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Ljus0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ljpx;->c:Ljus0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v7, v7, 0x3d

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "MODULE_ID"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "MODULE_VERSION"

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, p1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, 0x32

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return v6

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return p0

    .line 137
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Failed to load module descriptor class: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x2d

    .line 166
    .line 167
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string p0, "Local module descriptor class for "

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " not found."

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_1
    return v6
.end method

.method public static c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "VersionPolicy returned invalid code:"

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, " and remote version is "

    .line 12
    .line 13
    const-string v6, " found. Local version is "

    .line 14
    .line 15
    const-string v7, "No acceptable module "

    .line 16
    .line 17
    const-string v8, "Failed to load remote module: "

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_19

    .line 24
    .line 25
    sget-object v10, Ljpx;->i:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Loi81;

    .line 32
    .line 33
    new-instance v12, Loi81;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v13, Ljpx;->j:Lma71;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 59
    move-wide/from16 v21, v15

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v15, Ljpx;->k:Lzqy;

    .line 69
    .line 70
    invoke-interface {v2, v1, v3, v15}, Lipx;->b(Landroid/content/Context;Ljava/lang/String;Lgpx;)Lhpx;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    iget v4, v15, Lhpx;->a:I

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    iget v4, v15, Lhpx;->b:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    add-int/lit8 v20, v20, 0x1a

    .line 91
    .line 92
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    add-int v20, v20, v19

    .line 101
    .line 102
    add-int/lit8 v20, v20, 0x13

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    add-int v20, v20, v19

    .line 113
    .line 114
    move/from16 v19, v4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    add-int/lit8 v20, v20, 0x1

    .line 118
    .line 119
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    add-int v4, v20, v19

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget v4, v15, Lhpx;->c:I

    .line 137
    .line 138
    if-eqz v4, :cond_16

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    if-ne v4, v5, :cond_0

    .line 142
    .line 143
    iget v4, v15, Lhpx;->a:I

    .line 144
    .line 145
    if-eqz v4, :cond_16

    .line 146
    .line 147
    move v4, v5

    .line 148
    :cond_0
    const/4 v5, 0x1

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :goto_0
    if-ne v4, v5, :cond_1

    .line 154
    .line 155
    iget v5, v15, Lhpx;->b:I

    .line 156
    .line 157
    if-eqz v5, :cond_16

    .line 158
    .line 159
    :cond_1
    const/4 v5, -0x1

    .line 160
    if-ne v4, v5, :cond_4

    .line 161
    .line 162
    const-string v0, "Selected local version of "

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljpx;

    .line 172
    .line 173
    invoke-direct {v0, v9}, Ljpx;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    cmp-long v1, v21, v17

    .line 177
    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v1, v12, Loi81;->a:Landroid/database/Cursor;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_4
    const/4 v5, 0x1

    .line 199
    if-ne v4, v5, :cond_15

    .line 200
    .line 201
    :try_start_2
    iget v0, v15, Lhpx;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    :try_start_3
    const-class v4, Ljpx;

    .line 204
    .line 205
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    invoke-static {v1}, Ljpx;->e(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    sget-object v5, Ljpx;->d:Ljava/lang/Boolean;

    .line 213
    .line 214
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/lit8 v5, v5, 0x28

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-int/2addr v5, v7

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    .line 246
    .line 247
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :try_start_6
    sget-object v5, Ljpx;->m:Lpr81;

    .line 249
    .line 250
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Loi81;

    .line 258
    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    iget-object v10, v7, Loi81;->a:Landroid/database/Cursor;

    .line 262
    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v7, v7, Loi81;->a:Landroid/database/Cursor;

    .line 270
    .line 271
    new-instance v13, Llyf0;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v13, v6}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    monitor-enter v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    :try_start_8
    sget v6, Ljpx;->g:I

    .line 279
    .line 280
    const/4 v13, 0x2

    .line 281
    if-lt v6, v13, :cond_5

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    const/4 v6, 0x0

    .line 286
    :goto_2
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    :try_start_9
    new-instance v4, Llyf0;

    .line 290
    .line 291
    invoke-direct {v4, v10}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Llyf0;

    .line 295
    .line 296
    invoke-direct {v6, v7}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4, v3, v0, v6}, Lpr81;->v(Llyf0;Ljava/lang/String;ILlyf0;)Lwz30;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_6
    const-string v4, "DynamiteModule"

    .line 314
    .line 315
    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    .line 316
    .line 317
    invoke-static {v4, v6}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    new-instance v4, Llyf0;

    .line 321
    .line 322
    invoke-direct {v4, v10}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Llyf0;

    .line 326
    .line 327
    invoke-direct {v6, v7}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4, v3, v0, v6}, Lpr81;->u(Llyf0;Ljava/lang/String;ILlyf0;)Lwz30;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_3
    invoke-static {v0}, Llyf0;->C(Lwz30;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    new-instance v4, Ljpx;

    .line 343
    .line 344
    invoke-direct {v4, v0}, Ljpx;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 350
    .line 351
    const-string v4, "Failed to get module context"

    .line 352
    .line 353
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 359
    :try_start_b
    throw v0

    .line 360
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 361
    .line 362
    const-string v4, "No result cursor"

    .line 363
    .line 364
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 369
    .line 370
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 371
    .line 372
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 378
    :try_start_d
    throw v0

    .line 379
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    add-int/lit8 v4, v4, 0x28

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    add-int/2addr v4, v5

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljpx;->h(Landroid/content/Context;)Lwo81;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    invoke-virtual {v4}, Lrj61;->o()Landroid/os/Parcel;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/4 v6, 0x6

    .line 414
    invoke-virtual {v4, v5, v6}, Lrj61;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    if-lt v6, v5, :cond_c

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Loi81;

    .line 433
    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    new-instance v6, Llyf0;

    .line 437
    .line 438
    invoke-direct {v6, v1}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v5, Loi81;->a:Landroid/database/Cursor;

    .line 442
    .line 443
    new-instance v7, Llyf0;

    .line 444
    .line 445
    invoke-direct {v7, v5}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v6, v3, v0, v7}, Lwo81;->x(Llyf0;Ljava/lang/String;ILlyf0;)Lwz30;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_4

    .line 453
    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 454
    .line 455
    const-string v4, "No cached result cursor holder"

    .line 456
    .line 457
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_c
    const/4 v13, 0x2

    .line 462
    if-ne v6, v13, :cond_d

    .line 463
    .line 464
    const-string v5, "DynamiteModule"

    .line 465
    .line 466
    const-string v6, "IDynamite loader version = 2"

    .line 467
    .line 468
    invoke-static {v5, v6}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    new-instance v5, Llyf0;

    .line 472
    .line 473
    invoke-direct {v5, v1}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5, v3, v0}, Lwo81;->v(Llyf0;Ljava/lang/String;I)Lwz30;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_4

    .line 481
    :cond_d
    const-string v5, "DynamiteModule"

    .line 482
    .line 483
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 484
    .line 485
    invoke-static {v5, v6}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    new-instance v5, Llyf0;

    .line 489
    .line 490
    invoke-direct {v5, v1}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5, v3, v0}, Lwo81;->u(Llyf0;Ljava/lang/String;I)Lwz30;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_4
    invoke-static {v0}, Llyf0;->C(Lwz30;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    new-instance v4, Ljpx;

    .line 504
    .line 505
    check-cast v0, Landroid/content/Context;

    .line 506
    .line 507
    invoke-direct {v4, v0}, Ljpx;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 513
    .line 514
    const-string v4, "Failed to load remote module."

    .line 515
    .line 516
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 521
    .line 522
    const-string v4, "Failed to create IDynamiteLoader."

    .line 523
    .line 524
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_10
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 529
    .line 530
    const-string v4, "Failed to determine which loading route to use."

    .line 531
    .line 532
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    goto :goto_5

    .line 538
    :cond_11
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 539
    .line 540
    const-string v5, "Remote loading disabled"

    .line 541
    .line 542
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 547
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 548
    :goto_6
    :try_start_10
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 549
    .line 550
    const-string v5, "Failed to load remote module."

    .line 551
    .line 552
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v4

    .line 556
    :catch_2
    move-exception v0

    .line 557
    goto :goto_9

    .line 558
    :goto_7
    throw v0

    .line 559
    :goto_8
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 560
    .line 561
    const-string v5, "Failed to load remote module."

    .line 562
    .line 563
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v4
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 567
    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    add-int/lit8 v6, v6, 0x1e

    .line 582
    .line 583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v4, v5}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    iget v4, v15, Lhpx;->a:I

    .line 602
    .line 603
    if-eqz v4, :cond_14

    .line 604
    .line 605
    new-instance v5, Lzl81;

    .line 606
    .line 607
    invoke-direct {v5, v4}, Lzl81;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v1, v3, v5}, Lipx;->b(Landroid/content/Context;Ljava/lang/String;Lgpx;)Lhpx;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget v1, v1, Lhpx;->c:I

    .line 615
    .line 616
    const/4 v5, -0x1

    .line 617
    if-ne v1, v5, :cond_14

    .line 618
    .line 619
    const-string v0, "Selected local version of "

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    new-instance v4, Ljpx;

    .line 629
    .line 630
    invoke-direct {v4, v9}, Ljpx;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 631
    .line 632
    .line 633
    :goto_a
    cmp-long v0, v21, v17

    .line 634
    .line 635
    if-nez v0, :cond_12

    .line 636
    .line 637
    sget-object v0, Ljpx;->j:Lma71;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_12
    sget-object v0, Ljpx;->j:Lma71;

    .line 644
    .line 645
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_b
    iget-object v0, v12, Loi81;->a:Landroid/database/Cursor;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 653
    .line 654
    .line 655
    :cond_13
    sget-object v0, Ljpx;->i:Ljava/lang/ThreadLocal;

    .line 656
    .line 657
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v4

    .line 661
    :cond_14
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 662
    .line 663
    const-string v2, "Remote load failed. No local fallback found."

    .line 664
    .line 665
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_15
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    add-int/lit8 v2, v2, 0x24

    .line 680
    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_16
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 701
    .line 702
    iget v1, v15, Lhpx;->a:I

    .line 703
    .line 704
    iget v2, v15, Lhpx;->b:I

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-int/lit8 v4, v4, 0x2e

    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    add-int/2addr v4, v5

    .line 725
    add-int/lit8 v4, v4, 0x17

    .line 726
    .line 727
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    add-int/2addr v4, v5

    .line 736
    const/16 v23, 0x1

    .line 737
    .line 738
    add-int/lit8 v4, v4, 0x1

    .line 739
    .line 740
    new-instance v5, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-object/from16 v1, v19

    .line 758
    .line 759
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, v16

    .line 766
    .line 767
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 778
    :catchall_5
    move-exception v0

    .line 779
    move-wide/from16 v21, v15

    .line 780
    .line 781
    :goto_c
    cmp-long v1, v21, v17

    .line 782
    .line 783
    if-nez v1, :cond_17

    .line 784
    .line 785
    sget-object v1, Ljpx;->j:Lma71;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_17
    sget-object v1, Ljpx;->j:Lma71;

    .line 792
    .line 793
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_d
    iget-object v1, v12, Loi81;->a:Landroid/database/Cursor;

    .line 797
    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 801
    .line 802
    .line 803
    :cond_18
    sget-object v1, Ljpx;->i:Ljava/lang/ThreadLocal;

    .line 804
    .line 805
    invoke-virtual {v1, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 810
    .line 811
    const-string v1, "null application Context"

    .line 812
    .line 813
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 13

    .line 1
    const-string v1, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v2, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_0
    const-class v3, Ljpx;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v0, Ljpx;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v7, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    if-eqz v8, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-static {v8}, Ljpx;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Ljpx;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    return v6

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto/16 :goto_12

    .line 84
    .line 85
    :cond_2
    :try_start_7
    sget-boolean v8, Ljpx;->f:Z

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v4}, Ljpx;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v10, Ljpx;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lau61;->j()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v11, 0x1d

    .line 123
    .line 124
    if-lt v10, v11, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lfpx;->b()V

    .line 127
    .line 128
    .line 129
    sget-object v10, Ljpx;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v10}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v10}, Lfpx;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v10, Lh571;

    .line 144
    .line 145
    sget-object v11, Ljpx;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v11}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {v10}, Ljpx;->g(Ljava/lang/ClassLoader;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sput-object v8, Ljpx;->d:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    .line 165
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 167
    return v9

    .line 168
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 169
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 170
    return v9

    .line 171
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    :goto_3
    monitor-exit v7

    .line 191
    goto :goto_6

    .line 192
    :goto_4
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 193
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_3
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :catch_4
    move-exception v0

    .line 199
    :goto_5
    :try_start_f
    const-string v7, "DynamiteModule"

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/lit8 v8, v8, 0x1e

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v7, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    :goto_6
    sput-object v0, Ljpx;->d:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_9
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 234
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    :try_start_11
    invoke-static {p0, p1, p2, v6}, Ljpx;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 241
    .line 242
    .line 243
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 244
    return p0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :catch_5
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, 0x2a

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return v6

    .line 286
    :cond_a
    const-string v1, "Failed to retrieve remote module version: "

    .line 287
    .line 288
    invoke-static {p0}, Ljpx;->h(Landroid/content/Context;)Lwo81;

    .line 289
    .line 290
    .line 291
    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 292
    if-nez v7, :cond_b

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_b
    :try_start_13
    invoke-virtual {v7}, Lrj61;->o()Landroid/os/Parcel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-virtual {v7, v0, v2}, Lrj61;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    if-lt v2, v0, :cond_12

    .line 314
    .line 315
    sget-object v0, Ljpx;->i:Ljava/lang/ThreadLocal;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Loi81;

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    iget-object v2, v2, Loi81;->a:Landroid/database/Cursor;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :catch_6
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_c
    new-instance v8, Llyf0;

    .line 340
    .line 341
    invoke-direct {v8, p0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Ljpx;->j:Lma71;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    move-object v9, p1

    .line 357
    move v10, p2

    .line 358
    invoke-virtual/range {v7 .. v12}, Lwo81;->w(Llyf0;Ljava/lang/String;ZJ)Lwz30;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Llyf0;->C(Lwz30;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 367
    .line 368
    if-eqz p1, :cond_11

    .line 369
    .line 370
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_d

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_d
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-lez p2, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Loi81;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget-object v2, v0, Loi81;->a:Landroid/database/Cursor;

    .line 392
    .line 393
    if-nez v2, :cond_e

    .line 394
    .line 395
    iput-object p1, v0, Loi81;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    move v4, v6

    .line 399
    :goto_7
    if-eqz v4, :cond_f

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    move-object v5, p1

    .line 403
    :goto_8
    if-eqz v5, :cond_10

    .line 404
    .line 405
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_9
    move v6, p2

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object p2, v0

    .line 413
    goto :goto_b

    .line 414
    :catch_7
    move-exception v0

    .line 415
    move-object p2, v0

    .line 416
    goto :goto_c

    .line 417
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 418
    .line 419
    const-string v0, "Failed to retrieve remote module version."

    .line 420
    .line 421
    invoke-static {p2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 427
    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :goto_b
    move-object v5, p1

    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :goto_c
    move-object v5, p1

    .line 435
    goto :goto_f

    .line 436
    :cond_12
    move-object v9, p1

    .line 437
    move v10, p2

    .line 438
    const/4 p1, 0x2

    .line 439
    if-ne v2, p1, :cond_13

    .line 440
    .line 441
    :try_start_18
    const-string p1, "DynamiteModule"

    .line 442
    .line 443
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 444
    .line 445
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    new-instance p1, Llyf0;

    .line 449
    .line 450
    invoke-direct {p1, p0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lrj61;->o()Landroid/os/Parcel;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {p2, p1}, Lgy61;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    .line 465
    .line 466
    const/4 p1, 0x5

    .line 467
    invoke-virtual {v7, p2, p1}, Lrj61;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_13
    const-string p1, "DynamiteModule"

    .line 480
    .line 481
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 482
    .line 483
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    new-instance p1, Llyf0;

    .line 487
    .line 488
    invoke-direct {p1, p0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lrj61;->o()Landroid/os/Parcel;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p2, p1}, Lgy61;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, p2, v0}, Lrj61;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :goto_d
    move-object p2, p1

    .line 517
    goto :goto_11

    .line 518
    :goto_e
    move-object p2, p1

    .line 519
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    add-int/lit8 v0, v0, 0x2a

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p1, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 551
    .line 552
    .line 553
    if-eqz v5, :cond_14

    .line 554
    .line 555
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    :cond_14
    :goto_10
    return v6

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    goto :goto_d

    .line 562
    :goto_11
    if-eqz v5, :cond_15

    .line 563
    .line 564
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 568
    :goto_12
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 569
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 570
    :goto_13
    :try_start_1d
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :catch_8
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    const-string p2, "CrashUtils"

    .line 577
    .line 578
    const-string v0, "Error adding exception to DropBox!"

    .line 579
    .line 580
    invoke-static {p2, v0, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    .line 582
    .line 583
    :goto_14
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ljpx;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Ljpx;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v3, v4, :cond_2

    .line 35
    .line 36
    const/high16 v3, 0x10000000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    const-string v4, "com.google.android.gms.chimera"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Ldn20;->b:Ldn20;

    .line 47
    .line 48
    const v4, 0x989680

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v4}, Ldn20;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p0, "com.google.android.gms"

    .line 60
    .line 61
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sput-object p0, Ljpx;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0x81

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    sput-boolean v2, Ljpx;->f:Z

    .line 89
    .line 90
    :cond_4
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string p0, "DynamiteModule"

    .line 93
    .line 94
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 95
    .line 96
    invoke-static {p0, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_5
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Ljpx;->j:Lma71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    if-eq v12, v6, :cond_6

    .line 132
    .line 133
    if-eq v12, p0, :cond_5

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Unknown column type"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 200
    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v8, :cond_13

    .line 231
    .line 232
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 243
    .line 244
    const-class v4, Ljpx;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Ljpx;->e:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "loaderVersion"

    .line 254
    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 260
    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sput p0, Ljpx;->g:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 278
    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    move p0, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, Ljpx;->f:Z

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, Ljpx;->i:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Loi81;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    iget-object v5, v4, Loi81;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    iput-object v8, v4, Loi81;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v6, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p3, :cond_11

    .line 326
    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 331
    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p0, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 358
    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 365
    :goto_f
    move-object v2, v8

    .line 366
    goto :goto_12

    .line 367
    :goto_10
    move-object v2, v8

    .line 368
    :goto_11
    :try_start_10
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 369
    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 408
    :goto_12
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lpr81;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lpr81;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lpr81;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v1, Ljpx;->m:Lpr81;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lwo81;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Ljpx;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ljpx;->l:Lwo81;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lwo81;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lwo81;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lwo81;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Ljpx;->l:Lwo81;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ljpx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
