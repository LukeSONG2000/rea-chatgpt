.class public abstract Laj11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    const-string v52, "safety_check_failed"

    .line 2
    .line 3
    const-string v53, "anticipated_file_size_not_found"

    .line 4
    .line 5
    const-string v1, "timeout"

    .line 6
    .line 7
    const-string v2, "network_error"

    .line 8
    .line 9
    const-string v3, "request_failed"

    .line 10
    .line 11
    const-string v4, "unsupported_country_region_territory"

    .line 12
    .line 13
    const-string v5, "conversation_too_large"

    .line 14
    .line 15
    const-string v6, "usage_limit"

    .line 16
    .line 17
    const-string v7, "service_unavailable"

    .line 18
    .line 19
    const-string v8, "cloudflare_error"

    .line 20
    .line 21
    const-string v9, "token_error"

    .line 22
    .line 23
    const-string v10, "serialization_error"

    .line 24
    .line 25
    const-string v11, "permission_denied"

    .line 26
    .line 27
    const-string v12, "persistence_error"

    .line 28
    .line 29
    const-string v13, "illegal_state"

    .line 30
    .line 31
    const-string v14, "integrity_error"

    .line 32
    .line 33
    const-string v15, "other"

    .line 34
    .line 35
    const-string v16, "database_locked"

    .line 36
    .line 37
    const-string v17, "database_full"

    .line 38
    .line 39
    const-string v18, "database_constraint"

    .line 40
    .line 41
    const-string v19, "database_cannot_open"

    .line 42
    .line 43
    const-string v20, "database_disk_io"

    .line 44
    .line 45
    const-string v21, "database_corrupt"

    .line 46
    .line 47
    const-string v22, "database_error"

    .line 48
    .line 49
    const-string v23, "empty_response"

    .line 50
    .line 51
    const-string v24, "conversation_cache_miss"

    .line 52
    .line 53
    const-string v25, "conversation_not_found"

    .line 54
    .line 55
    const-string v26, "conversation_inaccessible"

    .line 56
    .line 57
    const-string v27, "message_not_found"

    .line 58
    .line 59
    const-string v28, "file_indexing_failed"

    .line 60
    .line 61
    const-string v29, "file_service_error_missing_code"

    .line 62
    .line 63
    const-string v30, "file_service_error_unknown_code"

    .line 64
    .line 65
    const-string v31, "file_too_large"

    .line 66
    .line 67
    const-string v32, "file_zero_bytes"

    .line 68
    .line 69
    const-string v33, "image_decode_failed"

    .line 70
    .line 71
    const-string v34, "library_storage_limit_exceeded"

    .line 72
    .line 73
    const-string v35, "file_negative_bytes"

    .line 74
    .line 75
    const-string v36, "over_user_quota"

    .line 76
    .line 77
    const-string v37, "permission_error"

    .line 78
    .line 79
    const-string v38, "file_not_found"

    .line 80
    .line 81
    const-string v39, "file_timed_out"

    .line 82
    .line 83
    const-string v40, "file_expired"

    .line 84
    .line 85
    const-string v41, "file_rejected"

    .line 86
    .line 87
    const-string v42, "file_corrupted"

    .line 88
    .line 89
    const-string v43, "file.processing.error"

    .line 90
    .line 91
    const-string v44, "file.processing.cancelled"

    .line 92
    .line 93
    const-string v45, "file.indexing.error"

    .line 94
    .line 95
    const-string v46, "file.indexing.cancelled"

    .line 96
    .line 97
    const-string v47, "ace_pod_expired"

    .line 98
    .line 99
    const-string v48, "file_content_not_found"

    .line 100
    .line 101
    const-string v49, "file_size_mismatch"

    .line 102
    .line 103
    const-string v50, "internal_error"

    .line 104
    .line 105
    const-string v51, "stream_process_error"

    .line 106
    .line 107
    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Laj11;->a:Ljava/util/Set;

    .line 116
    .line 117
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v2, v1, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x81

    .line 12
    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x61

    .line 27
    .line 28
    if-gt v3, v2, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x7b

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v3, 0x41

    .line 36
    .line 37
    if-gt v3, v2, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x5b

    .line 40
    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x30

    .line 45
    .line 46
    if-gt v3, v2, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x3a

    .line 49
    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v3, 0x5f

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x2d

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object p0

    .line 65
    :cond_5
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lf391;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laj11;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    if-gt v3, v1, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x258

    .line 35
    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v2

    .line 62
    :cond_3
    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Ltgh;
    .locals 12

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    :goto_0
    const-string v0, "type"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v1

    .line 44
    :goto_1
    const-string v0, "code"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, v1

    .line 65
    :goto_2
    const-string v0, "status_code"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v2, v0, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x64

    .line 90
    .line 91
    if-gt v3, v0, :cond_4

    .line 92
    .line 93
    const/16 v3, 0x258

    .line 94
    .line 95
    if-ge v0, v3, :cond_4

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v4, v1

    .line 100
    :goto_4
    const-string v0, "error_code"

    .line 101
    .line 102
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v8, v1

    .line 121
    :goto_5
    const-string v0, "request_id"

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v2, v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move-object v0, v1

    .line 135
    :goto_6
    invoke-static {v0}, Laj11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v0, "cf_ray_id"

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v2, v0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object v0, v1

    .line 153
    :goto_7
    invoke-static {v0}, Laj11;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v0, "classname"

    .line 158
    .line 159
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    instance-of v0, p0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    move-object p0, v1

    .line 171
    :goto_8
    if-eqz p0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-gt v2, v0, :cond_e

    .line 179
    .line 180
    const/16 v2, 0x81

    .line 181
    .line 182
    if-ge v0, v2, :cond_e

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v0, v2, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v3, 0x61

    .line 196
    .line 197
    if-gt v3, v2, :cond_9

    .line 198
    .line 199
    const/16 v3, 0x7b

    .line 200
    .line 201
    if-ge v2, v3, :cond_9

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_9
    const/16 v3, 0x41

    .line 205
    .line 206
    if-gt v3, v2, :cond_a

    .line 207
    .line 208
    const/16 v3, 0x5b

    .line 209
    .line 210
    if-ge v2, v3, :cond_a

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/16 v3, 0x30

    .line 214
    .line 215
    if-gt v3, v2, :cond_b

    .line 216
    .line 217
    const/16 v3, 0x3a

    .line 218
    .line 219
    if-ge v2, v3, :cond_b

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_b
    const/16 v3, 0x5f

    .line 223
    .line 224
    if-eq v2, v3, :cond_c

    .line 225
    .line 226
    const/16 v3, 0x24

    .line 227
    .line 228
    if-eq v2, v3, :cond_c

    .line 229
    .line 230
    const/16 v3, 0x2e

    .line 231
    .line 232
    if-ne v2, v3, :cond_e

    .line 233
    .line 234
    :cond_c
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    move-object v11, p0

    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move-object v11, v1

    .line 240
    :goto_b
    new-instance v2, Ltgh;

    .line 241
    .line 242
    sget-object v3, Lsza;->d:Lsza;

    .line 243
    .line 244
    invoke-direct/range {v2 .. v11}, Ltgh;-><init>(Lsza;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method
