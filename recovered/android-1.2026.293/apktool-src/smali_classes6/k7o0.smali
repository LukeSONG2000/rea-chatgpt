.class public abstract Lk7o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj7o0;

.field public static final b:Lj7o0;

.field public static final c:Lj7o0;

.field public static final d:Lj7o0;

.field public static final e:Lj7o0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj7o0;

    .line 2
    .line 3
    new-instance v3, Lf7o0;

    .line 4
    .line 5
    new-instance v1, Le7o0;

    .line 6
    .line 7
    const-string v2, "$10.00"

    .line 8
    .line 9
    const-wide/32 v8, 0x989680

    .line 10
    .line 11
    .line 12
    const-string v10, "USD"

    .line 13
    .line 14
    invoke-direct {v1, v2, v8, v9, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Le7o0;

    .line 18
    .line 19
    invoke-direct {v4, v2, v8, v9, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Le7o0;

    .line 23
    .line 24
    const-string v5, "$120.00"

    .line 25
    .line 26
    const-wide/32 v11, 0x7270e00

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v11, v12, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v4, v2}, Lf7o0;-><init>(Le7o0;Le7o0;Le7o0;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x70

    .line 37
    .line 38
    const-string v1, "oai.chatgpt.go"

    .line 39
    .line 40
    const/4 v15, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v2, v15

    .line 44
    invoke-direct/range {v0 .. v7}, Lj7o0;-><init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk7o0;->a:Lj7o0;

    .line 48
    .line 49
    new-instance v13, Lj7o0;

    .line 50
    .line 51
    new-instance v0, Lf7o0;

    .line 52
    .line 53
    new-instance v1, Le7o0;

    .line 54
    .line 55
    const-string v2, "$19.99"

    .line 56
    .line 57
    const-wide/32 v3, 0x13105f0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Le7o0;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3, v4, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Le7o0;

    .line 69
    .line 70
    const-string v3, "$239.88"

    .line 71
    .line 72
    const-wide/32 v6, 0xe4c4740

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v6, v7, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v5, v2}, Lf7o0;-><init>(Le7o0;Le7o0;Le7o0;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lf7o0;

    .line 82
    .line 83
    new-instance v2, Le7o0;

    .line 84
    .line 85
    const-string v3, "$10"

    .line 86
    .line 87
    invoke-direct {v2, v3, v8, v9, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Le7o0;

    .line 91
    .line 92
    invoke-direct {v4, v3, v8, v9, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Le7o0;

    .line 96
    .line 97
    const-string v5, "$120"

    .line 98
    .line 99
    invoke-direct {v3, v5, v11, v12, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v4, v3}, Lf7o0;-><init>(Le7o0;Le7o0;Le7o0;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lg7o0;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, v1, v15, v3}, Lg7o0;-><init>(Lf7o0;II)V

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x70

    .line 114
    .line 115
    const-string v14, "oai.chatgpt.plus"

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    invoke-direct/range {v13 .. v20}, Lj7o0;-><init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lk7o0;->b:Lj7o0;

    .line 127
    .line 128
    new-instance v13, Lj7o0;

    .line 129
    .line 130
    new-instance v0, Lf7o0;

    .line 131
    .line 132
    new-instance v1, Le7o0;

    .line 133
    .line 134
    const-string v2, "$200.00"

    .line 135
    .line 136
    const-wide/32 v3, 0xbebc200

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v4, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Le7o0;

    .line 143
    .line 144
    invoke-direct {v5, v2, v3, v4, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Le7o0;

    .line 148
    .line 149
    const-string v3, "$2,400.00"

    .line 150
    .line 151
    const-wide v6, 0x8f0d1800L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v3, v6, v7, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v5, v2}, Lf7o0;-><init>(Le7o0;Le7o0;Le7o0;)V

    .line 160
    .line 161
    .line 162
    const-string v14, "oai.chatgpt.pro"

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v13 .. v20}, Lj7o0;-><init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v13, Lk7o0;->c:Lj7o0;

    .line 172
    .line 173
    new-instance v13, Lj7o0;

    .line 174
    .line 175
    new-instance v0, Lf7o0;

    .line 176
    .line 177
    new-instance v1, Le7o0;

    .line 178
    .line 179
    const-string v2, "$500.00"

    .line 180
    .line 181
    const-wide/32 v3, 0x1dcd6500

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v3, v4, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Le7o0;

    .line 188
    .line 189
    invoke-direct {v5, v2, v3, v4, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Le7o0;

    .line 193
    .line 194
    const-string v3, "$6,000.00"

    .line 195
    .line 196
    const-wide v6, 0x165a0bc00L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v6, v7, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v5, v2}, Lf7o0;-><init>(Le7o0;Le7o0;Le7o0;)V

    .line 205
    .line 206
    .line 207
    const-string v14, "oai.chatgpt.promax"

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-direct/range {v13 .. v20}, Lj7o0;-><init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sput-object v13, Lk7o0;->d:Lj7o0;

    .line 215
    .line 216
    new-instance v13, Lj7o0;

    .line 217
    .line 218
    new-instance v0, Lf7o0;

    .line 219
    .line 220
    new-instance v1, Le7o0;

    .line 221
    .line 222
    const-string v2, "$100.00"

    .line 223
    .line 224
    const-wide/32 v3, 0x5f5e100

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v4, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Le7o0;

    .line 231
    .line 232
    invoke-direct {v5, v2, v3, v4, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Le7o0;

    .line 236
    .line 237
    const-string v3, "$1,200.00"

    .line 238
    .line 239
    const-wide/32 v6, 0x47868c00

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3, v6, v7, v10}, Le7o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1, v5, v2}, Lf7o0;-><init>(Le7o0;Le7o0;Le7o0;)V

    .line 246
    .line 247
    .line 248
    const-string v14, "oai.chatgpt.prolite"

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    invoke-direct/range {v13 .. v20}, Lj7o0;-><init>(Ljava/lang/String;ILf7o0;Lg7o0;Li7o0;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v13, Lk7o0;->e:Lj7o0;

    .line 256
    .line 257
    return-void
.end method
