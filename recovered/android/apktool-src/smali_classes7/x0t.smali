.class public final Lx0t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Ly0t;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lvpc0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 56
    .line 57
    move-object v9, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v8

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v10, v9

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move v12, v14

    .line 90
    :goto_0
    if-eq v12, v11, :cond_1

    .line 91
    .line 92
    invoke-static {v4, v0, v15, v12, v13}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    move v11, v13

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v11, v14

    .line 106
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    move v12, v13

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v12, v14

    .line 115
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    move/from16 v16, v13

    .line 122
    .line 123
    move/from16 v17, v14

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move/from16 v16, v14

    .line 127
    .line 128
    move/from16 v17, v16

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    move-object/from16 v19, v10

    .line 139
    .line 140
    move-object v10, v15

    .line 141
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v15, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v20, v1

    .line 147
    .line 148
    move/from16 v1, v17

    .line 149
    .line 150
    :goto_5
    if-eq v1, v13, :cond_5

    .line 151
    .line 152
    move/from16 v21, v1

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v22, v2

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v21, 0x1

    .line 172
    .line 173
    move-object/from16 v2, v22

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object/from16 v22, v2

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    move-object/from16 p0, v1

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    :cond_6
    const/4 v2, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-instance v13, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 p0, v1

    .line 203
    .line 204
    move/from16 v1, v17

    .line 205
    .line 206
    :goto_6
    if-eq v1, v2, :cond_6

    .line 207
    .line 208
    move/from16 v21, v2

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-static {v4, v0, v13, v1, v2}, Lhdr;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v2, v21

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    check-cast v18, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lg0t;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    move/from16 v17, v2

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    new-instance v0, Ly0t;

    .line 253
    .line 254
    move-object/from16 v4, v19

    .line 255
    .line 256
    move-object/from16 v2, v22

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 v1, v20

    .line 261
    .line 262
    move/from16 v20, v17

    .line 263
    .line 264
    move-object/from16 v17, v13

    .line 265
    .line 266
    move/from16 v13, v16

    .line 267
    .line 268
    move-object/from16 v16, p0

    .line 269
    .line 270
    invoke-direct/range {v0 .. v21}, Ly0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lg0t;ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Ly0t;

    .line 2
    .line 3
    return-object p0
.end method
