.class public abstract Lia81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lwtz;

.field public static final d:Lwtz;

.field public static final e:[Lwtz;

.field public static f:Lmf50;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbln;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x75dd6609

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lia81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ltln;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltln;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x7fa00bb6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lia81;->b:Lfin;

    .line 35
    .line 36
    new-instance v4, Lwtz;

    .line 37
    .line 38
    const-string v0, "GET_CREDENTIAL"

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lia81;->c:Lwtz;

    .line 46
    .line 47
    new-instance v5, Lwtz;

    .line 48
    .line 49
    const-string v0, "CREDENTIAL_REGISTRY"

    .line 50
    .line 51
    invoke-direct {v5, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lwtz;

    .line 55
    .line 56
    const-string v0, "CLEAR_REGISTRY"

    .line 57
    .line 58
    const-wide/16 v7, 0x2

    .line 59
    .line 60
    invoke-direct {v6, v0, v7, v8}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lwtz;

    .line 64
    .line 65
    const-string v0, "CLEAR_CREATION_OPTIONS"

    .line 66
    .line 67
    invoke-direct {v7, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lwtz;

    .line 71
    .line 72
    const-string v0, "CLEAR_CREDENTIAL_STATE"

    .line 73
    .line 74
    invoke-direct {v8, v0, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lwtz;

    .line 78
    .line 79
    const-string v0, "CREATE_CREDENTIAL"

    .line 80
    .line 81
    const-wide/16 v10, 0x3

    .line 82
    .line 83
    invoke-direct {v9, v0, v10, v11}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    sput-object v9, Lia81;->d:Lwtz;

    .line 87
    .line 88
    new-instance v0, Lwtz;

    .line 89
    .line 90
    const-string v3, "REGISTER_CREATION_OPTIONS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lwtz;

    .line 96
    .line 97
    const-string v12, "REGISTER_EXPORT"

    .line 98
    .line 99
    invoke-direct {v3, v12, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lwtz;

    .line 103
    .line 104
    const-string v13, "IMPORT_CREDENTIALS"

    .line 105
    .line 106
    invoke-direct {v12, v13, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lwtz;

    .line 110
    .line 111
    const-string v14, "SIGNAL_CREDENTIAL_STATE"

    .line 112
    .line 113
    invoke-direct {v13, v14, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lwtz;

    .line 117
    .line 118
    const-string v15, "CLEAR_EXPORT"

    .line 119
    .line 120
    invoke-direct {v14, v15, v1, v2}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lwtz;

    .line 124
    .line 125
    const-string v1, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    .line 126
    .line 127
    invoke-direct {v15, v1, v10, v11}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lwtz;

    .line 131
    .line 132
    const-string v2, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    .line 133
    .line 134
    invoke-direct {v1, v2, v10, v11}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lwtz;

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    const-string v0, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    .line 142
    .line 143
    invoke-direct {v2, v0, v10, v11}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-object v11, v3

    .line 149
    move-object/from16 v10, v16

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    filled-new-array/range {v4 .. v17}, [Lwtz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lia81;->e:[Lwtz;

    .line 158
    .line 159
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lyls;
    .locals 4

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x640a7654

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const v0, -0x20663139

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const v0, -0x5aa2881

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljps;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ljps;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    :try_start_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lyos;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lyls;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lgms;

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lyls;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :catch_1
    :cond_2
    :try_start_5
    const-string v0, "responseJson must not be empty, and must be a valid JSON"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    :catch_2
    :try_start_6
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_3

    .line 119
    :catch_3
    new-instance v0, Lzls;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lyls;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    const-string p0, "type should not be empty"

    .line 132
    .line 133
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static b(Ltz60;)Lpy21;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Device"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    sget-object v4, Lqy21;->j:Ljty;

    .line 21
    .line 22
    new-instance v5, Ll5;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lqy21;

    .line 38
    .line 39
    iget-object v6, v4, Lqy21;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string v3, "Collection contains no element matching the predicate."

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    :goto_0
    const-string v3, "name"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, v2

    .line 81
    :goto_1
    const-string v3, "model"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, v2

    .line 96
    :goto_2
    const-string v3, "brand"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v7, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v7, v2

    .line 111
    :goto_3
    const-string v3, "architecture"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v8, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v8, v2

    .line 126
    :goto_4
    const-string v3, "locale"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v9, v2

    .line 141
    :goto_5
    const-string v3, "locales"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Loy60;->c()Ltx60;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Ltx60;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Loy60;

    .line 179
    .line 180
    invoke-virtual {v11}, Loy60;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v10, v2

    .line 189
    :cond_9
    const-string v3, "time_zone"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v11, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move-object v11, v2

    .line 204
    :goto_7
    const-string v3, "battery_level"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v12, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object v12, v2

    .line 219
    :goto_8
    const-string v3, "power_saving_mode"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Loy60;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v13, v3

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move-object v13, v2

    .line 238
    :goto_9
    const-string v3, "brightness_level"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v14, v3

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move-object v14, v2

    .line 253
    :goto_a
    const-string v3, "logical_cpu_count"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v15, v3

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move-object v15, v2

    .line 268
    :goto_b
    const-string v3, "total_ram"

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    move-object/from16 v16, v2

    .line 284
    .line 285
    :goto_c
    const-string v3, "is_low_ram"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Loy60;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v17, v0

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_10
    move-object/from16 v17, v2

    .line 305
    .line 306
    :goto_d
    new-instance v3, Lpy21;

    .line 307
    .line 308
    invoke-direct/range {v3 .. v17}, Lpy21;-><init>(Lqy21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :goto_e
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_f
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :goto_10
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v2
.end method

.method public static final c(Ll220;Lkotlin/jvm/functions/Function1;)Ll220;
    .locals 4

    .line 1
    iget-object v0, p0, Ll220;->a:Lq220;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lia81;->d(Lq220;Lkotlin/jvm/functions/Function1;)Lq220;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll220;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq220;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lia81;->d(Lq220;Lkotlin/jvm/functions/Function1;)Lq220;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Ll220;->c:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ll220;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2, p0}, Ll220;-><init>(Lq220;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final d(Lq220;Lkotlin/jvm/functions/Function1;)Lq220;
    .locals 6

    .line 1
    iget-object v0, p0, Lq220;->a:Lzef0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzef0;

    .line 8
    .line 9
    iget-object p0, p0, Lq220;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ln220;

    .line 39
    .line 40
    iget-object v3, v2, Ln220;->a:Lzef0;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lzef0;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v3, v5, v4}, Ln220;->a(Ln220;Lzef0;Lku50;I)Ln220;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lq220;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lq220;-><init>(Lzef0;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final e(Lejc;Lvu21;)Lcgd;
    .locals 10

    .line 1
    new-instance v0, Lcgd;

    .line 2
    .line 3
    new-instance v1, Lagd;

    .line 4
    .line 5
    sget-object v7, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v1 .. v9}, Lagd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbgd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1}, Lbgd;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltcb;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, Ltcb;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, v1}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lyic;->a:Lyic;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Lvu21;Lb8u0;)Lc8u0;
    .locals 1

    .line 1
    new-instance v0, Lc8u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc8u0;-><init>(Lvu21;Lb8u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lfhl0;Lh1p;)Lxgl0;
    .locals 1

    .line 1
    new-instance v0, Lxgl0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxgl0;-><init>(Lfhl0;Lh1p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
