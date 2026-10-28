.class public abstract Lr6a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "/(?:en/)?articles/([0-9]+)(?:-[^/]+)?/?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr6a0;->a:Lj4p0;

    .line 9
    .line 10
    const-string v21, "20001529"

    .line 11
    .line 12
    const-string v22, "20001544"

    .line 13
    .line 14
    const-string v2, "5722486"

    .line 15
    .line 16
    const-string v3, "7039943"

    .line 17
    .line 18
    const-string v4, "7730893"

    .line 19
    .line 20
    const-string v5, "7842364"

    .line 21
    .line 22
    const-string v6, "7925741"

    .line 23
    .line 24
    const-string v7, "7967234"

    .line 25
    .line 26
    const-string v8, "8313428"

    .line 27
    .line 28
    const-string v9, "8400625"

    .line 29
    .line 30
    const-string v10, "8590148"

    .line 31
    .line 32
    const-string v11, "8914046"

    .line 33
    .line 34
    const-string v12, "9237897"

    .line 35
    .line 36
    const-string v13, "10303002"

    .line 37
    .line 38
    const-string v14, "10471992"

    .line 39
    .line 40
    const-string v15, "10517909"

    .line 41
    .line 42
    const-string v16, "11487775"

    .line 43
    .line 44
    const-string v17, "20001047"

    .line 45
    .line 46
    const-string v18, "20001052"

    .line 47
    .line 48
    const-string v19, "20001061"

    .line 49
    .line 50
    const-string v20, "20001280"

    .line 51
    .line 52
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lr6a0;->b:Ljava/util/Set;

    .line 61
    .line 62
    const-string v6, "/index/introducing-openai-privacy-filter"

    .line 63
    .line 64
    const-string v7, "/index/introducing-lockdown-mode-and-elevated-risk-labels-in-chatgpt"

    .line 65
    .line 66
    const-string v1, "/policies/privacy-policy"

    .line 67
    .line 68
    const-string v2, "/policies/eu-privacy-policy"

    .line 69
    .line 70
    const-string v3, "/security-and-privacy"

    .line 71
    .line 72
    const-string v4, "/index/how-chatgpt-protects-privacy"

    .line 73
    .line 74
    const-string v5, "/index/advanced-account-security"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lr6a0;->c:Ljava/util/Set;

    .line 85
    .line 86
    const-string v52, "ur-IN"

    .line 87
    .line 88
    const-string v53, "vi-VN"

    .line 89
    .line 90
    const-string v1, "am-ET"

    .line 91
    .line 92
    const-string v2, "ar"

    .line 93
    .line 94
    const-string v3, "bg-BG"

    .line 95
    .line 96
    const-string v4, "bn-BD"

    .line 97
    .line 98
    const-string v5, "bs-BA"

    .line 99
    .line 100
    const-string v6, "ca-ES"

    .line 101
    .line 102
    const-string v7, "cs-CZ"

    .line 103
    .line 104
    const-string v8, "da-DK"

    .line 105
    .line 106
    const-string v9, "de-DE"

    .line 107
    .line 108
    const-string v10, "el-GR"

    .line 109
    .line 110
    const-string v11, "et-EE"

    .line 111
    .line 112
    const-string v12, "fa-IR"

    .line 113
    .line 114
    const-string v13, "fi-FI"

    .line 115
    .line 116
    const-string v14, "fil-PH"

    .line 117
    .line 118
    const-string v15, "gu-IN"

    .line 119
    .line 120
    const-string v16, "hi-IN"

    .line 121
    .line 122
    const-string v17, "hr-HR"

    .line 123
    .line 124
    const-string v18, "hu-HU"

    .line 125
    .line 126
    const-string v19, "hy-AM"

    .line 127
    .line 128
    const-string v20, "id-ID"

    .line 129
    .line 130
    const-string v21, "is-IS"

    .line 131
    .line 132
    const-string v22, "it-IT"

    .line 133
    .line 134
    const-string v23, "ja-JP"

    .line 135
    .line 136
    const-string v24, "ka-GE"

    .line 137
    .line 138
    const-string v25, "kk-Cyrl"

    .line 139
    .line 140
    const-string v26, "kn-IN"

    .line 141
    .line 142
    const-string v27, "ko-KR"

    .line 143
    .line 144
    const-string v28, "lt-LT"

    .line 145
    .line 146
    const-string v29, "lv-LV"

    .line 147
    .line 148
    const-string v30, "mk-MK"

    .line 149
    .line 150
    const-string v31, "ml-IN"

    .line 151
    .line 152
    const-string v32, "mn-MN"

    .line 153
    .line 154
    const-string v33, "mr-IN"

    .line 155
    .line 156
    const-string v34, "my-MM"

    .line 157
    .line 158
    const-string v35, "nb-NO"

    .line 159
    .line 160
    const-string v36, "nl-NL"

    .line 161
    .line 162
    const-string v37, "pa-IN"

    .line 163
    .line 164
    const-string v38, "pl-PL"

    .line 165
    .line 166
    const-string v39, "ro-RO"

    .line 167
    .line 168
    const-string v40, "ru-RU"

    .line 169
    .line 170
    const-string v41, "sk-SK"

    .line 171
    .line 172
    const-string v42, "sl-SI"

    .line 173
    .line 174
    const-string v43, "so-DJ"

    .line 175
    .line 176
    const-string v44, "sr-RS"

    .line 177
    .line 178
    const-string v45, "sv-SE"

    .line 179
    .line 180
    const-string v46, "sw-KE"

    .line 181
    .line 182
    const-string v47, "ta-IN"

    .line 183
    .line 184
    const-string v48, "te-IN"

    .line 185
    .line 186
    const-string v49, "th-TH"

    .line 187
    .line 188
    const-string v50, "tr-TR"

    .line 189
    .line 190
    const-string v51, "uk-UA"

    .line 191
    .line 192
    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    if-ge v1, v2, :cond_0

    .line 215
    .line 216
    move v1, v2

    .line 217
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    const/16 v4, 0x2d

    .line 240
    .line 241
    invoke-static {v4, v3, v3}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    sput-object v2, Lr6a0;->d:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    return-void
.end method
