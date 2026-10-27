.class public abstract Lmus;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Lpus;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getAllowedIdTypes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v7, Lnus;

    .line 60
    .line 61
    invoke-direct {v7, v6, v5}, Lnus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v5, v2}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    check-cast v6, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getIdType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v7, Lous;

    .line 94
    .line 95
    invoke-direct {v7, v5, v4}, Lous;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-le v4, v3, :cond_6

    .line 136
    .line 137
    new-instance v3, Lfih;

    .line 138
    .line 139
    const/16 v4, 0x1b

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lfih;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideCountryIfPrefilled()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v2, v1

    .line 163
    :goto_2
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbCountry()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    move v11, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v11, v1

    .line 174
    :goto_3
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideTypeIfPrefilled()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move v2, v1

    .line 188
    :goto_4
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move v12, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move v12, v1

    .line 199
    :goto_5
    new-instance v4, Lpus;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbCountry()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v6, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move-object v6, v1

    .line 219
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move-object v7, v1

    .line 232
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v8, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    move-object v8, v1

    .line 245
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v9, v0

    .line 256
    goto :goto_9

    .line 257
    :cond_f
    move-object v9, v1

    .line 258
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v10, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    move-object v10, v1

    .line 271
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideCountryIfSingleChoice()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v13, v0

    .line 282
    goto :goto_b

    .line 283
    :cond_11
    move-object v13, v1

    .line 284
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideTypeIfSingleChoice()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v14, v0

    .line 295
    goto :goto_c

    .line 296
    :cond_12
    move-object v14, v1

    .line 297
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getAllowedIdTypes()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v15, v0

    .line 308
    goto :goto_d

    .line 309
    :cond_13
    move-object v15, v1

    .line 310
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_14
    move-object/from16 v16, v1

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    invoke-direct/range {v4 .. v18}, Lpus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)V

    .line 325
    .line 326
    .line 327
    return-object v4
.end method
