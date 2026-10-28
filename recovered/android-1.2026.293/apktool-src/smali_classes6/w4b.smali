.class public final enum Lw4b;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final synthetic g:[Lw4b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lw4b;

    .line 2
    .line 3
    const-string v1, "Id"

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v13, "_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, v12, v13}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw4b;

    .line 12
    .line 13
    const-string v2, "CalendarId"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v14, "calendar_id"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v14}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lw4b;

    .line 22
    .line 23
    const-string v3, "Start"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v15, "dtstart"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v15}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lw4b;

    .line 32
    .line 33
    const-string v4, "rrule"

    .line 34
    .line 35
    const-string v5, "RecurrenceRule"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v6, v4}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lw4b;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v7, "rdate"

    .line 45
    .line 46
    const-string v8, "RecurrenceDates"

    .line 47
    .line 48
    invoke-direct {v4, v8, v5, v7}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lw4b;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    const-string v8, "exrule"

    .line 55
    .line 56
    const-string v9, "ExceptionRule"

    .line 57
    .line 58
    invoke-direct {v5, v9, v7, v8}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move v7, v6

    .line 62
    new-instance v6, Lw4b;

    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    const-string v9, "exdate"

    .line 66
    .line 67
    const-string v10, "ExceptionDates"

    .line 68
    .line 69
    invoke-direct {v6, v10, v8, v9}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v8, v7

    .line 73
    new-instance v7, Lw4b;

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    const-string v10, "original_id"

    .line 77
    .line 78
    const-string v11, "OriginalId"

    .line 79
    .line 80
    invoke-direct {v7, v11, v9, v10}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move v9, v8

    .line 84
    new-instance v8, Lw4b;

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    const-string v11, "original_sync_id"

    .line 89
    .line 90
    const-string v9, "OriginalSyncId"

    .line 91
    .line 92
    invoke-direct {v8, v9, v10, v11}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lw4b;

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    const-string v11, "originalInstanceTime"

    .line 100
    .line 101
    const-string v12, "OriginalInstanceTime"

    .line 102
    .line 103
    invoke-direct {v9, v12, v10, v11}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lw4b;

    .line 107
    .line 108
    const-string v11, "TimeZone"

    .line 109
    .line 110
    const/16 v12, 0xa

    .line 111
    .line 112
    move-object/from16 v17, v13

    .line 113
    .line 114
    const-string v13, "eventTimezone"

    .line 115
    .line 116
    invoke-direct {v10, v11, v12, v13}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lw4b;

    .line 120
    .line 121
    const/16 v12, 0xb

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    const-string v0, "description"

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    const-string v1, "Description"

    .line 130
    .line 131
    invoke-direct {v11, v1, v12, v0}, Lw4b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v18

    .line 135
    .line 136
    move-object/from16 v1, v19

    .line 137
    .line 138
    const/16 v16, 0x3

    .line 139
    .line 140
    filled-new-array/range {v0 .. v11}, [Lw4b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lw4b;->g:[Lw4b;

    .line 145
    .line 146
    filled-new-array {v3, v4, v5, v6}, [Lw4b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lw4b;->b:Ljava/util/List;

    .line 155
    .line 156
    filled-new-array {v7, v8, v9}, [Lw4b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Lw4b;->c:Ljava/util/List;

    .line 165
    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lw4b;

    .line 200
    .line 201
    iget-object v2, v2, Lw4b;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    sput-object v1, Lw4b;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    filled-new-array {v0, v14, v15}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/lit8 v2, v2, 0x3

    .line 220
    .line 221
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move/from16 v6, v16

    .line 230
    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    add-int/lit8 v3, v6, 0x1

    .line 242
    .line 243
    aput-object v2, v0, v6

    .line 244
    .line 245
    move v6, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    check-cast v0, [Ljava/lang/String;

    .line 248
    .line 249
    sput-object v0, Lw4b;->e:[Ljava/lang/String;

    .line 250
    .line 251
    sget-object v0, Lw4b;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v0, v13}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x0

    .line 258
    new-array v1, v1, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, [Ljava/lang/String;

    .line 265
    .line 266
    sput-object v0, Lw4b;->f:[Ljava/lang/String;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw4b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4b;
    .locals 1

    .line 1
    const-class v0, Lw4b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw4b;
    .locals 1

    .line 1
    sget-object v0, Lw4b;->g:[Lw4b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw4b;

    .line 8
    .line 9
    return-object v0
.end method
