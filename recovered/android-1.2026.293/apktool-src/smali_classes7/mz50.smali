.class public abstract Lmz50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Lrz50;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->k:Ljava/util/List;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 36
    .line 37
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v8, Lnz50;

    .line 48
    .line 49
    invoke-direct {v8, v7, v6}, Lnz50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-static {v6, v3}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    check-cast v7, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v8, Lpz50;

    .line 78
    .line 79
    invoke-direct {v8, v6, v5}, Lpz50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-le v5, v4, :cond_6

    .line 120
    .line 121
    new-instance v4, Lxhe;

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-direct {v4, v5}, Lxhe;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->g:Ljava/lang/Boolean;

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v3, v2

    .line 144
    :goto_2
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    move v12, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move v12, v2

    .line 153
    :goto_3
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->h:Ljava/lang/Boolean;

    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move v3, v2

    .line 165
    :goto_4
    if-eqz v3, :cond_b

    .line 166
    .line 167
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    move v13, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move v13, v2

    .line 174
    :goto_5
    new-instance v5, Lrz50;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->a:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->a:Ljava/lang/String;

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move-object v7, v2

    .line 186
    :goto_6
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->b:Ljava/lang/String;

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    move-object v8, v2

    .line 193
    :goto_7
    if-eqz v1, :cond_e

    .line 194
    .line 195
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->c:Ljava/lang/String;

    .line 196
    .line 197
    move-object v9, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    move-object v9, v2

    .line 200
    :goto_8
    if-eqz v1, :cond_f

    .line 201
    .line 202
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->s:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 203
    .line 204
    move-object v10, v3

    .line 205
    goto :goto_9

    .line 206
    :cond_f
    move-object v10, v2

    .line 207
    :goto_9
    if-eqz v1, :cond_10

    .line 208
    .line 209
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->t:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 210
    .line 211
    move-object v11, v3

    .line 212
    goto :goto_a

    .line 213
    :cond_10
    move-object v11, v2

    .line 214
    :goto_a
    if-eqz v1, :cond_11

    .line 215
    .line 216
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->i:Ljava/lang/Boolean;

    .line 217
    .line 218
    move-object v14, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_11
    move-object v14, v2

    .line 221
    :goto_b
    if-eqz v1, :cond_12

    .line 222
    .line 223
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->j:Ljava/lang/Boolean;

    .line 224
    .line 225
    move-object v15, v3

    .line 226
    goto :goto_c

    .line 227
    :cond_12
    move-object v15, v2

    .line 228
    :goto_c
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->k:Ljava/util/List;

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    move-object/from16 v16, v2

    .line 236
    .line 237
    :goto_d
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 242
    .line 243
    :cond_14
    move-object/from16 v17, v2

    .line 244
    .line 245
    const-wide/16 v18, 0x0

    .line 246
    .line 247
    invoke-direct/range {v5 .. v19}, Lrz50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)V

    .line 248
    .line 249
    .line 250
    return-object v5
.end method
