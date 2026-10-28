.class public abstract Lag21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Li6j0;

    .line 7
    .line 8
    sget-object v2, Lqx7;->d:Lqx7;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Li6j0;

    .line 19
    .line 20
    sget-object v5, Lqx7;->g:Lqx7;

    .line 21
    .line 22
    invoke-direct {v4, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1000

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Li6j0;

    .line 32
    .line 33
    sget-object v8, Lqx7;->h:Lqx7;

    .line 34
    .line 35
    invoke-direct {v7, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x2000

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Li6j0;

    .line 45
    .line 46
    invoke-direct {v10, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v4, v7, v10}, [Li6j0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Li6j0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Li6j0;

    .line 63
    .line 64
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Li6j0;

    .line 68
    .line 69
    invoke-direct {v10, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Li6j0;

    .line 73
    .line 74
    invoke-direct {v11, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v7, v10, v11}, [Li6j0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v10, Li6j0;

    .line 86
    .line 87
    invoke-direct {v10, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v11, Li6j0;

    .line 96
    .line 97
    invoke-direct {v11, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Li6j0;

    .line 101
    .line 102
    invoke-direct {v12, v6, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x4000

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v13, Li6j0;

    .line 112
    .line 113
    invoke-direct {v13, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Li6j0;

    .line 117
    .line 118
    invoke-direct {v14, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v15, Li6j0;

    .line 128
    .line 129
    invoke-direct {v15, v0, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Li6j0;

    .line 133
    .line 134
    invoke-direct {v0, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x8000

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Li6j0;

    .line 145
    .line 146
    invoke-direct {v3, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    filled-new-array/range {v10 .. v17}, [Li6j0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0x100

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Li6j0;

    .line 168
    .line 169
    invoke-direct {v3, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x200

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v5, Li6j0;

    .line 179
    .line 180
    sget-object v6, Lqx7;->e:Lqx7;

    .line 181
    .line 182
    invoke-direct {v5, v2, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v3, v5}, [Li6j0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Li6j0;

    .line 194
    .line 195
    const-string v5, "video/hevc"

    .line 196
    .line 197
    invoke-direct {v3, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Li6j0;

    .line 201
    .line 202
    const-string v5, "video/av01"

    .line 203
    .line 204
    invoke-direct {v1, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Li6j0;

    .line 208
    .line 209
    const-string v5, "video/x-vnd.on2.vp9"

    .line 210
    .line 211
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Li6j0;

    .line 215
    .line 216
    const-string v5, "video/dolby-vision"

    .line 217
    .line 218
    invoke-direct {v0, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v3, v1, v4, v0}, [Li6j0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lag21;->a:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    return-void
.end method

.method public static a(ILjava/lang/String;)Lqx7;
    .locals 2

    .line 1
    sget-object v0, Lag21;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqx7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unsupported mime type "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " or profile level "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ". Data space is unspecified."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "VideoConfigUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lqx7;->d:Lqx7;

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Lej21;Landroid/util/Range;)Lcee;
    .locals 1

    .line 1
    sget-object p0, Lnwx0;->q:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_1
    const-string p0, "VideoConfigUtil"

    .line 33
    .line 34
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcee;

    .line 38
    .line 39
    invoke-direct {p0, v0, v0}, Lcee;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final c(Lrx7;Ltox;Lttb0;)Lii21;
    .locals 8

    .line 1
    iget p2, p1, Ltox;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ltox;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string v0, "video/avc"

    .line 11
    .line 12
    const-string v2, "VideoConfigUtil"

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    sget-object v3, Lapx;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 31
    .line 32
    :cond_0
    sget-object v4, Lapx;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    iget v5, p1, Ltox;->b:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 49
    .line 50
    :cond_1
    iget-object v5, p0, Lrx7;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lkv7;

    .line 67
    .line 68
    iget v7, v6, Lkv7;->j:I

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget v7, v6, Lkv7;->h:I

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v3, v6, Lkv7;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1}, Ltox;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v0

    .line 113
    move-object v6, v1

    .line 114
    :goto_1
    if-nez v6, :cond_b

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq p2, v3, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq p2, v0, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-eq p2, v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    if-eq p2, v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    if-eq p2, v0, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string v1, "video/dolby-vision"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v1, "video/hevc"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v1, v0

    .line 139
    :goto_2
    if-eqz v1, :cond_a

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Ltox;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {p1}, Ltox;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object v3, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "Unsupported dynamic range: "

    .line 163
    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "\nNo supported default mime type available."

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b
    :goto_4
    new-instance p0, Lii21;

    .line 184
    .line 185
    invoke-direct {p0, v3, v6}, Lii21;-><init>(Ljava/lang/String;Lkv7;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_c
    const-string p0, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 190
    .line 191
    const/16 p2, 0x5d

    .line 192
    .line 193
    invoke-static {p2, p1, p0}, Ln72;->j(ILjava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method public static final d(IIIIIIIII)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/util/Rational;

    .line 12
    .line 13
    invoke-direct {p2, p5, p6}, Landroid/util/Rational;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/util/Rational;

    .line 17
    .line 18
    invoke-direct {p3, p7, p8}, Landroid/util/Rational;-><init>(II)V

    .line 19
    .line 20
    .line 21
    int-to-double p4, p0

    .line 22
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p6

    .line 26
    mul-double/2addr p6, p4

    .line 27
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    mul-double/2addr p0, p6

    .line 32
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    mul-double/2addr p4, p0

    .line 37
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    mul-double/2addr p0, p4

    .line 42
    double-to-int p0, p0

    .line 43
    const-string p1, "VideoConfigUtil"

    .line 44
    .line 45
    invoke-static {p1}, Lis71;->r(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p0
.end method
