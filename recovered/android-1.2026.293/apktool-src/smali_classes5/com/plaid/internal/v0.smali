.class public abstract Lcom/plaid/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lcom/plaid/internal/t;Lcom/plaid/internal/r;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/plaid/internal/r;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/plaid/internal/u;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/plaid/internal/q;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/plaid/internal/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "u"

    .line 40
    .line 41
    invoke-static {v4}, Lcom/plaid/internal/id;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "s"

    .line 50
    .line 51
    check-cast v3, Lcom/plaid/internal/q;

    .line 52
    .line 53
    iget v3, v3, Lcom/plaid/internal/q;->b:I

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p1, Lcom/plaid/internal/r;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v3, "cid"

    .line 68
    .line 69
    invoke-static {v2}, Lcom/plaid/internal/id;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/plaid/internal/t;->a:Lcom/plaid/internal/ec;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v3, "st"

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/plaid/internal/ec;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Lcom/plaid/internal/s;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/plaid/internal/s;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/plaid/internal/s;->a:Lcom/plaid/internal/w2;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v2, Lcom/plaid/internal/w2;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/w2;

    .line 107
    .line 108
    :goto_1
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v2, "er"

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v3, v3, Lcom/plaid/internal/s;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/plaid/internal/s;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/plaid/internal/s;->a:Lcom/plaid/internal/w2;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object p0, Lcom/plaid/internal/w2;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/w2;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/plaid/internal/w2;->getCode()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string p0, "os"

    .line 139
    .line 140
    const-string v2, "and"

    .line 141
    .line 142
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v2, "v"

    .line 147
    .line 148
    const/16 v3, 0x51a5

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v2, "fl"

    .line 155
    .line 156
    iget-object p1, p1, Lcom/plaid/internal/r;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "rq"

    .line 163
    .line 164
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, "client-error:"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/16 p1, 0xa

    .line 188
    .line 189
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
